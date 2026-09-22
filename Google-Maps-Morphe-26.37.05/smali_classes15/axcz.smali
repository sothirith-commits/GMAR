.class public final Laxcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0xbf872a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lels;->i(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Laxcz;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lehq;Lj$/time/ZonedDateTime;Laxdd;Lcen;Lkotlin/jvm/functions/Function1;Ldvw;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v0, 0x6

    .line 16
    .line 17
    const v5, 0x357a0e50

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    invoke-interface {v6, v5}, Ldvw;->d(I)Ldvw;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v9, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v10, v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x4

    .line 38
    :goto_0
    or-int/2addr v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v0

    .line 41
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-interface {v9, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v10, v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 58
    .line 59
    move-object/from16 v13, p2

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v9, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v10, v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 76
    .line 77
    const/high16 v14, 0x41880000    # 17.0f

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v9, v14}, Ldvw;->H(F)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eq v10, v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x400

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x800

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 94
    .line 95
    const/high16 v15, 0x41600000    # 14.0f

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    invoke-interface {v9, v15}, Ldvw;->H(F)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eq v10, v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x2000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v7, 0x4000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v7

    .line 111
    :cond_9
    const/high16 v7, 0x30000

    .line 112
    .line 113
    and-int/2addr v7, v0

    .line 114
    const/high16 v5, 0x40800000    # 4.0f

    .line 115
    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    invoke-interface {v9, v5}, Ldvw;->H(F)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eq v10, v7, :cond_a

    .line 123
    .line 124
    const/high16 v7, 0x10000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v7, 0x20000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v7

    .line 130
    :cond_b
    const/high16 v7, 0x180000

    .line 131
    .line 132
    and-int/2addr v7, v0

    .line 133
    const/high16 v8, 0x42700000    # 60.0f

    .line 134
    .line 135
    if-nez v7, :cond_d

    .line 136
    .line 137
    invoke-interface {v9, v8}, Ldvw;->H(F)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eq v10, v7, :cond_c

    .line 142
    .line 143
    const/high16 v7, 0x80000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v7, 0x100000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v4, v7

    .line 149
    :cond_d
    const/high16 v7, 0xc00000

    .line 150
    .line 151
    and-int/2addr v7, v0

    .line 152
    if-nez v7, :cond_f

    .line 153
    .line 154
    invoke-interface {v9, v5}, Ldvw;->H(F)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eq v10, v7, :cond_e

    .line 159
    .line 160
    const/high16 v7, 0x400000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v7, 0x800000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v4, v7

    .line 166
    :cond_f
    const/high16 v7, 0x6000000

    .line 167
    .line 168
    and-int/2addr v7, v0

    .line 169
    const/high16 v12, 0x42200000    # 40.0f

    .line 170
    .line 171
    if-nez v7, :cond_11

    .line 172
    .line 173
    invoke-interface {v9, v12}, Ldvw;->H(F)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eq v10, v7, :cond_10

    .line 178
    .line 179
    const/high16 v7, 0x2000000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_10
    const/high16 v7, 0x4000000

    .line 183
    .line 184
    :goto_9
    or-int/2addr v4, v7

    .line 185
    :cond_11
    const/high16 v7, 0x30000000

    .line 186
    .line 187
    and-int/2addr v7, v0

    .line 188
    move/from16 v18, v7

    .line 189
    .line 190
    if-nez v18, :cond_13

    .line 191
    .line 192
    const/4 v7, 0x3

    .line 193
    invoke-interface {v9, v7}, Ldvw;->I(I)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eq v10, v7, :cond_12

    .line 198
    .line 199
    const/high16 v7, 0x10000000

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_12
    const/high16 v7, 0x20000000

    .line 203
    .line 204
    :goto_a
    or-int/2addr v4, v7

    .line 205
    :cond_13
    and-int/lit8 v7, p7, 0x6

    .line 206
    .line 207
    if-nez v7, :cond_15

    .line 208
    .line 209
    invoke-interface {v9, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eq v10, v7, :cond_14

    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    goto :goto_b

    .line 217
    :cond_14
    const/4 v7, 0x4

    .line 218
    :goto_b
    or-int v7, p7, v7

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_15
    move/from16 v7, p7

    .line 222
    .line 223
    :goto_c
    and-int/lit8 v19, p7, 0x30

    .line 224
    .line 225
    move-object/from16 v11, p4

    .line 226
    .line 227
    if-nez v19, :cond_17

    .line 228
    .line 229
    invoke-interface {v9, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eq v10, v6, :cond_16

    .line 234
    .line 235
    const/16 v16, 0x10

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_16
    const/16 v16, 0x20

    .line 239
    .line 240
    :goto_d
    or-int v7, v7, v16

    .line 241
    .line 242
    :cond_17
    const v6, 0x12492493

    .line 243
    .line 244
    .line 245
    and-int/2addr v6, v4

    .line 246
    const v10, 0x12492492

    .line 247
    .line 248
    .line 249
    move/from16 v20, v7

    .line 250
    .line 251
    if-ne v6, v10, :cond_19

    .line 252
    .line 253
    and-int/lit8 v6, v20, 0x13

    .line 254
    .line 255
    const/16 v10, 0x12

    .line 256
    .line 257
    if-eq v6, v10, :cond_18

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_18
    const/4 v6, 0x0

    .line 261
    goto :goto_f

    .line 262
    :cond_19
    :goto_e
    const/4 v6, 0x1

    .line 263
    :goto_f
    and-int/lit8 v10, v4, 0x1

    .line 264
    .line 265
    invoke-interface {v9, v6, v10}, Ldvw;->Q(ZI)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_24

    .line 270
    .line 271
    sget-object v6, Lfbt;->e:Ldwe;

    .line 272
    .line 273
    invoke-interface {v9, v6}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lfmh;

    .line 278
    .line 279
    sget-object v10, Lfau;->c:Ldwe;

    .line 280
    .line 281
    invoke-interface {v9, v10}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Landroid/content/res/Resources;

    .line 286
    .line 287
    invoke-interface {v6, v14}, Lfmh;->mA(F)F

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-interface {v6, v15}, Lfmh;->mA(F)F

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-interface {v6, v5}, Lfmh;->mA(F)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-interface {v6, v8}, Lfmh;->mA(F)F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    move/from16 v22, v7

    .line 304
    .line 305
    invoke-interface {v6, v5}, Lfmh;->mA(F)F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-interface {v6, v12}, Lfmh;->mA(F)F

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    move/from16 v23, v5

    .line 314
    .line 315
    const/high16 v5, 0x40a00000    # 5.0f

    .line 316
    .line 317
    move/from16 v24, v7

    .line 318
    .line 319
    invoke-interface {v6, v5}, Lfmh;->mA(F)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-interface {v6, v5}, Lfmh;->mA(F)F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    move/from16 v25, v7

    .line 328
    .line 329
    mul-float v7, v14, v23

    .line 330
    .line 331
    add-float/2addr v5, v15

    .line 332
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 337
    .line 338
    int-to-float v10, v10

    .line 339
    const/high16 v23, 0x3f000000    # 0.5f

    .line 340
    .line 341
    mul-float v26, v8, v23

    .line 342
    .line 343
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getMinute()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-float v0, v0

    .line 348
    move/from16 v27, v0

    .line 349
    .line 350
    add-float v0, v5, v8

    .line 351
    .line 352
    mul-float v27, v27, v7

    .line 353
    .line 354
    const/high16 v28, 0x42f00000    # 120.0f

    .line 355
    .line 356
    mul-float v28, v28, v7

    .line 357
    .line 358
    mul-float v10, v10, v23

    .line 359
    .line 360
    add-float v23, v10, v10

    .line 361
    .line 362
    add-float v28, v28, v23

    .line 363
    .line 364
    const/high16 v29, 0x426c0000    # 59.0f

    .line 365
    .line 366
    move/from16 v30, v7

    .line 367
    .line 368
    div-float v7, v27, v29

    .line 369
    .line 370
    sub-float v3, v28, v7

    .line 371
    .line 372
    move/from16 v27, v7

    .line 373
    .line 374
    invoke-interface {v6, v3}, Lfmh;->mx(F)F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-interface {v6, v0}, Lfmh;->mx(F)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    and-int/lit8 v6, v20, 0xe

    .line 383
    .line 384
    move/from16 v28, v3

    .line 385
    .line 386
    const/4 v3, 0x4

    .line 387
    if-ne v6, v3, :cond_1a

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    goto :goto_10

    .line 391
    :cond_1a
    const/4 v3, 0x0

    .line 392
    :goto_10
    and-int/lit8 v6, v20, 0x70

    .line 393
    .line 394
    move/from16 v19, v3

    .line 395
    .line 396
    const/16 v3, 0x20

    .line 397
    .line 398
    if-ne v6, v3, :cond_1b

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    goto :goto_11

    .line 402
    :cond_1b
    const/4 v3, 0x0

    .line 403
    :goto_11
    invoke-interface {v9, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    or-int v3, v19, v3

    .line 408
    .line 409
    or-int/2addr v3, v6

    .line 410
    sub-float v6, v28, v23

    .line 411
    .line 412
    invoke-interface {v9, v6}, Ldvw;->H(F)Z

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    or-int v3, v3, v19

    .line 417
    .line 418
    move/from16 p5, v7

    .line 419
    .line 420
    move-object v7, v9

    .line 421
    check-cast v7, Ldwv;

    .line 422
    .line 423
    invoke-virtual {v7}, Ldwv;->ab()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v3, :cond_1d

    .line 428
    .line 429
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 430
    .line 431
    if-ne v2, v3, :cond_1c

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1c
    move v3, v14

    .line 435
    move/from16 v14, p5

    .line 436
    .line 437
    move/from16 p5, v3

    .line 438
    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    move/from16 v18, v4

    .line 442
    .line 443
    move/from16 v20, v5

    .line 444
    .line 445
    move/from16 v19, v8

    .line 446
    .line 447
    move/from16 v13, v22

    .line 448
    .line 449
    move/from16 v11, v24

    .line 450
    .line 451
    move/from16 v31, v25

    .line 452
    .line 453
    move/from16 v32, v30

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    move-object/from16 v5, p1

    .line 458
    .line 459
    move/from16 v22, v10

    .line 460
    .line 461
    move-object v10, v7

    .line 462
    goto :goto_13

    .line 463
    :cond_1d
    :goto_12
    new-instance v2, Laxcx;

    .line 464
    .line 465
    move-object v3, v7

    .line 466
    const/4 v7, 0x0

    .line 467
    move/from16 v19, v8

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    move v13, v14

    .line 471
    move/from16 v14, p5

    .line 472
    .line 473
    move/from16 p5, v13

    .line 474
    .line 475
    move/from16 v18, v4

    .line 476
    .line 477
    move/from16 v20, v5

    .line 478
    .line 479
    move-object v4, v11

    .line 480
    move/from16 v13, v22

    .line 481
    .line 482
    move/from16 v11, v24

    .line 483
    .line 484
    move/from16 v31, v25

    .line 485
    .line 486
    move/from16 v32, v30

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    move-object/from16 v5, p1

    .line 491
    .line 492
    move/from16 v22, v10

    .line 493
    .line 494
    move-object v10, v3

    .line 495
    move-object/from16 v3, p3

    .line 496
    .line 497
    invoke-direct/range {v2 .. v8}, Laxcx;-><init>(Lcen;Lkotlin/jvm/functions/Function1;Lj$/time/ZonedDateTime;FLctej;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v2}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_13
    check-cast v2, Lctgk;

    .line 504
    .line 505
    invoke-static {v3, v2, v9}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v9, v15}, Ldvw;->H(F)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v10}, Ldwv;->ab()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v2, :cond_1f

    .line 517
    .line 518
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 519
    .line 520
    if-ne v4, v2, :cond_1e

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_1e
    const/4 v7, 0x1

    .line 524
    goto :goto_15

    .line 525
    :cond_1f
    :goto_14
    new-instance v4, Landroid/graphics/Paint;

    .line 526
    .line 527
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 528
    .line 529
    .line 530
    const v2, -0x333334

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 537
    .line 538
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 542
    .line 543
    .line 544
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 545
    .line 546
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 547
    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v4}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :goto_15
    add-float v2, v20, v26

    .line 560
    .line 561
    check-cast v4, Landroid/graphics/Paint;

    .line 562
    .line 563
    invoke-static {v1, v14}, Lcqg;->o(Lehq;F)Lehq;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v6, v0}, Lcqg;->e(Lehq;F)Lehq;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v9, v11}, Ldvw;->H(F)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-interface {v9, v12}, Ldvw;->H(F)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    or-int/2addr v6, v8

    .line 580
    invoke-interface {v9, v13}, Ldvw;->H(F)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    or-int/2addr v6, v8

    .line 585
    invoke-interface {v9, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    or-int/2addr v6, v8

    .line 590
    move/from16 v8, v22

    .line 591
    .line 592
    invoke-interface {v9, v8}, Ldvw;->H(F)Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    or-int/2addr v6, v14

    .line 597
    move/from16 v14, v27

    .line 598
    .line 599
    invoke-interface {v9, v14}, Ldvw;->H(F)Z

    .line 600
    .line 601
    .line 602
    move-result v16

    .line 603
    or-int v6, v6, v16

    .line 604
    .line 605
    move/from16 v7, v20

    .line 606
    .line 607
    invoke-interface {v9, v7}, Ldvw;->H(F)Z

    .line 608
    .line 609
    .line 610
    move-result v20

    .line 611
    or-int v6, v6, v20

    .line 612
    .line 613
    move/from16 v1, v19

    .line 614
    .line 615
    invoke-interface {v9, v1}, Ldvw;->H(F)Z

    .line 616
    .line 617
    .line 618
    move-result v19

    .line 619
    or-int v6, v6, v19

    .line 620
    .line 621
    invoke-interface {v9, v15}, Ldvw;->H(F)Z

    .line 622
    .line 623
    .line 624
    move-result v19

    .line 625
    or-int v6, v6, v19

    .line 626
    .line 627
    invoke-interface {v9, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v19

    .line 631
    or-int v6, v6, v19

    .line 632
    .line 633
    move/from16 v19, v1

    .line 634
    .line 635
    move/from16 v1, v18

    .line 636
    .line 637
    and-int/lit16 v3, v1, 0x380

    .line 638
    .line 639
    const/16 v1, 0x100

    .line 640
    .line 641
    if-ne v3, v1, :cond_20

    .line 642
    .line 643
    const/4 v1, 0x1

    .line 644
    goto :goto_16

    .line 645
    :cond_20
    move/from16 v1, v21

    .line 646
    .line 647
    :goto_16
    move-object/from16 v17, v4

    .line 648
    .line 649
    move v4, v12

    .line 650
    move/from16 v12, v32

    .line 651
    .line 652
    invoke-interface {v9, v12}, Ldvw;->H(F)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    or-int/2addr v1, v6

    .line 657
    or-int/2addr v1, v3

    .line 658
    invoke-interface {v9, v2}, Ldvw;->H(F)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    or-int/2addr v1, v3

    .line 663
    move/from16 v3, v31

    .line 664
    .line 665
    invoke-interface {v9, v3}, Ldvw;->H(F)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    or-int/2addr v1, v6

    .line 670
    move/from16 v6, p5

    .line 671
    .line 672
    invoke-interface {v9, v6}, Ldvw;->H(F)Z

    .line 673
    .line 674
    .line 675
    move-result v20

    .line 676
    or-int v1, v1, v20

    .line 677
    .line 678
    const/high16 v20, 0x70000000

    .line 679
    .line 680
    move/from16 p5, v1

    .line 681
    .line 682
    and-int v1, v18, v20

    .line 683
    .line 684
    move/from16 v18, v2

    .line 685
    .line 686
    const/high16 v2, 0x20000000

    .line 687
    .line 688
    if-ne v1, v2, :cond_21

    .line 689
    .line 690
    const/16 v16, 0x1

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_21
    move/from16 v16, v21

    .line 694
    .line 695
    :goto_17
    invoke-virtual {v10}, Ldwv;->ab()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    or-int v2, p5, v16

    .line 700
    .line 701
    if-nez v2, :cond_23

    .line 702
    .line 703
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 704
    .line 705
    if-ne v1, v2, :cond_22

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_22
    move-object/from16 p5, v0

    .line 709
    .line 710
    move-object v2, v1

    .line 711
    move-object v1, v9

    .line 712
    goto :goto_19

    .line 713
    :cond_23
    :goto_18
    new-instance v2, Laxcv;

    .line 714
    .line 715
    move-object/from16 p5, v0

    .line 716
    .line 717
    move-object v1, v9

    .line 718
    move-object v0, v10

    .line 719
    move/from16 v16, v15

    .line 720
    .line 721
    move/from16 v10, v19

    .line 722
    .line 723
    move v15, v6

    .line 724
    move v9, v7

    .line 725
    move v7, v8

    .line 726
    move v8, v14

    .line 727
    move v14, v3

    .line 728
    move-object v6, v5

    .line 729
    move v3, v11

    .line 730
    move v5, v13

    .line 731
    move/from16 v13, v18

    .line 732
    .line 733
    move-object/from16 v11, p2

    .line 734
    .line 735
    invoke-direct/range {v2 .. v17}, Laxcv;-><init>(FFFLj$/time/ZonedDateTime;FFFFLaxdd;FFFFFLandroid/graphics/Paint;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v2}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    move-object/from16 v0, p5

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    invoke-static {v0, v2, v1, v3}, Lxa;->h(Lehq;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_24
    move-object v1, v9

    .line 751
    invoke-interface {v1}, Ldvw;->x()V

    .line 752
    .line 753
    .line 754
    :goto_1a
    invoke-interface {v1}, Ldvw;->S()Ldyh;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    if-eqz v9, :cond_25

    .line 759
    .line 760
    new-instance v0, Lahwr;

    .line 761
    .line 762
    const/4 v8, 0x4

    .line 763
    move-object/from16 v1, p0

    .line 764
    .line 765
    move-object/from16 v2, p1

    .line 766
    .line 767
    move-object/from16 v3, p2

    .line 768
    .line 769
    move-object/from16 v4, p3

    .line 770
    .line 771
    move-object/from16 v5, p4

    .line 772
    .line 773
    move/from16 v6, p6

    .line 774
    .line 775
    move/from16 v7, p7

    .line 776
    .line 777
    invoke-direct/range {v0 .. v8}, Lahwr;-><init>(Lehq;Lj$/time/ZonedDateTime;Laxdd;Lcen;Lkotlin/jvm/functions/Function1;III)V

    .line 778
    .line 779
    .line 780
    iput-object v0, v9, Ldyh;->c:Lctgk;

    .line 781
    .line 782
    :cond_25
    return-void
.end method
