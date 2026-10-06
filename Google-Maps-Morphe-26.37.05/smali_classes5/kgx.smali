.class public final Lkgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "com.android.window.flags"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "can_control_touch_mode_api"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    const-string v1, "app_compat_properties_api"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    const-string v1, "density_390_api"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    const-string v1, "vdm_force_app_universal_resizable_api"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    const-string v1, "enable_desktop_windowing_app_to_web_education"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    const-string v1, "enable_fullscreen_in_new_task_preference"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    const-string v1, "enable_require_movable_task_api"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    const-string v1, "enable_window_repositioning_api"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    const-string v1, "exclude_caption_insets_opt_out_api"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    const-string v1, "runtime_density_resolution_for_window_layout"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    const-string v1, "bal_additional_start_modes"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    const-string v1, "bal_send_intent_with_options"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    const-string v1, "bal_strict_mode_ro"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    const-string v1, "multi_crop"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    const-string v1, "predictive_back_priority_system_navigation_observer"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    const-string v1, "predictive_back_swipe_edge_none_api"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    const-string v1, "predictive_back_timestamp_api"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    const-string v1, "support_custom_dim_color"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    const-string v1, "always_update_wallpaper_permission"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    const-string v1, "enable_interactive_picture_in_picture"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    const-string v1, "extended_jank_api"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    const-string v1, "jank_api"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    const-string v1, "mirror_surface_api"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    const-string v1, "screen_recording_callbacks"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    const-string v1, "scvh_private_display_support"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    sput-boolean v1, Lkgx;->b:Z

    .line 143
    .line 144
    const-string v1, "scvh_set_focusable_api"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    const-string v1, "sdk_desired_present_time"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    const-string v1, "trusted_presentation_strict_occlusion"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    const-string v1, "verified_transparent_region_for_tpl"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    const-string v1, "deprecate_make_task_launch_behind"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    const-string v1, "deprecate_window_opt_out_edge_to_edge_enforcement"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    const-string v1, "enforce_edge_to_edge"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    const-string v1, "insets_animation_lifecycle_listener"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    const-string v1, "predictive_back_system_override_callback"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    const-string v1, "activity_start_interceptor_speedbumps"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    const-string v1, "cover_display_opt_in"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    const-string v1, "deprecate_activity_embedding_permission"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    const-string v1, "engagement_control_api"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    const-string v1, "get_running_tasks_for_display"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    const-string v1, "manage_displays_role_permission"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    const-string v1, "strict_mode_task_trampoline"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    const-string v1, "touch_pass_through_opt_in"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    const-string v1, "untrusted_embedding_any_app_permission"

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    const-string v1, "virtual_gamepad_developer_opt_out"

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    const-string v1, "wellbeing_confirm_with_speedbump_intent"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    .line 248
    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 253
    :goto_0
    const/4 v0, 0x1

    .line 254
    .line 255
    sput-boolean v0, Lkgx;->a:Z

    .line 256
    return-void
.end method
