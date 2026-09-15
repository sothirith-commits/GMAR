.class public final Lcrfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrfh;


# static fields
.field private static final A:Lbsqj;

.field private static final B:Lbsqj;

.field private static final C:Lbsqj;

.field private static final a:Lbsqj;

.field private static final b:Lbsqj;

.field private static final c:Lbsqj;

.field private static final d:Lbsqj;

.field private static final e:Lbsqj;

.field private static final f:Lbsqj;

.field private static final g:Lbsqj;

.field private static final h:Lbsqj;

.field private static final i:Lbsqj;

.field private static final j:Lbsqj;

.field private static final k:Lbsqj;

.field private static final l:Lbsqj;

.field private static final m:Lbsqj;

.field private static final n:Lbsqj;

.field private static final o:Lbsqj;

.field private static final p:Lbsqj;

.field private static final q:Lbsqj;

.field private static final r:Lbsqj;

.field private static final s:Lbsqj;

.field private static final t:Lbsqj;

.field private static final u:Lbsqj;

.field private static final v:Lbsqj;

.field private static final w:Lbsqj;

.field private static final x:Lbsqj;

.field private static final y:Lbsqj;

.field private static final z:Lbsqj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbsqh;

    .line 3
    .line 4
    const-string v1, "com.google.lighter.android"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbspu;->a(Ljava/lang/String;)Landroid/net/Uri;

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
    invoke-direct/range {v0 .. v6}, Lbsqh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbsqh;->a()Lbsqh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbsqh;->b()Lbsqh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "conversation_monitor_cache_size"

    .line 29
    .line 30
    const-wide/16 v2, 0xa

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sput-object v1, Lcrfi;->a:Lbsqj;

    .line 37
    .line 38
    const-string v1, "enable_bind_channel_retry"

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sput-object v1, Lcrfi;->b:Lbsqj;

    .line 46
    .line 47
    const-string v1, "enable_bubble_cell_outgoing_rich_text_message_dark_mode_fix"

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sput-object v1, Lcrfi;->c:Lbsqj;

    .line 55
    .line 56
    const-string v1, "enable_conversation_view_recycled_view_pool"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sput-object v1, Lcrfi;->d:Lbsqj;

    .line 63
    .line 64
    const-string v1, "enable_dark_mode_in_conversation"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sput-object v1, Lcrfi;->e:Lbsqj;

    .line 71
    .line 72
    const-string v1, "enable_feedback_menu_item"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sput-object v1, Lcrfi;->f:Lbsqj;

    .line 79
    .line 80
    const-string v1, "enable_identity_info_icon"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sput-object v1, Lcrfi;->g:Lbsqj;

    .line 87
    .line 88
    const-string v1, "enable_intent_message_testing"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sput-object v1, Lcrfi;->h:Lbsqj;

    .line 95
    .line 96
    const-string v1, "enable_lighter_navigation"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    sput-object v1, Lcrfi;->i:Lbsqj;

    .line 103
    .line 104
    const-string v1, "enable_link_preview"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    sput-object v1, Lcrfi;->j:Lbsqj;

    .line 111
    .line 112
    const-string v1, "enable_link_preview_ttl"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 116
    .line 117
    const-string v1, "enable_material_next_dark_mode"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sput-object v1, Lcrfi;->k:Lbsqj;

    .line 124
    .line 125
    const-string v1, "enable_overlay_richcard_message"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    sput-object v1, Lcrfi;->l:Lbsqj;

    .line 132
    .line 133
    const-string v1, "enable_profile_image_shared_content_in_identity_tooltip"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sput-object v1, Lcrfi;->m:Lbsqj;

    .line 140
    .line 141
    const-string v1, "enable_read_receipt_setting_in_conversation"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    sput-object v1, Lcrfi;->n:Lbsqj;

    .line 148
    .line 149
    const-string v1, "enable_rich_card_direct_download_image"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    sput-object v1, Lcrfi;->o:Lbsqj;

    .line 156
    .line 157
    const-string v1, "UserInterface__enable_rich_card_image_fitting"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    sput-object v1, Lcrfi;->p:Lbsqj;

    .line 164
    .line 165
    const-string v1, "enable_send_callback_intent_event"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    sput-object v1, Lcrfi;->q:Lbsqj;

    .line 172
    .line 173
    const-string v1, "enable_smart_context"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lbsqh;->g(Ljava/lang/String;Z)Lbsqj;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    sput-object v1, Lcrfi;->r:Lbsqj;

    .line 180
    .line 181
    const-string v1, "identity_info_icon_tooltip_privacy_url"

    .line 182
    .line 183
    const-string v2, ""

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lbsqh;->f(Ljava/lang/String;Ljava/lang/String;)Lbsqj;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    sput-object v1, Lcrfi;->s:Lbsqj;

    .line 190
    .line 191
    const-string v1, "lighter_bootstrap_list_conversation_page_size"

    .line 192
    .line 193
    const-wide/16 v2, 0x32

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    sput-object v1, Lcrfi;->t:Lbsqj;

    .line 200
    .line 201
    const-string v1, "lighter_bootstrap_list_message_page_size"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    sput-object v1, Lcrfi;->u:Lbsqj;

    .line 208
    .line 209
    const-string v1, "lighter_bootstrap_message_deletion_duration_mills "

    .line 210
    .line 211
    .line 212
    const-wide/32 v2, 0x66ff3000

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    sput-object v1, Lcrfi;->v:Lbsqj;

    .line 219
    .line 220
    const-string v1, "lighter_bootstrap_rate_limit_interval_millis"

    .line 221
    .line 222
    .line 223
    const-wide/32 v2, 0x5265c00

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    sput-object v1, Lcrfi;->w:Lbsqj;

    .line 230
    .line 231
    const-string v1, "lighter_bootstrap_threshold_millis"

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const-wide v2, 0x9a7ec800L

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    sput-object v1, Lcrfi;->x:Lbsqj;

    .line 243
    .line 244
    const-string v1, "media_element_height"

    .line 245
    .line 246
    const-wide/16 v2, 0xaa

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    sput-object v1, Lcrfi;->y:Lbsqj;

    .line 253
    .line 254
    const-string v1, "profile_refresh_interval_millis"

    .line 255
    .line 256
    .line 257
    const-wide/32 v2, 0x240c8400

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    sput-object v1, Lcrfi;->z:Lbsqj;

    .line 264
    .line 265
    const-string v1, "profile_refresh_jitter_millis"

    .line 266
    .line 267
    .line 268
    const-wide/32 v2, 0x6ddd00

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    sput-object v1, Lcrfi;->A:Lbsqj;

    .line 275
    .line 276
    const-string v1, "rich_card_max_height"

    .line 277
    .line 278
    const-wide/16 v2, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    sput-object v1, Lcrfi;->B:Lbsqj;

    .line 285
    .line 286
    const-string v1, "rich_card_max_standalone_width"

    .line 287
    .line 288
    const-wide/16 v2, 0x1e0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v3}, Lbsqh;->e(Ljava/lang/String;J)Lbsqj;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    sput-object v0, Lcrfi;->C:Lbsqj;

    .line 295
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->p:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final B()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->q:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final C()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->r:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final a()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrfi;->a:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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
    sget-object p0, Lcrfi;->t:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final c()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrfi;->u:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final d()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrfi;->v:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final e()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrfi;->w:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final f()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrfi;->x:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final g()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrfi;->y:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final h()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrfi;->z:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final i()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrfi;->A:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final j()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrfi;->B:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final k()J
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcrfi;->C:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->s:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->b:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->c:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->d:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->e:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->f:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->g:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->h:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->i:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final u()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->j:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->k:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->l:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->m:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final y()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->n:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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

.method public final z()Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcrfi;->o:Lbsqj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsqj;->b()Ljava/lang/Object;

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
