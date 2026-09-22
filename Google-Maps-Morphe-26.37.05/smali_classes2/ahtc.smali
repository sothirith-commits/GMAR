.class public final Lahtc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D = 0.7071067811865476

.field public static final b:D = 0.7071067811865475


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lctfw;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lctgk;Lbcjc;Ldvw;II)V
    .locals 23

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p9

    .line 7
    .line 8
    move/from16 v10, p10

    .line 9
    .line 10
    move/from16 v11, p11

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v3, -0x6f8ee08d

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Ldvw;->d(I)Ldvw;

    .line 20
    .line 21
    and-int/lit8 v3, v10, 0x6

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    const/4 v5, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x4

    .line 36
    :goto_0
    or-int/2addr v5, v10

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    move-object/from16 v3, p0

    .line 40
    move v5, v10

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_2
    and-int/lit8 v7, v10, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eq v4, v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x10

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    const/16 v8, 0x20

    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_4
    :goto_3
    move-object/from16 v7, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v8, v11, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    const/4 v12, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v12, v4

    .line 76
    .line 77
    :goto_5
    if-eqz v8, :cond_6

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x180

    .line 80
    goto :goto_7

    .line 81
    .line 82
    :cond_6
    and-int/lit16 v8, v10, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, Ldvw;->L(Z)Z

    .line 88
    move-result v8

    .line 89
    .line 90
    if-eq v4, v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x80

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :cond_7
    const/16 v8, 0x100

    .line 96
    :goto_6
    or-int/2addr v5, v8

    .line 97
    .line 98
    :cond_8
    :goto_7
    and-int/lit8 v8, v11, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_9

    .line 101
    .line 102
    or-int/lit16 v5, v5, 0xc00

    .line 103
    goto :goto_a

    .line 104
    .line 105
    :cond_9
    and-int/lit16 v13, v10, 0xc00

    .line 106
    .line 107
    if-nez v13, :cond_c

    .line 108
    .line 109
    and-int/lit16 v13, v10, 0x1000

    .line 110
    .line 111
    if-nez v13, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 116
    goto :goto_8

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 120
    move-result v13

    .line 121
    .line 122
    :goto_8
    if-eq v4, v13, :cond_b

    .line 123
    .line 124
    const/16 v13, 0x400

    .line 125
    goto :goto_9

    .line 126
    .line 127
    :cond_b
    const/16 v13, 0x800

    .line 128
    :goto_9
    or-int/2addr v5, v13

    .line 129
    .line 130
    :cond_c
    :goto_a
    and-int/lit8 v13, v11, 0x10

    .line 131
    .line 132
    if-eqz v13, :cond_d

    .line 133
    .line 134
    or-int/lit16 v5, v5, 0x6000

    .line 135
    goto :goto_d

    .line 136
    .line 137
    :cond_d
    and-int/lit16 v14, v10, 0x6000

    .line 138
    .line 139
    if-nez v14, :cond_10

    .line 140
    .line 141
    if-nez p4, :cond_e

    .line 142
    const/4 v14, -0x1

    .line 143
    goto :goto_b

    .line 144
    .line 145
    .line 146
    :cond_e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 147
    move-result v14

    .line 148
    .line 149
    .line 150
    :goto_b
    invoke-interface {v2, v14}, Ldvw;->I(I)Z

    .line 151
    move-result v14

    .line 152
    .line 153
    if-eq v4, v14, :cond_f

    .line 154
    .line 155
    const/16 v14, 0x2000

    .line 156
    goto :goto_c

    .line 157
    .line 158
    :cond_f
    const/16 v14, 0x4000

    .line 159
    :goto_c
    or-int/2addr v5, v14

    .line 160
    .line 161
    :cond_10
    :goto_d
    and-int/lit8 v14, v11, 0x20

    .line 162
    .line 163
    const/high16 v15, 0x30000

    .line 164
    .line 165
    if-eqz v14, :cond_11

    .line 166
    or-int/2addr v5, v15

    .line 167
    goto :goto_f

    .line 168
    :cond_11
    and-int/2addr v15, v10

    .line 169
    .line 170
    if-nez v15, :cond_13

    .line 171
    .line 172
    move-object/from16 v15, p5

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 176
    move-result v9

    .line 177
    .line 178
    if-eq v4, v9, :cond_12

    .line 179
    .line 180
    const/high16 v9, 0x10000

    .line 181
    goto :goto_e

    .line 182
    .line 183
    :cond_12
    const/high16 v9, 0x20000

    .line 184
    :goto_e
    or-int/2addr v5, v9

    .line 185
    goto :goto_10

    .line 186
    .line 187
    :cond_13
    :goto_f
    move-object/from16 v15, p5

    .line 188
    .line 189
    :goto_10
    and-int/lit8 v9, v11, 0x40

    .line 190
    .line 191
    const/high16 v17, 0x180000

    .line 192
    .line 193
    if-eqz v9, :cond_14

    .line 194
    .line 195
    or-int v5, v5, v17

    .line 196
    .line 197
    move-object/from16 v0, p6

    .line 198
    goto :goto_12

    .line 199
    .line 200
    :cond_14
    and-int v17, v10, v17

    .line 201
    .line 202
    move-object/from16 v0, p6

    .line 203
    .line 204
    if-nez v17, :cond_16

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eq v4, v1, :cond_15

    .line 211
    .line 212
    const/high16 v1, 0x80000

    .line 213
    goto :goto_11

    .line 214
    .line 215
    :cond_15
    const/high16 v1, 0x100000

    .line 216
    :goto_11
    or-int/2addr v5, v1

    .line 217
    .line 218
    :cond_16
    :goto_12
    and-int/lit16 v1, v11, 0x80

    .line 219
    .line 220
    const/high16 v17, 0xc00000

    .line 221
    .line 222
    if-eqz v1, :cond_17

    .line 223
    .line 224
    or-int v5, v5, v17

    .line 225
    .line 226
    move-object/from16 v0, p7

    .line 227
    goto :goto_14

    .line 228
    .line 229
    :cond_17
    and-int v17, v10, v17

    .line 230
    .line 231
    move-object/from16 v0, p7

    .line 232
    .line 233
    if-nez v17, :cond_19

    .line 234
    .line 235
    move/from16 v17, v1

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eq v4, v1, :cond_18

    .line 242
    .line 243
    const/high16 v1, 0x400000

    .line 244
    goto :goto_13

    .line 245
    .line 246
    :cond_18
    const/high16 v1, 0x800000

    .line 247
    :goto_13
    or-int/2addr v5, v1

    .line 248
    goto :goto_15

    .line 249
    .line 250
    :cond_19
    :goto_14
    move/from16 v17, v1

    .line 251
    .line 252
    :goto_15
    and-int/lit16 v1, v11, 0x100

    .line 253
    .line 254
    const/high16 v18, 0x6000000

    .line 255
    .line 256
    if-eqz v1, :cond_1a

    .line 257
    .line 258
    or-int v5, v5, v18

    .line 259
    .line 260
    move-object/from16 v0, p8

    .line 261
    goto :goto_17

    .line 262
    .line 263
    :cond_1a
    and-int v18, v10, v18

    .line 264
    .line 265
    move-object/from16 v0, p8

    .line 266
    .line 267
    if-nez v18, :cond_1c

    .line 268
    .line 269
    move/from16 v18, v1

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-eq v4, v1, :cond_1b

    .line 276
    .line 277
    const/high16 v1, 0x2000000

    .line 278
    goto :goto_16

    .line 279
    .line 280
    :cond_1b
    const/high16 v1, 0x4000000

    .line 281
    :goto_16
    or-int/2addr v5, v1

    .line 282
    goto :goto_18

    .line 283
    .line 284
    :cond_1c
    :goto_17
    move/from16 v18, v1

    .line 285
    .line 286
    .line 287
    :goto_18
    const v1, 0x2492493

    .line 288
    and-int/2addr v1, v5

    .line 289
    .line 290
    move/from16 v19, v4

    .line 291
    .line 292
    .line 293
    const v4, 0x2492492

    .line 294
    .line 295
    if-eq v1, v4, :cond_1d

    .line 296
    .line 297
    move/from16 v1, v19

    .line 298
    goto :goto_19

    .line 299
    :cond_1d
    const/4 v1, 0x0

    .line 300
    .line 301
    :goto_19
    and-int/lit8 v4, v5, 0x1

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v1, v4}, Ldvw;->Q(ZI)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_29

    .line 308
    .line 309
    if-eqz v6, :cond_1e

    .line 310
    .line 311
    sget-object v1, Lehq;->g:Lehn;

    .line 312
    move-object v15, v1

    .line 313
    goto :goto_1a

    .line 314
    :cond_1e
    move-object v15, v7

    .line 315
    .line 316
    :goto_1a
    xor-int/lit8 v1, v12, 0x1

    .line 317
    .line 318
    or-int v20, v1, p2

    .line 319
    .line 320
    if-eqz v8, :cond_1f

    .line 321
    .line 322
    sget-object v1, Lahtj;->a:Lahtj;

    .line 323
    goto :goto_1b

    .line 324
    .line 325
    :cond_1f
    move-object/from16 v1, p3

    .line 326
    .line 327
    :goto_1b
    if-eqz v13, :cond_20

    .line 328
    .line 329
    sget-object v4, Lahsv;->a:Lahsv;

    .line 330
    goto :goto_1c

    .line 331
    .line 332
    :cond_20
    move-object/from16 v4, p4

    .line 333
    :goto_1c
    const/4 v6, 0x0

    .line 334
    .line 335
    if-eqz v14, :cond_21

    .line 336
    move-object v7, v6

    .line 337
    goto :goto_1d

    .line 338
    .line 339
    :cond_21
    move-object/from16 v7, p5

    .line 340
    .line 341
    :goto_1d
    if-eqz v9, :cond_22

    .line 342
    move-object v8, v6

    .line 343
    goto :goto_1e

    .line 344
    .line 345
    :cond_22
    move-object/from16 v8, p6

    .line 346
    .line 347
    :goto_1e
    if-eqz v17, :cond_23

    .line 348
    move-object v9, v6

    .line 349
    goto :goto_1f

    .line 350
    .line 351
    :cond_23
    move-object/from16 v9, p7

    .line 352
    .line 353
    :goto_1f
    if-eqz v18, :cond_24

    .line 354
    goto :goto_20

    .line 355
    :cond_24
    move-object v6, v0

    .line 356
    .line 357
    :goto_20
    if-nez v7, :cond_26

    .line 358
    .line 359
    if-eqz v8, :cond_25

    .line 360
    goto :goto_21

    .line 361
    .line 362
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v1, "an icon or a label must be provided"

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0

    .line 369
    .line 370
    :cond_26
    :goto_21
    sget-object v0, Lahtt;->a:Ldwe;

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    check-cast v0, Lahts;

    .line 377
    .line 378
    if-nez v0, :cond_27

    .line 379
    move-object v13, v1

    .line 380
    goto :goto_22

    .line 381
    :cond_27
    move-object v13, v0

    .line 382
    .line 383
    :goto_22
    shr-int/lit8 v0, v5, 0x18

    .line 384
    .line 385
    and-int/lit8 v0, v0, 0xe

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v2, v0}, Lagmk;->c(Lbcjc;Ldvw;I)Lagmu;

    .line 389
    move-result-object v16

    .line 390
    .line 391
    sget-object v0, Lagne;->a:Ldwe;

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    move-object/from16 v17, v0

    .line 398
    .line 399
    check-cast v17, Lbvkf;

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v8, v13, v4}, Lahtc;->f(Lctgk;Ljava/lang/String;Lahts;Lahsv;)Lahsw;

    .line 403
    move-result-object v14

    .line 404
    .line 405
    new-instance v12, Lahsy;

    .line 406
    .line 407
    move-object/from16 v19, v3

    .line 408
    .line 409
    move-object/from16 v18, v6

    .line 410
    .line 411
    move-object/from16 v21, v7

    .line 412
    .line 413
    move-object/from16 v22, v8

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v12 .. v22}, Lahsy;-><init>(Lahts;Lahsw;Lehq;Lagmu;Lbvkf;Lbcjc;Lctfw;ZLctgk;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const v0, -0xa3a8ada

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v12, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    if-eqz v9, :cond_28

    .line 426
    .line 427
    .line 428
    const v3, -0x23a735a5

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 432
    .line 433
    sget v3, Lahtu;->a:I

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Lahtu;->e(Ldvw;)Lfhj;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    new-instance v6, Lafao;

    .line 440
    .line 441
    const/16 v7, 0x14

    .line 442
    .line 443
    .line 444
    invoke-direct {v6, v0, v7}, Lafao;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    const v0, 0x259c15d3

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v6, v2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    shr-int/lit8 v5, v5, 0x15

    .line 454
    .line 455
    and-int/lit8 v5, v5, 0xe

    .line 456
    .line 457
    .line 458
    const v6, 0x30040

    .line 459
    or-int/2addr v5, v6

    .line 460
    const/4 v6, 0x0

    .line 461
    .line 462
    move-object/from16 p6, v0

    .line 463
    .line 464
    move-object/from16 p7, v2

    .line 465
    .line 466
    move-object/from16 p4, v3

    .line 467
    .line 468
    move/from16 p8, v5

    .line 469
    .line 470
    move-object/from16 p5, v6

    .line 471
    .line 472
    move-object/from16 p1, v9

    .line 473
    .line 474
    move-object/from16 p2, v13

    .line 475
    .line 476
    move-object/from16 p3, v14

    .line 477
    .line 478
    .line 479
    invoke-static/range {p1 .. p8}, Lahtc;->e(Lctgk;Lahts;Lahsw;Lfhj;Lehq;Lctgk;Ldvw;I)V

    .line 480
    .line 481
    move-object/from16 v6, p1

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Ldvw;->r()V

    .line 485
    goto :goto_23

    .line 486
    :cond_28
    move-object v6, v9

    .line 487
    .line 488
    .line 489
    const v3, -0x23a4778b

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 493
    const/4 v3, 0x6

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v2, v3}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Ldvw;->r()V

    .line 504
    :goto_23
    move-object v5, v4

    .line 505
    move-object v8, v6

    .line 506
    move-object v7, v15

    .line 507
    .line 508
    move-object/from16 v9, v18

    .line 509
    .line 510
    move/from16 v3, v20

    .line 511
    .line 512
    move-object/from16 v6, v21

    .line 513
    move-object v4, v1

    .line 514
    goto :goto_24

    .line 515
    .line 516
    .line 517
    :cond_29
    invoke-interface {v2}, Ldvw;->x()V

    .line 518
    .line 519
    move/from16 v3, p2

    .line 520
    .line 521
    move-object/from16 v4, p3

    .line 522
    .line 523
    move-object/from16 v5, p4

    .line 524
    .line 525
    move-object/from16 v6, p5

    .line 526
    .line 527
    move-object/from16 v22, p6

    .line 528
    .line 529
    move-object/from16 v8, p7

    .line 530
    move-object v9, v0

    .line 531
    .line 532
    .line 533
    :goto_24
    invoke-interface {v2}, Ldvw;->S()Ldyh;

    .line 534
    move-result-object v13

    .line 535
    .line 536
    if-eqz v13, :cond_2a

    .line 537
    .line 538
    new-instance v0, Lstz;

    .line 539
    const/4 v12, 0x3

    .line 540
    .line 541
    move-object/from16 v1, p0

    .line 542
    move-object v2, v7

    .line 543
    .line 544
    move-object/from16 v7, v22

    .line 545
    .line 546
    .line 547
    invoke-direct/range {v0 .. v12}, Lstz;-><init>(Lctfw;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lctgk;Lbcjc;III)V

    .line 548
    .line 549
    iput-object v0, v13, Ldyh;->c:Lctgk;

    .line 550
    :cond_2a
    return-void
.end method

.method public static final b(Lctgk;FLjava/lang/String;Ldvw;I)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v0, p4

    .line 9
    .line 10
    and-int/lit8 v4, v0, 0x6

    .line 11
    .line 12
    .line 13
    const v5, 0x29f3f4ef

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    .line 18
    invoke-interface {v6, v5}, Ldvw;->d(I)Ldvw;

    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eq v6, v4, :cond_0

    .line 29
    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v2}, Ldvw;->H(F)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v7, 0x20

    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eq v6, v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x80

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    const/16 v7, 0x100

    .line 66
    :goto_3
    or-int/2addr v4, v7

    .line 67
    .line 68
    :cond_5
    and-int/lit16 v7, v4, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    const/4 v9, 0x0

    .line 72
    .line 73
    if-eq v7, v8, :cond_6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v6, v9

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v6, v7}, Ldvw;->Q(ZI)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_a

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    .line 88
    const v6, 0x7cca8232

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v6}, Ldvw;->D(I)V

    .line 92
    .line 93
    new-instance v6, Lafao;

    .line 94
    .line 95
    const/16 v7, 0x13

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v1, v7}, Lafao;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v7, 0x79f39a93

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v6, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    shr-int/lit8 v7, v4, 0x3

    .line 108
    .line 109
    and-int/lit8 v7, v7, 0xe

    .line 110
    .line 111
    or-int/lit16 v7, v7, 0x180

    .line 112
    const/4 v8, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v8, v6, v5, v7}, Lbgkx;->c(FLehq;Lctgk;Ldvw;I)V

    .line 116
    move-object v6, v5

    .line 117
    .line 118
    check-cast v6, Ldwv;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9}, Ldwv;->ag(Z)V

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    .line 126
    const v6, 0x7cca8b68

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v6}, Ldvw;->D(I)V

    .line 130
    .line 131
    sget-object v6, Lehq;->g:Lehn;

    .line 132
    .line 133
    sget-object v7, Lahsu;->a:Lcpr;

    .line 134
    .line 135
    sget v7, Lahsu;->d:F

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, Lcqg;->o(Lehq;F)Lehq;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v5}, Lcrb;->z(Lehq;Ldvw;)V

    .line 143
    goto :goto_5

    .line 144
    .line 145
    .line 146
    :cond_7
    const v6, 0x1c864773

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v6}, Ldvw;->D(I)V

    .line 150
    move-object v6, v5

    .line 151
    .line 152
    check-cast v6, Ldwv;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v9}, Ldwv;->ag(Z)V

    .line 156
    .line 157
    .line 158
    :cond_8
    const v6, 0x1c87b793

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v6}, Ldvw;->D(I)V

    .line 162
    :goto_5
    move-object v6, v5

    .line 163
    .line 164
    check-cast v6, Ldwv;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v9}, Ldwv;->ag(Z)V

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    .line 172
    const v6, 0x1c882ef9

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v6}, Ldvw;->D(I)V

    .line 176
    .line 177
    sget v6, Lahtu;->a:I

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Lahtu;->e(Ldvw;)Lfhj;

    .line 181
    move-result-object v22

    .line 182
    .line 183
    shr-int/lit8 v4, v4, 0x6

    .line 184
    .line 185
    and-int/lit8 v24, v4, 0xe

    .line 186
    .line 187
    const/16 v25, 0x6180

    .line 188
    .line 189
    .line 190
    const v26, 0x1affe

    .line 191
    const/4 v4, 0x0

    .line 192
    .line 193
    move-object/from16 v23, v5

    .line 194
    .line 195
    const-wide/16 v5, 0x0

    .line 196
    .line 197
    const-wide/16 v7, 0x0

    .line 198
    move v10, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    move v11, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    move v13, v11

    .line 203
    .line 204
    const-wide/16 v11, 0x0

    .line 205
    move v14, v13

    .line 206
    const/4 v13, 0x0

    .line 207
    move v15, v14

    .line 208
    const/4 v14, 0x0

    .line 209
    .line 210
    move/from16 v17, v15

    .line 211
    .line 212
    const-wide/16 v15, 0x0

    .line 213
    .line 214
    move/from16 v18, v17

    .line 215
    .line 216
    const/16 v17, 0x2

    .line 217
    .line 218
    move/from16 v19, v18

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move/from16 v20, v19

    .line 223
    .line 224
    const/16 v19, 0x1

    .line 225
    .line 226
    move/from16 v21, v20

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move/from16 v27, v21

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move/from16 v0, v27

    .line 235
    .line 236
    .line 237
    invoke-static/range {v3 .. v26}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 238
    .line 239
    move-object/from16 v3, v23

    .line 240
    move-object v5, v3

    .line 241
    .line 242
    check-cast v5, Ldwv;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Ldwv;->ag(Z)V

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move-object v3, v5

    .line 248
    move v0, v9

    .line 249
    .line 250
    .line 251
    const v4, 0x1c899053

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v4}, Ldvw;->D(I)V

    .line 255
    move-object v5, v3

    .line 256
    .line 257
    check-cast v5, Ldwv;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Ldwv;->ag(Z)V

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move-object v3, v5

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Ldvw;->x()V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-interface {v3}, Ldvw;->S()Ldyh;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    new-instance v0, Lrge;

    .line 274
    const/4 v5, 0x5

    .line 275
    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    move/from16 v4, p4

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v0 .. v5}, Lrge;-><init>(Ljava/lang/Object;FLjava/lang/Object;II)V

    .line 282
    .line 283
    iput-object v0, v6, Ldyh;->c:Lctgk;

    .line 284
    :cond_b
    return-void
.end method

.method public static synthetic c(Lctgk;Lahsw;Ljava/lang/String;Lcqc;Ldvw;I)Lctcg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    and-int/lit8 p3, p5, 0x11

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    move p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, v2

    .line 15
    :goto_0
    and-int/2addr p5, v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, p3, p5}, Ldvw;->Q(ZI)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p1, p1, Lahsw;->c:F

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p4, v2}, Lahtc;->b(Lctgk;FLjava/lang/String;Ldvw;I)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p4}, Ldvw;->x()V

    .line 31
    .line 32
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 33
    return-object p0
.end method

.method public static final d(ZLkotlin/jvm/functions/Function1;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lbcjc;Ldvw;II)V
    .locals 24

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move/from16 v10, p10

    .line 7
    .line 8
    move/from16 v11, p11

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    and-int/lit8 v2, v10, 0x6

    .line 14
    .line 15
    .line 16
    const v3, -0x3284ab80

    .line 17
    .line 18
    move-object/from16 v4, p9

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2}, Ldvw;->L(Z)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    const/4 v5, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x4

    .line 37
    :goto_0
    or-int/2addr v5, v10

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    move/from16 v2, p0

    .line 41
    move v5, v10

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-eq v4, v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x10

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    const/16 v8, 0x20

    .line 59
    :goto_2
    or-int/2addr v5, v8

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    move-object/from16 v6, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v8, v11, 0x4

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    or-int/lit16 v5, v5, 0x180

    .line 69
    goto :goto_5

    .line 70
    .line 71
    :cond_4
    and-int/lit16 v9, v10, 0x180

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 79
    move-result v12

    .line 80
    .line 81
    if-eq v4, v12, :cond_5

    .line 82
    .line 83
    const/16 v12, 0x80

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_5
    const/16 v12, 0x100

    .line 87
    :goto_4
    or-int/2addr v5, v12

    .line 88
    goto :goto_6

    .line 89
    .line 90
    :cond_6
    :goto_5
    move-object/from16 v9, p2

    .line 91
    .line 92
    :goto_6
    and-int/lit8 v12, v11, 0x8

    .line 93
    .line 94
    if-eqz v12, :cond_7

    .line 95
    const/4 v14, 0x0

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move v14, v4

    .line 98
    .line 99
    :goto_7
    if-eqz v12, :cond_8

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0xc00

    .line 102
    goto :goto_9

    .line 103
    .line 104
    :cond_8
    and-int/lit16 v12, v10, 0xc00

    .line 105
    .line 106
    if-nez v12, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v0}, Ldvw;->L(Z)Z

    .line 110
    move-result v12

    .line 111
    .line 112
    if-eq v4, v12, :cond_9

    .line 113
    .line 114
    const/16 v12, 0x400

    .line 115
    goto :goto_8

    .line 116
    .line 117
    :cond_9
    const/16 v12, 0x800

    .line 118
    :goto_8
    or-int/2addr v5, v12

    .line 119
    .line 120
    :cond_a
    :goto_9
    and-int/lit8 v12, v11, 0x10

    .line 121
    .line 122
    if-eqz v12, :cond_b

    .line 123
    .line 124
    or-int/lit16 v5, v5, 0x6000

    .line 125
    goto :goto_c

    .line 126
    .line 127
    :cond_b
    and-int/lit16 v15, v10, 0x6000

    .line 128
    .line 129
    if-nez v15, :cond_e

    .line 130
    .line 131
    .line 132
    const v15, 0x8000

    .line 133
    and-int/2addr v15, v10

    .line 134
    .line 135
    if-nez v15, :cond_c

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 139
    move-result v15

    .line 140
    goto :goto_a

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-interface {v3, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 144
    move-result v15

    .line 145
    .line 146
    :goto_a
    if-eq v4, v15, :cond_d

    .line 147
    .line 148
    const/16 v15, 0x2000

    .line 149
    goto :goto_b

    .line 150
    .line 151
    :cond_d
    const/16 v15, 0x4000

    .line 152
    :goto_b
    or-int/2addr v5, v15

    .line 153
    .line 154
    :cond_e
    :goto_c
    and-int/lit8 v15, v11, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    or-int v5, v5, v16

    .line 161
    goto :goto_f

    .line 162
    .line 163
    :cond_f
    and-int v16, v10, v16

    .line 164
    .line 165
    if-nez v16, :cond_12

    .line 166
    .line 167
    if-nez p5, :cond_10

    .line 168
    .line 169
    const/16 v16, -0x1

    .line 170
    goto :goto_d

    .line 171
    .line 172
    .line 173
    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v16

    .line 175
    .line 176
    :goto_d
    move/from16 v13, v16

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v13}, Ldvw;->I(I)Z

    .line 180
    move-result v13

    .line 181
    .line 182
    if-eq v4, v13, :cond_11

    .line 183
    .line 184
    const/high16 v13, 0x10000

    .line 185
    goto :goto_e

    .line 186
    .line 187
    :cond_11
    const/high16 v13, 0x20000

    .line 188
    :goto_e
    or-int/2addr v5, v13

    .line 189
    .line 190
    :cond_12
    :goto_f
    and-int/lit8 v13, v11, 0x40

    .line 191
    .line 192
    const/high16 v16, 0x180000

    .line 193
    .line 194
    if-eqz v13, :cond_13

    .line 195
    .line 196
    or-int v5, v5, v16

    .line 197
    .line 198
    move-object/from16 v7, p6

    .line 199
    goto :goto_11

    .line 200
    .line 201
    :cond_13
    and-int v16, v10, v16

    .line 202
    .line 203
    move-object/from16 v7, p6

    .line 204
    .line 205
    if-nez v16, :cond_15

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eq v4, v0, :cond_14

    .line 212
    .line 213
    const/high16 v0, 0x80000

    .line 214
    goto :goto_10

    .line 215
    .line 216
    :cond_14
    const/high16 v0, 0x100000

    .line 217
    :goto_10
    or-int/2addr v5, v0

    .line 218
    .line 219
    :cond_15
    :goto_11
    and-int/lit16 v0, v11, 0x80

    .line 220
    .line 221
    const/high16 v17, 0xc00000

    .line 222
    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    or-int v5, v5, v17

    .line 226
    goto :goto_13

    .line 227
    .line 228
    :cond_16
    and-int v17, v10, v17

    .line 229
    .line 230
    if-nez v17, :cond_18

    .line 231
    .line 232
    move/from16 v17, v0

    .line 233
    .line 234
    move-object/from16 v0, p7

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eq v4, v1, :cond_17

    .line 241
    .line 242
    const/high16 v1, 0x400000

    .line 243
    goto :goto_12

    .line 244
    .line 245
    :cond_17
    const/high16 v1, 0x800000

    .line 246
    :goto_12
    or-int/2addr v5, v1

    .line 247
    goto :goto_14

    .line 248
    .line 249
    :cond_18
    :goto_13
    move/from16 v17, v0

    .line 250
    .line 251
    move-object/from16 v0, p7

    .line 252
    .line 253
    :goto_14
    and-int/lit16 v1, v11, 0x100

    .line 254
    .line 255
    const/high16 v18, 0x6000000

    .line 256
    const/4 v4, 0x0

    .line 257
    .line 258
    if-eqz v1, :cond_19

    .line 259
    .line 260
    or-int v5, v5, v18

    .line 261
    goto :goto_16

    .line 262
    .line 263
    :cond_19
    and-int v1, v10, v18

    .line 264
    .line 265
    if-nez v1, :cond_1b

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    const/4 v4, 0x1

    .line 271
    .line 272
    if-eq v4, v1, :cond_1a

    .line 273
    .line 274
    const/high16 v1, 0x2000000

    .line 275
    goto :goto_15

    .line 276
    .line 277
    :cond_1a
    const/high16 v1, 0x4000000

    .line 278
    :goto_15
    or-int/2addr v5, v1

    .line 279
    .line 280
    :cond_1b
    :goto_16
    and-int/lit16 v1, v11, 0x200

    .line 281
    .line 282
    const/high16 v20, 0x30000000

    .line 283
    .line 284
    if-eqz v1, :cond_1c

    .line 285
    .line 286
    or-int v5, v5, v20

    .line 287
    .line 288
    move-object/from16 v4, p8

    .line 289
    goto :goto_18

    .line 290
    .line 291
    :cond_1c
    and-int v20, v10, v20

    .line 292
    .line 293
    move-object/from16 v4, p8

    .line 294
    .line 295
    if-nez v20, :cond_1e

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    move/from16 v21, v1

    .line 302
    const/4 v1, 0x1

    .line 303
    .line 304
    if-eq v1, v0, :cond_1d

    .line 305
    .line 306
    const/high16 v0, 0x10000000

    .line 307
    goto :goto_17

    .line 308
    .line 309
    :cond_1d
    const/high16 v0, 0x20000000

    .line 310
    :goto_17
    or-int/2addr v5, v0

    .line 311
    goto :goto_19

    .line 312
    .line 313
    :cond_1e
    :goto_18
    move/from16 v21, v1

    .line 314
    .line 315
    .line 316
    :goto_19
    const v0, 0x12492493

    .line 317
    and-int/2addr v0, v5

    .line 318
    .line 319
    .line 320
    const v1, 0x12492492

    .line 321
    .line 322
    if-eq v0, v1, :cond_1f

    .line 323
    const/4 v0, 0x1

    .line 324
    goto :goto_1a

    .line 325
    :cond_1f
    const/4 v0, 0x0

    .line 326
    .line 327
    :goto_1a
    and-int/lit8 v1, v5, 0x1

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v0, v1}, Ldvw;->Q(ZI)Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_2d

    .line 334
    .line 335
    if-eqz v8, :cond_20

    .line 336
    .line 337
    sget-object v0, Lehq;->g:Lehn;

    .line 338
    move-object v9, v0

    .line 339
    .line 340
    :cond_20
    const/16 v19, 0x1

    .line 341
    .line 342
    xor-int/lit8 v0, v14, 0x1

    .line 343
    .line 344
    or-int v0, v0, p3

    .line 345
    .line 346
    if-eqz v12, :cond_21

    .line 347
    .line 348
    sget-object v1, Lahtk;->a:Lahtk;

    .line 349
    goto :goto_1b

    .line 350
    .line 351
    :cond_21
    move-object/from16 v1, p4

    .line 352
    .line 353
    :goto_1b
    if-eqz v15, :cond_22

    .line 354
    .line 355
    sget-object v8, Lahsv;->a:Lahsv;

    .line 356
    goto :goto_1c

    .line 357
    .line 358
    :cond_22
    move-object/from16 v8, p5

    .line 359
    .line 360
    :goto_1c
    if-eqz v13, :cond_23

    .line 361
    const/4 v7, 0x0

    .line 362
    .line 363
    :cond_23
    if-eqz v17, :cond_24

    .line 364
    const/4 v12, 0x0

    .line 365
    goto :goto_1d

    .line 366
    .line 367
    :cond_24
    move-object/from16 v12, p7

    .line 368
    .line 369
    :goto_1d
    if-eqz v21, :cond_25

    .line 370
    const/4 v4, 0x0

    .line 371
    .line 372
    :cond_25
    if-nez v7, :cond_27

    .line 373
    .line 374
    if-eqz v12, :cond_26

    .line 375
    goto :goto_1e

    .line 376
    .line 377
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string v1, "an icon or a label must be provided"

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 384
    .line 385
    :cond_27
    :goto_1e
    sget-object v13, Lahtt;->a:Ldwe;

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v13}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 389
    move-result-object v13

    .line 390
    .line 391
    check-cast v13, Lahts;

    .line 392
    .line 393
    if-nez v13, :cond_28

    .line 394
    move-object v13, v1

    .line 395
    .line 396
    :cond_28
    shr-int/lit8 v14, v5, 0x1b

    .line 397
    .line 398
    and-int/lit8 v14, v14, 0xe

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v3, v14}, Lagmk;->c(Lbcjc;Ldvw;I)Lagmu;

    .line 402
    move-result-object v14

    .line 403
    .line 404
    sget-object v15, Lagne;->a:Ldwe;

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v15}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 408
    move-result-object v15

    .line 409
    .line 410
    check-cast v15, Lbvkf;

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 414
    move-result v17

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 418
    move-result v18

    .line 419
    .line 420
    or-int v17, v17, v18

    .line 421
    .line 422
    const/high16 v18, 0x70000000

    .line 423
    .line 424
    move/from16 v21, v0

    .line 425
    .line 426
    and-int v0, v5, v18

    .line 427
    .line 428
    move-object/from16 v23, v1

    .line 429
    .line 430
    const/high16 v1, 0x20000000

    .line 431
    .line 432
    if-ne v0, v1, :cond_29

    .line 433
    .line 434
    move/from16 v0, v19

    .line 435
    goto :goto_1f

    .line 436
    :cond_29
    const/4 v0, 0x0

    .line 437
    .line 438
    :goto_1f
    and-int/lit8 v1, v5, 0x70

    .line 439
    .line 440
    const/16 v5, 0x20

    .line 441
    .line 442
    if-ne v1, v5, :cond_2a

    .line 443
    goto :goto_20

    .line 444
    .line 445
    :cond_2a
    const/16 v19, 0x0

    .line 446
    :goto_20
    move-object v1, v3

    .line 447
    .line 448
    check-cast v1, Ldwv;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ldwv;->ab()Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    or-int v0, v17, v0

    .line 455
    .line 456
    or-int v0, v0, v19

    .line 457
    .line 458
    if-nez v0, :cond_2c

    .line 459
    .line 460
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 461
    .line 462
    if-ne v5, v0, :cond_2b

    .line 463
    goto :goto_21

    .line 464
    .line 465
    :cond_2b
    move-object/from16 v16, v14

    .line 466
    goto :goto_22

    .line 467
    .line 468
    :cond_2c
    :goto_21
    new-instance v0, Lahta;

    .line 469
    const/4 v5, 0x0

    .line 470
    .line 471
    move-object/from16 p2, v0

    .line 472
    .line 473
    move-object/from16 p5, v4

    .line 474
    .line 475
    move/from16 p7, v5

    .line 476
    .line 477
    move-object/from16 p6, v6

    .line 478
    .line 479
    move-object/from16 p3, v14

    .line 480
    .line 481
    move-object/from16 p4, v15

    .line 482
    .line 483
    .line 484
    invoke-direct/range {p2 .. p7}, Lahta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    move-object/from16 v5, p2

    .line 487
    .line 488
    move-object/from16 v16, p3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v5}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 492
    .line 493
    :goto_22
    move-object/from16 v18, v5

    .line 494
    .line 495
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    .line 498
    invoke-static {v7, v12, v13, v8}, Lahtc;->f(Lctgk;Ljava/lang/String;Lahts;Lahsv;)Lahsw;

    .line 499
    move-result-object v14

    .line 500
    .line 501
    move/from16 v19, v21

    .line 502
    .line 503
    move-object/from16 v21, v12

    .line 504
    .line 505
    new-instance v12, Lahtb;

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    move/from16 v17, v2

    .line 510
    .line 511
    move-object/from16 v20, v7

    .line 512
    move-object v15, v9

    .line 513
    const/4 v0, 0x0

    .line 514
    .line 515
    .line 516
    invoke-direct/range {v12 .. v22}, Lahtb;-><init>(Lahts;Lahsw;Lehq;Lagmu;ZLkotlin/jvm/functions/Function1;ZLctgk;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    const v2, 0x6666c373

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v12, v3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    const v5, 0x23301fe8

    .line 527
    .line 528
    .line 529
    invoke-interface {v3, v5}, Ldvw;->D(I)V

    .line 530
    const/4 v5, 0x6

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v5

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v3, v5}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ldwv;->ag(Z)V

    .line 541
    move-object v0, v4

    .line 542
    move-object v6, v8

    .line 543
    .line 544
    move/from16 v4, v19

    .line 545
    .line 546
    move-object/from16 v8, v21

    .line 547
    .line 548
    move-object/from16 v5, v23

    .line 549
    goto :goto_23

    .line 550
    .line 551
    .line 552
    :cond_2d
    invoke-interface {v3}, Ldvw;->x()V

    .line 553
    .line 554
    move-object/from16 v5, p4

    .line 555
    .line 556
    move-object/from16 v6, p5

    .line 557
    .line 558
    move-object/from16 v8, p7

    .line 559
    move-object v0, v4

    .line 560
    .line 561
    move/from16 v4, p3

    .line 562
    .line 563
    .line 564
    :goto_23
    invoke-interface {v3}, Ldvw;->S()Ldyh;

    .line 565
    move-result-object v12

    .line 566
    .line 567
    if-eqz v12, :cond_2e

    .line 568
    move-object v3, v9

    .line 569
    move-object v9, v0

    .line 570
    .line 571
    new-instance v0, Lahsx;

    .line 572
    .line 573
    move/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    .line 578
    invoke-direct/range {v0 .. v11}, Lahsx;-><init>(ZLkotlin/jvm/functions/Function1;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lbcjc;II)V

    .line 579
    .line 580
    iput-object v0, v12, Ldyh;->c:Lctgk;

    .line 581
    :cond_2e
    return-void
.end method

.method public static final e(Lctgk;Lahts;Lahsw;Lfhj;Lehq;Lctgk;Ldvw;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    .line 17
    const v5, -0x11d777c

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v5}, Ldvw;->d(I)Ldvw;

    .line 21
    .line 22
    and-int/lit8 v5, v7, 0x6

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eq v9, v5, :cond_0

    .line 33
    move v5, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x4

    .line 36
    :goto_0
    or-int/2addr v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v7

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    if-nez v10, :cond_4

    .line 45
    .line 46
    and-int/lit8 v10, v7, 0x40

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 52
    move-result v10

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v0, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 57
    move-result v10

    .line 58
    .line 59
    :goto_2
    if-eq v9, v10, :cond_3

    .line 60
    .line 61
    const/16 v10, 0x10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v10, v11

    .line 64
    :goto_3
    or-int/2addr v5, v10

    .line 65
    .line 66
    :cond_4
    and-int/lit16 v10, v7, 0x180

    .line 67
    .line 68
    const/16 v12, 0x100

    .line 69
    .line 70
    if-nez v10, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    .line 76
    if-eq v9, v10, :cond_5

    .line 77
    .line 78
    const/16 v10, 0x80

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v10, v12

    .line 81
    :goto_4
    or-int/2addr v5, v10

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v10, v7, 0xc00

    .line 84
    .line 85
    const/16 v13, 0x800

    .line 86
    .line 87
    if-nez v10, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 91
    move-result v10

    .line 92
    .line 93
    if-eq v9, v10, :cond_7

    .line 94
    .line 95
    const/16 v10, 0x400

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v10, v13

    .line 98
    :goto_5
    or-int/2addr v5, v10

    .line 99
    .line 100
    :cond_8
    const/high16 v10, 0x30000

    .line 101
    and-int/2addr v10, v7

    .line 102
    .line 103
    or-int/lit16 v5, v5, 0x6000

    .line 104
    .line 105
    if-nez v10, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 109
    move-result v10

    .line 110
    .line 111
    if-eq v9, v10, :cond_9

    .line 112
    .line 113
    const/high16 v10, 0x10000

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_9
    const/high16 v10, 0x20000

    .line 117
    :goto_6
    or-int/2addr v5, v10

    .line 118
    .line 119
    .line 120
    :cond_a
    const v10, 0x12493

    .line 121
    and-int/2addr v10, v5

    .line 122
    .line 123
    .line 124
    const v14, 0x12492

    .line 125
    const/4 v15, 0x0

    .line 126
    .line 127
    if-eq v10, v14, :cond_b

    .line 128
    move v10, v9

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move v10, v15

    .line 131
    .line 132
    :goto_7
    and-int/lit8 v14, v5, 0x1

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v10, v14}, Ldvw;->Q(ZI)Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-eqz v10, :cond_13

    .line 139
    .line 140
    and-int/lit8 v10, v5, 0x70

    .line 141
    .line 142
    sget-object v14, Lehq;->g:Lehn;

    .line 143
    .line 144
    if-eq v10, v11, :cond_d

    .line 145
    .line 146
    and-int/lit8 v10, v5, 0x40

    .line 147
    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 152
    move-result v10

    .line 153
    .line 154
    if-eqz v10, :cond_c

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    move v10, v15

    .line 157
    goto :goto_9

    .line 158
    :cond_d
    :goto_8
    move v10, v9

    .line 159
    .line 160
    :goto_9
    and-int/lit16 v11, v5, 0x380

    .line 161
    .line 162
    if-ne v11, v12, :cond_e

    .line 163
    move v11, v9

    .line 164
    goto :goto_a

    .line 165
    :cond_e
    move v11, v15

    .line 166
    .line 167
    :goto_a
    and-int/lit16 v12, v5, 0x1c00

    .line 168
    .line 169
    if-ne v12, v13, :cond_f

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move v9, v15

    .line 172
    .line 173
    .line 174
    :goto_b
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 175
    move-result-object v12

    .line 176
    or-int/2addr v10, v11

    .line 177
    or-int/2addr v9, v10

    .line 178
    .line 179
    if-nez v9, :cond_10

    .line 180
    .line 181
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-ne v12, v9, :cond_11

    .line 184
    .line 185
    :cond_10
    new-instance v12, Loqy;

    .line 186
    .line 187
    .line 188
    invoke-direct {v12, v2, v3, v4, v8}, Loqy;-><init>(Lahts;Lahsw;Lfhj;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 192
    .line 193
    :cond_11
    check-cast v12, Leuh;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ldvw;->c()J

    .line 197
    move-result-wide v8

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v9}, La;->aH(J)I

    .line 201
    move-result v8

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ldvw;->W()Ledy;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v14}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    sget-object v11, Lewr;->a:Lctfw;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ldvw;->X()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ldvw;->E()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ldvw;->O()Z

    .line 221
    move-result v13

    .line 222
    .line 223
    if-eqz v13, :cond_12

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v11}, Ldvw;->k(Lctfw;)V

    .line 227
    goto :goto_c

    .line 228
    .line 229
    .line 230
    :cond_12
    invoke-interface {v0}, Ldvw;->G()V

    .line 231
    .line 232
    :goto_c
    sget-object v11, Lewr;->e:Lctgk;

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v12, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 236
    .line 237
    sget-object v11, Lewr;->d:Lctgk;

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v9, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    sget-object v9, Lewr;->f:Lctgk;

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v8, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 250
    .line 251
    sget-object v8, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v8}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    sget-object v8, Lewr;->c:Lctgk;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v10, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 260
    .line 261
    shr-int/lit8 v8, v5, 0xf

    .line 262
    .line 263
    and-int/lit8 v8, v8, 0xe

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v0, v8}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    and-int/lit8 v5, v5, 0xe

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v0, v5}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ldvw;->o()V

    .line 283
    move-object v5, v14

    .line 284
    goto :goto_d

    .line 285
    .line 286
    .line 287
    :cond_13
    invoke-interface {v0}, Ldvw;->x()V

    .line 288
    .line 289
    move-object/from16 v5, p4

    .line 290
    .line 291
    .line 292
    :goto_d
    invoke-interface {v0}, Ldvw;->S()Ldyh;

    .line 293
    move-result-object v9

    .line 294
    .line 295
    if-eqz v9, :cond_14

    .line 296
    .line 297
    new-instance v0, Lahsz;

    .line 298
    const/4 v8, 0x0

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v0 .. v8}, Lahsz;-><init>(Lctgk;Lahts;Lahsw;Lfhj;Lehq;Lctgk;II)V

    .line 302
    .line 303
    iput-object v0, v9, Ldyh;->c:Lctgk;

    .line 304
    :cond_14
    return-void
.end method

.method private static final f(Lctgk;Ljava/lang/String;Lahts;Lahsv;)Lahsw;
    .locals 3

    .line 1
    .line 2
    sget v0, Lahtu;->a:I

    .line 3
    .line 4
    iget v0, p3, Lahsv;->c:F

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    const/high16 v2, 0x41900000    # 18.0f

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lahsv;->ordinal()I

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne p3, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lahts;->a()F

    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lctbn;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lahts;->b()F

    .line 36
    move-result p2

    .line 37
    :goto_0
    move v2, p2

    .line 38
    move v1, v0

    .line 39
    .line 40
    :cond_2
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p0, Lahsu;->a:Lcpr;

    .line 45
    .line 46
    sget-object p0, Lahsu;->c:Lcpr;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    sget-object p0, Lahsu;->a:Lcpr;

    .line 50
    .line 51
    sget-object p0, Lahsu;->a:Lcpr;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    sget-object p0, Lahsu;->a:Lcpr;

    .line 57
    .line 58
    sget-object p0, Lahsu;->b:Lcpr;

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 p0, 0x3

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p1, p0}, Lclp;->t(FFI)Lcpr;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    :goto_1
    new-instance p1, Lahsw;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v2, p0}, Lahsw;-><init>(FFFLcpr;)V

    .line 71
    return-object p1
.end method
