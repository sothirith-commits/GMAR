.class public final Lejj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lejj;->a:F

    .line 5
    .line 6
    iput p2, p0, Lejj;->b:F

    .line 7
    .line 8
    iput p3, p0, Lejj;->c:F

    .line 9
    .line 10
    iput p4, p0, Lejj;->d:F

    .line 11
    .line 12
    iput p5, p0, Lejj;->e:F

    .line 13
    .line 14
    iput p6, p0, Lejj;->f:F

    .line 15
    .line 16
    return-void
.end method

.method static b(I)Lejj;
    .locals 26

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sget-object v2, Lejs;->a:Lejs;

    .line 5
    .line 6
    sget v3, Lejk;->e:I

    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lejk;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Lejk;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lejk;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object v6, Lejk;->d:[[F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    aget v9, v8, v7

    .line 38
    .line 39
    mul-float/2addr v9, v3

    .line 40
    const/4 v10, 0x1

    .line 41
    aget v11, v8, v10

    .line 42
    .line 43
    mul-float/2addr v11, v4

    .line 44
    const/4 v12, 0x2

    .line 45
    aget v8, v8, v12

    .line 46
    .line 47
    mul-float/2addr v8, v5

    .line 48
    add-float/2addr v9, v11

    .line 49
    add-float/2addr v9, v8

    .line 50
    aput v9, v1, v7

    .line 51
    .line 52
    aget-object v8, v6, v10

    .line 53
    .line 54
    aget v9, v8, v7

    .line 55
    .line 56
    mul-float/2addr v9, v3

    .line 57
    aget v11, v8, v10

    .line 58
    .line 59
    mul-float/2addr v11, v4

    .line 60
    aget v8, v8, v12

    .line 61
    .line 62
    mul-float/2addr v8, v5

    .line 63
    add-float/2addr v9, v11

    .line 64
    add-float/2addr v9, v8

    .line 65
    aput v9, v1, v10

    .line 66
    .line 67
    aget-object v6, v6, v12

    .line 68
    .line 69
    aget v8, v6, v7

    .line 70
    .line 71
    mul-float/2addr v3, v8

    .line 72
    aget v8, v6, v10

    .line 73
    .line 74
    mul-float/2addr v4, v8

    .line 75
    aget v6, v6, v12

    .line 76
    .line 77
    mul-float/2addr v5, v6

    .line 78
    add-float/2addr v3, v4

    .line 79
    add-float/2addr v3, v5

    .line 80
    aput v3, v1, v12

    .line 81
    .line 82
    sget-object v4, Lejk;->a:[[F

    .line 83
    .line 84
    aget v5, v1, v7

    .line 85
    .line 86
    aget-object v6, v4, v7

    .line 87
    .line 88
    aget v8, v6, v7

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    aget v9, v1, v10

    .line 92
    .line 93
    aget v11, v6, v10

    .line 94
    .line 95
    mul-float/2addr v11, v9

    .line 96
    aget v6, v6, v12

    .line 97
    .line 98
    mul-float/2addr v6, v3

    .line 99
    aget-object v13, v4, v10

    .line 100
    .line 101
    aget v14, v13, v7

    .line 102
    .line 103
    mul-float/2addr v14, v5

    .line 104
    aget v15, v13, v10

    .line 105
    .line 106
    mul-float/2addr v15, v9

    .line 107
    aget v13, v13, v12

    .line 108
    .line 109
    mul-float/2addr v13, v3

    .line 110
    aget-object v4, v4, v12

    .line 111
    .line 112
    aget v16, v4, v7

    .line 113
    .line 114
    mul-float v5, v5, v16

    .line 115
    .line 116
    aget v16, v4, v10

    .line 117
    .line 118
    mul-float v9, v9, v16

    .line 119
    .line 120
    aget v4, v4, v12

    .line 121
    .line 122
    mul-float/2addr v3, v4

    .line 123
    iget-object v4, v2, Lejs;->g:[F

    .line 124
    .line 125
    aget v16, v4, v7

    .line 126
    .line 127
    add-float/2addr v8, v11

    .line 128
    add-float/2addr v8, v6

    .line 129
    mul-float v16, v16, v8

    .line 130
    .line 131
    aget v6, v4, v10

    .line 132
    .line 133
    add-float/2addr v14, v15

    .line 134
    add-float/2addr v14, v13

    .line 135
    mul-float/2addr v6, v14

    .line 136
    aget v4, v4, v12

    .line 137
    .line 138
    add-float/2addr v5, v9

    .line 139
    add-float/2addr v5, v3

    .line 140
    mul-float/2addr v4, v5

    .line 141
    iget v3, v2, Lejs;->h:F

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    mul-float/2addr v5, v3

    .line 148
    float-to-double v8, v5

    .line 149
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 150
    .line 151
    div-double/2addr v8, v13

    .line 152
    move v5, v0

    .line 153
    move-object v11, v1

    .line 154
    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    double-to-float v8, v8

    .line 164
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    mul-float/2addr v9, v3

    .line 169
    move v15, v5

    .line 170
    move/from16 p0, v6

    .line 171
    .line 172
    float-to-double v5, v9

    .line 173
    div-double/2addr v5, v13

    .line 174
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    double-to-float v5, v5

    .line 179
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    mul-float/2addr v3, v6

    .line 184
    move v6, v7

    .line 185
    move v9, v8

    .line 186
    float-to-double v7, v3

    .line 187
    div-double/2addr v7, v13

    .line 188
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    double-to-float v0, v0

    .line 193
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->signum(F)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/high16 v3, 0x43c80000    # 400.0f

    .line 198
    .line 199
    mul-float/2addr v1, v3

    .line 200
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    mul-float/2addr v7, v3

    .line 205
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    mul-float/2addr v4, v3

    .line 210
    mul-float/2addr v1, v9

    .line 211
    mul-float/2addr v7, v5

    .line 212
    mul-float/2addr v4, v0

    .line 213
    const v3, 0x41d90a3d    # 27.13f

    .line 214
    .line 215
    .line 216
    add-float v8, v9, v3

    .line 217
    .line 218
    div-float/2addr v1, v8

    .line 219
    float-to-double v8, v1

    .line 220
    add-float/2addr v5, v3

    .line 221
    div-float/2addr v7, v5

    .line 222
    move v5, v3

    .line 223
    move/from16 p0, v4

    .line 224
    .line 225
    float-to-double v3, v7

    .line 226
    move/from16 v16, v5

    .line 227
    .line 228
    add-float v5, v1, v7

    .line 229
    .line 230
    move/from16 v17, v6

    .line 231
    .line 232
    move/from16 v18, v7

    .line 233
    .line 234
    float-to-double v6, v5

    .line 235
    add-float v0, v0, v16

    .line 236
    .line 237
    div-float v0, p0, v0

    .line 238
    .line 239
    const-wide/high16 v19, 0x4026000000000000L    # 11.0

    .line 240
    .line 241
    mul-double v8, v8, v19

    .line 242
    .line 243
    const-wide/high16 v19, -0x3fd8000000000000L    # -12.0

    .line 244
    .line 245
    mul-double v3, v3, v19

    .line 246
    .line 247
    add-double/2addr v8, v3

    .line 248
    float-to-double v3, v0

    .line 249
    add-double v19, v3, v3

    .line 250
    .line 251
    sub-double v6, v6, v19

    .line 252
    .line 253
    double-to-float v5, v6

    .line 254
    add-double/2addr v8, v3

    .line 255
    double-to-float v3, v8

    .line 256
    const/high16 v4, 0x41100000    # 9.0f

    .line 257
    .line 258
    div-float/2addr v5, v4

    .line 259
    float-to-double v6, v5

    .line 260
    const/high16 v4, 0x41300000    # 11.0f

    .line 261
    .line 262
    div-float/2addr v3, v4

    .line 263
    float-to-double v8, v3

    .line 264
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    double-to-float v4, v6

    .line 269
    const/high16 v6, 0x43340000    # 180.0f

    .line 270
    .line 271
    mul-float/2addr v4, v6

    .line 272
    const v7, 0x40490fdb    # (float)Math.PI

    .line 273
    .line 274
    .line 275
    div-float/2addr v4, v7

    .line 276
    const/4 v8, 0x0

    .line 277
    cmpg-float v8, v4, v8

    .line 278
    .line 279
    const/high16 v9, 0x43b40000    # 360.0f

    .line 280
    .line 281
    if-gez v8, :cond_0

    .line 282
    .line 283
    add-float/2addr v4, v9

    .line 284
    goto :goto_0

    .line 285
    :cond_0
    cmpl-float v8, v4, v9

    .line 286
    .line 287
    if-ltz v8, :cond_1

    .line 288
    .line 289
    const/high16 v8, -0x3c4c0000    # -360.0f

    .line 290
    .line 291
    add-float/2addr v4, v8

    .line 292
    :cond_1
    :goto_0
    const/high16 v8, 0x42200000    # 40.0f

    .line 293
    .line 294
    mul-float/2addr v8, v1

    .line 295
    const/high16 v16, 0x41a00000    # 20.0f

    .line 296
    .line 297
    mul-float v18, v18, v16

    .line 298
    .line 299
    add-float v8, v8, v18

    .line 300
    .line 301
    add-float/2addr v8, v0

    .line 302
    mul-float/2addr v7, v4

    .line 303
    div-float/2addr v7, v6

    .line 304
    div-float v8, v8, v16

    .line 305
    .line 306
    iget v6, v2, Lejs;->c:F

    .line 307
    .line 308
    mul-float/2addr v8, v6

    .line 309
    iget v6, v2, Lejs;->b:F

    .line 310
    .line 311
    div-float/2addr v8, v6

    .line 312
    move/from16 p0, v9

    .line 313
    .line 314
    iget v9, v2, Lejs;->e:F

    .line 315
    .line 316
    iget v9, v2, Lejs;->j:F

    .line 317
    .line 318
    const v19, 0x3f30a3d7    # 0.69f

    .line 319
    .line 320
    .line 321
    mul-float v9, v9, v19

    .line 322
    .line 323
    move/from16 v20, v10

    .line 324
    .line 325
    move-object/from16 v21, v11

    .line 326
    .line 327
    float-to-double v10, v8

    .line 328
    float-to-double v8, v9

    .line 329
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    double-to-float v8, v8

    .line 334
    const/high16 v9, 0x42c80000    # 100.0f

    .line 335
    .line 336
    mul-float/2addr v8, v9

    .line 337
    div-float v9, v8, v9

    .line 338
    .line 339
    float-to-double v9, v9

    .line 340
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    double-to-float v9, v9

    .line 345
    const/high16 v10, 0x40800000    # 4.0f

    .line 346
    .line 347
    add-float/2addr v6, v10

    .line 348
    iget v10, v2, Lejs;->i:F

    .line 349
    .line 350
    const v11, 0x40b981db

    .line 351
    .line 352
    .line 353
    mul-float/2addr v9, v11

    .line 354
    mul-float/2addr v9, v6

    .line 355
    mul-float/2addr v9, v10

    .line 356
    move v11, v12

    .line 357
    move-wide/from16 v22, v13

    .line 358
    .line 359
    float-to-double v12, v4

    .line 360
    const-wide v24, 0x403423d70a3d70a4L    # 20.14

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    cmpg-double v12, v12, v24

    .line 366
    .line 367
    if-gez v12, :cond_2

    .line 368
    .line 369
    add-float v12, v4, p0

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_2
    move v12, v4

    .line 373
    :goto_1
    mul-float v1, v1, v16

    .line 374
    .line 375
    add-float v1, v1, v18

    .line 376
    .line 377
    const/high16 v13, 0x41a80000    # 21.0f

    .line 378
    .line 379
    mul-float/2addr v0, v13

    .line 380
    add-float/2addr v1, v0

    .line 381
    div-float v1, v1, v16

    .line 382
    .line 383
    float-to-double v12, v12

    .line 384
    const-wide v24, 0x400921fb54442d18L    # Math.PI

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    mul-double v12, v12, v24

    .line 390
    .line 391
    const-wide v24, 0x4066800000000000L    # 180.0

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    div-double v12, v12, v24

    .line 397
    .line 398
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 399
    .line 400
    add-double v12, v12, v24

    .line 401
    .line 402
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v12

    .line 406
    const-wide v24, 0x400e666666666666L    # 3.8

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    add-double v12, v12, v24

    .line 412
    .line 413
    double-to-float v0, v12

    .line 414
    const/high16 v12, 0x3e800000    # 0.25f

    .line 415
    .line 416
    mul-float/2addr v0, v12

    .line 417
    const v12, 0x45706276

    .line 418
    .line 419
    .line 420
    mul-float/2addr v0, v12

    .line 421
    iget v12, v2, Lejs;->d:F

    .line 422
    .line 423
    mul-float/2addr v0, v12

    .line 424
    mul-float/2addr v3, v3

    .line 425
    mul-float/2addr v5, v5

    .line 426
    add-float/2addr v3, v5

    .line 427
    float-to-double v12, v3

    .line 428
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    double-to-float v3, v12

    .line 433
    iget v2, v2, Lejs;->f:F

    .line 434
    .line 435
    float-to-double v12, v2

    .line 436
    move v2, v0

    .line 437
    move/from16 p0, v1

    .line 438
    .line 439
    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    sub-double/2addr v12, v0

    .line 454
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    double-to-float v0, v0

    .line 464
    mul-float v1, v2, v3

    .line 465
    .line 466
    const v2, 0x3e9c28f6    # 0.305f

    .line 467
    .line 468
    .line 469
    add-float v2, p0, v2

    .line 470
    .line 471
    div-float/2addr v1, v2

    .line 472
    float-to-double v1, v1

    .line 473
    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    double-to-float v1, v1

    .line 483
    float-to-double v2, v8

    .line 484
    div-double v2, v2, v22

    .line 485
    .line 486
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    double-to-float v2, v2

    .line 491
    mul-float/2addr v0, v1

    .line 492
    mul-float/2addr v2, v0

    .line 493
    mul-float/2addr v10, v2

    .line 494
    mul-float v0, v0, v19

    .line 495
    .line 496
    div-float/2addr v0, v6

    .line 497
    float-to-double v0, v0

    .line 498
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    double-to-float v0, v0

    .line 503
    const v1, 0x3fd9999a    # 1.7f

    .line 504
    .line 505
    .line 506
    mul-float/2addr v1, v8

    .line 507
    const v3, 0x3be56042    # 0.007f

    .line 508
    .line 509
    .line 510
    mul-float/2addr v3, v8

    .line 511
    const v5, 0x3cbac711    # 0.0228f

    .line 512
    .line 513
    .line 514
    mul-float/2addr v5, v10

    .line 515
    const/high16 v6, 0x3f800000    # 1.0f

    .line 516
    .line 517
    add-float/2addr v5, v6

    .line 518
    float-to-double v12, v5

    .line 519
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v12

    .line 523
    double-to-float v5, v12

    .line 524
    float-to-double v12, v7

    .line 525
    move/from16 p0, v6

    .line 526
    .line 527
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v6

    .line 531
    const v14, 0x422f7048

    .line 532
    .line 533
    .line 534
    mul-float/2addr v5, v14

    .line 535
    double-to-float v6, v6

    .line 536
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 537
    .line 538
    .line 539
    move-result-wide v12

    .line 540
    double-to-float v7, v12

    .line 541
    aput v4, v21, v17

    .line 542
    .line 543
    aput v2, v21, v20

    .line 544
    .line 545
    const/high16 v12, 0x42480000    # 50.0f

    .line 546
    .line 547
    mul-float/2addr v0, v12

    .line 548
    add-float v3, v3, p0

    .line 549
    .line 550
    div-float/2addr v1, v3

    .line 551
    mul-float/2addr v6, v5

    .line 552
    mul-float v25, v5, v7

    .line 553
    .line 554
    const/4 v3, 0x7

    .line 555
    new-array v3, v3, [F

    .line 556
    .line 557
    aput v8, v3, v17

    .line 558
    .line 559
    aput v9, v3, v20

    .line 560
    .line 561
    aput v10, v3, v11

    .line 562
    .line 563
    aput v0, v3, v15

    .line 564
    .line 565
    const/4 v0, 0x4

    .line 566
    aput v1, v3, v0

    .line 567
    .line 568
    const/4 v1, 0x5

    .line 569
    aput v6, v3, v1

    .line 570
    .line 571
    const/4 v5, 0x6

    .line 572
    aput v25, v3, v5

    .line 573
    .line 574
    new-instance v19, Lejj;

    .line 575
    .line 576
    aget v22, v3, v17

    .line 577
    .line 578
    aget v23, v3, v0

    .line 579
    .line 580
    aget v24, v3, v1

    .line 581
    .line 582
    move/from16 v21, v2

    .line 583
    .line 584
    move/from16 v20, v4

    .line 585
    .line 586
    invoke-direct/range {v19 .. v25}, Lejj;-><init>(FFFFFF)V

    .line 587
    .line 588
    .line 589
    return-object v19
.end method

.method public static c(FFF)Lejj;
    .locals 11

    .line 1
    sget-object v0, Lejs;->a:Lejs;

    .line 2
    .line 3
    iget v1, v0, Lejs;->e:F

    .line 4
    .line 5
    iget v1, v0, Lejs;->b:F

    .line 6
    .line 7
    iget v0, v0, Lejs;->i:F

    .line 8
    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-double v0, v0

    .line 11
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float v0, v0

    .line 25
    const v1, 0x40490fdb    # (float)Math.PI

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, p2

    .line 29
    const/high16 v2, 0x43340000    # 180.0f

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    float-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-float v3, v3

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v1, v1

    .line 43
    const v2, 0x3be56042    # 0.007f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v2, p0

    .line 47
    new-instance v4, Lejj;

    .line 48
    .line 49
    const v5, 0x422f7048

    .line 50
    .line 51
    .line 52
    mul-float/2addr v0, v5

    .line 53
    const v5, 0x3fd9999a    # 1.7f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v5, p0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    add-float/2addr v2, v6

    .line 60
    div-float v8, v5, v2

    .line 61
    .line 62
    mul-float v9, v0, v3

    .line 63
    .line 64
    mul-float v10, v0, v1

    .line 65
    .line 66
    move v7, p0

    .line 67
    move v6, p1

    .line 68
    move v5, p2

    .line 69
    invoke-direct/range {v4 .. v10}, Lejj;-><init>(FFFFFF)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method


# virtual methods
.method final a(Lejs;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lejj;->b:F

    .line 6
    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmpl-double v3, v3, v5

    .line 11
    .line 12
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lejj;->c:F

    .line 18
    .line 19
    float-to-double v9, v3

    .line 20
    cmpl-double v3, v9, v5

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    div-double/2addr v9, v7

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float v3, v3

    .line 31
    div-float v4, v2, v3

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v2, v1, Lejs;->f:F

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sub-double/2addr v9, v2

    .line 51
    float-to-double v2, v4

    .line 52
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    div-double/2addr v2, v9

    .line 62
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    iget v3, v0, Lejj;->a:F

    .line 73
    .line 74
    const v4, 0x40490fdb    # (float)Math.PI

    .line 75
    .line 76
    .line 77
    mul-float/2addr v3, v4

    .line 78
    const/high16 v4, 0x43340000    # 180.0f

    .line 79
    .line 80
    div-float/2addr v3, v4

    .line 81
    float-to-double v3, v3

    .line 82
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    add-double/2addr v9, v3

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-double/2addr v9, v11

    .line 95
    iget v11, v1, Lejs;->b:F

    .line 96
    .line 97
    iget v12, v0, Lejj;->c:F

    .line 98
    .line 99
    float-to-double v12, v12

    .line 100
    div-double/2addr v12, v7

    .line 101
    iget v7, v1, Lejs;->e:F

    .line 102
    .line 103
    iget v7, v1, Lejs;->j:F

    .line 104
    .line 105
    float-to-double v7, v7

    .line 106
    const-wide v14, 0x3ff7303b5e190e92L    # 1.4492753673265821

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v14, v7

    .line 112
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    double-to-float v7, v7

    .line 117
    mul-float/2addr v11, v7

    .line 118
    double-to-float v7, v9

    .line 119
    const/high16 v8, 0x3e800000    # 0.25f

    .line 120
    .line 121
    mul-float/2addr v7, v8

    .line 122
    const v8, 0x45706276

    .line 123
    .line 124
    .line 125
    mul-float/2addr v7, v8

    .line 126
    iget v8, v1, Lejs;->d:F

    .line 127
    .line 128
    mul-float/2addr v7, v8

    .line 129
    iget v8, v1, Lejs;->c:F

    .line 130
    .line 131
    div-float/2addr v11, v8

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    double-to-float v8, v8

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    double-to-float v3, v3

    .line 142
    const/high16 v4, 0x41300000    # 11.0f

    .line 143
    .line 144
    mul-float/2addr v4, v2

    .line 145
    const/high16 v9, 0x41b80000    # 23.0f

    .line 146
    .line 147
    mul-float/2addr v7, v9

    .line 148
    mul-float/2addr v4, v3

    .line 149
    add-float/2addr v7, v4

    .line 150
    const/high16 v4, 0x42d80000    # 108.0f

    .line 151
    .line 152
    mul-float/2addr v4, v2

    .line 153
    mul-float/2addr v4, v8

    .line 154
    const v10, 0x3e9c28f6    # 0.305f

    .line 155
    .line 156
    .line 157
    add-float/2addr v10, v11

    .line 158
    mul-float/2addr v10, v9

    .line 159
    mul-float/2addr v10, v2

    .line 160
    add-float/2addr v7, v4

    .line 161
    div-float/2addr v10, v7

    .line 162
    mul-float/2addr v3, v10

    .line 163
    mul-float/2addr v10, v8

    .line 164
    const/high16 v2, 0x43e60000    # 460.0f

    .line 165
    .line 166
    mul-float/2addr v11, v2

    .line 167
    const v2, 0x43e18000    # 451.0f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v2, v3

    .line 171
    add-float/2addr v2, v11

    .line 172
    const/high16 v4, 0x43900000    # 288.0f

    .line 173
    .line 174
    mul-float/2addr v4, v10

    .line 175
    add-float/2addr v2, v4

    .line 176
    const v4, 0x44af6000    # 1403.0f

    .line 177
    .line 178
    .line 179
    div-float/2addr v2, v4

    .line 180
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    float-to-double v7, v7

    .line 185
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    float-to-double v12, v9

    .line 190
    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-double/2addr v7, v14

    .line 196
    const-wide/high16 v16, 0x4079000000000000L    # 400.0

    .line 197
    .line 198
    sub-double v12, v16, v12

    .line 199
    .line 200
    div-double/2addr v7, v12

    .line 201
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    double-to-float v7, v7

    .line 206
    const/high16 v8, 0x42c80000    # 100.0f

    .line 207
    .line 208
    iget v9, v1, Lejs;->h:F

    .line 209
    .line 210
    div-float/2addr v8, v9

    .line 211
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    mul-float/2addr v2, v8

    .line 216
    float-to-double v12, v7

    .line 217
    move-wide/from16 v18, v14

    .line 218
    .line 219
    const-wide v14, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    double-to-float v7, v12

    .line 229
    const v9, 0x445ec000    # 891.0f

    .line 230
    .line 231
    .line 232
    mul-float/2addr v9, v3

    .line 233
    sub-float v9, v11, v9

    .line 234
    .line 235
    const v12, 0x43828000    # 261.0f

    .line 236
    .line 237
    .line 238
    mul-float/2addr v12, v10

    .line 239
    sub-float/2addr v9, v12

    .line 240
    div-float/2addr v9, v4

    .line 241
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    float-to-double v12, v12

    .line 246
    move/from16 v20, v4

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    float-to-double v14, v4

    .line 253
    mul-double v12, v12, v18

    .line 254
    .line 255
    sub-double v14, v16, v14

    .line 256
    .line 257
    div-double/2addr v12, v14

    .line 258
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    double-to-float v4, v12

    .line 263
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    mul-float/2addr v9, v8

    .line 268
    float-to-double v12, v4

    .line 269
    const-wide v14, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    double-to-float v4, v12

    .line 279
    const/high16 v12, 0x435c0000    # 220.0f

    .line 280
    .line 281
    mul-float/2addr v3, v12

    .line 282
    sub-float/2addr v11, v3

    .line 283
    const v3, 0x45c4e000    # 6300.0f

    .line 284
    .line 285
    .line 286
    mul-float/2addr v10, v3

    .line 287
    sub-float/2addr v11, v10

    .line 288
    div-float v11, v11, v20

    .line 289
    .line 290
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    float-to-double v12, v3

    .line 295
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    mul-double v12, v12, v18

    .line 300
    .line 301
    mul-float/2addr v2, v7

    .line 302
    float-to-double v14, v3

    .line 303
    sub-double v16, v16, v14

    .line 304
    .line 305
    div-double v12, v12, v16

    .line 306
    .line 307
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    double-to-float v3, v5

    .line 312
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    mul-float/2addr v5, v8

    .line 317
    float-to-double v6, v3

    .line 318
    const-wide v14, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    double-to-float v3, v6

    .line 328
    iget-object v1, v1, Lejs;->g:[F

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    aget v7, v1, v6

    .line 332
    .line 333
    div-float/2addr v2, v7

    .line 334
    const/4 v7, 0x1

    .line 335
    aget v8, v1, v7

    .line 336
    .line 337
    mul-float/2addr v9, v4

    .line 338
    div-float/2addr v9, v8

    .line 339
    const/4 v4, 0x2

    .line 340
    aget v1, v1, v4

    .line 341
    .line 342
    mul-float/2addr v5, v3

    .line 343
    div-float/2addr v5, v1

    .line 344
    sget-object v1, Lejk;->b:[[F

    .line 345
    .line 346
    aget-object v3, v1, v6

    .line 347
    .line 348
    aget v8, v3, v6

    .line 349
    .line 350
    mul-float/2addr v8, v2

    .line 351
    aget v10, v3, v7

    .line 352
    .line 353
    mul-float/2addr v10, v9

    .line 354
    aget v3, v3, v4

    .line 355
    .line 356
    mul-float/2addr v3, v5

    .line 357
    aget-object v11, v1, v7

    .line 358
    .line 359
    aget v12, v11, v6

    .line 360
    .line 361
    mul-float/2addr v12, v2

    .line 362
    aget v13, v11, v7

    .line 363
    .line 364
    mul-float/2addr v13, v9

    .line 365
    aget v11, v11, v4

    .line 366
    .line 367
    mul-float/2addr v11, v5

    .line 368
    aget-object v1, v1, v4

    .line 369
    .line 370
    aget v6, v1, v6

    .line 371
    .line 372
    mul-float/2addr v2, v6

    .line 373
    aget v6, v1, v7

    .line 374
    .line 375
    mul-float/2addr v9, v6

    .line 376
    aget v1, v1, v4

    .line 377
    .line 378
    mul-float/2addr v5, v1

    .line 379
    add-float/2addr v2, v9

    .line 380
    add-float/2addr v2, v5

    .line 381
    add-float/2addr v12, v13

    .line 382
    add-float/2addr v12, v11

    .line 383
    add-float/2addr v8, v10

    .line 384
    add-float/2addr v8, v3

    .line 385
    float-to-double v13, v8

    .line 386
    float-to-double v3, v12

    .line 387
    float-to-double v1, v2

    .line 388
    move-wide/from16 v17, v1

    .line 389
    .line 390
    move-wide v15, v3

    .line 391
    invoke-static/range {v13 .. v18}, Lejt;->d(DDD)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    return v1
.end method

.method public final d(Lckb;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lejj;->b:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v4, v2, v3

    .line 9
    .line 10
    const/high16 v5, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    :goto_0
    move v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v4, v0, Lejj;->c:F

    .line 17
    .line 18
    cmpg-float v6, v4, v3

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    div-float/2addr v4, v5

    .line 24
    float-to-double v6, v4

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    double-to-float v4, v6

    .line 30
    div-float/2addr v2, v4

    .line 31
    :goto_1
    iget v4, v1, Lckb;->b:F

    .line 32
    .line 33
    float-to-double v6, v4

    .line 34
    const-wide v8, 0x3fd28f5c20000000L    # 0.28999999165534973

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    double-to-float v4, v6

    .line 44
    float-to-double v6, v4

    .line 45
    const-wide v8, 0x3fe75c2900000000L    # 0.7300000190734863

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    double-to-float v4, v6

    .line 55
    const v6, 0x3fd1eb85    # 1.64f

    .line 56
    .line 57
    .line 58
    sub-float/2addr v6, v4

    .line 59
    float-to-double v6, v6

    .line 60
    const-wide v8, 0x3ff1c71c80000000L    # 1.1111111640930176

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    double-to-float v4, v6

    .line 70
    iget v6, v0, Lejj;->a:F

    .line 71
    .line 72
    const v7, 0x40490fdb    # (float)Math.PI

    .line 73
    .line 74
    .line 75
    mul-float/2addr v6, v7

    .line 76
    const/high16 v7, 0x43340000    # 180.0f

    .line 77
    .line 78
    div-float/2addr v6, v7

    .line 79
    const/high16 v7, 0x40000000    # 2.0f

    .line 80
    .line 81
    add-float/2addr v7, v6

    .line 82
    float-to-double v7, v7

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    double-to-float v7, v7

    .line 88
    iget v8, v1, Lckb;->c:F

    .line 89
    .line 90
    iget v9, v0, Lejj;->c:F

    .line 91
    .line 92
    div-float/2addr v9, v5

    .line 93
    iget v10, v1, Lckb;->f:F

    .line 94
    .line 95
    const v10, 0x3fb981da

    .line 96
    .line 97
    .line 98
    iget v11, v1, Lckb;->j:F

    .line 99
    .line 100
    div-float/2addr v10, v11

    .line 101
    float-to-double v11, v9

    .line 102
    float-to-double v9, v10

    .line 103
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    double-to-float v9, v9

    .line 108
    mul-float/2addr v8, v9

    .line 109
    const v9, 0x40733333    # 3.8f

    .line 110
    .line 111
    .line 112
    add-float/2addr v7, v9

    .line 113
    const/high16 v9, 0x3e800000    # 0.25f

    .line 114
    .line 115
    mul-float/2addr v7, v9

    .line 116
    const v9, 0x45706276

    .line 117
    .line 118
    .line 119
    mul-float/2addr v7, v9

    .line 120
    iget v9, v1, Lckb;->e:F

    .line 121
    .line 122
    mul-float/2addr v7, v9

    .line 123
    iget v9, v1, Lckb;->d:F

    .line 124
    .line 125
    div-float/2addr v8, v9

    .line 126
    float-to-double v9, v6

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    double-to-float v6, v11

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    double-to-float v9, v9

    .line 137
    const v10, 0x3e9c28f6    # 0.305f

    .line 138
    .line 139
    .line 140
    add-float/2addr v10, v8

    .line 141
    const/high16 v11, 0x41b80000    # 23.0f

    .line 142
    .line 143
    mul-float/2addr v10, v11

    .line 144
    div-float/2addr v2, v4

    .line 145
    const/high16 v4, 0x41300000    # 11.0f

    .line 146
    .line 147
    mul-float/2addr v4, v2

    .line 148
    mul-float/2addr v7, v11

    .line 149
    mul-float/2addr v4, v9

    .line 150
    add-float/2addr v7, v4

    .line 151
    const/high16 v4, 0x42d80000    # 108.0f

    .line 152
    .line 153
    mul-float/2addr v4, v2

    .line 154
    mul-float/2addr v4, v6

    .line 155
    mul-float/2addr v10, v2

    .line 156
    add-float/2addr v7, v4

    .line 157
    div-float/2addr v10, v7

    .line 158
    mul-float/2addr v9, v10

    .line 159
    mul-float/2addr v10, v6

    .line 160
    const/high16 v2, 0x43e60000    # 460.0f

    .line 161
    .line 162
    mul-float/2addr v8, v2

    .line 163
    const v2, 0x43e18000    # 451.0f

    .line 164
    .line 165
    .line 166
    mul-float/2addr v2, v9

    .line 167
    add-float/2addr v2, v8

    .line 168
    const/high16 v4, 0x43900000    # 288.0f

    .line 169
    .line 170
    mul-float/2addr v4, v10

    .line 171
    add-float/2addr v2, v4

    .line 172
    const v4, 0x44af6000    # 1403.0f

    .line 173
    .line 174
    .line 175
    div-float/2addr v2, v4

    .line 176
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const v7, 0x41d90a3d    # 27.13f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v6, v7

    .line 184
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const/high16 v12, 0x43c80000    # 400.0f

    .line 189
    .line 190
    sub-float v11, v12, v11

    .line 191
    .line 192
    div-float/2addr v6, v11

    .line 193
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget v11, v1, Lckb;->h:F

    .line 198
    .line 199
    div-float/2addr v5, v11

    .line 200
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    mul-float/2addr v2, v5

    .line 205
    float-to-double v13, v6

    .line 206
    move v6, v4

    .line 207
    move v11, v5

    .line 208
    const-wide v4, 0x40030c30c0000000L    # 2.3809523582458496

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    double-to-float v13, v13

    .line 218
    const v14, 0x445ec000    # 891.0f

    .line 219
    .line 220
    .line 221
    mul-float/2addr v14, v9

    .line 222
    sub-float v14, v8, v14

    .line 223
    .line 224
    const v15, 0x43828000    # 261.0f

    .line 225
    .line 226
    .line 227
    mul-float/2addr v15, v10

    .line 228
    sub-float/2addr v14, v15

    .line 229
    div-float/2addr v14, v6

    .line 230
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    mul-float/2addr v15, v7

    .line 235
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    sub-float v16, v12, v16

    .line 240
    .line 241
    div-float v15, v15, v16

    .line 242
    .line 243
    invoke-static {v3, v15}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    mul-float/2addr v14, v11

    .line 252
    move/from16 v17, v6

    .line 253
    .line 254
    move/from16 v16, v7

    .line 255
    .line 256
    float-to-double v6, v15

    .line 257
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    double-to-float v6, v6

    .line 262
    const/high16 v7, 0x435c0000    # 220.0f

    .line 263
    .line 264
    mul-float/2addr v9, v7

    .line 265
    sub-float/2addr v8, v9

    .line 266
    const v7, 0x45c4e000    # 6300.0f

    .line 267
    .line 268
    .line 269
    mul-float/2addr v10, v7

    .line 270
    sub-float/2addr v8, v10

    .line 271
    div-float v8, v8, v17

    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    mul-float v7, v7, v16

    .line 278
    .line 279
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    sub-float/2addr v12, v9

    .line 284
    div-float/2addr v7, v12

    .line 285
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    mul-float/2addr v2, v13

    .line 290
    mul-float/2addr v14, v6

    .line 291
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    mul-float/2addr v6, v11

    .line 296
    float-to-double v7, v3

    .line 297
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    double-to-float v3, v3

    .line 302
    iget-object v1, v1, Lckb;->g:[F

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    aget v5, v1, v4

    .line 306
    .line 307
    div-float/2addr v2, v5

    .line 308
    const/4 v5, 0x1

    .line 309
    aget v7, v1, v5

    .line 310
    .line 311
    div-float/2addr v14, v7

    .line 312
    const/4 v7, 0x2

    .line 313
    aget v1, v1, v7

    .line 314
    .line 315
    mul-float/2addr v6, v3

    .line 316
    div-float/2addr v6, v1

    .line 317
    sget-object v1, Lcka;->a:[[F

    .line 318
    .line 319
    sget-object v1, Lcka;->b:[[F

    .line 320
    .line 321
    aget-object v3, v1, v4

    .line 322
    .line 323
    aget v8, v3, v4

    .line 324
    .line 325
    mul-float/2addr v8, v2

    .line 326
    aget v9, v3, v5

    .line 327
    .line 328
    mul-float/2addr v9, v14

    .line 329
    aget v3, v3, v7

    .line 330
    .line 331
    mul-float/2addr v3, v6

    .line 332
    aget-object v10, v1, v5

    .line 333
    .line 334
    aget v11, v10, v4

    .line 335
    .line 336
    mul-float/2addr v11, v2

    .line 337
    aget v12, v10, v5

    .line 338
    .line 339
    mul-float/2addr v12, v14

    .line 340
    aget v10, v10, v7

    .line 341
    .line 342
    mul-float/2addr v10, v6

    .line 343
    aget-object v1, v1, v7

    .line 344
    .line 345
    aget v4, v1, v4

    .line 346
    .line 347
    mul-float/2addr v2, v4

    .line 348
    aget v4, v1, v5

    .line 349
    .line 350
    mul-float/2addr v14, v4

    .line 351
    aget v1, v1, v7

    .line 352
    .line 353
    mul-float/2addr v6, v1

    .line 354
    add-float/2addr v2, v14

    .line 355
    add-float/2addr v2, v6

    .line 356
    add-float/2addr v11, v12

    .line 357
    add-float/2addr v11, v10

    .line 358
    add-float/2addr v8, v9

    .line 359
    add-float/2addr v8, v3

    .line 360
    float-to-double v12, v8

    .line 361
    float-to-double v14, v11

    .line 362
    float-to-double v1, v2

    .line 363
    move-wide/from16 v16, v1

    .line 364
    .line 365
    invoke-static/range {v12 .. v17}, Lejt;->d(DDD)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    return v1
.end method
