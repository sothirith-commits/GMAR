.class public Lvbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbc;


# static fields
.field private static final b:Labqj;


# instance fields
.field public final a:Lahvo;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vbm"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvbm;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>([BILvfc;Lwmg;Lvsx;Lvsa;Lvdk;Lvvl;Lvcc;BLvvt;ZLjava/util/List;Lvsh;Lahvo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    const-string v4, "Can\'t load GLRaster bitmap for tile %s"

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p15

    .line 17
    .line 18
    iput-object v5, v0, Lvbm;->a:Lahvo;

    .line 19
    .line 20
    invoke-static {v1}, Laosy;->a([B)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance v2, Laosy;

    .line 31
    .line 32
    invoke-direct {v2, v1, v7}, Laosy;-><init>([B[B)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lvty;

    .line 36
    .line 37
    new-instance v5, Lvrw;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lvrw;-><init>(Laosy;)V

    .line 40
    .line 41
    .line 42
    iget v11, v2, Laosy;->b:I

    .line 43
    .line 44
    iget v2, v2, Laosy;->a:I

    .line 45
    .line 46
    invoke-direct {v4, v5, v11, v2}, Lvty;-><init>(Lvrw;II)V

    .line 47
    .line 48
    .line 49
    array-length v1, v1

    .line 50
    iput v1, v0, Lvbm;->c:I

    .line 51
    .line 52
    move-object v12, v4

    .line 53
    move v11, v9

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    move-object/from16 v5, p7

    .line 57
    .line 58
    :try_start_0
    iget-object v5, v5, Lvdk;->D:[F

    .line 59
    .line 60
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 61
    .line 62
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 66
    .line 67
    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 68
    .line 69
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    aget-byte v13, v1, v8

    .line 72
    .line 73
    const/4 v14, -0x1

    .line 74
    if-ne v13, v14, :cond_1

    .line 75
    .line 76
    aget-byte v13, v1, v9

    .line 77
    .line 78
    const/16 v14, -0x28

    .line 79
    .line 80
    if-ne v13, v14, :cond_1

    .line 81
    .line 82
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    :cond_1
    iput-object v12, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    array-length v13, v1

    .line 87
    sub-int/2addr v13, v2

    .line 88
    invoke-static {v1, v2, v13, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    :goto_0
    move-object v1, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v12, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v12, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v2, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    sget-object v1, Lvbm;->b:Labqj;

    .line 123
    .line 124
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Labqg;

    .line 129
    .line 130
    sget-object v5, Labrl;->d:Labrl;

    .line 131
    .line 132
    invoke-interface {v1, v5}, Labqg;->q(Labrl;)Labqx;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Labqg;

    .line 137
    .line 138
    const/16 v5, 0x1510

    .line 139
    .line 140
    invoke-interface {v1, v5}, Labqg;->K(I)Labqx;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Labqg;

    .line 145
    .line 146
    const-string v5, "Bitmap creation failed. width %d height %d"

    .line 147
    .line 148
    invoke-interface {v1, v5, v2, v11}, Labqg;->y(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance v2, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v11, Landroid/graphics/ColorMatrixColorFilter;

    .line 158
    .line 159
    new-instance v13, Landroid/graphics/ColorMatrix;

    .line 160
    .line 161
    invoke-direct {v13, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v13}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 168
    .line 169
    .line 170
    new-instance v5, Landroid/graphics/Canvas;

    .line 171
    .line 172
    invoke-direct {v5, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    move-object v1, v12

    .line 179
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 180
    .line 181
    sget-object v0, Lvbm;->b:Labqj;

    .line 182
    .line 183
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Labqg;

    .line 188
    .line 189
    sget-object v1, Labrl;->d:Labrl;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Labqg;->q(Labrl;)Labqx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Labqg;

    .line 196
    .line 197
    const/16 v1, 0x150d

    .line 198
    .line 199
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Labqg;

    .line 204
    .line 205
    invoke-interface {v0, v4, v3}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-static {}, Lyxy;->w()Lvsz;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v8}, Lvsz;->a(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v1, v4, v8}, Lvty;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v0, Lvbm;->c:I

    .line 248
    .line 249
    new-instance v11, Lvty;

    .line 250
    .line 251
    new-instance v12, Lvrm;

    .line 252
    .line 253
    invoke-direct {v12, v1}, Lvrm;-><init>(Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    invoke-direct/range {v11 .. v17}, Lvty;-><init>(Lvrk;IIIIZ)V

    .line 259
    .line 260
    .line 261
    move-object v12, v11

    .line 262
    move v11, v2

    .line 263
    :goto_2
    new-instance v0, Lvhw;

    .line 264
    .line 265
    move-object/from16 v1, p4

    .line 266
    .line 267
    iget-object v1, v1, Lwmg;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lvhz;

    .line 270
    .line 271
    move-object/from16 v4, p11

    .line 272
    .line 273
    move/from16 v5, p12

    .line 274
    .line 275
    move-object v2, v3

    .line 276
    move-object v3, v1

    .line 277
    move-object/from16 v1, p6

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lvhw;-><init>(Lvsa;Lvfc;Lvhz;Lvvt;Z)V

    .line 280
    .line 281
    .line 282
    const-string v1, "raster"

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    if-eqz v6, :cond_9

    .line 286
    .line 287
    move/from16 v3, p10

    .line 288
    .line 289
    int-to-float v3, v3

    .line 290
    if-eqz v11, :cond_8

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    const/high16 v16, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/high16 v14, 0x3f800000    # 1.0f

    .line 297
    .line 298
    move-object/from16 v18, p5

    .line 299
    .line 300
    move/from16 v17, v3

    .line 301
    .line 302
    invoke-static/range {v13 .. v18}, Lvbm;->c(FFFFFLvsx;)Lvvs;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    move/from16 v17, v3

    .line 308
    .line 309
    invoke-virtual {v12}, Lvty;->c()F

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-virtual {v12}, Lvty;->a()F

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-virtual {v12}, Lvty;->d()F

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    invoke-virtual {v12}, Lvty;->b()F

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    move-object/from16 v18, p5

    .line 326
    .line 327
    invoke-static/range {v13 .. v18}, Lvbm;->c(FFFFFLvsx;)Lvvs;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_3
    invoke-virtual {v3, v9}, Lvvs;->c(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lvse;->w(Lvvs;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Lvse;->v(Lvuw;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_9
    const/16 v3, 0x14

    .line 343
    .line 344
    const/16 v4, 0x11

    .line 345
    .line 346
    if-eqz v11, :cond_b

    .line 347
    .line 348
    invoke-interface/range {p14 .. p14}, Lvsh;->N()Lvta;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v6, v5, Lvta;->n:Lvvs;

    .line 353
    .line 354
    if-nez v6, :cond_a

    .line 355
    .line 356
    new-instance v6, Lvvs;

    .line 357
    .line 358
    new-array v3, v3, [F

    .line 359
    .line 360
    fill-array-data v3, :array_0

    .line 361
    .line 362
    .line 363
    const-string v10, "unit_square_strip"

    .line 364
    .line 365
    invoke-direct {v6, v10, v3, v4, v7}, Lvvs;-><init>(Ljava/lang/String;[FILvsx;)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v5, Lvta;->n:Lvvs;

    .line 369
    .line 370
    :cond_a
    iget-object v3, v5, Lvta;->n:Lvvs;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lvse;->w(Lvvs;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_b
    invoke-virtual {v12}, Lvty;->c()F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v12}, Lvty;->a()F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-virtual {v12}, Lvty;->d()F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-virtual {v12}, Lvty;->b()F

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    new-array v3, v3, [F

    .line 393
    .line 394
    aput v10, v3, v8

    .line 395
    .line 396
    const/high16 v13, 0x3f800000    # 1.0f

    .line 397
    .line 398
    aput v13, v3, v9

    .line 399
    .line 400
    aput v10, v3, v2

    .line 401
    .line 402
    const/4 v14, 0x3

    .line 403
    aput v5, v3, v14

    .line 404
    .line 405
    const/4 v14, 0x4

    .line 406
    aput v7, v3, v14

    .line 407
    .line 408
    const/4 v14, 0x5

    .line 409
    aput v10, v3, v14

    .line 410
    .line 411
    const/4 v14, 0x6

    .line 412
    aput v10, v3, v14

    .line 413
    .line 414
    const/4 v14, 0x7

    .line 415
    aput v10, v3, v14

    .line 416
    .line 417
    const/16 v14, 0x8

    .line 418
    .line 419
    aput v5, v3, v14

    .line 420
    .line 421
    const/16 v5, 0x9

    .line 422
    .line 423
    aput v11, v3, v5

    .line 424
    .line 425
    const/16 v5, 0xa

    .line 426
    .line 427
    aput v13, v3, v5

    .line 428
    .line 429
    const/16 v5, 0xb

    .line 430
    .line 431
    aput v13, v3, v5

    .line 432
    .line 433
    const/16 v5, 0xc

    .line 434
    .line 435
    aput v10, v3, v5

    .line 436
    .line 437
    const/16 v5, 0xd

    .line 438
    .line 439
    aput v6, v3, v5

    .line 440
    .line 441
    const/16 v5, 0xe

    .line 442
    .line 443
    aput v7, v3, v5

    .line 444
    .line 445
    const/16 v5, 0xf

    .line 446
    .line 447
    aput v13, v3, v5

    .line 448
    .line 449
    const/16 v5, 0x10

    .line 450
    .line 451
    aput v10, v3, v5

    .line 452
    .line 453
    aput v10, v3, v4

    .line 454
    .line 455
    const/16 v5, 0x12

    .line 456
    .line 457
    aput v6, v3, v5

    .line 458
    .line 459
    const/16 v5, 0x13

    .line 460
    .line 461
    aput v11, v3, v5

    .line 462
    .line 463
    new-instance v5, Lvvs;

    .line 464
    .line 465
    move-object/from16 v6, p5

    .line 466
    .line 467
    invoke-direct {v5, v1, v3, v4, v6}, Lvvs;-><init>(Ljava/lang/String;[FILvsx;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v5}, Lvse;->w(Lvvs;)V

    .line 471
    .line 472
    .line 473
    :goto_4
    move-object/from16 v3, p8

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Lvse;->v(Lvuw;)V

    .line 476
    .line 477
    .line 478
    :goto_5
    new-instance v3, Lvvm;

    .line 479
    .line 480
    invoke-direct {v3, v1, v12, v2, v9}, Lvvm;-><init>(Ljava/lang/String;Lvty;II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v8, v3}, Lvse;->A(ILvvm;)V

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x303

    .line 487
    .line 488
    invoke-virtual {v0, v9, v1}, Lvse;->t(II)V

    .line 489
    .line 490
    .line 491
    const/16 v1, 0x207

    .line 492
    .line 493
    iput v1, v0, Lvse;->s:I

    .line 494
    .line 495
    move-object/from16 v1, p13

    .line 496
    .line 497
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v8}, Lvse;->B(Z)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catch_0
    move-exception v0

    .line 505
    move-object v2, v3

    .line 506
    sget-object v1, Lvbm;->b:Labqj;

    .line 507
    .line 508
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/16 v3, 0x150e

    .line 513
    .line 514
    invoke-static {v1, v4, v2, v3, v0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static c(FFFFFLvsx;)Lvvs;
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput p2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput p4, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    aput p0, v0, v1

    .line 39
    .line 40
    const/16 p0, 0xa

    .line 41
    .line 42
    aput p3, v0, p0

    .line 43
    .line 44
    const/16 p0, 0xb

    .line 45
    .line 46
    aput p4, v0, p0

    .line 47
    .line 48
    const/16 p0, 0xc

    .line 49
    .line 50
    aput v3, v0, p0

    .line 51
    .line 52
    const/16 p0, 0xd

    .line 53
    .line 54
    aput v3, v0, p0

    .line 55
    .line 56
    const/16 p0, 0xe

    .line 57
    .line 58
    aput v2, v0, p0

    .line 59
    .line 60
    const/16 p0, 0xf

    .line 61
    .line 62
    aput p1, v0, p0

    .line 63
    .line 64
    const/16 p0, 0x10

    .line 65
    .line 66
    aput p2, v0, p0

    .line 67
    .line 68
    const/16 p0, 0x11

    .line 69
    .line 70
    aput p4, v0, p0

    .line 71
    .line 72
    const/16 p0, 0x12

    .line 73
    .line 74
    aput v3, v0, p0

    .line 75
    .line 76
    const/16 p0, 0x13

    .line 77
    .line 78
    aput v2, v0, p0

    .line 79
    .line 80
    const/16 p0, 0x14

    .line 81
    .line 82
    aput v2, v0, p0

    .line 83
    .line 84
    const/16 p0, 0x15

    .line 85
    .line 86
    aput p1, v0, p0

    .line 87
    .line 88
    const/16 p0, 0x16

    .line 89
    .line 90
    aput p3, v0, p0

    .line 91
    .line 92
    const/16 p0, 0x17

    .line 93
    .line 94
    aput p4, v0, p0

    .line 95
    .line 96
    new-instance p0, Lvvs;

    .line 97
    .line 98
    const-string p1, "raster"

    .line 99
    .line 100
    const/16 p2, 0x811

    .line 101
    .line 102
    invoke-direct {p0, p1, v0, p2, p5}, Lvvs;-><init>(Ljava/lang/String;[FILvsx;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvbm;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x60

    .line 2
    .line 3
    return p0
.end method
