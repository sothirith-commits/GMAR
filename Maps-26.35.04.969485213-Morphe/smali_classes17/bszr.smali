.class public final Lbszr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbwkq;


# direct methods
.method public constructor <init>(Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbszr;->a:Lbwkq;

    .line 5
    .line 6
    return-void
.end method

.method private static final c(Landroid/net/Uri;J)Ljrl;
    .locals 2

    .line 1
    new-instance v0, Ldjj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ldjj;-><init>(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ledr;

    .line 9
    .line 10
    const p1, 0xc993006

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkhq;->b(Lcufu;)Ljrl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lcmo;Lbtcp;Lbtdi;ZZZLkotlin/jvm/functions/Function1;Ldvw;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v9, 0x6

    .line 13
    .line 14
    const v3, 0x68124777

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p8

    .line 18
    .line 19
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v14, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v3, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    :goto_0
    or-int/2addr v0, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v9

    .line 40
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    and-int/lit8 v4, v9, 0x40

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v14, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v14, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_2
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x20

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v4

    .line 66
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    and-int/lit16 v4, v9, 0x200

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    invoke-interface {v14, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-interface {v14, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_4
    if-eq v3, v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x80

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v4, 0x100

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v9, 0xc00

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    move/from16 v4, p4

    .line 96
    .line 97
    invoke-interface {v14, v4}, Ldvw;->L(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eq v3, v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x400

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v6, 0x800

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v6

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move/from16 v4, p4

    .line 111
    .line 112
    :goto_7
    and-int/lit16 v6, v9, 0x6000

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    move/from16 v6, p5

    .line 117
    .line 118
    invoke-interface {v14, v6}, Ldvw;->L(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eq v3, v10, :cond_a

    .line 123
    .line 124
    const/16 v10, 0x2000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/16 v10, 0x4000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v10

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move/from16 v6, p5

    .line 132
    .line 133
    :goto_9
    const/high16 v10, 0x30000

    .line 134
    .line 135
    and-int/2addr v10, v9

    .line 136
    if-nez v10, :cond_d

    .line 137
    .line 138
    move/from16 v10, p6

    .line 139
    .line 140
    invoke-interface {v14, v10}, Ldvw;->L(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eq v3, v11, :cond_c

    .line 145
    .line 146
    const/high16 v11, 0x10000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v11, 0x20000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v0, v11

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    move/from16 v10, p6

    .line 154
    .line 155
    :goto_b
    const/high16 v11, 0xc00000

    .line 156
    .line 157
    and-int/2addr v11, v9

    .line 158
    if-nez v11, :cond_f

    .line 159
    .line 160
    invoke-interface {v14, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eq v3, v11, :cond_e

    .line 165
    .line 166
    const/high16 v11, 0x400000

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_e
    const/high16 v11, 0x800000

    .line 170
    .line 171
    :goto_c
    or-int/2addr v0, v11

    .line 172
    :cond_f
    const v11, 0x412493

    .line 173
    .line 174
    .line 175
    and-int/2addr v11, v0

    .line 176
    const v12, 0x412492

    .line 177
    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    if-eq v11, v12, :cond_10

    .line 181
    .line 182
    move v11, v3

    .line 183
    goto :goto_d

    .line 184
    :cond_10
    move v11, v13

    .line 185
    :goto_d
    and-int/2addr v0, v3

    .line 186
    invoke-interface {v14, v11, v0}, Ldvw;->Q(ZI)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_19

    .line 191
    .line 192
    iget-object v0, v1, Lbszr;->a:Lbwkq;

    .line 193
    .line 194
    invoke-interface {v2}, Lbtdi;->b()Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v11, 0x51697fa9

    .line 199
    .line 200
    .line 201
    invoke-interface {v14, v11}, Ldvw;->D(I)V

    .line 202
    .line 203
    .line 204
    const v11, -0x5b29f907

    .line 205
    .line 206
    .line 207
    invoke-interface {v14, v11}, Ldvw;->D(I)V

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    if-nez v3, :cond_12

    .line 212
    .line 213
    const v0, 0x2696ecb3

    .line 214
    .line 215
    .line 216
    invoke-interface {v14, v0}, Ldvw;->D(I)V

    .line 217
    .line 218
    .line 219
    move-object v0, v14

    .line 220
    check-cast v0, Ldwu;

    .line 221
    .line 222
    invoke-virtual {v0}, Ldwu;->ab()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-ne v3, v5, :cond_11

    .line 229
    .line 230
    sget-object v3, Ldzo;->a:Ldzo;

    .line 231
    .line 232
    new-instance v5, Ldxx;

    .line 233
    .line 234
    invoke-direct {v5, v11, v3}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v5

    .line 241
    :cond_11
    check-cast v3, Ldxn;

    .line 242
    .line 243
    invoke-virtual {v0, v13}, Ldwu;->ag(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Ldwu;->ag(Z)V

    .line 247
    .line 248
    .line 249
    move-object v5, v3

    .line 250
    move v11, v13

    .line 251
    goto :goto_e

    .line 252
    :cond_12
    check-cast v0, Lbwla;

    .line 253
    .line 254
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 255
    .line 256
    const v12, 0x2697b769

    .line 257
    .line 258
    .line 259
    invoke-interface {v14, v12}, Ldvw;->D(I)V

    .line 260
    .line 261
    .line 262
    move-object v12, v14

    .line 263
    check-cast v12, Ldwu;

    .line 264
    .line 265
    invoke-virtual {v12, v13}, Ldwu;->ag(Z)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v14, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-interface {v14, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    or-int v15, v15, v16

    .line 277
    .line 278
    invoke-virtual {v12}, Ldwu;->ab()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    if-nez v15, :cond_13

    .line 283
    .line 284
    sget-object v15, Ldvv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-ne v13, v15, :cond_14

    .line 287
    .line 288
    :cond_13
    new-instance v13, Ladtj;

    .line 289
    .line 290
    check-cast v0, Lbtiw;

    .line 291
    .line 292
    invoke-direct {v13, v0, v3, v11, v5}, Ladtj;-><init>(Lbtiw;Landroid/net/Uri;Lcudt;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v13}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    check-cast v13, Lcufu;

    .line 299
    .line 300
    invoke-virtual {v12}, Ldwu;->ab()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-ne v0, v5, :cond_15

    .line 307
    .line 308
    sget-object v0, Ldzo;->a:Ldzo;

    .line 309
    .line 310
    new-instance v15, Ldxx;

    .line 311
    .line 312
    invoke-direct {v15, v11, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v15}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v15

    .line 319
    :cond_15
    move-object/from16 v17, v0

    .line 320
    .line 321
    check-cast v17, Ldxn;

    .line 322
    .line 323
    invoke-interface {v14, v13}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v12}, Ldwu;->ab()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-nez v0, :cond_16

    .line 332
    .line 333
    if-ne v11, v5, :cond_17

    .line 334
    .line 335
    :cond_16
    new-instance v15, Lcfy;

    .line 336
    .line 337
    const/16 v19, 0x8

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    move-object/from16 v16, v13

    .line 344
    .line 345
    invoke-direct/range {v15 .. v20}, Lcfy;-><init>(Lcufu;Ldxn;Lcudt;I[B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v15}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v11, v15

    .line 352
    :cond_17
    check-cast v11, Lcufu;

    .line 353
    .line 354
    invoke-static {v3, v11, v14}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 355
    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-virtual {v12, v11}, Ldwu;->ag(Z)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v5, v17

    .line 362
    .line 363
    :goto_e
    move-object v12, v14

    .line 364
    check-cast v12, Ldwu;

    .line 365
    .line 366
    invoke-virtual {v12, v11}, Ldwu;->ag(Z)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lbszo;

    .line 370
    .line 371
    move v3, v4

    .line 372
    move v4, v6

    .line 373
    move v6, v10

    .line 374
    invoke-direct/range {v0 .. v6}, Lbszo;-><init>(Lbszr;Lbtdi;ZZLdzk;Z)V

    .line 375
    .line 376
    .line 377
    const v1, 0x64a5960f

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lbszp;

    .line 385
    .line 386
    invoke-direct {v1, v2, v7}, Lbszp;-><init>(Lbtdi;Lbtcp;)V

    .line 387
    .line 388
    .line 389
    const v3, 0x38f0745b

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v1, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v8}, Lcmo;->f()F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v8}, Lcmo;->e()F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v1, v3}, Lfmf;->a(FF)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-lez v1, :cond_18

    .line 409
    .line 410
    const v1, -0x1891b63c

    .line 411
    .line 412
    .line 413
    invoke-interface {v14, v1}, Ldvw;->D(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Lcmo;->f()F

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    move v1, v11

    .line 421
    invoke-virtual {v8}, Lcmo;->e()F

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    const/16 v15, 0xd80

    .line 426
    .line 427
    move-object/from16 v21, v12

    .line 428
    .line 429
    move-object v12, v0

    .line 430
    move-object/from16 v0, v21

    .line 431
    .line 432
    invoke-static/range {v10 .. v15}, Lbszv;->a(FFLcufu;Lcufv;Ldvw;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ldwu;->ag(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_18
    move-object v1, v12

    .line 440
    move-object v12, v0

    .line 441
    move-object v0, v1

    .line 442
    move v1, v11

    .line 443
    const v3, -0x188f256c    # -1.1374E24f

    .line 444
    .line 445
    .line 446
    invoke-interface {v14, v3}, Ldvw;->D(I)V

    .line 447
    .line 448
    .line 449
    const/16 v3, 0x36

    .line 450
    .line 451
    invoke-static {v12, v13, v14, v3}, Lbszv;->b(Lcufu;Lcufv;Ldvw;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ldwu;->ag(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_19
    invoke-interface {v14}, Ldvw;->x()V

    .line 459
    .line 460
    .line 461
    :goto_f
    invoke-interface {v14}, Ldvw;->S()Ldyg;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-eqz v10, :cond_1a

    .line 466
    .line 467
    new-instance v0, Lbszq;

    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move/from16 v5, p4

    .line 472
    .line 473
    move/from16 v6, p5

    .line 474
    .line 475
    move-object v4, v2

    .line 476
    move-object v3, v7

    .line 477
    move-object v2, v8

    .line 478
    move/from16 v7, p6

    .line 479
    .line 480
    move-object/from16 v8, p7

    .line 481
    .line 482
    invoke-direct/range {v0 .. v9}, Lbszq;-><init>(Lbszr;Lcmo;Lbtcp;Lbtdi;ZZZLkotlin/jvm/functions/Function1;I)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v10, Ldyg;->c:Lcufu;

    .line 486
    .line 487
    :cond_1a
    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;JLehm;Ldvw;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-wide/from16 v14, p3

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x6

    .line 10
    .line 11
    const v3, 0x5c5c895c

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x4

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v10, v13}, Ldvw;->K(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v10, v14, v15}, Ldvw;->J(J)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 68
    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-interface {v10, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v3, v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x400

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x800

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v1, 0x6000

    .line 86
    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    move-object/from16 v4, p0

    .line 90
    .line 91
    invoke-interface {v10, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v3, v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x2000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v5, 0x4000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v4, p0

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v5, v2, 0x2493

    .line 107
    .line 108
    const/16 v7, 0x2492

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eq v5, v7, :cond_a

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v3, v8

    .line 115
    :goto_7
    and-int/lit8 v5, v2, 0x1

    .line 116
    .line 117
    invoke-interface {v10, v3, v5}, Ldvw;->Q(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    if-nez v13, :cond_b

    .line 124
    .line 125
    const v3, -0x48a03867

    .line 126
    .line 127
    .line 128
    invoke-interface {v10, v3}, Ldvw;->D(I)V

    .line 129
    .line 130
    .line 131
    const v3, 0x7f142837

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v10}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v5, v10

    .line 139
    check-cast v5, Ldwu;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ldwu;->ag(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    const v3, -0x48a03b11

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v3}, Ldvw;->D(I)V

    .line 149
    .line 150
    .line 151
    move-object v3, v10

    .line 152
    check-cast v3, Ldwu;

    .line 153
    .line 154
    invoke-virtual {v3, v8}, Ldwu;->ag(Z)V

    .line 155
    .line 156
    .line 157
    move-object v3, v13

    .line 158
    :goto_8
    sget-object v4, Less;->a:Lest;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v5, v14, v15}, Lbszr;->c(Landroid/net/Uri;J)Ljrl;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v0, v14, v15}, Lbszr;->c(Landroid/net/Uri;J)Ljrl;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    and-int/lit8 v5, v2, 0xe

    .line 170
    .line 171
    or-int/lit16 v5, v5, 0x6000

    .line 172
    .line 173
    shr-int/lit8 v2, v2, 0x3

    .line 174
    .line 175
    and-int/lit16 v2, v2, 0x380

    .line 176
    .line 177
    or-int/2addr v2, v5

    .line 178
    const/high16 v5, 0x9000000

    .line 179
    .line 180
    or-int v11, v2, v5

    .line 181
    .line 182
    const/16 v12, 0x268

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object/from16 v2, p5

    .line 190
    .line 191
    invoke-static/range {v0 .. v12}, Lkhq;->c(Ljava/lang/Object;Ljava/lang/String;Lehm;Leha;Lest;FLelb;Ljrl;Ljrl;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_c
    invoke-interface {v10}, Ldvw;->x()V

    .line 196
    .line 197
    .line 198
    :goto_9
    invoke-interface {v10}, Ldvw;->S()Ldyg;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    new-instance v0, Lzqm;

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object/from16 v6, p5

    .line 212
    .line 213
    move/from16 v7, p7

    .line 214
    .line 215
    move-object v3, v13

    .line 216
    move-wide v4, v14

    .line 217
    invoke-direct/range {v0 .. v8}, Lzqm;-><init>(Lbszr;Landroid/net/Uri;Ljava/lang/String;JLehm;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v9, Ldyg;->c:Lcufu;

    .line 221
    .line 222
    :cond_d
    return-void
.end method
