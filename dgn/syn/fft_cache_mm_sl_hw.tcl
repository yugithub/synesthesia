# TCL File Generated by Component Editor 11.1sp2
# Mon Nov 26 02:35:42 IST 2012
# DO NOT MODIFY


# +-----------------------------------
# | 
# | fft_cache_mm_sl "fft_cache_mm_sl" v1.0
# | mammenx 2012.11.26.02:35:42
# | 
# | 
# +-----------------------------------

# +-----------------------------------
# | request TCL package from ACDS 11.0
# | 
package require -exact sopc 11.0
# | 
# +-----------------------------------

# +-----------------------------------
# | module fft_cache_mm_sl
# | 
set_module_property NAME fft_cache_mm_sl
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR mammenx
set_module_property DISPLAY_NAME fft_cache_mm_sl
set_module_property INSTANTIATE_IN_SYSTEM_MODULE false
set_module_property EDITABLE true
set_module_property ANALYZE_HDL AUTO
set_module_property FIX_110_VIP_PATH false
# | 
# +-----------------------------------

# +-----------------------------------
# | files
# | 
# | 
# +-----------------------------------

# +-----------------------------------
# | parameters
# | 
# | 
# +-----------------------------------

# +-----------------------------------
# | display items
# | 
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point s0
# | 
add_interface s0 avalon end
set_interface_property s0 addressUnits WORDS
set_interface_property s0 associatedClock clock
set_interface_property s0 associatedReset reset
set_interface_property s0 bitsPerSymbol 8
set_interface_property s0 burstOnBurstBoundariesOnly false
set_interface_property s0 burstcountUnits WORDS
set_interface_property s0 explicitAddressSpan 0
set_interface_property s0 holdTime 0
set_interface_property s0 linewrapBursts false
set_interface_property s0 maximumPendingReadTransactions 256
set_interface_property s0 readLatency 0
set_interface_property s0 readWaitStates 0
set_interface_property s0 readWaitTime 0
set_interface_property s0 setupTime 0
set_interface_property s0 timingUnits Cycles
set_interface_property s0 writeWaitTime 0

set_interface_property s0 ENABLED true

add_interface_port s0 avs_s0_address address Input 10
add_interface_port s0 avs_s0_read read Input 1
add_interface_port s0 avs_s0_readdata readdata Output 32
add_interface_port s0 avs_s0_readdatavalid readdatavalid Output 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point clock
# | 
add_interface clock clock end
set_interface_property clock clockRate 0

set_interface_property clock ENABLED true

add_interface_port clock clk clk Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point reset
# | 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT

set_interface_property reset ENABLED true

add_interface_port reset reset reset Input 1
# | 
# +-----------------------------------
