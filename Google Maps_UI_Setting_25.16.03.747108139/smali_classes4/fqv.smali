.class public final Lfqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfqv;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lfqk;
    .locals 3

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lfqv;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfqk;

    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Lfbm;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfbm;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lfed;->a(Lfbm;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-eq p0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x200

    .line 46
    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    const-string p0, "video/avc"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "video/av01"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 71
    .line 72
    return-object p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lfqv;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Lfqs;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1, v2}, Lfqs;-><init>(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lfqv;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-object v5

    .line 27
    :cond_0
    :try_start_1
    const-string v5, "video/mv-hevc"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v6, Lasc;

    .line 34
    .line 35
    invoke-direct {v6, v1, v2, v5}, Lasc;-><init>(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v9, v4, Lfqs;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Lasc;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v6, Lasc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, [Landroid/media/MediaCodecInfo;

    .line 51
    .line 52
    array-length v5, v5

    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    if-ge v8, v5, :cond_19

    .line 55
    .line 56
    invoke-virtual {v6}, Lasc;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v11, v6, Lasc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, [Landroid/media/MediaCodecInfo;

    .line 62
    .line 63
    aget-object v11, v11, v8

    .line 64
    .line 65
    sget v12, Lffa;->a:I

    .line 66
    .line 67
    const/16 v13, 0x1d

    .line 68
    .line 69
    if-lt v12, v13, :cond_1

    .line 70
    .line 71
    invoke-static {v11}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    move/from16 p2, v8

    .line 78
    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_1
    move v12, v8

    .line 83
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-nez v14, :cond_18

    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    array-length v15, v14

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_2
    if-ge v7, v15, :cond_3

    .line 100
    .line 101
    aget-object v10, v14, v7

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_2

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string v7, "video/dolby-vision"

    .line 115
    .line 116
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    const-string v10, "video/hevcdv"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v7, "OMX.RTK.video.decoder"

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_b

    .line 149
    .line 150
    :cond_5
    const-string v10, "video/dv_hevc"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const-string v7, "video/mv-hevc"

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    :cond_7
    const-string v10, "video/x-mvhevc"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string v7, "audio/alac"

    .line 181
    .line 182
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    const-string v7, "OMX.lge.alac.decoder"

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    const-string v10, "audio/x-lg-alac"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const-string v7, "audio/flac"

    .line 200
    .line 201
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    const-string v7, "OMX.lge.flac.decoder"

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    const-string v10, "audio/x-lg-flac"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const-string v7, "audio/ac3"

    .line 219
    .line 220
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_b

    .line 225
    .line 226
    const-string v7, "OMX.lge.ac3.decoder"

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    const-string v10, "audio/lg-ac3"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    :cond_b
    :goto_3
    if-eqz v10, :cond_18

    .line 237
    .line 238
    :try_start_3
    invoke-virtual {v11, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v14, "tunneled-playback"

    .line 243
    .line 244
    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    const-string v15, "tunneled-playback"

    .line 249
    .line 250
    invoke-virtual {v7, v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    iget-boolean v13, v4, Lfqs;->c:Z

    .line 255
    .line 256
    if-nez v13, :cond_c

    .line 257
    .line 258
    if-nez v15, :cond_18

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    if-nez v14, :cond_d

    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_d
    :goto_4
    const-string v13, "secure-playback"

    .line 266
    .line 267
    invoke-virtual {v7, v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    const-string v14, "secure-playback"

    .line 272
    .line 273
    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    iget-boolean v15, v4, Lfqs;->b:Z

    .line 278
    .line 279
    if-nez v15, :cond_e

    .line 280
    .line 281
    if-nez v14, :cond_18

    .line 282
    .line 283
    :cond_e
    if-eqz v15, :cond_f

    .line 284
    .line 285
    if-eqz v13, :cond_18

    .line 286
    .line 287
    const/4 v13, 0x1

    .line 288
    :cond_f
    sget v14, Lffa;->a:I

    .line 289
    .line 290
    const/16 v1, 0x1d

    .line 291
    .line 292
    if-lt v14, v1, :cond_10

    .line 293
    .line 294
    invoke-static {v11}, Lhc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodecInfo;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_5

    .line 299
    :cond_10
    invoke-static {v11, v9}, Lfqv;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_11

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_11
    const/4 v1, 0x0

    .line 308
    :goto_5
    invoke-static {v11, v9}, Lfqv;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move/from16 v17, v1

    .line 312
    .line 313
    const/16 v1, 0x1d

    .line 314
    .line 315
    if-lt v14, v1, :cond_12

    .line 316
    .line 317
    invoke-static {v11}, Lhc$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaCodecInfo;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_12
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    :goto_6
    if-ne v15, v13, :cond_18

    .line 329
    .line 330
    new-instance v1, Lfqk;

    .line 331
    .line 332
    if-eqz v7, :cond_13

    .line 333
    .line 334
    const-string v11, "adaptive-playback"

    .line 335
    .line 336
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_13

    .line 341
    .line 342
    const/4 v13, 0x1

    .line 343
    goto :goto_7

    .line 344
    :cond_13
    const/4 v13, 0x0

    .line 345
    :goto_7
    if-eqz v7, :cond_14

    .line 346
    .line 347
    const-string v11, "tunneled-playback"

    .line 348
    .line 349
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    :cond_14
    if-eqz v7, :cond_15

    .line 353
    .line 354
    const-string v11, "secure-playback"

    .line 355
    .line 356
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_15

    .line 361
    .line 362
    const/4 v11, 0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_15
    const/4 v11, 0x0

    .line 365
    :goto_8
    const/16 v15, 0x23

    .line 366
    .line 367
    if-lt v14, v15, :cond_17

    .line 368
    .line 369
    if-eqz v7, :cond_17

    .line 370
    .line 371
    const-string v14, "detached-surface"

    .line 372
    .line 373
    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_17

    .line 378
    .line 379
    const-string v14, "Xiaomi"

    .line 380
    .line 381
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-nez v14, :cond_17

    .line 388
    .line 389
    const-string v14, "OPPO"

    .line 390
    .line 391
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_16

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_16
    move v14, v11

    .line 401
    move/from16 p2, v12

    .line 402
    .line 403
    move/from16 v12, v17

    .line 404
    .line 405
    const/4 v15, 0x1

    .line 406
    goto :goto_a

    .line 407
    :cond_17
    :goto_9
    move v14, v11

    .line 408
    move/from16 p2, v12

    .line 409
    .line 410
    move/from16 v12, v17

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    :goto_a
    move-object v11, v7

    .line 414
    move-object v7, v1

    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-direct/range {v7 .. v15}, Lfqk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :catch_0
    move-exception v0

    .line 424
    :try_start_4
    invoke-static {}, Lfeo;->c()V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 428
    :cond_18
    :goto_b
    move/from16 p2, v12

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :goto_c
    add-int/lit8 v8, p2, 0x1

    .line 433
    .line 434
    move/from16 v1, p1

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_19
    const/4 v1, 0x0

    .line 439
    if-eqz p1, :cond_1a

    .line 440
    .line 441
    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1a

    .line 446
    .line 447
    sget v5, Lffa;->a:I

    .line 448
    .line 449
    :cond_1a
    const-string v5, "audio/raw"

    .line 450
    .line 451
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    sget v0, Lffa;->a:I

    .line 458
    .line 459
    new-instance v0, Lfqq;

    .line 460
    .line 461
    invoke-direct {v0}, Lfqq;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v0}, Lfqv;->e(Ljava/util/List;Lfqu;)V

    .line 465
    .line 466
    .line 467
    :cond_1b
    sget v0, Lffa;->a:I

    .line 468
    .line 469
    const/16 v5, 0x20

    .line 470
    .line 471
    if-ge v0, v5, :cond_1c

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const/4 v5, 0x1

    .line 478
    if-le v0, v5, :cond_1c

    .line 479
    .line 480
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lfqk;

    .line 485
    .line 486
    iget-object v0, v0, Lfqk;->a:Ljava/lang/String;

    .line 487
    .line 488
    const-string v5, "OMX.qti.audio.decoder.flac"

    .line 489
    .line 490
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1c

    .line 495
    .line 496
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lfqk;

    .line 501
    .line 502
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_1c
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v1, Lfqv;->b:Ljava/util/HashMap;

    .line 510
    .line 511
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 512
    .line 513
    .line 514
    monitor-exit v3

    .line 515
    return-object v0

    .line 516
    :catch_1
    move-exception v0

    .line 517
    :try_start_6
    new-instance v1, Lfqt;

    .line 518
    .line 519
    invoke-direct {v1, v0}, Lfqt;-><init>(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 525
    throw v0
.end method

.method public static d(Ljava/util/List;Lfbm;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfqr;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lfqr;-><init>(Lfbm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lfqv;->e(Ljava/util/List;Lfqu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Ljava/util/List;Lfqu;)V
    .locals 2

    .line 1
    new-instance v0, Lbrl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbrl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f(Lfbm;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lfqv;->b(Lfbm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget p0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lfqv;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Lfbm;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbm;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfqv;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2}, Lfqv;->f(Lfbm;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lbqpa;->d:I

    .line 12
    .line 13
    new-instance p1, Lbqov;

    .line 14
    .line 15
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lffa;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhc$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lfcg;->j(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v0

    .line 72
    :cond_4
    :goto_0
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    const-string p1, "c2.android."

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    const-string p1, "c2.google."

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    const-string p1, "omx."

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    const-string p1, "c2."

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    return v1

    .line 114
    :cond_6
    return v0
.end method
