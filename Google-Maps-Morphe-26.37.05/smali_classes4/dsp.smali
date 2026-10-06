.class public final synthetic Ldsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldst;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ldst;ZFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldsp;->a:Ldst;

    .line 6
    .line 7
    iput-boolean p2, p0, Ldsp;->b:Z

    .line 8
    .line 9
    iput p3, p0, Ldsp;->c:F

    .line 10
    .line 11
    iput p4, p0, Ldsp;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lexu;

    .line 7
    .line 8
    iget-object v2, v0, Ldsp;->a:Ldst;

    .line 9
    .line 10
    iget-object v3, v2, Ldst;->n:Lbyp;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lbyp;->d()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v5, v2, Ldst;->o:Lbyp;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lbyp;->d()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    .line 42
    :goto_1
    iget-object v6, v2, Ldst;->p:Lbyp;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lbyp;->d()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v6

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    const v6, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    :goto_2
    iget-boolean v7, v0, Ldsp;->b:Z

    .line 61
    .line 62
    iget-object v8, v2, Ldrz;->i:Ldsf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lexu;->o()J

    .line 66
    move-result-wide v9

    .line 67
    .line 68
    new-instance v11, Ldsq;

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v2}, Ldsq;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v12, Ldsr;

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v2}, Ldsr;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget v13, v2, Ldst;->q:F

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-object v14, v2, Ldrz;->m:Ldzb;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Ldzb;->e()F

    .line 86
    move-result v14

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v14, 0x0

    .line 89
    .line 90
    :goto_3
    iget v15, v0, Ldsp;->d:F

    .line 91
    .line 92
    iget v0, v0, Ldsp;->c:F

    .line 93
    .line 94
    const/16 p1, 0x0

    .line 95
    .line 96
    iget-object v4, v2, Ldrz;->c:Lenp;

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    iget-object v1, v2, Ldrz;->d:Lenp;

    .line 101
    .line 102
    move-object/from16 v16, v11

    .line 103
    .line 104
    move-object/from16 v17, v12

    .line 105
    .line 106
    iget-wide v11, v8, Ldsf;->c:J

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v12, v9, v10}, La;->aK(JJ)Z

    .line 110
    move-result v11

    .line 111
    .line 112
    const/16 v19, 0x20

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v20, 0xffffffffL

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    iget v11, v8, Ldsf;->a:F

    .line 122
    .line 123
    cmpg-float v11, v11, v13

    .line 124
    .line 125
    if-nez v11, :cond_4

    .line 126
    .line 127
    iget v11, v8, Ldsf;->b:F

    .line 128
    .line 129
    cmpg-float v11, v11, v0

    .line 130
    .line 131
    if-nez v11, :cond_4

    .line 132
    .line 133
    iget-object v11, v8, Ldsf;->g:Lenp;

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    iget-object v11, v8, Ldsf;->h:Lenp;

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v11

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    iget v11, v8, Ldsf;->e:F

    .line 150
    .line 151
    cmpg-float v11, v11, v15

    .line 152
    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    iget-boolean v11, v8, Ldsf;->k:Z

    .line 156
    .line 157
    if-ne v11, v7, :cond_4

    .line 158
    .line 159
    move-object/from16 v22, v2

    .line 160
    .line 161
    move/from16 v24, v3

    .line 162
    .line 163
    move/from16 v25, v5

    .line 164
    .line 165
    move/from16 v28, v6

    .line 166
    .line 167
    move/from16 p0, v14

    .line 168
    const/4 v12, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    :cond_4
    move v11, v13

    .line 174
    .line 175
    and-long v12, v9, v20

    .line 176
    .line 177
    move/from16 v22, v14

    .line 178
    .line 179
    move/from16 v23, v15

    .line 180
    .line 181
    shr-long v14, v9, v19

    .line 182
    .line 183
    move/from16 v24, v3

    .line 184
    .line 185
    iget v3, v4, Lenp;->c:I

    .line 186
    .line 187
    move/from16 v25, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v5}, La;->aa(II)Z

    .line 192
    move-result v3

    .line 193
    long-to-int v14, v14

    .line 194
    long-to-int v12, v12

    .line 195
    .line 196
    .line 197
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    move-result v12

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    move-result v13

    .line 203
    .line 204
    const/high16 v26, 0x40000000    # 2.0f

    .line 205
    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    iget v3, v1, Lenp;->c:I

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v5}, La;->aa(II)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    :cond_5
    cmpl-float v3, v12, v13

    .line 217
    .line 218
    if-lez v3, :cond_7

    .line 219
    .line 220
    :cond_6
    move/from16 v3, p1

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_7
    iget v3, v4, Lenp;->a:F

    .line 224
    .line 225
    div-float v3, v3, v26

    .line 226
    .line 227
    iget v14, v1, Lenp;->a:F

    .line 228
    .line 229
    div-float v14, v14, v26

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 233
    move-result v3

    .line 234
    .line 235
    :goto_4
    iput v3, v8, Ldsf;->n:F

    .line 236
    .line 237
    iget-object v3, v8, Ldsf;->l:[F

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lelx;->c([F)V

    .line 241
    .line 242
    iget v14, v4, Lenp;->a:F

    .line 243
    sub-float/2addr v13, v14

    .line 244
    sub-float/2addr v12, v14

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v13, v12}, Lelx;->h([FFF)V

    .line 248
    .line 249
    iget-object v12, v8, Ldsf;->o:Lekx;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Lekx;->l()V

    .line 253
    .line 254
    .line 255
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    move-result-object v13

    .line 257
    .line 258
    move-object/from16 v15, v17

    .line 259
    .line 260
    move-object/from16 v17, v12

    .line 261
    move-object v12, v13

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    move-result-object v13

    .line 266
    .line 267
    .line 268
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    move-result-object v14

    .line 270
    .line 271
    move-object/from16 v27, v15

    .line 272
    .line 273
    new-instance v15, Lekq;

    .line 274
    .line 275
    .line 276
    invoke-direct {v15, v9, v10}, Lekq;-><init>(J)V

    .line 277
    .line 278
    move/from16 v28, v11

    .line 279
    .line 280
    move-object/from16 v11, v16

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object v16

    .line 285
    .line 286
    move/from16 p0, v23

    .line 287
    .line 288
    move/from16 v23, v5

    .line 289
    .line 290
    move/from16 v5, p0

    .line 291
    .line 292
    move/from16 p0, v22

    .line 293
    .line 294
    move-object/from16 v22, v2

    .line 295
    .line 296
    move/from16 v2, v28

    .line 297
    .line 298
    .line 299
    invoke-interface/range {v11 .. v17}, Lctgo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-object v15, v14

    .line 301
    .line 302
    move-object/from16 v11, v17

    .line 303
    move-object v14, v13

    .line 304
    .line 305
    .line 306
    invoke-static {v11, v9, v10, v3}, Ldsf;->a(Lekx;J[F)V

    .line 307
    .line 308
    iget-object v13, v8, Ldsf;->s:Lbmi;

    .line 309
    .line 310
    move/from16 v28, v6

    .line 311
    const/4 v6, 0x1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v11, v6}, Lbmi;->f(Lekx;Z)V

    .line 315
    .line 316
    if-eqz v7, :cond_8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Lbmi;->e()F

    .line 320
    move-result v11

    .line 321
    .line 322
    div-float v11, v11, v26

    .line 323
    goto :goto_5

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-virtual {v13}, Lbmi;->e()F

    .line 327
    move-result v11

    .line 328
    .line 329
    :goto_5
    iput v11, v8, Ldsf;->i:F

    .line 330
    .line 331
    iget-object v11, v8, Ldsf;->p:Lekx;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Lekx;->l()V

    .line 335
    .line 336
    new-instance v13, Lekq;

    .line 337
    .line 338
    .line 339
    invoke-direct {v13, v9, v10}, Lekq;-><init>(J)V

    .line 340
    .line 341
    move-object/from16 v17, v11

    .line 342
    .line 343
    move-object/from16 v16, v13

    .line 344
    move-object v13, v12

    .line 345
    .line 346
    move-object/from16 v12, v27

    .line 347
    .line 348
    .line 349
    invoke-interface/range {v12 .. v17}, Lctgn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v9, v10, v3}, Ldsf;->a(Lekx;J[F)V

    .line 353
    .line 354
    iget-object v3, v8, Ldsf;->t:Lbmi;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v11, v6}, Lbmi;->f(Lekx;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lbmi;->e()F

    .line 361
    move-result v3

    .line 362
    .line 363
    iput v3, v8, Ldsf;->j:F

    .line 364
    .line 365
    iput-wide v9, v8, Ldsf;->c:J

    .line 366
    .line 367
    iput v2, v8, Ldsf;->a:F

    .line 368
    .line 369
    iput v0, v8, Ldsf;->b:F

    .line 370
    .line 371
    iput-object v4, v8, Ldsf;->g:Lenp;

    .line 372
    .line 373
    iput-object v1, v8, Ldsf;->h:Lenp;

    .line 374
    .line 375
    iput v5, v8, Ldsf;->e:F

    .line 376
    .line 377
    iput-boolean v7, v8, Ldsf;->k:Z

    .line 378
    move v12, v6

    .line 379
    .line 380
    :goto_6
    iget-wide v0, v8, Ldsf;->c:J

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1, v2, v3}, La;->aK(JJ)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-nez v0, :cond_11

    .line 392
    .line 393
    if-nez v12, :cond_9

    .line 394
    .line 395
    iget v0, v8, Ldsf;->d:F

    .line 396
    .line 397
    cmpg-float v0, v0, v28

    .line 398
    .line 399
    if-nez v0, :cond_9

    .line 400
    .line 401
    iget v0, v8, Ldsf;->f:F

    .line 402
    .line 403
    cmpg-float v0, v0, p0

    .line 404
    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_9
    iget-object v0, v8, Ldsf;->r:Lekx;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lekx;->l()V

    .line 413
    .line 414
    iget-object v1, v8, Ldsf;->q:Lekx;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lekx;->l()V

    .line 418
    .line 419
    iget v2, v8, Ldsf;->i:F

    .line 420
    .line 421
    mul-float v4, v2, p1

    .line 422
    .line 423
    mul-float v6, v28, v2

    .line 424
    .line 425
    iget v3, v8, Ldsf;->e:F

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 429
    move-result v3

    .line 430
    .line 431
    iget v5, v8, Ldsf;->n:F

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 435
    move-result v5

    .line 436
    add-float/2addr v5, v5

    .line 437
    add-float/2addr v5, v3

    .line 438
    .line 439
    iget-boolean v3, v8, Ldsf;->k:Z

    .line 440
    .line 441
    if-eqz v3, :cond_c

    .line 442
    .line 443
    cmpg-float v3, p0, p1

    .line 444
    .line 445
    if-gez v3, :cond_a

    .line 446
    .line 447
    move/from16 v14, p1

    .line 448
    goto :goto_7

    .line 449
    .line 450
    :cond_a
    move/from16 v14, p0

    .line 451
    .line 452
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 453
    .line 454
    cmpl-float v7, v14, v3

    .line 455
    .line 456
    if-lez v7, :cond_b

    .line 457
    move v14, v3

    .line 458
    :cond_b
    mul-float/2addr v2, v14

    .line 459
    .line 460
    iget-object v3, v8, Ldsf;->s:Lbmi;

    .line 461
    add-float/2addr v4, v2

    .line 462
    add-float/2addr v6, v2

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4, v6, v1}, Lbmi;->g(FFLekx;)V

    .line 466
    .line 467
    const/high16 v2, 0x43b40000    # 360.0f

    .line 468
    mul-float/2addr v14, v2

    .line 469
    rem-float/2addr v14, v2

    .line 470
    .line 471
    cmpg-float v2, v14, p1

    .line 472
    .line 473
    if-eqz v2, :cond_d

    .line 474
    .line 475
    iget-object v2, v8, Ldsf;->o:Lekx;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lekx;->b()Leko;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Leko;->d()J

    .line 483
    move-result-wide v3

    .line 484
    .line 485
    shr-long v3, v3, v19

    .line 486
    long-to-int v3, v3

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    move-result v3

    .line 491
    neg-float v3, v3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Leko;->d()J

    .line 495
    move-result-wide v6

    .line 496
    .line 497
    and-long v6, v6, v20

    .line 498
    long-to-int v4, v6

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 502
    move-result v4

    .line 503
    neg-float v4, v4

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    move-result v3

    .line 508
    int-to-long v6, v3

    .line 509
    .line 510
    .line 511
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    move-result v3

    .line 513
    int-to-long v3, v3

    .line 514
    .line 515
    shl-long v6, v6, v19

    .line 516
    .line 517
    and-long v3, v3, v20

    .line 518
    or-long/2addr v3, v6

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3, v4}, Lekx;->o(J)V

    .line 522
    .line 523
    iget-object v3, v8, Ldsf;->m:[F

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Lelx;->c([F)V

    .line 527
    neg-float v4, v14

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v4}, Lelx;->d([FF)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lekx;->n([F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Leko;->d()J

    .line 537
    move-result-wide v3

    .line 538
    .line 539
    shr-long v3, v3, v19

    .line 540
    long-to-int v3, v3

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 544
    move-result v3

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Leko;->d()J

    .line 548
    move-result-wide v6

    .line 549
    .line 550
    and-long v6, v6, v20

    .line 551
    long-to-int v2, v6

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 555
    move-result v2

    .line 556
    .line 557
    .line 558
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 559
    move-result v3

    .line 560
    int-to-long v3, v3

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 564
    move-result v2

    .line 565
    int-to-long v6, v2

    .line 566
    .line 567
    shl-long v2, v3, v19

    .line 568
    .line 569
    and-long v6, v6, v20

    .line 570
    or-long/2addr v2, v6

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2, v3}, Lekx;->o(J)V

    .line 574
    goto :goto_8

    .line 575
    .line 576
    :cond_c
    iget-object v2, v8, Ldsf;->s:Lbmi;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v4, v6, v1}, Lbmi;->g(FFLekx;)V

    .line 580
    .line 581
    :cond_d
    :goto_8
    iget v1, v8, Ldsf;->j:F

    .line 582
    .line 583
    cmpl-float v2, v1, p1

    .line 584
    .line 585
    if-lez v2, :cond_e

    .line 586
    .line 587
    mul-float v6, v28, v1

    .line 588
    add-float/2addr v6, v5

    .line 589
    sub-float/2addr v1, v5

    .line 590
    .line 591
    iget-object v2, v8, Ldsf;->t:Lbmi;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v6, v1, v0}, Lbmi;->g(FFLekx;)V

    .line 595
    .line 596
    :cond_e
    move/from16 v6, v28

    .line 597
    .line 598
    iput v6, v8, Ldsf;->d:F

    .line 599
    .line 600
    move/from16 v14, p0

    .line 601
    .line 602
    iput v14, v8, Ldsf;->f:F

    .line 603
    .line 604
    .line 605
    :goto_9
    invoke-interface/range {v18 .. v18}, Lenm;->r()Lenj;

    .line 606
    move-result-object v6

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Lenj;->a()J

    .line 610
    move-result-wide v9

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Lenj;->b()Lelf;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, Lelf;->g()V

    .line 618
    .line 619
    :try_start_0
    iget-object v0, v6, Lenj;->c:Lhc;

    .line 620
    .line 621
    add-float v3, v24, v25

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lhc;->m()J

    .line 625
    move-result-wide v1

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v2}, Leek;->p(J)J

    .line 629
    move-result-wide v1

    .line 630
    .line 631
    const/high16 v4, 0x42b40000    # 90.0f

    .line 632
    add-float/2addr v3, v4

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3, v1, v2}, Lhc;->p(FJ)V

    .line 636
    .line 637
    move-object/from16 v0, v22

    .line 638
    .line 639
    iget-wide v11, v0, Ldrz;->a:J

    .line 640
    .line 641
    iget-wide v2, v0, Ldrz;->b:J

    .line 642
    .line 643
    iget-object v7, v0, Ldrz;->c:Lenp;

    .line 644
    .line 645
    iget-object v4, v0, Ldrz;->d:Lenp;

    .line 646
    .line 647
    .line 648
    invoke-static/range {v23 .. v23}, Lels;->i(I)J

    .line 649
    move-result-wide v0

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v3, v0, v1}, La;->aK(JJ)Z

    .line 653
    move-result v0

    .line 654
    .line 655
    if-nez v0, :cond_f

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lels;->o()J

    .line 659
    move-result-wide v0

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v3, v0, v1}, La;->aK(JJ)Z

    .line 663
    move-result v0

    .line 664
    .line 665
    if-nez v0, :cond_f

    .line 666
    .line 667
    iget-object v1, v8, Ldsf;->r:Lekx;

    .line 668
    .line 669
    const/16 v5, 0x34

    .line 670
    .line 671
    move-object/from16 v0, v18

    .line 672
    .line 673
    .line 674
    invoke-static/range {v0 .. v5}, Lehv;->Q(Lenm;Lekx;JLehv;I)V

    .line 675
    goto :goto_a

    .line 676
    .line 677
    :cond_f
    move-object/from16 v0, v18

    .line 678
    .line 679
    .line 680
    :goto_a
    invoke-static/range {v23 .. v23}, Lels;->i(I)J

    .line 681
    move-result-wide v1

    .line 682
    .line 683
    .line 684
    invoke-static {v11, v12, v1, v2}, La;->aK(JJ)Z

    .line 685
    move-result v1

    .line 686
    .line 687
    if-nez v1, :cond_10

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lels;->o()J

    .line 691
    move-result-wide v1

    .line 692
    .line 693
    .line 694
    invoke-static {v11, v12, v1, v2}, La;->aK(JJ)Z

    .line 695
    move-result v1

    .line 696
    .line 697
    if-nez v1, :cond_10

    .line 698
    .line 699
    iget-object v1, v8, Ldsf;->q:Lekx;

    .line 700
    .line 701
    const/16 v5, 0x34

    .line 702
    move-object v4, v7

    .line 703
    move-wide v2, v11

    .line 704
    .line 705
    .line 706
    invoke-static/range {v0 .. v5}, Lehv;->Q(Lenm;Lekx;JLehv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    .line 708
    .line 709
    :cond_10
    invoke-virtual {v6}, Lenj;->b()Lelf;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    .line 713
    invoke-interface {v0}, Lelf;->e()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v9, v10}, Lenj;->h(J)V

    .line 717
    .line 718
    sget-object v0, Lctcg;->a:Lctcg;

    .line 719
    return-object v0

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6}, Lenj;->b()Lelf;

    .line 724
    move-result-object v1

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Lelf;->e()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v9, v10}, Lenj;->h(J)V

    .line 731
    throw v0

    .line 732
    .line 733
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    const-string v1, "updateDrawPaths was called before updateFullPaths"

    .line 736
    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 739
    throw v0
.end method
