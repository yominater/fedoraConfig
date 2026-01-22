alias hyprland="Hyprland"
# hyprland
alias hyprconf="nvim ~/.config/hypr/hyprland.conf"
alias hyprkeyconf="nvim ~/.config/hypr/keys.conf"
alias wayconf="nvim ~/.config/waybar/config.jsonc"
alias swayconf="nvim ~/.config/sway/config"
alias nvimconf="nvim ~/.config/nvim/init.lua"

alias jctl="journalctl -p 3 -xb"

# better lsblk
alias lsblk="lsblk -o NAME,FSTYPE,LABEL,UUID,SIZE,FSAVAIL,FSUSE%,MOUNTPOINTS"

# GRUB
alias update-grub="sudo grub2-mkconfig -o /boot/grub2/grub.cfg"

# git
alias gs="git status"

# lx for better colors
# alias lx="exa --icons=auto --no-quotes --color=auto -D1 && exa --icons=auto --no-quotes --color=auto -f1"
# alias ll="exa -lhM -D && exa -lf"
# alias lL="exa -lhM -D --total-size && exa -lf"
# #alias la="exa -A --ignore-glob '*.tmp'"
# alias la="exa --icons=auto --no-quotes --color=auto -D1lhMa --ignore-glob '*.tmp'; exa --icons=auto --no-quotes --color=auto -f1lA --ignore-glob '*.tmp'"
# alias lA="exa --icons=auto --no-quotes --color=auto -D1lhMa --total-size --ignore-glob '*.tmp'; exa --icons=auto --no-quotes --color=auto -f1lA --ignore-glob '*.tmp'"
# # du -sh but with hidden files
# alias dul="du -sh .[!.]* * 2>/dev/null"
# # lx as ls
# alias ls="lx"
# waybar
alias waybarYomi="waybar --config ~/.config/waybar/Yomiconfig.jsonc --style ~/.config/waybar/Yomistyle.css"

# KDE-Plasma
alias kde-plasma="/usr/lib/plasma-dbus-run-session-if-needed /usr/bin/startplasma-wayland"
