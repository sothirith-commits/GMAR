.class public final Lvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laev;


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/Map;

.field private final f:Lark;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lark;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvf;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lvf;->c:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, -0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p0, Lvf;->b:Z

    .line 22
    .line 23
    iput p1, p0, Lvf;->d:I

    .line 24
    .line 25
    iput-object p2, p0, Lvf;->f:Lark;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Laez;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Unable to call from(EncoderProfiles) on API "

    .line 6
    .line 7
    iget-boolean v3, v0, Lvf;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    iget v3, v0, Lvf;->d:I

    .line 15
    .line 16
    invoke-static {v3, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_15

    .line 21
    .line 22
    iget-object v3, v0, Lvf;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_14

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v5, 0x1f

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    if-lt v3, v5, :cond_8

    .line 40
    .line 41
    iget-object v3, v0, Lvf;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lvf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object v2, v4

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 53
    .line 54
    invoke-static {v7}, Lyw;->a(Ljava/lang/Class;)Laga;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v8, 0x21

    .line 65
    .line 66
    if-lt v7, v8, :cond_5

    .line 67
    .line 68
    invoke-static {v3}, Lvf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v3}, Lvf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v3}, Lvf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lrh;->g(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v3}, Lvf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 148
    .line 149
    .line 150
    move-result v20

    .line 151
    new-instance v10, Laey;

    .line 152
    .line 153
    invoke-direct/range {v10 .. v20}, Laey;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {v2, v5, v7, v8}, Laex;->a(IILjava/util/List;Ljava/util/List;)Laex;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    if-lt v7, v5, :cond_7

    .line 169
    .line 170
    invoke-static {v3}, Lvf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v3}, Lvf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v3}, Lvf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Lrh;->g(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v3}, Lvf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-static {v9}, Lvf$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    new-instance v10, Laey;

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v18, 0x8

    .line 248
    .line 249
    invoke-direct/range {v10 .. v20}, Laey;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    invoke-static {v2, v5, v7, v8}, Laex;->a(IILjava/util/List;Ljava/util/List;)Laex;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_7
    new-instance v3, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, ". Version 31 or higher required."

    .line 275
    .line 276
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :catch_0
    :cond_8
    :goto_2
    :try_start_1
    iget v2, v0, Lvf;->d:I

    .line 288
    .line 289
    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 290
    .line 291
    .line 292
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    goto :goto_3

    .line 294
    :catch_1
    move-object v2, v4

    .line 295
    :goto_3
    if-eqz v2, :cond_1

    .line 296
    .line 297
    iget v3, v2, Landroid/media/CamcorderProfile;->duration:I

    .line 298
    .line 299
    iget v5, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 300
    .line 301
    new-instance v7, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iget v9, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 307
    .line 308
    iget v8, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 309
    .line 310
    packed-switch v8, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    const-string v8, "audio/none"

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_0
    const-string v8, "audio/opus"

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_1
    const-string v8, "audio/vorbis"

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_2
    const-string v8, "audio/mp4a-latm"

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_3
    const-string v8, "audio/amr-wb"

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_4
    const-string v8, "audio/3gpp"

    .line 329
    .line 330
    :goto_4
    move-object v10, v8

    .line 331
    iget v11, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 332
    .line 333
    iget v12, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 334
    .line 335
    iget v13, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 336
    .line 337
    iget v8, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 338
    .line 339
    const/4 v14, 0x3

    .line 340
    if-eq v8, v14, :cond_a

    .line 341
    .line 342
    const/4 v14, 0x4

    .line 343
    const/4 v15, 0x5

    .line 344
    if-eq v8, v14, :cond_b

    .line 345
    .line 346
    if-eq v8, v15, :cond_9

    .line 347
    .line 348
    move v14, v6

    .line 349
    goto :goto_6

    .line 350
    :cond_9
    const/16 v15, 0x27

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    const/4 v15, 0x2

    .line 354
    :cond_b
    :goto_5
    move v14, v15

    .line 355
    :goto_6
    new-instance v8, Laew;

    .line 356
    .line 357
    invoke-direct/range {v8 .. v14}, Laew;-><init>(ILjava/lang/String;IIII)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v8, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    iget v10, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 369
    .line 370
    iget v9, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 371
    .line 372
    packed-switch v9, :pswitch_data_1

    .line 373
    .line 374
    .line 375
    const-string v9, "video/none"

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :pswitch_5
    const-string v9, "video/av01"

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :pswitch_6
    const-string v9, "video/dolby-vision"

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :pswitch_7
    const-string v9, "video/x-vnd.on2.vp9"

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :pswitch_8
    const-string v9, "video/hevc"

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :pswitch_9
    const-string v9, "video/x-vnd.on2.vp8"

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :pswitch_a
    const-string v9, "video/mp4v-es"

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :pswitch_b
    const-string v9, "video/avc"

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :pswitch_c
    const-string v9, "video/3gpp"

    .line 400
    .line 401
    :goto_7
    move-object v11, v9

    .line 402
    iget v12, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 403
    .line 404
    iget v13, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 405
    .line 406
    iget v14, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 407
    .line 408
    iget v15, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 409
    .line 410
    new-instance v9, Laey;

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v16, -0x1

    .line 417
    .line 418
    const/16 v17, 0x8

    .line 419
    .line 420
    invoke-direct/range {v9 .. v19}, Laey;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v5, v7, v8}, Laex;->a(IILjava/util/List;Ljava/util/List;)Laex;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :goto_8
    if-eqz v2, :cond_12

    .line 431
    .line 432
    iget-object v3, v0, Lvf;->f:Lark;

    .line 433
    .line 434
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Lark;->j(Ljava/lang/Class;)Laga;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 441
    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    iget-object v5, v2, Laex;->a:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_12

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Laey;

    .line 458
    .line 459
    iget-object v8, v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljava/util/List;

    .line 460
    .line 461
    if-nez v8, :cond_d

    .line 462
    .line 463
    iget-object v8, v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->b:Laesm;

    .line 464
    .line 465
    const/16 v9, 0x22

    .line 466
    .line 467
    invoke-virtual {v8, v9}, Laesm;->bY(I)[Landroid/util/Size;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-eqz v8, :cond_c

    .line 472
    .line 473
    invoke-virtual {v8}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, [Landroid/util/Size;

    .line 478
    .line 479
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    goto :goto_9

    .line 484
    :cond_c
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 485
    .line 486
    :goto_9
    iput-object v8, v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljava/util/List;

    .line 487
    .line 488
    iget-object v8, v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 494
    .line 495
    iget-object v3, v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->a:Ljava/util/List;

    .line 496
    .line 497
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Laey;->a()Landroid/util/Size;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_12

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    if-ne v1, v2, :cond_f

    .line 512
    .line 513
    sget-object v2, Lvf;->a:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_13

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v0, v3}, Lvf;->a(I)Laez;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-eqz v3, :cond_e

    .line 540
    .line 541
    move-object v4, v3

    .line 542
    goto :goto_c

    .line 543
    :cond_f
    if-nez v1, :cond_13

    .line 544
    .line 545
    sget-object v1, Lvf;->a:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    add-int/2addr v1, v6

    .line 552
    :goto_a
    if-ltz v1, :cond_11

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lvf;->a(I)Laez;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_10

    .line 559
    .line 560
    move-object v4, v2

    .line 561
    goto :goto_b

    .line 562
    :cond_10
    add-int/lit8 v1, v1, -0x1

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_11
    :goto_b
    move v1, v7

    .line 566
    goto :goto_c

    .line 567
    :cond_12
    move-object v4, v2

    .line 568
    :cond_13
    :goto_c
    iget-object v2, v0, Lvf;->e:Ljava/util/Map;

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    return-object v4

    .line 578
    :cond_14
    iget-object v1, v0, Lvf;->e:Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Laez;

    .line 585
    .line 586
    return-object v1

    .line 587
    :cond_15
    :goto_d
    return-object v4

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvf;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lvf;->a(I)Laez;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method
