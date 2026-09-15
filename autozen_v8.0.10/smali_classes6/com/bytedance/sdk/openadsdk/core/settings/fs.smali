.class public Lcom/bytedance/sdk/openadsdk/core/settings/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public am:Z

.field public bjh:I

.field public btk:I

.field public bvs:I

.field public cn:I

.field public cyb:I

.field public doe:I

.field public ev:Lorg/json/JSONObject;

.field public fb:I

.field public fs:I

.field public hhw:I

.field public iqz:I

.field public iv:I

.field public kgc:I

.field public kjb:I

.field public klz:I

.field public kw:I

.field public mw:I

.field public nps:I

.field public nqi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public olo:I

.field public phc:Z

.field public rc:I

.field public rp:I

.field public rt:I

.field public so:I

.field public uqh:I

.field public yj:Z

.field public zak:Z

.field public zg:I

.field public zmn:Ljava/lang/String;

.field public zn:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 371
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->fs:I

    .line 372
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zn:I

    const/4 v1, 0x2

    .line 373
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->fb:I

    .line 374
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->btk:I

    const/16 v2, 0x64

    .line 375
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->hhw:I

    const/4 v2, 0x0

    .line 376
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->nps:I

    .line 377
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zg:I

    .line 378
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->bvs:I

    const/4 v3, 0x3

    .line 379
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->iv:I

    const/16 v3, 0x1e

    .line 380
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->rc:I

    .line 381
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->klz:I

    .line 382
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->mw:I

    .line 383
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->rt:I

    .line 384
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->cn:I

    const/16 v3, 0x1388

    .line 385
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->cyb:I

    .line 386
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->olo:I

    const/16 v3, 0xdac

    .line 387
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->kgc:I

    .line 388
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->kw:I

    const/4 v3, 0x5

    .line 389
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->iqz:I

    .line 390
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->phc:Z

    .line 391
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->doe:I

    .line 392
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->uqh:I

    .line 393
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->bjh:I

    .line 394
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->rp:I

    .line 395
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->kjb:I

    .line 396
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zak:Z

    .line 397
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->am:Z

    .line 398
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->yj:Z

    const/4 v0, -0x1

    .line 399
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->so:I

    .line 400
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->ev:Lorg/json/JSONObject;

    .line 401
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zmn:Ljava/lang/String;

    .line 402
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zn:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->fs:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zn:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->fb:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->btk:I

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->hhw:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->nps:I

    .line 20
    .line 21
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zg:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->bvs:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->iv:I

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->rc:I

    .line 31
    .line 32
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->klz:I

    .line 33
    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->mw:I

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->rt:I

    .line 37
    .line 38
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->cn:I

    .line 39
    .line 40
    const/16 v6, 0x1388

    .line 41
    .line 42
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->cyb:I

    .line 43
    .line 44
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->olo:I

    .line 45
    .line 46
    const/16 v7, 0xdac

    .line 47
    .line 48
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->kgc:I

    .line 49
    .line 50
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->kw:I

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->iqz:I

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->phc:Z

    .line 56
    .line 57
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->doe:I

    .line 58
    .line 59
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->uqh:I

    .line 60
    .line 61
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->bjh:I

    .line 62
    .line 63
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->rp:I

    .line 64
    .line 65
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->kjb:I

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zak:Z

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->am:Z

    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->yj:Z

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->so:I

    .line 75
    .line 76
    new-instance v9, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->ev:Lorg/json/JSONObject;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v9, "code_id"

    .line 87
    .line 88
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zmn:Ljava/lang/String;

    .line 93
    .line 94
    const-string v9, "auto_play"

    .line 95
    .line 96
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->fs:I

    .line 101
    .line 102
    const-string v9, "endcard_close_time"

    .line 103
    .line 104
    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->so:I

    .line 109
    .line 110
    const-string v9, "voice_control"

    .line 111
    .line 112
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zn:I

    .line 117
    .line 118
    const-string v10, "rv_preload"

    .line 119
    .line 120
    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->fb:I

    .line 125
    .line 126
    const-string v10, "nv_preload"

    .line 127
    .line 128
    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->btk:I

    .line 133
    .line 134
    const-string v10, "proportion_watching"

    .line 135
    .line 136
    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->hhw:I

    .line 149
    .line 150
    const-string v2, "skip_time_displayed"

    .line 151
    .line 152
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->nps:I

    .line 157
    .line 158
    const-string v2, "video_skip_result"

    .line 159
    .line 160
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zg:I

    .line 165
    .line 166
    const-string v2, "reg_creative_control"

    .line 167
    .line 168
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->bvs:I

    .line 173
    .line 174
    const-string v2, "play_bar_show_time"

    .line 175
    .line 176
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->iv:I

    .line 181
    .line 182
    const-string v2, "rv_skip_time"

    .line 183
    .line 184
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->rc:I

    .line 189
    .line 190
    if-gez v2, :cond_1

    .line 191
    .line 192
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->rc:I

    .line 193
    .line 194
    :cond_1
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->mw:I

    .line 199
    .line 200
    const-string v2, "if_show_win"

    .line 201
    .line 202
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->rt:I

    .line 207
    .line 208
    const-string v2, "sp_preload"

    .line 209
    .line 210
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->cn:I

    .line 215
    .line 216
    const-string v2, "stop_time"

    .line 217
    .line 218
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->cyb:I

    .line 223
    .line 224
    const-string v2, "native_playable_delay"

    .line 225
    .line 226
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->olo:I

    .line 231
    .line 232
    const-string v2, "time_out_control"

    .line 233
    .line 234
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->kgc:I

    .line 239
    .line 240
    const-string v2, "playable_reward_type"

    .line 241
    .line 242
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->kw:I

    .line 247
    .line 248
    const-string v2, "reward_is_callback"

    .line 249
    .line 250
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->doe:I

    .line 255
    .line 256
    const-string v2, "iv_skip_time"

    .line 257
    .line 258
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->iqz:I

    .line 263
    .line 264
    if-gez v2, :cond_2

    .line 265
    .line 266
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->iqz:I

    .line 267
    .line 268
    :cond_2
    const-string v2, "parent_tpl_ids"

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zmn(Lorg/json/JSONArray;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "slot_type"

    .line 278
    .line 279
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->uqh:I

    .line 284
    .line 285
    const-string v1, "close_on_click"

    .line 286
    .line 287
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->phc:Z

    .line 292
    .line 293
    const-string v1, "allow_system_back"

    .line 294
    .line 295
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->bjh:I

    .line 300
    .line 301
    const-string v1, "splash_skip_time"

    .line 302
    .line 303
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->rp:I

    .line 308
    .line 309
    const-string v1, "splash_image_count_down_time"

    .line 310
    .line 311
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->kjb:I

    .line 316
    .line 317
    const-string v1, "splash_count_down_time_off"

    .line 318
    .line 319
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->am:Z

    .line 324
    .line 325
    const-string v1, "splash_close_on_click"

    .line 326
    .line 327
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->yj:Z

    .line 332
    .line 333
    const-string v1, "allow_mediaview_click"

    .line 334
    .line 335
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zak:Z

    .line 340
    .line 341
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zn:I

    .line 342
    .line 343
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zmn(I)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_3

    .line 348
    .line 349
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zn:I

    .line 350
    .line 351
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->mw:I

    .line 352
    .line 353
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->zmn(I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_4

    .line 358
    .line 359
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->mw:I

    .line 360
    .line 361
    :cond_4
    const-string v0, "multi_rv_skip_time"

    .line 362
    .line 363
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->klz:I

    .line 368
    .line 369
    return-void
.end method

.method private static zmn(I)Z
    .locals 2

    .line 41
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public zmn(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->nqi:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fs;->nqi:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
