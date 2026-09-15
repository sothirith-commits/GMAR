.class public final Luhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Luhd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luhd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luhd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luhe;->a:Luhd;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lehm;ILbcgg;ZLcxj;FJJLcufv;Ldvw;II)V
    .locals 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p13, 0x1

    .line 9
    .line 10
    const v2, 0x54f358f5

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p11

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ldvw;->d(I)Ldvw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v12, 0x6

    .line 23
    .line 24
    move v6, v5

    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v12, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-interface {v2, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eq v4, v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x4

    .line 43
    :goto_0
    or-int/2addr v6, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v5, p0

    .line 46
    .line 47
    move v6, v12

    .line 48
    :goto_1
    and-int/lit8 v7, p13, 0x2

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    and-int/lit8 v9, v12, 0x30

    .line 56
    .line 57
    if-nez v9, :cond_6

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const/4 v9, -0x1

    .line 62
    move v10, v9

    .line 63
    const/4 v9, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v9, p1, -0x1

    .line 66
    .line 67
    move v10, v9

    .line 68
    move/from16 v9, p1

    .line 69
    .line 70
    :goto_2
    invoke-interface {v2, v10}, Ldvw;->I(I)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eq v4, v10, :cond_5

    .line 75
    .line 76
    const/16 v10, 0x10

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v10, 0x20

    .line 80
    .line 81
    :goto_3
    or-int/2addr v6, v10

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    :goto_4
    move/from16 v9, p1

    .line 84
    .line 85
    :goto_5
    and-int/lit8 v10, p13, 0x4

    .line 86
    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    or-int/lit16 v6, v6, 0x180

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    and-int/lit16 v11, v12, 0x180

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    move-object/from16 v11, p2

    .line 97
    .line 98
    invoke-interface {v2, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eq v4, v13, :cond_8

    .line 103
    .line 104
    const/16 v13, 0x80

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v13, 0x100

    .line 108
    .line 109
    :goto_6
    or-int/2addr v6, v13

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    :goto_7
    move-object/from16 v11, p2

    .line 112
    .line 113
    :goto_8
    and-int/lit8 v13, p13, 0x8

    .line 114
    .line 115
    if-eqz v13, :cond_a

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    goto :goto_9

    .line 119
    :cond_a
    move v14, v4

    .line 120
    :goto_9
    if-eqz v13, :cond_b

    .line 121
    .line 122
    or-int/lit16 v6, v6, 0xc00

    .line 123
    .line 124
    goto :goto_b

    .line 125
    :cond_b
    and-int/lit16 v13, v12, 0xc00

    .line 126
    .line 127
    if-nez v13, :cond_d

    .line 128
    .line 129
    invoke-interface {v2, v0}, Ldvw;->L(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eq v4, v13, :cond_c

    .line 134
    .line 135
    const/16 v13, 0x400

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_c
    const/16 v13, 0x800

    .line 139
    .line 140
    :goto_a
    or-int/2addr v6, v13

    .line 141
    :cond_d
    :goto_b
    and-int/lit16 v13, v12, 0x6000

    .line 142
    .line 143
    if-nez v13, :cond_10

    .line 144
    .line 145
    and-int/lit8 v13, p13, 0x10

    .line 146
    .line 147
    const/16 v15, 0x2000

    .line 148
    .line 149
    if-nez v13, :cond_e

    .line 150
    .line 151
    move-object/from16 v13, p4

    .line 152
    .line 153
    invoke-interface {v2, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_f

    .line 158
    .line 159
    const/16 v15, 0x4000

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_e
    move-object/from16 v13, p4

    .line 163
    .line 164
    :cond_f
    :goto_c
    or-int/2addr v6, v15

    .line 165
    goto :goto_d

    .line 166
    :cond_10
    move-object/from16 v13, p4

    .line 167
    .line 168
    :goto_d
    const/high16 v15, 0x30000

    .line 169
    .line 170
    and-int/2addr v15, v12

    .line 171
    if-nez v15, :cond_13

    .line 172
    .line 173
    and-int/lit8 v15, p13, 0x20

    .line 174
    .line 175
    const/high16 v16, 0x10000

    .line 176
    .line 177
    if-nez v15, :cond_11

    .line 178
    .line 179
    move/from16 v15, p5

    .line 180
    .line 181
    invoke-interface {v2, v15}, Ldvw;->H(F)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_12

    .line 186
    .line 187
    const/high16 v16, 0x20000

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_11
    move/from16 v15, p5

    .line 191
    .line 192
    :cond_12
    :goto_e
    or-int v6, v6, v16

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_13
    move/from16 v15, p5

    .line 196
    .line 197
    :goto_f
    const/high16 v16, 0x180000

    .line 198
    .line 199
    and-int v16, v12, v16

    .line 200
    .line 201
    if-nez v16, :cond_14

    .line 202
    .line 203
    const/high16 v16, 0x80000

    .line 204
    .line 205
    or-int v6, v6, v16

    .line 206
    .line 207
    :cond_14
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    and-int v16, v12, v16

    .line 210
    .line 211
    if-nez v16, :cond_15

    .line 212
    .line 213
    const/high16 v16, 0x400000

    .line 214
    .line 215
    or-int v6, v6, v16

    .line 216
    .line 217
    :cond_15
    const/high16 v16, 0x6000000

    .line 218
    .line 219
    and-int v16, v12, v16

    .line 220
    .line 221
    move-object/from16 v3, p10

    .line 222
    .line 223
    if-nez v16, :cond_17

    .line 224
    .line 225
    invoke-interface {v2, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eq v4, v8, :cond_16

    .line 230
    .line 231
    const/high16 v8, 0x2000000

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_16
    const/high16 v8, 0x4000000

    .line 235
    .line 236
    :goto_10
    or-int/2addr v6, v8

    .line 237
    :cond_17
    const v8, 0x2492493

    .line 238
    .line 239
    .line 240
    and-int/2addr v8, v6

    .line 241
    move/from16 v17, v4

    .line 242
    .line 243
    const v4, 0x2492492

    .line 244
    .line 245
    .line 246
    if-eq v8, v4, :cond_18

    .line 247
    .line 248
    move/from16 v4, v17

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_18
    const/4 v4, 0x0

    .line 252
    :goto_11
    and-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    invoke-interface {v2, v4, v6}, Ldvw;->Q(ZI)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_27

    .line 259
    .line 260
    and-int/lit8 v4, p13, 0x20

    .line 261
    .line 262
    and-int/lit8 v6, p13, 0x10

    .line 263
    .line 264
    move-object v8, v2

    .line 265
    check-cast v8, Ldwu;

    .line 266
    .line 267
    const/16 v0, -0x7f

    .line 268
    .line 269
    move/from16 v18, v1

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    move-object/from16 v19, v2

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v8, v0, v1, v2, v1}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v0, v12, 0x1

    .line 279
    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    invoke-interface/range {v19 .. v19}, Ldvw;->N()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_19
    invoke-interface/range {v19 .. v19}, Ldvw;->x()V

    .line 290
    .line 291
    .line 292
    move/from16 v0, p3

    .line 293
    .line 294
    move-wide/from16 v1, p6

    .line 295
    .line 296
    move-wide/from16 v6, p8

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_1a
    :goto_12
    if-eqz v18, :cond_1b

    .line 300
    .line 301
    sget-object v0, Lehm;->g:Lehj;

    .line 302
    .line 303
    move-object v5, v0

    .line 304
    :cond_1b
    if-eqz v7, :cond_1c

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    :cond_1c
    if-eqz v10, :cond_1d

    .line 308
    .line 309
    move-object v11, v1

    .line 310
    :cond_1d
    xor-int/lit8 v0, v14, 0x1

    .line 311
    .line 312
    or-int v0, v0, p3

    .line 313
    .line 314
    if-eqz v6, :cond_1e

    .line 315
    .line 316
    invoke-static/range {v19 .. v19}, Lrvn;->hB(Ldvw;)Lujs;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v1, v1, Lujs;->d:Lcxj;

    .line 321
    .line 322
    move-object v13, v1

    .line 323
    :cond_1e
    if-eqz v4, :cond_1f

    .line 324
    .line 325
    invoke-static/range {v19 .. v19}, Lrvn;->hy(Ldvw;)Lujm;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget v1, v1, Lujm;->b:F

    .line 330
    .line 331
    move v15, v1

    .line 332
    :cond_1f
    invoke-static/range {v19 .. v19}, Lrvn;->hx(Ldvw;)Lujj;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-wide v1, v1, Lujj;->g:J

    .line 337
    .line 338
    invoke-static/range {v19 .. v19}, Lvjw;->T(Ldvw;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    :goto_13
    invoke-interface/range {v19 .. v19}, Ldvw;->m()V

    .line 343
    .line 344
    .line 345
    const/16 v4, 0xc

    .line 346
    .line 347
    move-wide/from16 p0, v1

    .line 348
    .line 349
    move/from16 p5, v4

    .line 350
    .line 351
    move-wide/from16 p2, v6

    .line 352
    .line 353
    move-object/from16 p4, v19

    .line 354
    .line 355
    invoke-static/range {p0 .. p5}, Lbnti;->aR(JJLdvw;I)Ldjg;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-wide/from16 v6, p0

    .line 360
    .line 361
    move-wide/from16 v18, p2

    .line 362
    .line 363
    move-object/from16 v2, p4

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    move v10, v15

    .line 367
    move v14, v15

    .line 368
    move/from16 v20, v15

    .line 369
    .line 370
    move/from16 v21, v15

    .line 371
    .line 372
    move/from16 v22, v15

    .line 373
    .line 374
    move/from16 p6, v4

    .line 375
    .line 376
    move/from16 p1, v10

    .line 377
    .line 378
    move/from16 p2, v14

    .line 379
    .line 380
    move/from16 p0, v15

    .line 381
    .line 382
    move/from16 p3, v20

    .line 383
    .line 384
    move/from16 p4, v21

    .line 385
    .line 386
    move/from16 p5, v22

    .line 387
    .line 388
    invoke-static/range {p0 .. p6}, Lehr;->cc(FFFFFFI)Ldjh;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v9, :cond_20

    .line 393
    .line 394
    const v10, -0x355157e9    # -5723147.5f

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v10}, Ldvw;->D(I)V

    .line 398
    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-virtual {v8, v10}, Ldwu;->ag(Z)V

    .line 402
    .line 403
    .line 404
    move-object v10, v5

    .line 405
    goto/16 :goto_18

    .line 406
    .line 407
    :cond_20
    const v10, -0x354f8040    # -5783520.0f

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v10}, Ldvw;->D(I)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v10, v9, -0x1

    .line 414
    .line 415
    if-eqz v10, :cond_25

    .line 416
    .line 417
    move/from16 v14, v17

    .line 418
    .line 419
    if-eq v10, v14, :cond_23

    .line 420
    .line 421
    const/4 v14, 0x2

    .line 422
    if-eq v10, v14, :cond_21

    .line 423
    .line 424
    const v10, 0x3a2207e6

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v10}, Ldvw;->D(I)V

    .line 428
    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-virtual {v8, v10}, Ldwu;->ag(Z)V

    .line 432
    .line 433
    .line 434
    const/high16 v10, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-static {v5, v10}, Lcqb;->d(Lehm;F)Lehm;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const/4 v14, 0x0

    .line 441
    goto/16 :goto_17

    .line 442
    .line 443
    :cond_21
    const v10, 0x3a21f209

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v10}, Ldvw;->D(I)V

    .line 447
    .line 448
    .line 449
    sget-object v10, Lujh;->d:Ldwe;

    .line 450
    .line 451
    invoke-interface {v2, v10}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lujg;

    .line 456
    .line 457
    iget-boolean v10, v10, Lujg;->c:Z

    .line 458
    .line 459
    if-eqz v10, :cond_22

    .line 460
    .line 461
    const v10, 0xa1ce00c

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v10}, Ldvw;->D(I)V

    .line 465
    .line 466
    .line 467
    const/high16 v10, 0x44480000    # 800.0f

    .line 468
    .line 469
    invoke-static {v5, v10}, Lcqb;->j(Lehm;F)Lehm;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    const/4 v14, 0x0

    .line 474
    invoke-virtual {v8, v14}, Ldwu;->ag(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_22
    const/4 v14, 0x0

    .line 479
    const v10, 0xa1de485

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v10}, Ldvw;->D(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v14}, Ldwu;->ag(Z)V

    .line 486
    .line 487
    .line 488
    const/high16 v10, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-static {v5, v10}, Lcqb;->d(Lehm;F)Lehm;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    :goto_14
    invoke-virtual {v8, v14}, Ldwu;->ag(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_17

    .line 498
    :cond_23
    const v10, 0x3a21da0a

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v10}, Ldvw;->D(I)V

    .line 502
    .line 503
    .line 504
    sget-object v10, Lujh;->d:Ldwe;

    .line 505
    .line 506
    invoke-interface {v2, v10}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Lujg;

    .line 511
    .line 512
    iget-boolean v10, v10, Lujg;->c:Z

    .line 513
    .line 514
    if-eqz v10, :cond_24

    .line 515
    .line 516
    const v10, 0xa19f80c

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v10}, Ldvw;->D(I)V

    .line 520
    .line 521
    .line 522
    const/high16 v10, 0x44480000    # 800.0f

    .line 523
    .line 524
    invoke-static {v5, v10}, Lcqb;->j(Lehm;F)Lehm;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    const/4 v14, 0x0

    .line 529
    invoke-virtual {v8, v14}, Ldwu;->ag(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_24
    const/4 v14, 0x0

    .line 534
    const v10, 0xa1afca4

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v10}, Ldvw;->D(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v2}, Luhe;->e(Lehm;Ldvw;)Lehm;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-virtual {v8, v14}, Ldwu;->ag(Z)V

    .line 545
    .line 546
    .line 547
    :goto_15
    invoke-virtual {v8, v14}, Ldwu;->ag(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_25
    const/4 v14, 0x0

    .line 552
    const v10, 0x3a21a874

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v10}, Ldvw;->D(I)V

    .line 556
    .line 557
    .line 558
    sget-object v10, Lujh;->d:Ldwe;

    .line 559
    .line 560
    invoke-interface {v2, v10}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    check-cast v10, Lujg;

    .line 565
    .line 566
    iget-boolean v10, v10, Lujg;->d:Z

    .line 567
    .line 568
    if-eqz v10, :cond_26

    .line 569
    .line 570
    const v10, 0xa140225

    .line 571
    .line 572
    .line 573
    invoke-interface {v2, v10}, Ldvw;->D(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v14}, Ldwu;->ag(Z)V

    .line 577
    .line 578
    .line 579
    const/high16 v10, 0x3f800000    # 1.0f

    .line 580
    .line 581
    invoke-static {v5, v10}, Lcqb;->d(Lehm;F)Lehm;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    goto :goto_16

    .line 586
    :cond_26
    const v10, 0xa14a8e4

    .line 587
    .line 588
    .line 589
    invoke-interface {v2, v10}, Ldvw;->D(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v2}, Luhe;->e(Lehm;Ldvw;)Lehm;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v8, v14}, Ldwu;->ag(Z)V

    .line 597
    .line 598
    .line 599
    :goto_16
    invoke-virtual {v8, v14}, Ldwu;->ag(Z)V

    .line 600
    .line 601
    .line 602
    :goto_17
    invoke-virtual {v8, v14}, Ldwu;->ag(Z)V

    .line 603
    .line 604
    .line 605
    :goto_18
    sget-object v8, Lcgg;->b:Ldwe;

    .line 606
    .line 607
    sget-object v14, Luhe;->a:Luhd;

    .line 608
    .line 609
    invoke-virtual {v8, v14}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    new-instance v14, Luhr;

    .line 614
    .line 615
    const/16 v16, 0x1

    .line 616
    .line 617
    move/from16 p6, v0

    .line 618
    .line 619
    move-object/from16 p4, v1

    .line 620
    .line 621
    move-object/from16 p7, v3

    .line 622
    .line 623
    move-object/from16 p5, v4

    .line 624
    .line 625
    move-object/from16 p1, v10

    .line 626
    .line 627
    move-object/from16 p2, v11

    .line 628
    .line 629
    move-object/from16 p3, v13

    .line 630
    .line 631
    move-object/from16 p0, v14

    .line 632
    .line 633
    move/from16 p8, v16

    .line 634
    .line 635
    invoke-direct/range {p0 .. p8}, Luhr;-><init>(Lehm;Lbcgg;Lcxj;Ldjg;Ldjh;ZLcufv;I)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    move/from16 v1, p6

    .line 641
    .line 642
    const v3, -0x67ca24b

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v0, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/16 v3, 0x38

    .line 650
    .line 651
    invoke-static {v8, v0, v2, v3}, Lehr;->aK(Ldye;Lcufu;Ldvw;I)V

    .line 652
    .line 653
    .line 654
    move-wide/from16 v3, v18

    .line 655
    .line 656
    move-object/from16 v19, v2

    .line 657
    .line 658
    move v2, v9

    .line 659
    move-wide v9, v3

    .line 660
    move v4, v1

    .line 661
    move-wide v7, v6

    .line 662
    goto :goto_19

    .line 663
    :cond_27
    invoke-interface {v2}, Ldvw;->x()V

    .line 664
    .line 665
    .line 666
    move/from16 v4, p3

    .line 667
    .line 668
    move-wide/from16 v7, p6

    .line 669
    .line 670
    move-object/from16 v19, v2

    .line 671
    .line 672
    move v2, v9

    .line 673
    move-wide/from16 v9, p8

    .line 674
    .line 675
    :goto_19
    move-object v1, v5

    .line 676
    move-object v3, v11

    .line 677
    move-object v5, v13

    .line 678
    move v6, v15

    .line 679
    invoke-interface/range {v19 .. v19}, Ldvw;->S()Ldyg;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    if-eqz v14, :cond_28

    .line 684
    .line 685
    new-instance v0, Luhb;

    .line 686
    .line 687
    move-object/from16 v11, p10

    .line 688
    .line 689
    move/from16 v13, p13

    .line 690
    .line 691
    invoke-direct/range {v0 .. v13}, Luhb;-><init>(Lehm;ILbcgg;ZLcxj;FJJLcufv;II)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v14, Ldyg;->c:Lcufu;

    .line 695
    .line 696
    :cond_28
    return-void
.end method

.method public static final b(Lehm;Lcufu;ILbcgg;Lcej;ZLcufv;Ldvw;II)V
    .locals 23

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p9, 0x1

    .line 7
    .line 8
    const v1, -0x1a4af89d

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ldvw;->d(I)Ldvw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v8, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x4

    .line 41
    :goto_0
    or-int/2addr v4, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v4, v8

    .line 46
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v8, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eq v2, v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x10

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v7, 0x20

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v7, p9, 0x4

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x180

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    and-int/lit16 v7, v8, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-interface {v1, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eq v2, v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x80

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x100

    .line 96
    .line 97
    :goto_5
    or-int/2addr v4, v7

    .line 98
    :cond_8
    :goto_6
    and-int/lit8 v7, p9, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    and-int/lit16 v11, v8, 0xc00

    .line 106
    .line 107
    if-nez v11, :cond_c

    .line 108
    .line 109
    if-nez p2, :cond_a

    .line 110
    .line 111
    const/4 v11, -0x1

    .line 112
    move v12, v11

    .line 113
    const/4 v11, 0x0

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    add-int/lit8 v11, p2, -0x1

    .line 116
    .line 117
    move v12, v11

    .line 118
    move/from16 v11, p2

    .line 119
    .line 120
    :goto_7
    invoke-interface {v1, v12}, Ldvw;->I(I)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eq v2, v12, :cond_b

    .line 125
    .line 126
    const/16 v12, 0x400

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/16 v12, 0x800

    .line 130
    .line 131
    :goto_8
    or-int/2addr v4, v12

    .line 132
    goto :goto_a

    .line 133
    :cond_c
    :goto_9
    move/from16 v11, p2

    .line 134
    .line 135
    :goto_a
    and-int/lit8 v12, p9, 0x10

    .line 136
    .line 137
    if-eqz v12, :cond_d

    .line 138
    .line 139
    or-int/lit16 v4, v4, 0x6000

    .line 140
    .line 141
    goto :goto_c

    .line 142
    :cond_d
    and-int/lit16 v13, v8, 0x6000

    .line 143
    .line 144
    if-nez v13, :cond_f

    .line 145
    .line 146
    move-object/from16 v13, p3

    .line 147
    .line 148
    invoke-interface {v1, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eq v2, v14, :cond_e

    .line 153
    .line 154
    const/16 v14, 0x2000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_e
    const/16 v14, 0x4000

    .line 158
    .line 159
    :goto_b
    or-int/2addr v4, v14

    .line 160
    goto :goto_d

    .line 161
    :cond_f
    :goto_c
    move-object/from16 v13, p3

    .line 162
    .line 163
    :goto_d
    const/high16 v14, 0x30000

    .line 164
    .line 165
    and-int/2addr v14, v8

    .line 166
    if-nez v14, :cond_12

    .line 167
    .line 168
    and-int/lit8 v14, p9, 0x20

    .line 169
    .line 170
    const/high16 v15, 0x10000

    .line 171
    .line 172
    if-nez v14, :cond_10

    .line 173
    .line 174
    move-object/from16 v14, p4

    .line 175
    .line 176
    invoke-interface {v1, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_11

    .line 181
    .line 182
    const/high16 v15, 0x20000

    .line 183
    .line 184
    goto :goto_e

    .line 185
    :cond_10
    move-object/from16 v14, p4

    .line 186
    .line 187
    :cond_11
    :goto_e
    or-int/2addr v4, v15

    .line 188
    goto :goto_f

    .line 189
    :cond_12
    move-object/from16 v14, p4

    .line 190
    .line 191
    :goto_f
    and-int/lit8 v15, p9, 0x40

    .line 192
    .line 193
    const/high16 v16, 0x180000

    .line 194
    .line 195
    if-eqz v15, :cond_13

    .line 196
    .line 197
    or-int v4, v4, v16

    .line 198
    .line 199
    move/from16 v9, p5

    .line 200
    .line 201
    goto :goto_11

    .line 202
    :cond_13
    and-int v16, v8, v16

    .line 203
    .line 204
    move/from16 v9, p5

    .line 205
    .line 206
    if-nez v16, :cond_15

    .line 207
    .line 208
    invoke-interface {v1, v9}, Ldvw;->L(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eq v2, v10, :cond_14

    .line 213
    .line 214
    const/high16 v10, 0x80000

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_14
    const/high16 v10, 0x100000

    .line 218
    .line 219
    :goto_10
    or-int/2addr v4, v10

    .line 220
    :cond_15
    :goto_11
    const/high16 v10, 0xc00000

    .line 221
    .line 222
    and-int/2addr v10, v8

    .line 223
    if-nez v10, :cond_17

    .line 224
    .line 225
    move-object/from16 v10, p6

    .line 226
    .line 227
    move/from16 v17, v0

    .line 228
    .line 229
    invoke-interface {v1, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v2, v0, :cond_16

    .line 234
    .line 235
    const/high16 v0, 0x400000

    .line 236
    .line 237
    goto :goto_12

    .line 238
    :cond_16
    const/high16 v0, 0x800000

    .line 239
    .line 240
    :goto_12
    or-int/2addr v4, v0

    .line 241
    goto :goto_13

    .line 242
    :cond_17
    move-object/from16 v10, p6

    .line 243
    .line 244
    move/from16 v17, v0

    .line 245
    .line 246
    :goto_13
    const v0, 0x492493

    .line 247
    .line 248
    .line 249
    and-int/2addr v0, v4

    .line 250
    const v2, 0x492492

    .line 251
    .line 252
    .line 253
    if-eq v0, v2, :cond_18

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_14

    .line 257
    :cond_18
    const/4 v0, 0x0

    .line 258
    :goto_14
    and-int/lit8 v2, v4, 0x1

    .line 259
    .line 260
    invoke-interface {v1, v0, v2}, Ldvw;->Q(ZI)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_22

    .line 265
    .line 266
    and-int/lit8 v0, p9, 0x20

    .line 267
    .line 268
    move-object v2, v1

    .line 269
    check-cast v2, Ldwu;

    .line 270
    .line 271
    move/from16 p2, v0

    .line 272
    .line 273
    const/16 v0, -0x7f

    .line 274
    .line 275
    move/from16 p7, v4

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-virtual {v2, v0, v4, v3, v4}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v0, v8, 0x1

    .line 283
    .line 284
    const v2, -0x70001

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_1c

    .line 288
    .line 289
    invoke-interface {v1}, Ldvw;->N()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_19

    .line 294
    .line 295
    goto :goto_17

    .line 296
    :cond_19
    invoke-interface {v1}, Ldvw;->x()V

    .line 297
    .line 298
    .line 299
    if-eqz p2, :cond_1a

    .line 300
    .line 301
    and-int v4, p7, v2

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1a
    move-object/from16 v0, p0

    .line 307
    .line 308
    move/from16 v4, p7

    .line 309
    .line 310
    :cond_1b
    :goto_15
    move v12, v9

    .line 311
    :goto_16
    move v10, v11

    .line 312
    move-object v11, v13

    .line 313
    goto :goto_1a

    .line 314
    :cond_1c
    :goto_17
    if-eqz v17, :cond_1d

    .line 315
    .line 316
    sget-object v0, Lehm;->g:Lehj;

    .line 317
    .line 318
    goto :goto_18

    .line 319
    :cond_1d
    move-object/from16 v0, p0

    .line 320
    .line 321
    :goto_18
    if-eqz v5, :cond_1e

    .line 322
    .line 323
    move-object v6, v4

    .line 324
    :cond_1e
    if-eqz v7, :cond_1f

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    :cond_1f
    if-eqz v12, :cond_20

    .line 328
    .line 329
    move-object v13, v4

    .line 330
    :cond_20
    if-eqz p2, :cond_21

    .line 331
    .line 332
    and-int v4, p7, v2

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-static {v3, v1, v2}, La;->cE(ILdvw;I)Lcej;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v14, v3

    .line 341
    goto :goto_19

    .line 342
    :cond_21
    const/4 v2, 0x1

    .line 343
    move/from16 v4, p7

    .line 344
    .line 345
    :goto_19
    if-eqz v15, :cond_1b

    .line 346
    .line 347
    move v12, v2

    .line 348
    goto :goto_16

    .line 349
    :goto_1a
    invoke-interface {v1}, Ldvw;->m()V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v0, v2}, Lcqw;->z(Lehm;F)Lehm;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    new-instance v2, Lsso;

    .line 358
    .line 359
    const/4 v3, 0x3

    .line 360
    const/4 v5, 0x0

    .line 361
    move-object/from16 p3, p6

    .line 362
    .line 363
    move-object/from16 p0, v2

    .line 364
    .line 365
    move/from16 p4, v3

    .line 366
    .line 367
    move-object/from16 p5, v5

    .line 368
    .line 369
    move-object/from16 p1, v6

    .line 370
    .line 371
    move-object/from16 p2, v14

    .line 372
    .line 373
    invoke-direct/range {p0 .. p5}, Lsso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    const v5, 0x57e3ff09

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v2, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    shr-int/lit8 v2, v4, 0x6

    .line 386
    .line 387
    and-int/lit8 v5, v2, 0x70

    .line 388
    .line 389
    shr-int/lit8 v4, v4, 0x9

    .line 390
    .line 391
    const/high16 v7, 0x6000000

    .line 392
    .line 393
    or-int/2addr v5, v7

    .line 394
    and-int/lit16 v2, v2, 0x380

    .line 395
    .line 396
    or-int/2addr v2, v5

    .line 397
    and-int/lit16 v4, v4, 0x1c00

    .line 398
    .line 399
    or-int v21, v2, v4

    .line 400
    .line 401
    const/16 v22, 0xf0

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    const-wide/16 v15, 0x0

    .line 406
    .line 407
    const-wide/16 v17, 0x0

    .line 408
    .line 409
    move-object/from16 v20, v1

    .line 410
    .line 411
    invoke-static/range {v9 .. v22}, Luhe;->a(Lehm;ILbcgg;ZLcxj;FJJLcufv;Ldvw;II)V

    .line 412
    .line 413
    .line 414
    move-object v1, v0

    .line 415
    move-object v5, v3

    .line 416
    move-object v2, v6

    .line 417
    move v3, v10

    .line 418
    move-object v4, v11

    .line 419
    move v6, v12

    .line 420
    goto :goto_1b

    .line 421
    :cond_22
    move-object/from16 v20, v1

    .line 422
    .line 423
    invoke-interface/range {v20 .. v20}, Ldvw;->x()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move-object v2, v6

    .line 429
    move v6, v9

    .line 430
    move v3, v11

    .line 431
    move-object v4, v13

    .line 432
    move-object v5, v14

    .line 433
    :goto_1b
    invoke-interface/range {v20 .. v20}, Ldvw;->S()Ldyg;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    if-eqz v11, :cond_23

    .line 438
    .line 439
    new-instance v0, Luhk;

    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    move-object/from16 v7, p6

    .line 443
    .line 444
    move/from16 v9, p9

    .line 445
    .line 446
    invoke-direct/range {v0 .. v10}, Luhk;-><init>(Lehm;Lcufu;ILbcgg;Lcej;ZLcufv;III)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v11, Ldyg;->c:Lcufu;

    .line 450
    .line 451
    :cond_23
    return-void
.end method

.method public static final c(Lehm;Lcufu;ILcrp;ZLkotlin/jvm/functions/Function1;Ldvw;I)V
    .locals 17

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x66f6ffc7

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldvw;->d(I)Ldvw;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    or-int/lit8 v0, p7, 0x6

    .line 14
    .line 15
    and-int/lit8 v1, p7, 0x30

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-interface {v12, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x20

    .line 32
    .line 33
    :goto_0
    or-int/2addr v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v4, p1

    .line 36
    .line 37
    :goto_1
    const/high16 v1, 0x30000

    .line 38
    .line 39
    and-int v1, p7, v1

    .line 40
    .line 41
    or-int/lit16 v3, v0, 0x6d80

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const v1, 0x16d80

    .line 46
    .line 47
    .line 48
    or-int v3, v0, v1

    .line 49
    .line 50
    :cond_2
    const/high16 v0, 0xc00000

    .line 51
    .line 52
    and-int v0, p7, v0

    .line 53
    .line 54
    const/high16 v1, 0x180000

    .line 55
    .line 56
    or-int/2addr v1, v3

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    move-object/from16 v9, p5

    .line 60
    .line 61
    invoke-interface {v12, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v2, v0, :cond_3

    .line 66
    .line 67
    const/high16 v0, 0x400000

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/high16 v0, 0x800000

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object/from16 v9, p5

    .line 75
    .line 76
    :goto_3
    const v0, 0x492493

    .line 77
    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    const v3, 0x492492

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eq v0, v3, :cond_5

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v0, v5

    .line 89
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 90
    .line 91
    invoke-interface {v12, v0, v3}, Ldvw;->Q(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    shr-int/lit8 v0, v1, 0x6

    .line 98
    .line 99
    shr-int/lit8 v1, v1, 0x9

    .line 100
    .line 101
    move-object v3, v12

    .line 102
    check-cast v3, Ldwu;

    .line 103
    .line 104
    const/16 v6, -0x7f

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual {v3, v6, v7, v5, v7}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, p7, 0x1

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-interface {v12}, Ldvw;->N()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-interface {v12}, Ldvw;->x()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v15, p0

    .line 125
    .line 126
    move/from16 v2, p2

    .line 127
    .line 128
    move-object/from16 v5, p3

    .line 129
    .line 130
    move/from16 v10, p4

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    :goto_5
    sget-object v3, Lehm;->g:Lehj;

    .line 134
    .line 135
    invoke-static {v12}, Lcrq;->a(Ldvw;)Lcrp;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move v10, v2

    .line 140
    move-object v15, v3

    .line 141
    :goto_6
    invoke-interface {v12}, Ldvw;->m()V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v15, v3}, Lcqw;->z(Lehm;F)Lehm;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v3, Lsso;

    .line 150
    .line 151
    const/4 v7, 0x4

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v6, v9

    .line 154
    invoke-direct/range {v3 .. v8}, Lsso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    const v4, 0x4eefba6d

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    and-int/lit16 v1, v1, 0x1c00

    .line 167
    .line 168
    and-int/lit8 v4, v0, 0x70

    .line 169
    .line 170
    const/high16 v5, 0x6000000

    .line 171
    .line 172
    or-int/2addr v4, v5

    .line 173
    and-int/lit16 v0, v0, 0x380

    .line 174
    .line 175
    or-int/2addr v0, v4

    .line 176
    or-int v13, v0, v1

    .line 177
    .line 178
    const/16 v14, 0xf0

    .line 179
    .line 180
    move-object v1, v11

    .line 181
    move-object v11, v3

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    move v4, v10

    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    invoke-static/range {v1 .. v14}, Luhe;->a(Lehm;ILbcgg;ZLcxj;FJJLcufv;Ldvw;II)V

    .line 191
    .line 192
    .line 193
    move v6, v2

    .line 194
    move v8, v4

    .line 195
    move-object v4, v15

    .line 196
    move-object/from16 v7, v16

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    invoke-interface {v12}, Ldvw;->x()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v4, p0

    .line 203
    .line 204
    move/from16 v6, p2

    .line 205
    .line 206
    move-object/from16 v7, p3

    .line 207
    .line 208
    move/from16 v8, p4

    .line 209
    .line 210
    :goto_7
    invoke-interface {v12}, Ldvw;->S()Ldyg;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    new-instance v3, Lypa;

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    move-object/from16 v5, p1

    .line 220
    .line 221
    move-object/from16 v9, p5

    .line 222
    .line 223
    move/from16 v10, p7

    .line 224
    .line 225
    invoke-direct/range {v3 .. v11}, Lypa;-><init>(Lehm;Lcufu;ILcrp;ZLkotlin/jvm/functions/Function1;II)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v0, Ldyg;->c:Lcufu;

    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method public static final d(Lcrw;Lehm;Lcufu;Lcpm;Lcsy;Lcmd;Lclx;ZLkotlin/jvm/functions/Function1;Ldvw;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x582965b3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ldvw;->d(I)Ldvw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v10, 0x6

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    invoke-interface {v0, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    :goto_0
    or-int/2addr v1, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v14, p0

    .line 33
    .line 34
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, v12}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v10, 0x6000

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ldvw;->I(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eq v3, v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x2000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x4000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v4

    .line 87
    :cond_7
    const/high16 v4, 0x30000

    .line 88
    .line 89
    and-int/2addr v4, v10

    .line 90
    const/4 v7, 0x0

    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-interface {v0, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v3, v4, :cond_8

    .line 98
    .line 99
    const/high16 v4, 0x10000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/high16 v4, 0x20000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v4

    .line 105
    :cond_9
    const/high16 v4, 0x180000

    .line 106
    .line 107
    and-int/2addr v4, v10

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eq v3, v8, :cond_a

    .line 117
    .line 118
    const/high16 v8, 0x80000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v8, 0x100000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v8

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v4, p3

    .line 126
    .line 127
    :goto_7
    const/high16 v8, 0xc00000

    .line 128
    .line 129
    and-int/2addr v8, v10

    .line 130
    move-object/from16 v13, p4

    .line 131
    .line 132
    if-nez v8, :cond_d

    .line 133
    .line 134
    invoke-interface {v0, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eq v3, v8, :cond_c

    .line 139
    .line 140
    const/high16 v8, 0x400000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v8, 0x800000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v8

    .line 146
    :cond_d
    const/high16 v8, 0x6000000

    .line 147
    .line 148
    and-int v9, v10, v8

    .line 149
    .line 150
    if-nez v9, :cond_f

    .line 151
    .line 152
    move-object/from16 v9, p5

    .line 153
    .line 154
    invoke-interface {v0, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eq v3, v11, :cond_e

    .line 159
    .line 160
    const/high16 v11, 0x2000000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v11, 0x4000000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v1, v11

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-object/from16 v9, p5

    .line 168
    .line 169
    :goto_a
    const/high16 v11, 0x30000000

    .line 170
    .line 171
    and-int/2addr v11, v10

    .line 172
    if-nez v11, :cond_11

    .line 173
    .line 174
    move-object/from16 v11, p6

    .line 175
    .line 176
    invoke-interface {v0, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eq v3, v15, :cond_10

    .line 181
    .line 182
    const/high16 v15, 0x10000000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v15, 0x20000000

    .line 186
    .line 187
    :goto_b
    or-int/2addr v1, v15

    .line 188
    goto :goto_c

    .line 189
    :cond_11
    move-object/from16 v11, p6

    .line 190
    .line 191
    :goto_c
    or-int/lit8 v15, p11, 0x6

    .line 192
    .line 193
    and-int/lit8 v16, p11, 0x30

    .line 194
    .line 195
    if-nez v16, :cond_13

    .line 196
    .line 197
    move-object/from16 v5, p8

    .line 198
    .line 199
    invoke-interface {v0, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eq v3, v6, :cond_12

    .line 204
    .line 205
    const/16 v16, 0x10

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    const/16 v16, 0x20

    .line 209
    .line 210
    :goto_d
    or-int v15, v15, v16

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_13
    move-object/from16 v5, p8

    .line 214
    .line 215
    :goto_e
    move v6, v15

    .line 216
    const v15, 0x12492493

    .line 217
    .line 218
    .line 219
    and-int/2addr v15, v1

    .line 220
    const v3, 0x12492492

    .line 221
    .line 222
    .line 223
    move/from16 v20, v8

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    if-ne v15, v3, :cond_15

    .line 227
    .line 228
    and-int/lit8 v3, v6, 0x13

    .line 229
    .line 230
    const/16 v15, 0x12

    .line 231
    .line 232
    if-eq v3, v15, :cond_14

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_14
    move v3, v8

    .line 236
    goto :goto_10

    .line 237
    :cond_15
    :goto_f
    const/4 v3, 0x1

    .line 238
    :goto_10
    and-int/lit8 v15, v1, 0x1

    .line 239
    .line 240
    invoke-interface {v0, v3, v15}, Ldvw;->Q(ZI)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_18

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    check-cast v3, Ldwu;

    .line 248
    .line 249
    const/16 v15, -0x7f

    .line 250
    .line 251
    invoke-virtual {v3, v15, v7, v8, v7}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v3, v10, 0x1

    .line 255
    .line 256
    if-eqz v3, :cond_17

    .line 257
    .line 258
    invoke-interface {v0}, Ldvw;->N()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_16

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_16
    invoke-interface {v0}, Ldvw;->x()V

    .line 266
    .line 267
    .line 268
    move/from16 v3, p7

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_17
    :goto_11
    const/4 v3, 0x1

    .line 272
    :goto_12
    invoke-interface {v0}, Ldvw;->m()V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-static {v2, v7}, Lcqw;->z(Lehm;F)Lehm;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v11, Luhc;

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move-object/from16 v17, p6

    .line 285
    .line 286
    move-object v15, v4

    .line 287
    move-object/from16 v18, v5

    .line 288
    .line 289
    move-object/from16 v16, v9

    .line 290
    .line 291
    invoke-direct/range {v11 .. v19}, Luhc;-><init>(Lcufu;Lcsy;Lcrw;Lcpm;Lcmd;Lclx;Lkotlin/jvm/functions/Function1;I)V

    .line 292
    .line 293
    .line 294
    const v4, -0x12d7c6a7

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v11, v0}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    shr-int/lit8 v1, v1, 0x9

    .line 302
    .line 303
    and-int/lit8 v4, v1, 0x70

    .line 304
    .line 305
    or-int v4, v4, v20

    .line 306
    .line 307
    shl-int/lit8 v5, v6, 0x9

    .line 308
    .line 309
    and-int/lit16 v1, v1, 0x380

    .line 310
    .line 311
    or-int/2addr v1, v4

    .line 312
    and-int/lit16 v4, v5, 0x1c00

    .line 313
    .line 314
    or-int v23, v1, v4

    .line 315
    .line 316
    const/16 v24, 0xf0

    .line 317
    .line 318
    const/4 v12, 0x2

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const-wide/16 v17, 0x0

    .line 324
    .line 325
    const-wide/16 v19, 0x0

    .line 326
    .line 327
    move-object/from16 v22, v0

    .line 328
    .line 329
    move v14, v3

    .line 330
    move-object v11, v7

    .line 331
    invoke-static/range {v11 .. v24}, Luhe;->a(Lehm;ILbcgg;ZLcxj;FJJLcufv;Ldvw;II)V

    .line 332
    .line 333
    .line 334
    move v8, v14

    .line 335
    goto :goto_13

    .line 336
    :cond_18
    move-object/from16 v22, v0

    .line 337
    .line 338
    invoke-interface/range {v22 .. v22}, Ldvw;->x()V

    .line 339
    .line 340
    .line 341
    move/from16 v8, p7

    .line 342
    .line 343
    :goto_13
    invoke-interface/range {v22 .. v22}, Ldvw;->S()Ldyg;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-eqz v13, :cond_19

    .line 348
    .line 349
    new-instance v0, Lcqy;

    .line 350
    .line 351
    const/4 v12, 0x4

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move-object/from16 v5, p4

    .line 359
    .line 360
    move-object/from16 v6, p5

    .line 361
    .line 362
    move-object/from16 v7, p6

    .line 363
    .line 364
    move-object/from16 v9, p8

    .line 365
    .line 366
    move/from16 v11, p11

    .line 367
    .line 368
    invoke-direct/range {v0 .. v12}, Lcqy;-><init>(Lcrw;Lehm;Lcufu;Lcpm;Lcsy;Lcmd;Lclx;ZLkotlin/jvm/functions/Function1;III)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v13, Ldyg;->c:Lcufu;

    .line 372
    .line 373
    :cond_19
    return-void
.end method

.method private static final e(Lehm;Ldvw;)Lehm;
    .locals 3

    .line 1
    sget-object v0, Lujh;->d:Ldwe;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lujg;

    .line 8
    .line 9
    iget v0, v0, Lujg;->a:F

    .line 10
    .line 11
    const v1, -0x16094162

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ldvw;->D(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x44610000    # 900.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lfmf;->a(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    const v0, -0x160938ea

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ldwu;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ldwu;->ag(Z)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x43d20000    # 420.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 v1, 0x44480000    # 800.0f

    .line 42
    .line 43
    invoke-static {v0, v1}, Lfmf;->a(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    const v0, -0x16092f08

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 53
    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Ldwu;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ldwu;->ag(Z)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x43aa0000    # 340.0f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v0, -0x16092a66

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 68
    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Ldwu;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ldwu;->ag(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x43b40000    # 360.0f

    .line 77
    .line 78
    :goto_0
    check-cast p1, Ldwu;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ldwu;->ag(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lcqb;->j(Lehm;F)Lehm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
