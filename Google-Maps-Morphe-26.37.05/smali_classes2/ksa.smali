.class public final Lksa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkk;


# static fields
.field public static final a:Lkkh;

.field public static final b:Lkkh;

.field private static final c:Ljava/util/List;


# instance fields
.field private final d:Lkry;

.field private final e:Lkmz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lkrv;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lkrv;-><init>(I[B)V

    .line 14
    .line 15
    new-instance v2, Lkkh;

    .line 16
    .line 17
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lkkh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkkg;)V

    .line 21
    .line 22
    sput-object v2, Lksa;->a:Lkkh;

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lkrv;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lkrv;-><init>(I)V

    .line 34
    .line 35
    new-instance v2, Lkkh;

    .line 36
    .line 37
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v0, v1}, Lkkh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkkg;)V

    .line 41
    .line 42
    sput-object v2, Lksa;->b:Lkkh;

    .line 43
    .line 44
    const-string v0, "TP1A"

    .line 45
    .line 46
    const-string v1, "TD1A.220804.031"

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lksa;->c:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Lkmz;Lkry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lksa;->e:Lkmz;

    .line 6
    .line 7
    iput-object p2, p0, Lksa;->d:Lkry;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILkki;)Lkmr;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    sget-object v5, Lksa;->a:Lkkh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lkki;->b(Lkkh;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v7

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v7, v5

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    cmp-long v5, v7, v5

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8, v1}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object v5, Lksa;->b:Lkkh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lkki;->b(Lkkh;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    const/4 v5, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    :cond_2
    sget-object v6, Lkqx;->h:Lkkh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lkki;->b(Lkkh;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Lkqx;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    sget-object v4, Lkqx;->g:Lkqx;

    .line 75
    .line 76
    :cond_3
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 80
    .line 81
    const/16 v12, 0x1d

    .line 82
    .line 83
    :try_start_0
    iget-object v9, v0, Lksa;->d:Lkry;

    .line 84
    .line 85
    .line 86
    invoke-interface {v9, v6, v1}, Lkry;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v5

    .line 91
    .line 92
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 93
    const/4 v13, 0x0

    .line 94
    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 98
    .line 99
    const-string v11, ".+_cheets|cheets_.+"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 103
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    const/16 v10, 0xc

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    const-string v11, "video/webm"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 118
    .line 119
    if-nez v10, :cond_4

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_4
    new-instance v10, Landroid/media/MediaExtractor;

    .line 123
    .line 124
    .line 125
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-interface {v9, v10, v1}, Lkry;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 132
    move-result v1

    .line 133
    const/4 v9, 0x0

    .line 134
    .line 135
    :goto_1
    if-ge v9, v1, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    const-string v14, "mime"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    const-string v14, "video/x-vnd.on2.vp8"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    if-nez v11, :cond_5

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_5
    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-object v10, v13

    .line 173
    .line 174
    :catchall_1
    if-eqz v10, :cond_7

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_7
    :goto_3
    const/16 v1, 0x18

    .line 178
    .line 179
    const/high16 v9, -0x80000000

    .line 180
    .line 181
    if-eq v2, v9, :cond_9

    .line 182
    .line 183
    if-eq v3, v9, :cond_9

    .line 184
    .line 185
    sget-object v9, Lkqx;->f:Lkqx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 186
    .line 187
    if-eq v4, v9, :cond_9

    .line 188
    .line 189
    const/16 v9, 0x12

    .line 190
    .line 191
    .line 192
    :try_start_4
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    move-result v9

    .line 198
    .line 199
    const/16 v10, 0x13

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    move-result v10

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    move-result v11

    .line 216
    .line 217
    const/16 v14, 0x5a

    .line 218
    .line 219
    if-eq v11, v14, :cond_8

    .line 220
    .line 221
    const/16 v14, 0x10e

    .line 222
    .line 223
    if-eq v11, v14, :cond_8

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_8
    move/from16 v20, v10

    .line 227
    move v10, v9

    .line 228
    .line 229
    move/from16 v9, v20

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v4, v9, v10, v2, v3}, Lkqx;->a(IIII)F

    .line 233
    move-result v2

    .line 234
    int-to-float v3, v9

    .line 235
    mul-float/2addr v3, v2

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 239
    move-result v3

    .line 240
    int-to-float v4, v10

    .line 241
    mul-float/2addr v2, v4

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 245
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 246
    move v10, v3

    .line 247
    move v9, v5

    .line 248
    .line 249
    .line 250
    :try_start_5
    invoke-static/range {v6 .. v11}, Leif$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 251
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 252
    goto :goto_5

    .line 253
    :catchall_2
    :cond_9
    move v9, v5

    .line 254
    .line 255
    :catchall_3
    :goto_5
    if-nez v13, :cond_a

    .line 256
    .line 257
    .line 258
    :try_start_6
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    :cond_a
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262
    .line 263
    const-string v3, "Pixel"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    move-result v2

    .line 268
    .line 269
    const/16 v3, 0x21

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    if-ne v2, v3, :cond_c

    .line 276
    .line 277
    sget-object v2, Lksa;->c:Ljava/util/List;

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v3

    .line 286
    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    check-cast v3, Ljava/lang/String;

    .line 294
    .line 295
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    move-result v3

    .line 300
    .line 301
    if-eqz v3, :cond_b

    .line 302
    goto :goto_6

    .line 303
    .line 304
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    const/16 v4, 0x1e

    .line 307
    .line 308
    if-lt v2, v4, :cond_e

    .line 309
    .line 310
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 311
    .line 312
    if-ge v2, v3, :cond_e

    .line 313
    .line 314
    :goto_6
    const/16 v2, 0x24

    .line 315
    .line 316
    .line 317
    :try_start_7
    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    const/16 v3, 0x23

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 328
    move-result v2

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 332
    move-result v3

    .line 333
    const/4 v4, 0x7

    .line 334
    const/4 v5, 0x6

    .line 335
    .line 336
    if-eq v2, v4, :cond_d

    .line 337
    .line 338
    if-ne v2, v5, :cond_e

    .line 339
    .line 340
    :cond_d
    if-ne v3, v5, :cond_e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    move-result v1

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 352
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 353
    .line 354
    const/16 v2, 0xb4

    .line 355
    .line 356
    if-ne v1, v2, :cond_e

    .line 357
    .line 358
    :try_start_8
    new-instance v1, Landroid/graphics/Matrix;

    .line 359
    .line 360
    .line 361
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 365
    move-result v2

    .line 366
    int-to-float v2, v2

    .line 367
    .line 368
    const/high16 v3, 0x40000000    # 2.0f

    .line 369
    div-float/2addr v2, v3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 373
    move-result v4

    .line 374
    int-to-float v4, v4

    .line 375
    div-float/2addr v4, v3

    .line 376
    .line 377
    const/high16 v3, 0x43340000    # 180.0f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 384
    move-result v16

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 388
    move-result v17

    .line 389
    .line 390
    const/16 v19, 0x1

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    .line 394
    move-object/from16 v18, v1

    .line 395
    .line 396
    .line 397
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 398
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 399
    .line 400
    :catch_0
    :cond_e
    if-eqz v13, :cond_10

    .line 401
    .line 402
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    if-lt v1, v12, :cond_f

    .line 405
    .line 406
    .line 407
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 408
    goto :goto_7

    .line 409
    .line 410
    .line 411
    :cond_f
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 412
    .line 413
    :goto_7
    iget-object v0, v0, Lksa;->e:Lkmz;

    .line 414
    .line 415
    .line 416
    invoke-static {v13, v0}, Lkro;->g(Landroid/graphics/Bitmap;Lkmz;)Lkro;

    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    .line 420
    :cond_10
    :try_start_9
    new-instance v0, Lkrz;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0}, Lkrz;-><init>()V

    .line 424
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 425
    :catchall_4
    move-exception v0

    .line 426
    .line 427
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    if-lt v1, v12, :cond_11

    .line 430
    .line 431
    .line 432
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 433
    goto :goto_8

    .line 434
    .line 435
    .line 436
    :cond_11
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 437
    :goto_8
    throw v0
.end method

.method public final b(Ljava/lang/Object;Lkki;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
