.class public final synthetic Lccq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lccr;


# direct methods
.method public synthetic constructor <init>(Lccr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccq;->a:Lccr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Leiq;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lccq;->a:Lccr;

    .line 8
    .line 9
    iget v2, v1, Lccr;->b:F

    .line 10
    .line 11
    invoke-interface {v0}, Lfmc;->a()F

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
    if-ltz v2, :cond_16

    .line 20
    .line 21
    invoke-virtual {v0}, Leiq;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Lekk;->a(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    if-lez v2, :cond_16

    .line 32
    .line 33
    iget v2, v1, Lccr;->b:F

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
    invoke-interface {v0}, Lfmc;->a()F

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
    invoke-virtual {v0}, Leiq;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Lekk;->a(J)F

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
    invoke-virtual {v0}, Leiq;->n()J

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
    invoke-virtual {v0}, Leiq;->n()J

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
    invoke-virtual {v0}, Leiq;->n()J

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    invoke-static/range {v17 .. v18}, Lekk;->a(J)F

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
    iget-object v15, v1, Lccr;->d:Lemc;

    .line 149
    .line 150
    invoke-virtual {v0}, Leiq;->n()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    move/from16 v18, v2

    .line 155
    .line 156
    invoke-virtual {v0}, Leiq;->o()Lfmo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v15, v3, v4, v2, v0}, Lemc;->a(JLfmo;Lfmc;)Lelv;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v3, v2, Lels;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    iget-object v3, v1, Lccr;->c:Lekx;

    .line 170
    .line 171
    check-cast v2, Lels;

    .line 172
    .line 173
    if-eqz v12, :cond_2

    .line 174
    .line 175
    new-instance v1, Lbzy;

    .line 176
    .line 177
    const/16 v4, 0xb

    .line 178
    .line 179
    invoke-direct {v1, v2, v3, v4}, Lbzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Leiq;->r(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_2
    instance-of v5, v3, Leme;

    .line 188
    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    move-object v5, v3

    .line 192
    check-cast v5, Leme;

    .line 193
    .line 194
    iget-wide v5, v5, Leme;->a:J

    .line 195
    .line 196
    const/high16 v7, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v5, v6, v7}, Lela;->h(JF)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    new-instance v7, Leku;

    .line 203
    .line 204
    const/4 v8, 0x5

    .line 205
    invoke-direct {v7, v5, v6, v8}, Leku;-><init>(JI)V

    .line 206
    .line 207
    .line 208
    move-object v14, v7

    .line 209
    const/4 v5, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move-object v14, v4

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_2
    iget-object v2, v2, Lels;->a:Lekr;

    .line 214
    .line 215
    invoke-virtual {v2}, Lekr;->b()Leki;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v6, v1, Lccr;->a:Lccm;

    .line 220
    .line 221
    if-nez v6, :cond_4

    .line 222
    .line 223
    new-instance v6, Lccm;

    .line 224
    .line 225
    invoke-direct {v6, v4}, Lccm;-><init>([B)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v1, Lccr;->a:Lccm;

    .line 229
    .line 230
    :cond_4
    iget-object v6, v1, Lccr;->a:Lccm;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lccm;->a()Lekr;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lekr;->k()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v10}, Lekr;->s(Leki;)V

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-virtual {v6, v6, v2, v7}, Lekr;->r(Lekr;Lekr;I)Z

    .line 247
    .line 248
    .line 249
    new-instance v11, Lcugy;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iget v7, v10, Leki;->d:F

    .line 255
    .line 256
    iget v8, v10, Leki;->b:F

    .line 257
    .line 258
    sub-float/2addr v7, v8

    .line 259
    float-to-double v12, v7

    .line 260
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    double-to-float v7, v12

    .line 265
    iget v9, v10, Leki;->e:F

    .line 266
    .line 267
    iget v12, v10, Leki;->c:F

    .line 268
    .line 269
    sub-float/2addr v9, v12

    .line 270
    move v13, v5

    .line 271
    float-to-double v4, v9

    .line 272
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    double-to-float v4, v4

    .line 277
    float-to-int v5, v7

    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    move-object/from16 v25, v3

    .line 281
    .line 282
    int-to-long v2, v5

    .line 283
    shl-long v2, v2, v21

    .line 284
    .line 285
    float-to-int v4, v4

    .line 286
    int-to-long v4, v4

    .line 287
    and-long v4, v4, p0

    .line 288
    .line 289
    iget-object v1, v1, Lccr;->a:Lccm;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v7, v1, Lccm;->c:Leko;

    .line 295
    .line 296
    iget-object v9, v1, Lccm;->a:Lekz;

    .line 297
    .line 298
    if-eqz v7, :cond_5

    .line 299
    .line 300
    invoke-virtual {v7}, Leko;->a()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    move-wide/from16 v26, v2

    .line 305
    .line 306
    new-instance v2, Lell;

    .line 307
    .line 308
    invoke-direct {v2, v15}, Lell;-><init>(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    move-wide/from16 v26, v2

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_3
    if-nez v2, :cond_6

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    iget v2, v2, Lell;->a:I

    .line 319
    .line 320
    if-nez v2, :cond_7

    .line 321
    .line 322
    :goto_4
    const/4 v15, 0x1

    .line 323
    goto :goto_7

    .line 324
    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    .line 325
    .line 326
    invoke-virtual {v7}, Leko;->a()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    new-instance v3, Lell;

    .line 331
    .line 332
    invoke-direct {v3, v2}, Lell;-><init>(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_8
    const/4 v3, 0x0

    .line 337
    :goto_6
    invoke-static {v13, v3}, Lell;->a(ILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    const/4 v15, 0x0

    .line 345
    :goto_7
    or-long v2, v26, v4

    .line 346
    .line 347
    if-eqz v7, :cond_b

    .line 348
    .line 349
    if-eqz v9, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0}, Leiq;->n()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    shr-long v4, v4, v21

    .line 356
    .line 357
    long-to-int v4, v4

    .line 358
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v7}, Leko;->c()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    int-to-float v5, v5

    .line 367
    cmpl-float v4, v4, v5

    .line 368
    .line 369
    if-gtz v4, :cond_b

    .line 370
    .line 371
    invoke-virtual {v0}, Leiq;->n()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    and-long v4, v4, p0

    .line 376
    .line 377
    long-to-int v4, v4

    .line 378
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v7}, Leko;->b()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    int-to-float v5, v5

    .line 387
    cmpl-float v4, v4, v5

    .line 388
    .line 389
    if-gtz v4, :cond_b

    .line 390
    .line 391
    if-nez v15, :cond_a

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_a
    move-wide/from16 v29, v2

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_b
    :goto_8
    shr-long v4, v2, v21

    .line 398
    .line 399
    move-wide/from16 v29, v2

    .line 400
    .line 401
    and-long v2, v29, p0

    .line 402
    .line 403
    long-to-int v4, v4

    .line 404
    long-to-int v2, v2

    .line 405
    const/16 v3, 0x18

    .line 406
    .line 407
    invoke-static {v4, v2, v13, v3}, Lelm;->f(IIII)Leko;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iput-object v7, v1, Lccm;->c:Leko;

    .line 412
    .line 413
    invoke-static {v7}, Lekm;->b(Leko;)Lekz;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iput-object v9, v1, Lccm;->a:Lekz;

    .line 418
    .line 419
    :goto_9
    iget-object v2, v1, Lccm;->b:Lene;

    .line 420
    .line 421
    if-nez v2, :cond_c

    .line 422
    .line 423
    new-instance v2, Lene;

    .line 424
    .line 425
    invoke-direct {v2}, Lene;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object v2, v1, Lccm;->b:Lene;

    .line 429
    .line 430
    :cond_c
    invoke-static/range {v29 .. v30}, Lfmk;->l(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-virtual {v0}, Leiq;->o()Lfmo;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v5, v2, Lene;->a:Lenc;

    .line 439
    .line 440
    iget-object v13, v5, Lenc;->a:Lfmc;

    .line 441
    .line 442
    iget-object v15, v5, Lenc;->b:Lfmo;

    .line 443
    .line 444
    move-object/from16 v31, v2

    .line 445
    .line 446
    iget-object v2, v5, Lenc;->c:Lekz;

    .line 447
    .line 448
    move-object/from16 v42, v6

    .line 449
    .line 450
    move-object/from16 v43, v7

    .line 451
    .line 452
    iget-wide v6, v5, Lenc;->d:J

    .line 453
    .line 454
    iput-object v0, v5, Lenc;->a:Lfmc;

    .line 455
    .line 456
    iput-object v1, v5, Lenc;->b:Lfmo;

    .line 457
    .line 458
    iput-object v9, v5, Lenc;->c:Lekz;

    .line 459
    .line 460
    iput-wide v3, v5, Lenc;->d:J

    .line 461
    .line 462
    invoke-interface {v9}, Lekz;->g()V

    .line 463
    .line 464
    .line 465
    const/16 v40, 0x0

    .line 466
    .line 467
    const/16 v41, 0x3a

    .line 468
    .line 469
    const-wide/high16 v32, -0x100000000000000L

    .line 470
    .line 471
    const-wide/16 v34, 0x0

    .line 472
    .line 473
    const/16 v38, 0x0

    .line 474
    .line 475
    const/16 v39, 0x0

    .line 476
    .line 477
    move-wide/from16 v36, v3

    .line 478
    .line 479
    invoke-static/range {v31 .. v41}, Lehr;->o(Leng;JJJFLelb;II)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v1, v31

    .line 483
    .line 484
    neg-float v3, v8

    .line 485
    neg-float v4, v12

    .line 486
    iget-object v5, v1, Lene;->b:Lend;

    .line 487
    .line 488
    iget-object v8, v5, Lend;->c:Lhc;

    .line 489
    .line 490
    invoke-virtual {v8, v3, v4}, Lhc;->s(FF)V

    .line 491
    .line 492
    .line 493
    neg-float v4, v4

    .line 494
    neg-float v3, v3

    .line 495
    :try_start_0
    new-instance v27, Lenj;

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v20, 0x1e

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    move-object v12, v15

    .line 506
    move-object/from16 v15, v27

    .line 507
    .line 508
    invoke-direct/range {v15 .. v20}, Lenj;-><init>(FFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 509
    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const/16 v28, 0x34

    .line 514
    .line 515
    move-object/from16 v23, v1

    .line 516
    .line 517
    move-object/from16 v27, v15

    .line 518
    .line 519
    :try_start_1
    invoke-static/range {v23 .. v28}, Lehr;->M(Leng;Lekr;Lekx;FLehr;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 520
    .line 521
    .line 522
    move-object/from16 v31, v23

    .line 523
    .line 524
    :try_start_2
    invoke-virtual {v5}, Lend;->a()J

    .line 525
    .line 526
    .line 527
    move-result-wide v15

    .line 528
    move-object v1, v9

    .line 529
    move-object/from16 v18, v10

    .line 530
    .line 531
    shr-long v9, v15, v21

    .line 532
    .line 533
    long-to-int v9, v9

    .line 534
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    const/high16 v22, 0x3f800000    # 1.0f

    .line 539
    .line 540
    add-float v9, v9, v22

    .line 541
    .line 542
    invoke-virtual {v5}, Lend;->a()J

    .line 543
    .line 544
    .line 545
    move-result-wide v15

    .line 546
    move/from16 v17, v9

    .line 547
    .line 548
    shr-long v9, v15, v21

    .line 549
    .line 550
    long-to-int v9, v9

    .line 551
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    div-float v9, v17, v9

    .line 556
    .line 557
    invoke-virtual {v5}, Lend;->a()J

    .line 558
    .line 559
    .line 560
    move-result-wide v15

    .line 561
    move-object/from16 v32, v0

    .line 562
    .line 563
    move-object v10, v1

    .line 564
    and-long v0, v15, p0

    .line 565
    .line 566
    long-to-int v0, v0

    .line 567
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/high16 v22, 0x3f800000    # 1.0f

    .line 572
    .line 573
    add-float v0, v0, v22

    .line 574
    .line 575
    invoke-virtual {v5}, Lend;->a()J

    .line 576
    .line 577
    .line 578
    move-result-wide v15

    .line 579
    move/from16 v17, v0

    .line 580
    .line 581
    and-long v0, v15, p0

    .line 582
    .line 583
    long-to-int v0, v0

    .line 584
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    div-float v0, v17, v0

    .line 589
    .line 590
    invoke-virtual {v5}, Lend;->a()J

    .line 591
    .line 592
    .line 593
    move-result-wide v15

    .line 594
    move-object/from16 v22, v14

    .line 595
    .line 596
    invoke-static/range {v15 .. v16}, Leks;->j(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v14

    .line 600
    move-object v1, v10

    .line 601
    move-object/from16 v16, v11

    .line 602
    .line 603
    invoke-virtual {v5}, Lend;->a()J

    .line 604
    .line 605
    .line 606
    move-result-wide v10

    .line 607
    invoke-virtual {v5}, Lend;->b()Lekz;

    .line 608
    .line 609
    .line 610
    move-result-object v17

    .line 611
    invoke-interface/range {v17 .. v17}, Lekz;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 612
    .line 613
    .line 614
    :try_start_3
    invoke-virtual {v8, v9, v0, v14, v15}, Lhc;->r(FFJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 615
    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    const/16 v28, 0x1c

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    move-object/from16 v23, v31

    .line 624
    .line 625
    move-object/from16 v24, v42

    .line 626
    .line 627
    :try_start_4
    invoke-static/range {v23 .. v28}, Lehr;->M(Leng;Lekr;Lekx;FLehr;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 628
    .line 629
    .line 630
    move-object/from16 v8, v23

    .line 631
    .line 632
    :try_start_5
    invoke-virtual {v5}, Lend;->b()Lekz;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-interface {v0}, Lekz;->e()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v10, v11}, Lend;->h(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 640
    .line 641
    .line 642
    iget-object v0, v8, Lene;->b:Lend;

    .line 643
    .line 644
    iget-object v0, v0, Lend;->c:Lhc;

    .line 645
    .line 646
    invoke-virtual {v0, v3, v4}, Lhc;->s(FF)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1}, Lekz;->e()V

    .line 650
    .line 651
    .line 652
    iget-object v0, v8, Lene;->a:Lenc;

    .line 653
    .line 654
    iput-object v13, v0, Lenc;->a:Lfmc;

    .line 655
    .line 656
    iput-object v12, v0, Lenc;->b:Lfmo;

    .line 657
    .line 658
    iput-object v2, v0, Lenc;->c:Lekz;

    .line 659
    .line 660
    iput-wide v6, v0, Lenc;->d:J

    .line 661
    .line 662
    invoke-virtual/range {v43 .. v43}, Leko;->d()V

    .line 663
    .line 664
    .line 665
    move-object/from16 v11, v16

    .line 666
    .line 667
    move-object/from16 v7, v43

    .line 668
    .line 669
    iput-object v7, v11, Lcugy;->a:Ljava/lang/Object;

    .line 670
    .line 671
    new-instance v9, Lccp;

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    move-object/from16 v10, v18

    .line 675
    .line 676
    move-object/from16 v14, v22

    .line 677
    .line 678
    move-wide/from16 v12, v29

    .line 679
    .line 680
    invoke-direct/range {v9 .. v15}, Lccp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v32

    .line 684
    .line 685
    invoke-virtual {v0, v9}, Leiq;->r(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :catchall_0
    move-exception v0

    .line 691
    goto :goto_b

    .line 692
    :catchall_1
    move-exception v0

    .line 693
    move-object/from16 v8, v23

    .line 694
    .line 695
    goto :goto_a

    .line 696
    :catchall_2
    move-exception v0

    .line 697
    move-object/from16 v8, v31

    .line 698
    .line 699
    :goto_a
    :try_start_6
    invoke-virtual {v5}, Lend;->b()Lekz;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-interface {v1}, Lekz;->e()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v10, v11}, Lend;->h(J)V

    .line 707
    .line 708
    .line 709
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 710
    :catchall_3
    move-exception v0

    .line 711
    move-object/from16 v8, v31

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :catchall_4
    move-exception v0

    .line 715
    move-object/from16 v8, v23

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :catchall_5
    move-exception v0

    .line 719
    move-object v8, v1

    .line 720
    :goto_b
    iget-object v1, v8, Lene;->b:Lend;

    .line 721
    .line 722
    iget-object v1, v1, Lend;->c:Lhc;

    .line 723
    .line 724
    invoke-virtual {v1, v3, v4}, Lhc;->s(FF)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_d
    and-long v3, v10, p0

    .line 729
    .line 730
    shl-long v10, v13, v21

    .line 731
    .line 732
    and-long v8, v8, p0

    .line 733
    .line 734
    shl-long v5, v5, v21

    .line 735
    .line 736
    instance-of v13, v2, Lelu;

    .line 737
    .line 738
    or-long v14, v5, v8

    .line 739
    .line 740
    or-long/2addr v3, v10

    .line 741
    if-eqz v13, :cond_11

    .line 742
    .line 743
    iget-object v5, v1, Lccr;->c:Lekx;

    .line 744
    .line 745
    check-cast v2, Lelu;

    .line 746
    .line 747
    iget-object v2, v2, Lelu;->a:Lekj;

    .line 748
    .line 749
    invoke-static {v2}, Leag;->r(Lekj;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_e

    .line 754
    .line 755
    iget-wide v1, v2, Lekj;->e:J

    .line 756
    .line 757
    new-instance v17, Lenj;

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    const/16 v11, 0x1e

    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    const/4 v9, 0x0

    .line 764
    move-object/from16 v6, v17

    .line 765
    .line 766
    invoke-direct/range {v6 .. v11}, Lenj;-><init>(FFIII)V

    .line 767
    .line 768
    .line 769
    new-instance v6, Lcco;

    .line 770
    .line 771
    move v8, v12

    .line 772
    move v12, v7

    .line 773
    move v7, v8

    .line 774
    move-wide v9, v1

    .line 775
    move-object v8, v5

    .line 776
    move-wide v13, v14

    .line 777
    move/from16 v11, v18

    .line 778
    .line 779
    move-wide v15, v3

    .line 780
    invoke-direct/range {v6 .. v17}, Lcco;-><init>(ZLekx;JFFJJLenj;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v6}, Leiq;->r(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :cond_e
    move-object v3, v5

    .line 789
    move v15, v12

    .line 790
    iget-object v4, v1, Lccr;->a:Lccm;

    .line 791
    .line 792
    if-nez v4, :cond_f

    .line 793
    .line 794
    new-instance v4, Lccm;

    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    invoke-direct {v4, v5}, Lccm;-><init>([B)V

    .line 798
    .line 799
    .line 800
    iput-object v4, v1, Lccr;->a:Lccm;

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_f
    const/4 v5, 0x0

    .line 804
    :goto_c
    iget-object v1, v1, Lccr;->a:Lccm;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Lccm;->a()Lekr;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v1}, Lekr;->k()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v2}, Lekr;->t(Lekj;)V

    .line 817
    .line 818
    .line 819
    if-nez v15, :cond_10

    .line 820
    .line 821
    new-instance v4, Lekr;

    .line 822
    .line 823
    invoke-direct {v4, v5}, Lekr;-><init>([B)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Lekj;->b()F

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    sub-float v9, v5, v7

    .line 831
    .line 832
    invoke-virtual {v2}, Lekj;->a()F

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    sub-float v10, v5, v7

    .line 837
    .line 838
    iget-wide v5, v2, Lekj;->e:J

    .line 839
    .line 840
    invoke-static {v5, v6, v7}, Lofi;->z(JF)J

    .line 841
    .line 842
    .line 843
    move-result-wide v11

    .line 844
    iget-wide v5, v2, Lekj;->f:J

    .line 845
    .line 846
    invoke-static {v5, v6, v7}, Lofi;->z(JF)J

    .line 847
    .line 848
    .line 849
    move-result-wide v13

    .line 850
    iget-wide v5, v2, Lekj;->h:J

    .line 851
    .line 852
    invoke-static {v5, v6, v7}, Lofi;->z(JF)J

    .line 853
    .line 854
    .line 855
    move-result-wide v17

    .line 856
    iget-wide v5, v2, Lekj;->g:J

    .line 857
    .line 858
    invoke-static {v5, v6, v7}, Lofi;->z(JF)J

    .line 859
    .line 860
    .line 861
    move-result-wide v15

    .line 862
    new-instance v6, Lekj;

    .line 863
    .line 864
    move v8, v7

    .line 865
    invoke-direct/range {v6 .. v18}, Lekj;-><init>(FFFFJJJJ)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v6}, Lekr;->t(Lekj;)V

    .line 869
    .line 870
    .line 871
    const/4 v7, 0x0

    .line 872
    invoke-virtual {v1, v1, v4, v7}, Lekr;->r(Lekr;Lekr;I)Z

    .line 873
    .line 874
    .line 875
    :cond_10
    new-instance v2, Lbzy;

    .line 876
    .line 877
    const/16 v4, 0xa

    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    invoke-direct {v2, v1, v3, v4, v5}, Lbzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2}, Leiq;->r(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :cond_11
    move-wide v13, v14

    .line 889
    move v15, v12

    .line 890
    move v12, v7

    .line 891
    const/4 v7, 0x0

    .line 892
    instance-of v2, v2, Lelt;

    .line 893
    .line 894
    if-eqz v2, :cond_15

    .line 895
    .line 896
    iget-object v1, v1, Lccr;->c:Lekx;

    .line 897
    .line 898
    if-eqz v15, :cond_12

    .line 899
    .line 900
    const-wide/16 v14, 0x0

    .line 901
    .line 902
    move-wide/from16 v20, v14

    .line 903
    .line 904
    const/4 v15, 0x1

    .line 905
    goto :goto_d

    .line 906
    :cond_12
    move v15, v7

    .line 907
    move-wide/from16 v20, v13

    .line 908
    .line 909
    :goto_d
    if-eqz v15, :cond_13

    .line 910
    .line 911
    invoke-virtual {v0}, Leiq;->n()J

    .line 912
    .line 913
    .line 914
    move-result-wide v3

    .line 915
    :cond_13
    move-wide/from16 v22, v3

    .line 916
    .line 917
    if-eqz v15, :cond_14

    .line 918
    .line 919
    sget-object v2, Leni;->a:Leni;

    .line 920
    .line 921
    move-object/from16 v24, v2

    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_14
    new-instance v6, Lenj;

    .line 925
    .line 926
    const/4 v10, 0x0

    .line 927
    const/16 v11, 0x1e

    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    const/4 v9, 0x0

    .line 931
    move v7, v12

    .line 932
    invoke-direct/range {v6 .. v11}, Lenj;-><init>(FFIII)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v24, v6

    .line 936
    .line 937
    :goto_e
    new-instance v18, Lccn;

    .line 938
    .line 939
    move-object/from16 v19, v1

    .line 940
    .line 941
    invoke-direct/range {v18 .. v24}, Lccn;-><init>(Lekx;JJLehr;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v1, v18

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Leiq;->r(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :cond_15
    new-instance v0, Lcuaw;

    .line 952
    .line 953
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_16
    new-instance v1, Lcbk;

    .line 958
    .line 959
    const/16 v2, 0x8

    .line 960
    .line 961
    invoke-direct {v1, v2}, Lcbk;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v1}, Leiq;->r(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0
.end method
