.class public final synthetic Laew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Laex;


# direct methods
.method public synthetic constructor <init>(Laex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laew;->a:Laex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbmn;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Laew;->a:Laex;

    .line 8
    .line 9
    iget v2, v1, Laex;->b:F

    .line 10
    .line 11
    invoke-interface {v0}, Lcly;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-float/2addr v2, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v2, v2, v3

    .line 18
    .line 19
    if-ltz v2, :cond_15

    .line 20
    .line 21
    invoke-virtual {v0}, Lbmn;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Lboi;->a(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    if-lez v2, :cond_15

    .line 32
    .line 33
    iget v2, v1, Laex;->b:F

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Lcly;->a()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float/2addr v2, v3

    .line 49
    float-to-double v2, v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float v2, v2

    .line 55
    :goto_0
    invoke-virtual {v0}, Lbmn;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Lboi;->a(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v3, v5

    .line 66
    float-to-double v6, v3

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    double-to-float v3, v6

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    div-float v2, v7, v5

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v5, v3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v8, v3

    .line 88
    invoke-virtual {v0}, Lbmn;->l()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    const/16 v3, 0x20

    .line 93
    .line 94
    shr-long/2addr v10, v3

    .line 95
    long-to-int v10, v10

    .line 96
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    sub-float/2addr v10, v7

    .line 101
    invoke-virtual {v0}, Lbmn;->l()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    const-wide v13, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v11, v13

    .line 111
    long-to-int v11, v11

    .line 112
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    sub-float/2addr v11, v7

    .line 117
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    move-wide/from16 p0, v13

    .line 122
    .line 123
    int-to-long v13, v10

    .line 124
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    int-to-long v10, v10

    .line 129
    add-float v16, v7, v7

    .line 130
    .line 131
    invoke-virtual {v0}, Lbmn;->l()J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    invoke-static/range {v17 .. v18}, Lboi;->a(J)F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    cmpl-float v12, v16, v12

    .line 140
    .line 141
    move/from16 v21, v3

    .line 142
    .line 143
    if-lez v12, :cond_1

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const/4 v12, 0x0

    .line 148
    :goto_1
    iget-object v15, v1, Laex;->d:Lbpu;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbmn;->l()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    move/from16 v18, v2

    .line 155
    .line 156
    invoke-virtual {v0}, Lbmn;->m()Lcmi;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v15, v3, v4, v2, v0}, Lbpu;->a(JLcmi;Lcly;)Lbpn;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v3, v2, Lbpk;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    iget-object v3, v1, Laex;->c:Lbov;

    .line 170
    .line 171
    check-cast v2, Lbpk;

    .line 172
    .line 173
    if-eqz v12, :cond_2

    .line 174
    .line 175
    new-instance v1, Laaa;

    .line 176
    .line 177
    const/16 v5, 0xd

    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v5, v4}, Laaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lbmn;->o(Lanui;)Lqh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_2
    instance-of v5, v3, Lbpx;

    .line 188
    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    move-object v5, v3

    .line 192
    check-cast v5, Lbpx;

    .line 193
    .line 194
    iget-wide v5, v5, Lbpx;->a:J

    .line 195
    .line 196
    invoke-static {v5, v6}, Lboy;->d(J)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v5, v6}, Lboy;->c(J)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v5, v6}, Lboy;->b(J)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    sget-object v10, Lbqg;->a:[F

    .line 209
    .line 210
    const-wide/16 v10, 0x3f

    .line 211
    .line 212
    and-long/2addr v5, v10

    .line 213
    sget-object v10, Lbqg;->y:[Lbqe;

    .line 214
    .line 215
    long-to-int v5, v5

    .line 216
    aget-object v5, v10, v5

    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v7, v8, v9, v6, v5}, Lctq;->L(FFFFLbqe;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    new-instance v5, Lbos;

    .line 225
    .line 226
    const/4 v6, 0x5

    .line 227
    invoke-direct {v5, v7, v8, v6}, Lbos;-><init>(JI)V

    .line 228
    .line 229
    .line 230
    move-object v14, v5

    .line 231
    const/4 v5, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    move-object v14, v4

    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_2
    iget-object v2, v2, Lbpk;->a:Lbop;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbop;->b()Lbog;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v6, v1, Laex;->a:Laes;

    .line 242
    .line 243
    if-nez v6, :cond_4

    .line 244
    .line 245
    new-instance v6, Laes;

    .line 246
    .line 247
    invoke-direct {v6, v4}, Laes;-><init>([B)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v1, Laex;->a:Laes;

    .line 251
    .line 252
    :cond_4
    iget-object v6, v1, Laex;->a:Laes;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Laes;->a()Lbop;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Lbop;->i()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v10}, Lbop;->o(Lbog;)V

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-virtual {v6, v6, v2, v7}, Lbop;->m(Lbop;Lbop;I)V

    .line 269
    .line 270
    .line 271
    new-instance v11, Lanvs;

    .line 272
    .line 273
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iget v7, v10, Lbog;->d:F

    .line 277
    .line 278
    iget v8, v10, Lbog;->b:F

    .line 279
    .line 280
    sub-float/2addr v7, v8

    .line 281
    float-to-double v12, v7

    .line 282
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    double-to-float v7, v12

    .line 287
    iget v9, v10, Lbog;->e:F

    .line 288
    .line 289
    iget v12, v10, Lbog;->c:F

    .line 290
    .line 291
    sub-float/2addr v9, v12

    .line 292
    move v13, v5

    .line 293
    float-to-double v4, v9

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    double-to-float v4, v4

    .line 299
    float-to-int v5, v7

    .line 300
    move-object/from16 v24, v2

    .line 301
    .line 302
    move-object/from16 v25, v3

    .line 303
    .line 304
    int-to-long v2, v5

    .line 305
    shl-long v2, v2, v21

    .line 306
    .line 307
    float-to-int v4, v4

    .line 308
    int-to-long v4, v4

    .line 309
    and-long v4, v4, p0

    .line 310
    .line 311
    iget-object v1, v1, Laex;->a:Laes;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v7, v1, Laes;->c:Lbom;

    .line 317
    .line 318
    iget-object v9, v1, Laes;->a:Lbox;

    .line 319
    .line 320
    if-eqz v7, :cond_5

    .line 321
    .line 322
    invoke-virtual {v7}, Lbom;->a()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    move-wide/from16 v26, v2

    .line 327
    .line 328
    new-instance v2, Lbpf;

    .line 329
    .line 330
    invoke-direct {v2, v15}, Lbpf;-><init>(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    move-wide/from16 v26, v2

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    :goto_3
    if-nez v2, :cond_6

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_6
    iget v2, v2, Lbpf;->a:I

    .line 341
    .line 342
    if-nez v2, :cond_7

    .line 343
    .line 344
    :goto_4
    const/4 v15, 0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    .line 347
    .line 348
    invoke-virtual {v7}, Lbom;->a()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    new-instance v3, Lbpf;

    .line 353
    .line 354
    invoke-direct {v3, v2}, Lbpf;-><init>(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_8
    const/4 v3, 0x0

    .line 359
    :goto_6
    invoke-static {v13, v3}, Lbpf;->a(ILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_9
    const/4 v15, 0x0

    .line 367
    :goto_7
    or-long v2, v26, v4

    .line 368
    .line 369
    if-eqz v7, :cond_b

    .line 370
    .line 371
    if-eqz v9, :cond_b

    .line 372
    .line 373
    invoke-virtual {v0}, Lbmn;->l()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    shr-long v4, v4, v21

    .line 378
    .line 379
    long-to-int v4, v4

    .line 380
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v7}, Lbom;->c()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    int-to-float v5, v5

    .line 389
    cmpl-float v4, v4, v5

    .line 390
    .line 391
    if-gtz v4, :cond_b

    .line 392
    .line 393
    invoke-virtual {v0}, Lbmn;->l()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    and-long v4, v4, p0

    .line 398
    .line 399
    long-to-int v4, v4

    .line 400
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v7}, Lbom;->b()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    int-to-float v5, v5

    .line 409
    cmpl-float v4, v4, v5

    .line 410
    .line 411
    if-gtz v4, :cond_b

    .line 412
    .line 413
    if-nez v15, :cond_a

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_a
    move-wide/from16 v29, v2

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_b
    :goto_8
    shr-long v4, v2, v21

    .line 420
    .line 421
    move-wide/from16 v29, v2

    .line 422
    .line 423
    and-long v2, v29, p0

    .line 424
    .line 425
    sget-object v7, Lbqg;->a:[F

    .line 426
    .line 427
    sget-object v7, Lbqg;->e:Lbqt;

    .line 428
    .line 429
    invoke-static {v13}, Ltd;->f(I)Landroid/graphics/Bitmap$Config;

    .line 430
    .line 431
    .line 432
    move-result-object v34

    .line 433
    invoke-static {v7}, Lbpg;->e(Lbqe;)Landroid/graphics/ColorSpace;

    .line 434
    .line 435
    .line 436
    move-result-object v36

    .line 437
    long-to-int v4, v4

    .line 438
    long-to-int v2, v2

    .line 439
    const/16 v35, 0x1

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    move/from16 v33, v2

    .line 444
    .line 445
    move/from16 v32, v4

    .line 446
    .line 447
    invoke-static/range {v31 .. v36}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v7, Lbom;

    .line 452
    .line 453
    invoke-direct {v7, v2}, Lbom;-><init>(Landroid/graphics/Bitmap;)V

    .line 454
    .line 455
    .line 456
    iput-object v7, v1, Laes;->c:Lbom;

    .line 457
    .line 458
    invoke-static {v7}, Lbok;->b(Lbom;)Lbox;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iput-object v9, v1, Laes;->a:Lbox;

    .line 463
    .line 464
    :goto_9
    iget-object v2, v1, Laes;->b:Lbqz;

    .line 465
    .line 466
    if-nez v2, :cond_c

    .line 467
    .line 468
    new-instance v2, Lbqz;

    .line 469
    .line 470
    invoke-direct {v2}, Lbqz;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v2, v1, Laes;->b:Lbqz;

    .line 474
    .line 475
    :cond_c
    invoke-static/range {v29 .. v30}, Lcme;->i(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    invoke-virtual {v0}, Lbmn;->m()Lcmi;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v5, v2, Lbqz;->a:Lbqx;

    .line 484
    .line 485
    iget-object v13, v5, Lbqx;->a:Lcly;

    .line 486
    .line 487
    iget-object v15, v5, Lbqx;->b:Lcmi;

    .line 488
    .line 489
    move-object/from16 v31, v2

    .line 490
    .line 491
    iget-object v2, v5, Lbqx;->c:Lbox;

    .line 492
    .line 493
    move-object/from16 v39, v6

    .line 494
    .line 495
    move-object/from16 v40, v7

    .line 496
    .line 497
    iget-wide v6, v5, Lbqx;->d:J

    .line 498
    .line 499
    iput-object v0, v5, Lbqx;->a:Lcly;

    .line 500
    .line 501
    iput-object v1, v5, Lbqx;->b:Lcmi;

    .line 502
    .line 503
    iput-object v9, v5, Lbqx;->c:Lbox;

    .line 504
    .line 505
    iput-wide v3, v5, Lbqx;->d:J

    .line 506
    .line 507
    invoke-interface {v9}, Lbox;->g()V

    .line 508
    .line 509
    .line 510
    const/16 v37, 0x0

    .line 511
    .line 512
    const/16 v38, 0x3a

    .line 513
    .line 514
    const-wide/high16 v32, -0x100000000000000L

    .line 515
    .line 516
    const/16 v36, 0x0

    .line 517
    .line 518
    move-wide/from16 v34, v3

    .line 519
    .line 520
    invoke-static/range {v31 .. v38}, Ltl;->l(Lbrb;JJFLboz;I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, v31

    .line 524
    .line 525
    neg-float v3, v8

    .line 526
    neg-float v4, v12

    .line 527
    iget-object v5, v1, Lbqz;->b:Lbqy;

    .line 528
    .line 529
    iget-object v8, v5, Lbqy;->c:Lei;

    .line 530
    .line 531
    invoke-virtual {v8, v3, v4}, Lei;->s(FF)V

    .line 532
    .line 533
    .line 534
    neg-float v4, v4

    .line 535
    neg-float v3, v3

    .line 536
    :try_start_0
    new-instance v27, Lbre;

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x1e

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    move-object v12, v15

    .line 547
    move-object/from16 v15, v27

    .line 548
    .line 549
    invoke-direct/range {v15 .. v20}, Lbre;-><init>(FFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 550
    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v28, 0x34

    .line 555
    .line 556
    move-object/from16 v23, v1

    .line 557
    .line 558
    move-object/from16 v27, v15

    .line 559
    .line 560
    :try_start_1
    invoke-static/range {v23 .. v28}, Ltl;->q(Lbrb;Lbop;Lbov;FLtl;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 561
    .line 562
    .line 563
    move-object/from16 v31, v23

    .line 564
    .line 565
    :try_start_2
    invoke-virtual {v5}, Lbqy;->a()J

    .line 566
    .line 567
    .line 568
    move-result-wide v15

    .line 569
    move-object v1, v9

    .line 570
    move-object/from16 v18, v10

    .line 571
    .line 572
    shr-long v9, v15, v21

    .line 573
    .line 574
    long-to-int v9, v9

    .line 575
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    const/high16 v22, 0x3f800000    # 1.0f

    .line 580
    .line 581
    add-float v9, v9, v22

    .line 582
    .line 583
    invoke-virtual {v5}, Lbqy;->a()J

    .line 584
    .line 585
    .line 586
    move-result-wide v15

    .line 587
    move/from16 v17, v9

    .line 588
    .line 589
    shr-long v9, v15, v21

    .line 590
    .line 591
    long-to-int v9, v9

    .line 592
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    div-float v9, v17, v9

    .line 597
    .line 598
    invoke-virtual {v5}, Lbqy;->a()J

    .line 599
    .line 600
    .line 601
    move-result-wide v15

    .line 602
    move-object/from16 v32, v0

    .line 603
    .line 604
    move-object v10, v1

    .line 605
    and-long v0, v15, p0

    .line 606
    .line 607
    long-to-int v0, v0

    .line 608
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/high16 v22, 0x3f800000    # 1.0f

    .line 613
    .line 614
    add-float v0, v0, v22

    .line 615
    .line 616
    invoke-virtual {v5}, Lbqy;->a()J

    .line 617
    .line 618
    .line 619
    move-result-wide v15

    .line 620
    move/from16 v17, v0

    .line 621
    .line 622
    and-long v0, v15, p0

    .line 623
    .line 624
    long-to-int v0, v0

    .line 625
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    div-float v0, v17, v0

    .line 630
    .line 631
    invoke-virtual {v5}, Lbqy;->a()J

    .line 632
    .line 633
    .line 634
    move-result-wide v15

    .line 635
    move-object/from16 v22, v14

    .line 636
    .line 637
    invoke-static/range {v15 .. v16}, Lst;->e(J)J

    .line 638
    .line 639
    .line 640
    move-result-wide v14

    .line 641
    move-object v1, v10

    .line 642
    move-object/from16 v16, v11

    .line 643
    .line 644
    invoke-virtual {v5}, Lbqy;->a()J

    .line 645
    .line 646
    .line 647
    move-result-wide v10

    .line 648
    invoke-virtual {v5}, Lbqy;->b()Lbox;

    .line 649
    .line 650
    .line 651
    move-result-object v17

    .line 652
    invoke-interface/range {v17 .. v17}, Lbox;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 653
    .line 654
    .line 655
    :try_start_3
    invoke-virtual {v8, v9, v0, v14, v15}, Lei;->r(FFJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 656
    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const/16 v28, 0x1c

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    move-object/from16 v23, v31

    .line 665
    .line 666
    move-object/from16 v24, v39

    .line 667
    .line 668
    :try_start_4
    invoke-static/range {v23 .. v28}, Ltl;->q(Lbrb;Lbop;Lbov;FLtl;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 669
    .line 670
    .line 671
    move-object/from16 v8, v23

    .line 672
    .line 673
    :try_start_5
    invoke-virtual {v5}, Lbqy;->b()Lbox;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0}, Lbox;->e()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v10, v11}, Lbqy;->h(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 681
    .line 682
    .line 683
    iget-object v0, v8, Lbqz;->b:Lbqy;

    .line 684
    .line 685
    iget-object v0, v0, Lbqy;->c:Lei;

    .line 686
    .line 687
    invoke-virtual {v0, v3, v4}, Lei;->s(FF)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v1}, Lbox;->e()V

    .line 691
    .line 692
    .line 693
    iget-object v0, v8, Lbqz;->a:Lbqx;

    .line 694
    .line 695
    iput-object v13, v0, Lbqx;->a:Lcly;

    .line 696
    .line 697
    iput-object v12, v0, Lbqx;->b:Lcmi;

    .line 698
    .line 699
    iput-object v2, v0, Lbqx;->c:Lbox;

    .line 700
    .line 701
    iput-wide v6, v0, Lbqx;->d:J

    .line 702
    .line 703
    invoke-virtual/range {v40 .. v40}, Lbom;->d()V

    .line 704
    .line 705
    .line 706
    move-object/from16 v11, v16

    .line 707
    .line 708
    move-object/from16 v7, v40

    .line 709
    .line 710
    iput-object v7, v11, Lanvs;->a:Ljava/lang/Object;

    .line 711
    .line 712
    new-instance v9, Laev;

    .line 713
    .line 714
    move-object/from16 v10, v18

    .line 715
    .line 716
    move-object/from16 v14, v22

    .line 717
    .line 718
    move-wide/from16 v12, v29

    .line 719
    .line 720
    invoke-direct/range {v9 .. v14}, Laev;-><init>(Lbog;Lanvs;JLboz;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v0, v32

    .line 724
    .line 725
    invoke-virtual {v0, v9}, Lbmn;->o(Lanui;)Lqh;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    goto :goto_b

    .line 732
    :catchall_1
    move-exception v0

    .line 733
    move-object/from16 v8, v23

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :catchall_2
    move-exception v0

    .line 737
    move-object/from16 v8, v31

    .line 738
    .line 739
    :goto_a
    :try_start_6
    invoke-virtual {v5}, Lbqy;->b()Lbox;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v1}, Lbox;->e()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v10, v11}, Lbqy;->h(J)V

    .line 747
    .line 748
    .line 749
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 750
    :catchall_3
    move-exception v0

    .line 751
    move-object/from16 v8, v31

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :catchall_4
    move-exception v0

    .line 755
    move-object/from16 v8, v23

    .line 756
    .line 757
    goto :goto_b

    .line 758
    :catchall_5
    move-exception v0

    .line 759
    move-object v8, v1

    .line 760
    :goto_b
    iget-object v1, v8, Lbqz;->b:Lbqy;

    .line 761
    .line 762
    iget-object v1, v1, Lbqy;->c:Lei;

    .line 763
    .line 764
    invoke-virtual {v1, v3, v4}, Lei;->s(FF)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_d
    and-long v3, v10, p0

    .line 769
    .line 770
    shl-long v10, v13, v21

    .line 771
    .line 772
    and-long v8, v8, p0

    .line 773
    .line 774
    shl-long v5, v5, v21

    .line 775
    .line 776
    instance-of v13, v2, Lbpm;

    .line 777
    .line 778
    or-long v14, v5, v8

    .line 779
    .line 780
    or-long/2addr v3, v10

    .line 781
    if-eqz v13, :cond_11

    .line 782
    .line 783
    iget-object v5, v1, Laex;->c:Lbov;

    .line 784
    .line 785
    check-cast v2, Lbpm;

    .line 786
    .line 787
    iget-object v2, v2, Lbpm;->a:Lboh;

    .line 788
    .line 789
    invoke-static {v2}, Lst;->f(Lboh;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_e

    .line 794
    .line 795
    iget-wide v1, v2, Lboh;->e:J

    .line 796
    .line 797
    new-instance v17, Lbre;

    .line 798
    .line 799
    const/4 v10, 0x0

    .line 800
    const/16 v11, 0x1e

    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    const/4 v9, 0x0

    .line 804
    move-object/from16 v6, v17

    .line 805
    .line 806
    invoke-direct/range {v6 .. v11}, Lbre;-><init>(FFIII)V

    .line 807
    .line 808
    .line 809
    new-instance v6, Laeu;

    .line 810
    .line 811
    move v8, v12

    .line 812
    move v12, v7

    .line 813
    move v7, v8

    .line 814
    move-wide v9, v1

    .line 815
    move-object v8, v5

    .line 816
    move-wide v13, v14

    .line 817
    move/from16 v11, v18

    .line 818
    .line 819
    move-wide v15, v3

    .line 820
    invoke-direct/range {v6 .. v17}, Laeu;-><init>(ZLbov;JFFJJLbre;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v6}, Lbmn;->o(Lanui;)Lqh;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :cond_e
    move-object v3, v5

    .line 829
    move v15, v12

    .line 830
    iget-object v4, v1, Laex;->a:Laes;

    .line 831
    .line 832
    if-nez v4, :cond_f

    .line 833
    .line 834
    new-instance v4, Laes;

    .line 835
    .line 836
    const/4 v5, 0x0

    .line 837
    invoke-direct {v4, v5}, Laes;-><init>([B)V

    .line 838
    .line 839
    .line 840
    iput-object v4, v1, Laex;->a:Laes;

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_f
    const/4 v5, 0x0

    .line 844
    :goto_c
    iget-object v1, v1, Laex;->a:Laes;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Laes;->a()Lbop;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Lbop;->i()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v2}, Lbop;->p(Lboh;)V

    .line 857
    .line 858
    .line 859
    if-nez v15, :cond_10

    .line 860
    .line 861
    new-instance v4, Lbop;

    .line 862
    .line 863
    invoke-direct {v4, v5}, Lbop;-><init>([B)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Lboh;->b()F

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    sub-float v9, v5, v7

    .line 871
    .line 872
    invoke-virtual {v2}, Lboh;->a()F

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    sub-float v10, v5, v7

    .line 877
    .line 878
    iget-wide v5, v2, Lboh;->e:J

    .line 879
    .line 880
    invoke-static {v5, v6, v7}, Lacv;->c(JF)J

    .line 881
    .line 882
    .line 883
    move-result-wide v11

    .line 884
    iget-wide v5, v2, Lboh;->f:J

    .line 885
    .line 886
    invoke-static {v5, v6, v7}, Lacv;->c(JF)J

    .line 887
    .line 888
    .line 889
    move-result-wide v13

    .line 890
    iget-wide v5, v2, Lboh;->h:J

    .line 891
    .line 892
    invoke-static {v5, v6, v7}, Lacv;->c(JF)J

    .line 893
    .line 894
    .line 895
    move-result-wide v17

    .line 896
    iget-wide v5, v2, Lboh;->g:J

    .line 897
    .line 898
    invoke-static {v5, v6, v7}, Lacv;->c(JF)J

    .line 899
    .line 900
    .line 901
    move-result-wide v15

    .line 902
    new-instance v6, Lboh;

    .line 903
    .line 904
    move v8, v7

    .line 905
    invoke-direct/range {v6 .. v18}, Lboh;-><init>(FFFFJJJJ)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v6}, Lbop;->p(Lboh;)V

    .line 909
    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    invoke-virtual {v1, v1, v4, v7}, Lbop;->m(Lbop;Lbop;I)V

    .line 913
    .line 914
    .line 915
    :cond_10
    new-instance v2, Laaa;

    .line 916
    .line 917
    const/16 v4, 0xc

    .line 918
    .line 919
    invoke-direct {v2, v1, v3, v4}, Laaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v2}, Lbmn;->o(Lanui;)Lqh;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :cond_11
    move-wide v13, v14

    .line 928
    move v15, v12

    .line 929
    move v12, v7

    .line 930
    const/4 v7, 0x0

    .line 931
    instance-of v2, v2, Lbpl;

    .line 932
    .line 933
    if-eqz v2, :cond_14

    .line 934
    .line 935
    iget-object v1, v1, Laex;->c:Lbov;

    .line 936
    .line 937
    if-eqz v15, :cond_12

    .line 938
    .line 939
    const-wide/16 v14, 0x0

    .line 940
    .line 941
    move-wide/from16 v20, v14

    .line 942
    .line 943
    const/4 v15, 0x1

    .line 944
    goto :goto_d

    .line 945
    :cond_12
    move v15, v7

    .line 946
    move-wide/from16 v20, v13

    .line 947
    .line 948
    :goto_d
    if-eqz v15, :cond_13

    .line 949
    .line 950
    invoke-virtual {v0}, Lbmn;->l()J

    .line 951
    .line 952
    .line 953
    move-result-wide v3

    .line 954
    sget-object v2, Lbrd;->a:Lbrd;

    .line 955
    .line 956
    move-object/from16 v24, v2

    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_13
    new-instance v6, Lbre;

    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    const/16 v11, 0x1e

    .line 963
    .line 964
    const/4 v8, 0x0

    .line 965
    const/4 v9, 0x0

    .line 966
    move v7, v12

    .line 967
    invoke-direct/range {v6 .. v11}, Lbre;-><init>(FFIII)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v24, v6

    .line 971
    .line 972
    :goto_e
    move-wide/from16 v22, v3

    .line 973
    .line 974
    new-instance v18, Laet;

    .line 975
    .line 976
    move-object/from16 v19, v1

    .line 977
    .line 978
    invoke-direct/range {v18 .. v24}, Laet;-><init>(Lbov;JJLtl;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v1, v18

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Lbmn;->o(Lanui;)Lqh;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    return-object v0

    .line 988
    :cond_14
    new-instance v0, Lanqb;

    .line 989
    .line 990
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_15
    new-instance v1, Ladp;

    .line 995
    .line 996
    const/16 v2, 0x8

    .line 997
    .line 998
    invoke-direct {v1, v2}, Ladp;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Lbmn;->o(Lanui;)Lqh;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0
.end method
