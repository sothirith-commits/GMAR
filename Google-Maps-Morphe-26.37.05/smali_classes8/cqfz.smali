.class public final Lcqfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqfy;


# static fields
.field private static final a:Lbrzh;

.field private static final b:Lbrzh;

.field private static final c:Lbrzh;

.field private static final d:Lbrzh;

.field private static final e:Lbrzh;

.field private static final f:Lbrzh;

.field private static final g:Lbrzh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbrzf;

    .line 3
    .line 4
    const-string v1, "com.google.lighter.android"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbryr;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lbrzf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 19
    .line 20
    iget-boolean v7, v0, Lbrzf;->f:Z

    .line 21
    .line 22
    iget-boolean v5, v0, Lbrzf;->d:Z

    .line 23
    .line 24
    iget-object v4, v0, Lbrzf;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lbrzf;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, Lbrzf;->a:Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v1, Lbrzf;

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lbrzf;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbrzf;->a()Lbrzf;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "conversation_monitor_cache_size"

    .line 41
    .line 42
    const-wide/16 v2, 0xa

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 46
    .line 47
    const-string v1, "enable_bind_channel_retry"

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 52
    .line 53
    const-string v1, "enable_bubble_cell_outgoing_rich_text_message_dark_mode_fix"

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sput-object v1, Lcqfz;->a:Lbrzh;

    .line 61
    .line 62
    const-string v1, "enable_conversation_view_recycled_view_pool"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sput-object v1, Lcqfz;->b:Lbrzh;

    .line 69
    .line 70
    const-string v1, "enable_dark_mode_in_conversation"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sput-object v1, Lcqfz;->c:Lbrzh;

    .line 77
    .line 78
    const-string v1, "enable_feedback_menu_item"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 82
    .line 83
    const-string v1, "enable_identity_info_icon"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 87
    .line 88
    const-string v1, "enable_intent_message_testing"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 92
    .line 93
    const-string v1, "enable_lighter_navigation"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sput-object v1, Lcqfz;->d:Lbrzh;

    .line 100
    .line 101
    const-string v1, "enable_link_preview"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 105
    .line 106
    const-string v1, "enable_link_preview_ttl"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 110
    .line 111
    const-string v1, "enable_material_next_dark_mode"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    sput-object v1, Lcqfz;->e:Lbrzh;

    .line 118
    .line 119
    const-string v1, "enable_overlay_richcard_message"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 123
    .line 124
    const-string v1, "enable_profile_image_shared_content_in_identity_tooltip"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 128
    .line 129
    const-string v1, "enable_read_receipt_setting_in_conversation"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 133
    .line 134
    const-string v1, "enable_rich_card_direct_download_image"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 138
    .line 139
    const-string v1, "UserInterface__enable_rich_card_image_fitting"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 143
    .line 144
    const-string v1, "enable_send_callback_intent_event"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 148
    .line 149
    const-string v1, "enable_smart_context"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lbrzf;->d(Ljava/lang/String;Z)Lbrzh;

    .line 153
    .line 154
    new-instance v1, Lbrzb;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0}, Lbrzb;-><init>(Lbrzf;)V

    .line 158
    .line 159
    const-string v1, "lighter_bootstrap_list_conversation_page_size"

    .line 160
    .line 161
    const-wide/16 v2, 0x32

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 165
    .line 166
    const-string v1, "lighter_bootstrap_list_message_page_size"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 170
    .line 171
    const-string v1, "lighter_bootstrap_message_deletion_duration_mills "

    .line 172
    .line 173
    .line 174
    const-wide/32 v2, 0x66ff3000

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 178
    .line 179
    const-string v1, "lighter_bootstrap_rate_limit_interval_millis"

    .line 180
    .line 181
    .line 182
    const-wide/32 v2, 0x5265c00

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 186
    .line 187
    const-string v1, "lighter_bootstrap_threshold_millis"

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide v2, 0x9a7ec800L

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 196
    .line 197
    const-string v1, "media_element_height"

    .line 198
    .line 199
    const-wide/16 v2, 0xaa

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 203
    .line 204
    const-string v1, "profile_refresh_interval_millis"

    .line 205
    .line 206
    .line 207
    const-wide/32 v2, 0x240c8400

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 211
    .line 212
    const-string v1, "profile_refresh_jitter_millis"

    .line 213
    .line 214
    .line 215
    const-wide/32 v2, 0x6ddd00

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 219
    .line 220
    const-string v1, "rich_card_max_height"

    .line 221
    .line 222
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    sput-object v1, Lcqfz;->f:Lbrzh;

    .line 229
    .line 230
    const-string v1, "rich_card_max_standalone_width"

    .line 231
    .line 232
    const-wide/16 v2, 0x1e0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2, v3}, Lbrzf;->c(Ljava/lang/String;J)Lbrzh;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    sput-object v0, Lcqfz;->g:Lbrzh;

    .line 239
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcqfz;->f:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcqfz;->g:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqfz;->a:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqfz;->b:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqfz;->c:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqfz;->d:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcqfz;->e:Lbrzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrzh;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
