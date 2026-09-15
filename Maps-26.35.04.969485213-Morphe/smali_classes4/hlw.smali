.class public final Lhlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lhlw;->b:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 6
    .line 7
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 8
    .line 9
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 10
    return-object v0
.end method

.method public static b(Lgur;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgur;->q:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/eac3-joc"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Google"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_7

    .line 21
    .line 22
    const-string p0, "audio/eac3"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    const-string v1, "audio/vnd.dts.hd"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_8

    .line 32
    .line 33
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const-string v1, "video/dolby-vision"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lgxv;->c(Lgur;)Lgxu;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-boolean v2, v1, Lgxu;->b:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lgxu;->b()I

    .line 62
    move-result v1

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    const/16 v2, 0x200

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    const-string p0, "video/avc"

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_3
    const/16 v2, 0x400

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lgur;->H:Lguh;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    iget v0, p0, Lguh;->d:I

    .line 89
    const/4 v1, 0x6

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    iget p0, p0, Lguh;->c:I

    .line 94
    const/4 v0, 0x1

    .line 95
    .line 96
    if-eq p0, v0, :cond_7

    .line 97
    .line 98
    :cond_4
    const-string p0, "video/av01"

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_5
    const-string p0, "video/mv-hevc"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    :cond_6
    :goto_0
    const-string p0, "video/hevc"

    .line 110
    return-object p0

    .line 111
    :cond_7
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_8
    :goto_1
    const-string p0, "audio/vnd.dts"

    .line 115
    return-object p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    const-class v3, Lhlw;

    .line 9
    monitor-enter v3

    .line 10
    .line 11
    :try_start_0
    new-instance v4, Lhlt;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v2}, Lhlt;-><init>(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    sget-object v5, Lhlw;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    monitor-exit v3

    .line 26
    return-object v5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    const-string v5, "video/mv-hevc"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    new-instance v6, Lblx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v1, v2, v5}, Lblx;-><init>(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iget-object v9, v4, Lhlt;->a:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lblx;->a()V

    .line 48
    .line 49
    iget-object v5, v6, Lblx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [Landroid/media/MediaCodecInfo;

    .line 52
    array-length v5, v5

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    :goto_0
    if-ge v8, v5, :cond_1a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lblx;->a()V

    .line 59
    .line 60
    iget-object v11, v6, Lblx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, [Landroid/media/MediaCodecInfo;

    .line 63
    .line 64
    aget-object v11, v11, v8

    .line 65
    .line 66
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v13, 0x1d

    .line 69
    .line 70
    if-lt v12, v13, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Z

    .line 74
    move-result v12

    .line 75
    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    move/from16 p2, v8

    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    :cond_1
    move v12, v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 90
    move-result v14

    .line 91
    .line 92
    if-nez v14, :cond_19

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 96
    move-result-object v14

    .line 97
    array-length v15, v14

    .line 98
    const/4 v7, 0x0

    .line 99
    .line 100
    :goto_2
    if-ge v7, v15, :cond_3

    .line 101
    .line 102
    aget-object v10, v14, v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    move-result v16

    .line 107
    .line 108
    if-eqz v16, :cond_2

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    const-string v7, "video/dolby-vision"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    const/4 v10, 0x0

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    const-string v10, "video/hevcdv"

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_4
    const-string v7, "OMX.RTK.video.decoder"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    :cond_5
    const-string v10, "video/dv_hevc"

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_6
    const-string v7, "video/mv-hevc"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v7

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v7

    .line 175
    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    :cond_7
    const-string v10, "video/x-mvhevc"

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_8
    const-string v7, "audio/alac"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v7

    .line 186
    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    const-string v7, "OMX.lge.alac.decoder"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    const-string v10, "audio/x-lg-alac"

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_9
    const-string v7, "audio/flac"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v7

    .line 205
    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    const-string v7, "OMX.lge.flac.decoder"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v7

    .line 213
    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    const-string v10, "audio/x-lg-flac"

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_a
    const-string v7, "audio/ac3"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v7

    .line 224
    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    const-string v7, "OMX.lge.ac3.decoder"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v7

    .line 232
    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    const-string v10, "audio/lg-ac3"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    :cond_b
    :goto_3
    if-eqz v10, :cond_19

    .line 238
    .line 239
    .line 240
    :try_start_3
    invoke-virtual {v11, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    const-string v14, "tunneled-playback"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 247
    move-result v14

    .line 248
    .line 249
    const-string v15, "tunneled-playback"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 253
    move-result v15

    .line 254
    .line 255
    iget-boolean v13, v4, Lhlt;->c:Z

    .line 256
    .line 257
    if-nez v13, :cond_c

    .line 258
    .line 259
    if-nez v15, :cond_19

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :cond_c
    if-nez v14, :cond_d

    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_d
    :goto_4
    const-string v13, "secure-playback"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 270
    move-result v13

    .line 271
    .line 272
    const-string v14, "secure-playback"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 276
    move-result v14

    .line 277
    .line 278
    iget-boolean v15, v4, Lhlt;->b:Z

    .line 279
    .line 280
    if-nez v15, :cond_e

    .line 281
    .line 282
    if-nez v14, :cond_19

    .line 283
    .line 284
    :cond_e
    if-eqz v15, :cond_f

    .line 285
    .line 286
    if-eqz v13, :cond_19

    .line 287
    const/4 v13, 0x1

    .line 288
    .line 289
    :cond_f
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v1, 0x1d

    .line 292
    .line 293
    if-lt v14, v1, :cond_10

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodecInfo;)Z

    .line 297
    move-result v1

    .line 298
    goto :goto_5

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-static {v11, v9}, Lhlw;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-nez v1, :cond_11

    .line 305
    const/4 v1, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_11
    const/4 v1, 0x0

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-static {v11, v9}, Lhlw;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 311
    .line 312
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    move/from16 v17, v1

    .line 315
    .line 316
    const/16 v1, 0x1d

    .line 317
    .line 318
    if-lt v14, v1, :cond_12

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Lhh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaCodecInfo;)Z

    .line 322
    goto :goto_6

    .line 323
    .line 324
    .line 325
    :cond_12
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    :goto_6
    if-ne v15, v13, :cond_19

    .line 332
    .line 333
    sget-object v1, Lhlk;->a:Lbwlt;

    .line 334
    .line 335
    new-instance v1, Lhlk;

    .line 336
    .line 337
    if-eqz v7, :cond_13

    .line 338
    .line 339
    const-string v11, "adaptive-playback"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 343
    move-result v11

    .line 344
    .line 345
    if-eqz v11, :cond_13

    .line 346
    const/4 v13, 0x1

    .line 347
    goto :goto_7

    .line 348
    :cond_13
    const/4 v13, 0x0

    .line 349
    .line 350
    :goto_7
    if-eqz v7, :cond_14

    .line 351
    .line 352
    const-string v11, "tunneled-playback"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 356
    .line 357
    :cond_14
    if-eqz v7, :cond_15

    .line 358
    .line 359
    const-string v11, "secure-playback"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 363
    move-result v11

    .line 364
    .line 365
    if-eqz v11, :cond_15

    .line 366
    const/4 v14, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_15
    const/4 v14, 0x0

    .line 369
    .line 370
    :goto_8
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    const/16 v15, 0x23

    .line 373
    .line 374
    if-lt v11, v15, :cond_18

    .line 375
    .line 376
    if-eqz v7, :cond_18

    .line 377
    .line 378
    const-string v11, "detached-surface"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 382
    move-result v11

    .line 383
    .line 384
    if-eqz v11, :cond_18

    .line 385
    .line 386
    sget-object v11, Lhlk;->a:Lbwlt;

    .line 387
    .line 388
    .line 389
    invoke-interface {v11}, Lbwlt;->uw()Ljava/lang/Object;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    check-cast v11, Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v11, :cond_17

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v11

    .line 399
    .line 400
    .line 401
    const v15, 0x3176c

    .line 402
    .line 403
    if-le v11, v15, :cond_16

    .line 404
    goto :goto_9

    .line 405
    .line 406
    :cond_16
    const-string v11, "Xiaomi"

    .line 407
    .line 408
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v11

    .line 413
    .line 414
    if-nez v11, :cond_18

    .line 415
    .line 416
    const-string v11, "OPPO"

    .line 417
    .line 418
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v11

    .line 423
    .line 424
    if-nez v11, :cond_18

    .line 425
    .line 426
    const-string v11, "realme"

    .line 427
    .line 428
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v11

    .line 433
    .line 434
    if-nez v11, :cond_18

    .line 435
    .line 436
    const-string v11, "motorola"

    .line 437
    .line 438
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v11

    .line 443
    .line 444
    if-nez v11, :cond_18

    .line 445
    .line 446
    const-string v11, "LENOVO"

    .line 447
    .line 448
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v11

    .line 453
    .line 454
    if-nez v11, :cond_18

    .line 455
    .line 456
    const-string v11, "Fairphone"

    .line 457
    .line 458
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v11

    .line 463
    .line 464
    if-eqz v11, :cond_17

    .line 465
    goto :goto_a

    .line 466
    :cond_17
    :goto_9
    move-object v11, v7

    .line 467
    .line 468
    move/from16 p2, v12

    .line 469
    .line 470
    move/from16 v12, v17

    .line 471
    const/4 v15, 0x1

    .line 472
    goto :goto_b

    .line 473
    :cond_18
    :goto_a
    move-object v11, v7

    .line 474
    .line 475
    move/from16 p2, v12

    .line 476
    .line 477
    move/from16 v12, v17

    .line 478
    const/4 v15, 0x0

    .line 479
    :goto_b
    move-object v7, v1

    .line 480
    const/4 v1, 0x0

    .line 481
    .line 482
    .line 483
    invoke-direct/range {v7 .. v15}, Lhlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    goto :goto_d

    .line 488
    :catch_0
    move-exception v0

    .line 489
    .line 490
    .line 491
    :try_start_4
    invoke-static {}, Lgyg;->c()V

    .line 492
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 493
    .line 494
    :cond_19
    :goto_c
    move/from16 p2, v12

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :goto_d
    add-int/lit8 v8, p2, 0x1

    .line 499
    .line 500
    move/from16 v1, p1

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    :cond_1a
    const/4 v1, 0x0

    .line 504
    .line 505
    if-eqz p1, :cond_1b

    .line 506
    .line 507
    .line 508
    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 509
    .line 510
    :cond_1b
    const-string v5, "audio/raw"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    .line 516
    if-eqz v0, :cond_1c

    .line 517
    .line 518
    new-instance v0, Lhls;

    .line 519
    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v0}, Lhlw;->e(Ljava/util/List;Lhlv;)V

    .line 525
    .line 526
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    const/16 v5, 0x20

    .line 529
    .line 530
    if-ge v0, v5, :cond_1d

    .line 531
    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 534
    move-result v0

    .line 535
    const/4 v5, 0x1

    .line 536
    .line 537
    if-le v0, v5, :cond_1d

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    check-cast v0, Lhlk;

    .line 544
    .line 545
    iget-object v0, v0, Lhlk;->b:Ljava/lang/String;

    .line 546
    .line 547
    const-string v5, "OMX.qti.audio.decoder.flac"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v0

    .line 552
    .line 553
    if-eqz v0, :cond_1d

    .line 554
    .line 555
    .line 556
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    check-cast v0, Lhlk;

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_1d
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    sget-object v1, Lhlw;->b:Ljava/util/HashMap;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 572
    monitor-exit v3

    .line 573
    return-object v0

    .line 574
    :catch_1
    move-exception v0

    .line 575
    .line 576
    :try_start_6
    new-instance v1, Lhlu;

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v0}, Lhlu;-><init>(Ljava/lang/Throwable;)V

    .line 580
    throw v1

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 583
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;Lgur;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance p1, Lhlr;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lhlr;-><init>(Landroid/content/Context;Lgur;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lhlw;->e(Ljava/util/List;Lhlv;)V

    .line 14
    return-object v0
.end method

.method public static e(Ljava/util/List;Lhlv;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbhf;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lbhf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    return-void
.end method

.method public static f()Lhlk;
    .locals 3

    .line 1
    .line 2
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Lhlw;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lhlk;

    .line 22
    return-object v0
.end method

.method public static g(Lgur;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lhlw;->b(Lgur;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lhlw;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Lgur;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgur;->q:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lhlw;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lhlw;->g(Lgur;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lgvm;->i(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "arc."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    const-string p1, "omx.google."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    const-string p1, "omx.ffmpeg."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    const-string p1, "omx.sec."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, ".sw."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v0

    .line 72
    .line 73
    :cond_4
    :goto_0
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    const-string p1, "c2.android."

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    const-string p1, "c2.google."

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    const-string p1, "omx."

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    const-string p1, "c2."

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result p0

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    return v0

    .line 113
    :cond_5
    return v1

    .line 114
    :cond_6
    return v0
.end method
