.class final Lbfm;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Lbfn;


# direct methods
.method public constructor <init>(Lbfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfm;->a:Lbfn;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbfm;->a:Lbfn;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcwf;

    .line 8
    .line 9
    iget v3, v0, Lbfn;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3}, Ldxa;->p(Ldxb;F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpl-float v3, v3, v4

    .line 17
    .line 18
    if-ltz v3, :cond_16

    .line 19
    .line 20
    invoke-virtual {v2}, Lcwf;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Lcxp;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v3, v3, v4

    .line 29
    .line 30
    if-lez v3, :cond_16

    .line 31
    .line 32
    iget v3, v0, Lbfn;->b:F

    .line 33
    .line 34
    invoke-static {v3, v4}, Ldxe;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2, v3}, Ldxa;->p(Ldxb;F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-double v3, v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    :goto_0
    invoke-virtual {v2}, Lcwf;->n()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Lcxp;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v4, v6

    .line 64
    float-to-double v7, v4

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    double-to-float v4, v7

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    div-float v3, v8, v6

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v6, v4

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-long v9, v4

    .line 86
    invoke-virtual {v2}, Lcwf;->n()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shr-long/2addr v11, v4

    .line 93
    long-to-int v11, v11

    .line 94
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    sub-float/2addr v11, v8

    .line 99
    invoke-virtual {v2}, Lcwf;->n()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    const-wide v14, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v12, v14

    .line 109
    long-to-int v12, v12

    .line 110
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    sub-float/2addr v12, v8

    .line 115
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    move-wide/from16 v16, v14

    .line 120
    .line 121
    int-to-long v14, v11

    .line 122
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    int-to-long v11, v11

    .line 127
    add-float v19, v8, v8

    .line 128
    .line 129
    invoke-virtual {v2}, Lcwf;->n()J

    .line 130
    .line 131
    .line 132
    move-result-wide v20

    .line 133
    invoke-static/range {v20 .. v21}, Lcxp;->b(J)F

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    cmpl-float v13, v19, v13

    .line 138
    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    move/from16 p1, v4

    .line 142
    .line 143
    if-lez v13, :cond_1

    .line 144
    .line 145
    move/from16 v13, v18

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/4 v13, 0x0

    .line 149
    :goto_1
    iget-object v4, v0, Lbfn;->d:Lcyu;

    .line 150
    .line 151
    move-wide/from16 v21, v6

    .line 152
    .line 153
    invoke-virtual {v2}, Lcwf;->n()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v2}, Lcwf;->o()Ldxm;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v4, v5, v6, v7, v2}, Lcyu;->a(JLdxm;Ldxb;)Ldch;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    instance-of v5, v4, Lcyl;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    if-eqz v5, :cond_d

    .line 169
    .line 170
    iget-object v3, v0, Lbfn;->c:Lcya;

    .line 171
    .line 172
    check-cast v4, Lcyl;

    .line 173
    .line 174
    if-eqz v13, :cond_2

    .line 175
    .line 176
    new-instance v0, Lbae;

    .line 177
    .line 178
    const/16 v5, 0xd

    .line 179
    .line 180
    invoke-direct {v0, v4, v3, v5}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcwf;->r(Lckgd;)Lasx;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_2
    instance-of v5, v3, Lcyw;

    .line 189
    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    move-object v5, v3

    .line 193
    check-cast v5, Lcyw;

    .line 194
    .line 195
    iget-wide v7, v5, Lcyw;->a:J

    .line 196
    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v7, v8, v5}, Lcyc;->h(JF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    new-instance v5, Lcxy;

    .line 204
    .line 205
    const/4 v9, 0x5

    .line 206
    invoke-direct {v5, v7, v8, v9}, Lcxy;-><init>(JI)V

    .line 207
    .line 208
    .line 209
    move/from16 v7, v18

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move-object v5, v6

    .line 213
    const/4 v7, 0x0

    .line 214
    :goto_2
    iget-object v4, v4, Lcyl;->a:Lcyo;

    .line 215
    .line 216
    invoke-interface {v4}, Lcyo;->b()Lcxn;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v9, v0, Lbfn;->a:Lbfj;

    .line 221
    .line 222
    if-nez v9, :cond_4

    .line 223
    .line 224
    new-instance v9, Lbfj;

    .line 225
    .line 226
    invoke-direct {v9, v6}, Lbfj;-><init>([B)V

    .line 227
    .line 228
    .line 229
    iput-object v9, v0, Lbfn;->a:Lbfj;

    .line 230
    .line 231
    :cond_4
    iget-object v9, v0, Lbfn;->a:Lbfj;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lbfj;->a()Lcyo;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v9}, Lcyo;->l()V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v8}, Ldch;->I(Lcyo;Lcxn;)V

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-interface {v9, v9, v4, v10}, Lcyo;->q(Lcyo;Lcyo;I)Z

    .line 248
    .line 249
    .line 250
    new-instance v10, Lckhm;

    .line 251
    .line 252
    invoke-direct {v10}, Lckhm;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v11, v8, Lcxn;->d:F

    .line 256
    .line 257
    iget v12, v8, Lcxn;->b:F

    .line 258
    .line 259
    sub-float/2addr v11, v12

    .line 260
    float-to-double v13, v11

    .line 261
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    double-to-float v11, v13

    .line 266
    iget v13, v8, Lcxn;->e:F

    .line 267
    .line 268
    iget v14, v8, Lcxn;->c:F

    .line 269
    .line 270
    sub-float/2addr v13, v14

    .line 271
    move v15, v7

    .line 272
    float-to-double v6, v13

    .line 273
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    double-to-float v6, v6

    .line 278
    float-to-int v7, v11

    .line 279
    move-object/from16 v27, v3

    .line 280
    .line 281
    move-object/from16 v26, v4

    .line 282
    .line 283
    int-to-long v3, v7

    .line 284
    shl-long v3, v3, p1

    .line 285
    .line 286
    float-to-int v6, v6

    .line 287
    int-to-long v6, v6

    .line 288
    and-long v6, v6, v16

    .line 289
    .line 290
    iget-object v0, v0, Lbfn;->a:Lbfj;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v11, v0, Lbfj;->c:Lcxt;

    .line 296
    .line 297
    iget-object v13, v0, Lbfj;->a:Lcyb;

    .line 298
    .line 299
    if-eqz v11, :cond_5

    .line 300
    .line 301
    move-wide/from16 v21, v3

    .line 302
    .line 303
    invoke-virtual {v11}, Lcxt;->a()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    new-instance v4, Lcyi;

    .line 308
    .line 309
    invoke-direct {v4, v3}, Lcyi;-><init>(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_5
    move-wide/from16 v21, v3

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    :goto_3
    if-nez v4, :cond_6

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    iget v3, v4, Lcyi;->a:I

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-static {v3, v4}, La;->aP(II)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_7
    :goto_4
    if-eqz v11, :cond_8

    .line 330
    .line 331
    invoke-virtual {v11}, Lcxt;->a()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    new-instance v4, Lcyi;

    .line 336
    .line 337
    invoke-direct {v4, v3}, Lcyi;-><init>(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    const/4 v4, 0x0

    .line 342
    :goto_5
    invoke-static {v15, v4}, Lcyi;->a(ILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_9
    const/16 v18, 0x0

    .line 350
    .line 351
    :goto_6
    or-long v3, v21, v6

    .line 352
    .line 353
    if-eqz v11, :cond_b

    .line 354
    .line 355
    if-eqz v13, :cond_b

    .line 356
    .line 357
    invoke-virtual {v2}, Lcwf;->n()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    shr-long v6, v6, p1

    .line 362
    .line 363
    long-to-int v6, v6

    .line 364
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v11}, Lcxt;->c()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    int-to-float v7, v7

    .line 373
    cmpl-float v6, v6, v7

    .line 374
    .line 375
    if-gtz v6, :cond_b

    .line 376
    .line 377
    invoke-virtual {v2}, Lcwf;->n()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    and-long v6, v6, v16

    .line 382
    .line 383
    long-to-int v6, v6

    .line 384
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v11}, Lcxt;->b()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    int-to-float v7, v7

    .line 393
    cmpl-float v6, v6, v7

    .line 394
    .line 395
    if-gtz v6, :cond_b

    .line 396
    .line 397
    if-nez v18, :cond_a

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_a
    move-wide/from16 v31, v3

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_b
    :goto_7
    shr-long v6, v3, p1

    .line 404
    .line 405
    move-wide/from16 v31, v3

    .line 406
    .line 407
    and-long v3, v31, v16

    .line 408
    .line 409
    long-to-int v6, v6

    .line 410
    long-to-int v3, v3

    .line 411
    invoke-static {v6, v3, v15}, Lcyj;->b(III)Lcxt;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    iput-object v11, v0, Lbfj;->c:Lcxt;

    .line 416
    .line 417
    invoke-static {v11}, Lcxr;->b(Lcxt;)Lcyb;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iput-object v13, v0, Lbfj;->a:Lcyb;

    .line 422
    .line 423
    :goto_8
    iget-object v3, v0, Lbfj;->b:Lczw;

    .line 424
    .line 425
    if-nez v3, :cond_c

    .line 426
    .line 427
    new-instance v3, Lczw;

    .line 428
    .line 429
    invoke-direct {v3}, Lczw;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v3, v0, Lbfj;->b:Lczw;

    .line 433
    .line 434
    :cond_c
    invoke-static/range {v31 .. v32}, Ldxi;->k(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    invoke-virtual {v2}, Lcwf;->o()Ldxm;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v4, v3, Lczw;->a:Lczu;

    .line 443
    .line 444
    iget-object v15, v4, Lczu;->a:Ldxb;

    .line 445
    .line 446
    move-object/from16 v33, v3

    .line 447
    .line 448
    iget-object v3, v4, Lczu;->b:Ldxm;

    .line 449
    .line 450
    move-object/from16 v44, v5

    .line 451
    .line 452
    iget-object v5, v4, Lczu;->c:Lcyb;

    .line 453
    .line 454
    move-object/from16 v45, v8

    .line 455
    .line 456
    move-object/from16 v46, v9

    .line 457
    .line 458
    iget-wide v8, v4, Lczu;->d:J

    .line 459
    .line 460
    iput-object v2, v4, Lczu;->a:Ldxb;

    .line 461
    .line 462
    iput-object v0, v4, Lczu;->b:Ldxm;

    .line 463
    .line 464
    iput-object v13, v4, Lczu;->c:Lcyb;

    .line 465
    .line 466
    iput-wide v6, v4, Lczu;->d:J

    .line 467
    .line 468
    invoke-interface {v13}, Lcyb;->g()V

    .line 469
    .line 470
    .line 471
    sget-wide v34, Lcyc;->a:J

    .line 472
    .line 473
    const/16 v42, 0x0

    .line 474
    .line 475
    const/16 v43, 0x3a

    .line 476
    .line 477
    const-wide/16 v36, 0x0

    .line 478
    .line 479
    const/16 v40, 0x0

    .line 480
    .line 481
    const/16 v41, 0x0

    .line 482
    .line 483
    move-wide/from16 v38, v6

    .line 484
    .line 485
    invoke-static/range {v33 .. v43}, Ldch;->F(Lczy;JJJFLcyd;II)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v4, v33

    .line 489
    .line 490
    neg-float v0, v12

    .line 491
    neg-float v6, v14

    .line 492
    iget-object v7, v4, Lczw;->b:Lczv;

    .line 493
    .line 494
    iget-object v12, v7, Lczv;->c:Lgx;

    .line 495
    .line 496
    invoke-virtual {v12, v0, v6}, Lgx;->q(FF)V

    .line 497
    .line 498
    .line 499
    neg-float v6, v6

    .line 500
    neg-float v14, v0

    .line 501
    :try_start_0
    new-instance v18, Ldab;

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x1e

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    invoke-direct/range {v18 .. v23}, Ldab;-><init>(FFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 512
    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v30, 0x34

    .line 517
    .line 518
    move-object/from16 v25, v4

    .line 519
    .line 520
    move-object/from16 v29, v18

    .line 521
    .line 522
    :try_start_1
    invoke-static/range {v25 .. v30}, Ldch;->T(Lczy;Lcyo;Lcya;FLdch;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 523
    .line 524
    .line 525
    move-object/from16 v33, v25

    .line 526
    .line 527
    :try_start_2
    invoke-static/range {v33 .. v33}, Ldch;->C(Lczy;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v18

    .line 531
    shr-long v0, v18, p1

    .line 532
    .line 533
    long-to-int v0, v0

    .line 534
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/high16 v24, 0x3f800000    # 1.0f

    .line 539
    .line 540
    add-float v0, v0, v24

    .line 541
    .line 542
    invoke-static/range {v33 .. v33}, Ldch;->C(Lczy;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v18

    .line 546
    move v4, v0

    .line 547
    shr-long v0, v18, p1

    .line 548
    .line 549
    long-to-int v0, v0

    .line 550
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    div-float v0, v4, v0

    .line 555
    .line 556
    invoke-static/range {v33 .. v33}, Ldch;->C(Lczy;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v18

    .line 560
    move-object/from16 v34, v2

    .line 561
    .line 562
    and-long v1, v18, v16

    .line 563
    .line 564
    long-to-int v1, v1

    .line 565
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/high16 v24, 0x3f800000    # 1.0f

    .line 570
    .line 571
    add-float v1, v1, v24

    .line 572
    .line 573
    invoke-static/range {v33 .. v33}, Ldch;->C(Lczy;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v18

    .line 577
    move/from16 p1, v1

    .line 578
    .line 579
    and-long v1, v18, v16

    .line 580
    .line 581
    long-to-int v1, v1

    .line 582
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    div-float v1, p1, v1

    .line 587
    .line 588
    move-object v2, v10

    .line 589
    move-object v4, v11

    .line 590
    invoke-static/range {v33 .. v33}, Ldch;->B(Lczy;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v10

    .line 594
    move-wide/from16 v18, v8

    .line 595
    .line 596
    invoke-virtual {v7}, Lczv;->a()J

    .line 597
    .line 598
    .line 599
    move-result-wide v8

    .line 600
    invoke-virtual {v7}, Lczv;->b()Lcyb;

    .line 601
    .line 602
    .line 603
    move-result-object v16

    .line 604
    invoke-interface/range {v16 .. v16}, Lcyb;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 605
    .line 606
    .line 607
    :try_start_3
    invoke-virtual {v12, v0, v1, v10, v11}, Lgx;->p(FFJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 608
    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    const/16 v30, 0x1c

    .line 613
    .line 614
    const/16 v28, 0x0

    .line 615
    .line 616
    move-object/from16 v25, v33

    .line 617
    .line 618
    move-object/from16 v26, v46

    .line 619
    .line 620
    :try_start_4
    invoke-static/range {v25 .. v30}, Ldch;->T(Lczy;Lcyo;Lcya;FLdch;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 621
    .line 622
    .line 623
    move-object/from16 v1, v25

    .line 624
    .line 625
    :try_start_5
    invoke-virtual {v7}, Lczv;->b()Lcyb;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Lcyb;->e()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v8, v9}, Lczv;->h(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, Lczw;->b:Lczv;

    .line 636
    .line 637
    iget-object v0, v0, Lczv;->c:Lgx;

    .line 638
    .line 639
    invoke-virtual {v0, v14, v6}, Lgx;->q(FF)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v13}, Lcyb;->e()V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Lczw;->a:Lczu;

    .line 646
    .line 647
    iput-object v15, v0, Lczu;->a:Ldxb;

    .line 648
    .line 649
    iput-object v3, v0, Lczu;->b:Ldxm;

    .line 650
    .line 651
    iput-object v5, v0, Lczu;->c:Lcyb;

    .line 652
    .line 653
    move-wide/from16 v5, v18

    .line 654
    .line 655
    iput-wide v5, v0, Lczu;->d:J

    .line 656
    .line 657
    invoke-virtual {v4}, Lcxt;->d()V

    .line 658
    .line 659
    .line 660
    iput-object v4, v2, Lckhm;->a:Ljava/lang/Object;

    .line 661
    .line 662
    new-instance v25, Lcat;

    .line 663
    .line 664
    move-wide/from16 v28, v31

    .line 665
    .line 666
    const/16 v31, 0x1

    .line 667
    .line 668
    move-object/from16 v27, v2

    .line 669
    .line 670
    move-object/from16 v30, v44

    .line 671
    .line 672
    move-object/from16 v26, v45

    .line 673
    .line 674
    invoke-direct/range {v25 .. v31}, Lcat;-><init>(Lcxn;Lckhm;JLcyd;I)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v1, v25

    .line 678
    .line 679
    move-object/from16 v0, v34

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lcwf;->r(Lckgd;)Lasx;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :catchall_0
    move-exception v0

    .line 687
    goto :goto_a

    .line 688
    :catchall_1
    move-exception v0

    .line 689
    move-object/from16 v1, v25

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :catchall_2
    move-exception v0

    .line 693
    move-object/from16 v1, v33

    .line 694
    .line 695
    :goto_9
    :try_start_6
    invoke-virtual {v7}, Lczv;->b()Lcyb;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-interface {v2}, Lcyb;->e()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v8, v9}, Lczv;->h(J)V

    .line 703
    .line 704
    .line 705
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 706
    :catchall_3
    move-exception v0

    .line 707
    move-object/from16 v1, v33

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :catchall_4
    move-exception v0

    .line 711
    move-object/from16 v1, v25

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :catchall_5
    move-exception v0

    .line 715
    move-object v1, v4

    .line 716
    :goto_a
    iget-object v1, v1, Lczw;->b:Lczv;

    .line 717
    .line 718
    iget-object v1, v1, Lczv;->c:Lgx;

    .line 719
    .line 720
    invoke-virtual {v1, v14, v6}, Lgx;->q(FF)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_d
    move-object v0, v2

    .line 725
    and-long v1, v11, v16

    .line 726
    .line 727
    shl-long v5, v14, p1

    .line 728
    .line 729
    and-long v9, v9, v16

    .line 730
    .line 731
    shl-long v11, v21, p1

    .line 732
    .line 733
    instance-of v7, v4, Lcyn;

    .line 734
    .line 735
    or-long v14, v11, v9

    .line 736
    .line 737
    or-long v16, v5, v1

    .line 738
    .line 739
    if-eqz v7, :cond_11

    .line 740
    .line 741
    move-object/from16 v1, p0

    .line 742
    .line 743
    iget-object v2, v1, Lbfm;->a:Lbfn;

    .line 744
    .line 745
    iget-object v5, v2, Lbfn;->c:Lcya;

    .line 746
    .line 747
    check-cast v4, Lcyn;

    .line 748
    .line 749
    iget-object v4, v4, Lcyn;->a:Lcxo;

    .line 750
    .line 751
    invoke-static {v4}, Lcxw;->q(Lcxo;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-eqz v6, :cond_e

    .line 756
    .line 757
    iget-wide v6, v4, Lcxo;->e:J

    .line 758
    .line 759
    new-instance v18, Ldab;

    .line 760
    .line 761
    const/4 v11, 0x0

    .line 762
    const/16 v12, 0x1e

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    const/4 v10, 0x0

    .line 766
    move-wide/from16 v47, v6

    .line 767
    .line 768
    move-object/from16 v7, v18

    .line 769
    .line 770
    move-wide/from16 v18, v47

    .line 771
    .line 772
    invoke-direct/range {v7 .. v12}, Ldab;-><init>(FFIII)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Lbfl;

    .line 776
    .line 777
    move v9, v13

    .line 778
    move v13, v8

    .line 779
    move v8, v9

    .line 780
    move v12, v3

    .line 781
    move-object v9, v5

    .line 782
    move-wide/from16 v10, v18

    .line 783
    .line 784
    move-object/from16 v18, v7

    .line 785
    .line 786
    move-object v7, v2

    .line 787
    invoke-direct/range {v7 .. v18}, Lbfl;-><init>(ZLcya;JFFJJLdab;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v7}, Lcwf;->r(Lckgd;)Lasx;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :cond_e
    move v3, v13

    .line 796
    iget-object v6, v2, Lbfn;->a:Lbfj;

    .line 797
    .line 798
    if-nez v6, :cond_f

    .line 799
    .line 800
    new-instance v6, Lbfj;

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    invoke-direct {v6, v7}, Lbfj;-><init>([B)V

    .line 804
    .line 805
    .line 806
    iput-object v6, v2, Lbfn;->a:Lbfj;

    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_f
    const/4 v7, 0x0

    .line 810
    :goto_b
    iget-object v2, v2, Lbfn;->a:Lbfj;

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Lbfj;->a()Lcyo;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-interface {v2}, Lcyo;->l()V

    .line 820
    .line 821
    .line 822
    invoke-static {v2, v4}, Ldch;->J(Lcyo;Lcxo;)V

    .line 823
    .line 824
    .line 825
    if-nez v3, :cond_10

    .line 826
    .line 827
    new-instance v3, Lcxv;

    .line 828
    .line 829
    invoke-direct {v3, v7}, Lcxv;-><init>([B)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Lcxo;->b()F

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    sub-float v10, v6, v8

    .line 837
    .line 838
    invoke-virtual {v4}, Lcxo;->a()F

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    sub-float v11, v6, v8

    .line 843
    .line 844
    iget-wide v6, v4, Lcxo;->e:J

    .line 845
    .line 846
    invoke-static {v6, v7, v8}, Lsn;->i(JF)J

    .line 847
    .line 848
    .line 849
    move-result-wide v12

    .line 850
    iget-wide v6, v4, Lcxo;->f:J

    .line 851
    .line 852
    invoke-static {v6, v7, v8}, Lsn;->i(JF)J

    .line 853
    .line 854
    .line 855
    move-result-wide v14

    .line 856
    iget-wide v6, v4, Lcxo;->h:J

    .line 857
    .line 858
    invoke-static {v6, v7, v8}, Lsn;->i(JF)J

    .line 859
    .line 860
    .line 861
    move-result-wide v18

    .line 862
    iget-wide v6, v4, Lcxo;->g:J

    .line 863
    .line 864
    invoke-static {v6, v7, v8}, Lsn;->i(JF)J

    .line 865
    .line 866
    .line 867
    move-result-wide v16

    .line 868
    new-instance v7, Lcxo;

    .line 869
    .line 870
    move v9, v8

    .line 871
    invoke-direct/range {v7 .. v19}, Lcxo;-><init>(FFFFJJJJ)V

    .line 872
    .line 873
    .line 874
    invoke-static {v3, v7}, Ldch;->J(Lcyo;Lcxo;)V

    .line 875
    .line 876
    .line 877
    const/4 v10, 0x0

    .line 878
    invoke-interface {v2, v2, v3, v10}, Lcyo;->q(Lcyo;Lcyo;I)Z

    .line 879
    .line 880
    .line 881
    :cond_10
    new-instance v3, Lbae;

    .line 882
    .line 883
    const/16 v4, 0xe

    .line 884
    .line 885
    invoke-direct {v3, v2, v5, v4}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v3}, Lcwf;->r(Lckgd;)Lasx;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :cond_11
    move-object/from16 v1, p0

    .line 894
    .line 895
    move v3, v13

    .line 896
    const/4 v10, 0x0

    .line 897
    instance-of v2, v4, Lcym;

    .line 898
    .line 899
    if-eqz v2, :cond_15

    .line 900
    .line 901
    iget-object v2, v1, Lbfm;->a:Lbfn;

    .line 902
    .line 903
    iget-object v2, v2, Lbfn;->c:Lcya;

    .line 904
    .line 905
    if-eqz v3, :cond_12

    .line 906
    .line 907
    const-wide/16 v14, 0x0

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_12
    move/from16 v18, v10

    .line 911
    .line 912
    :goto_c
    move-wide/from16 v21, v14

    .line 913
    .line 914
    if-eqz v18, :cond_13

    .line 915
    .line 916
    invoke-virtual {v0}, Lcwf;->n()J

    .line 917
    .line 918
    .line 919
    move-result-wide v16

    .line 920
    :cond_13
    move-wide/from16 v23, v16

    .line 921
    .line 922
    if-eqz v18, :cond_14

    .line 923
    .line 924
    sget-object v3, Ldaa;->a:Ldaa;

    .line 925
    .line 926
    move-object/from16 v25, v3

    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_14
    new-instance v7, Ldab;

    .line 930
    .line 931
    const/4 v11, 0x0

    .line 932
    const/16 v12, 0x1e

    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    const/4 v10, 0x0

    .line 936
    invoke-direct/range {v7 .. v12}, Ldab;-><init>(FFIII)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v25, v7

    .line 940
    .line 941
    :goto_d
    new-instance v19, Lbfk;

    .line 942
    .line 943
    const/16 v26, 0x0

    .line 944
    .line 945
    move-object/from16 v20, v2

    .line 946
    .line 947
    invoke-direct/range {v19 .. v26}, Lbfk;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v2, v19

    .line 951
    .line 952
    invoke-virtual {v0, v2}, Lcwf;->r(Lckgd;)Lasx;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :cond_15
    new-instance v0, Lckbt;

    .line 958
    .line 959
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_16
    move-object v0, v2

    .line 964
    sget-object v2, Lazw;->q:Lazw;

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Lcwf;->r(Lckgd;)Lasx;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0
.end method
