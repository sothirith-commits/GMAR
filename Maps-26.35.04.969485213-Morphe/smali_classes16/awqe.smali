.class public final Lawqe;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawrf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-array v7, v4, [Lbgtc;

    .line 40
    .line 41
    invoke-static {v7}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v7, v1, v9

    .line 47
    .line 48
    const/16 v7, 0xa

    .line 49
    .line 50
    new-array v10, v7, [Lbgtc;

    .line 51
    .line 52
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aput-object v11, v10, v4

    .line 57
    .line 58
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v10, v6

    .line 63
    .line 64
    const/16 v11, 0x14

    .line 65
    .line 66
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v10, v8

    .line 75
    .line 76
    const/16 v12, 0x10

    .line 77
    .line 78
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aput-object v13, v10, v9

    .line 87
    .line 88
    new-instance v13, Lawpv;

    .line 89
    .line 90
    const/16 v14, 0xc

    .line 91
    .line 92
    invoke-direct {v13, v14}, Lawpv;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Locr;

    .line 96
    .line 97
    invoke-direct {v14, v13, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v13, Lbgnw;->bL:Lbgnw;

    .line 101
    .line 102
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 103
    .line 104
    move/from16 p0, v4

    .line 105
    .line 106
    new-instance v4, Lbgtu;

    .line 107
    .line 108
    invoke-direct {v4, v13, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x4

    .line 112
    aput-object v4, v10, v14

    .line 113
    .line 114
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v4}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move/from16 v16, v6

    .line 121
    .line 122
    const/4 v6, 0x5

    .line 123
    aput-object v4, v10, v6

    .line 124
    .line 125
    invoke-static {}, Loix;->c()Lbgxj;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v10, v0

    .line 134
    .line 135
    sget-object v4, Lcozc;->dr:Lbybr;

    .line 136
    .line 137
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/16 v17, 0x7

    .line 146
    .line 147
    aput-object v4, v10, v17

    .line 148
    .line 149
    new-array v4, v14, [Lbgtc;

    .line 150
    .line 151
    invoke-static {}, Lovm;->k()Lbgta;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    aput-object v18, v4, p0

    .line 156
    .line 157
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    invoke-static/range {v18 .. v18}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    aput-object v18, v4, v16

    .line 166
    .line 167
    move/from16 v18, v12

    .line 168
    .line 169
    new-array v12, v8, [Lbgqe;

    .line 170
    .line 171
    move/from16 v19, v9

    .line 172
    .line 173
    new-instance v9, Lbgqe;

    .line 174
    .line 175
    move/from16 v20, v14

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-direct {v9, v7, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 179
    .line 180
    .line 181
    aput-object v9, v12, p0

    .line 182
    .line 183
    new-instance v9, Lbgqe;

    .line 184
    .line 185
    invoke-direct {v9, v11, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 186
    .line 187
    .line 188
    aput-object v9, v12, v16

    .line 189
    .line 190
    invoke-static {v12}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v4, v8

    .line 195
    .line 196
    invoke-static {}, Lkzs;->aa()Lbgxj;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    aput-object v9, v4, v19

    .line 205
    .line 206
    new-instance v9, Lbgsu;

    .line 207
    .line 208
    const-class v12, Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-direct {v9, v12, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    aput-object v9, v10, v4

    .line 216
    .line 217
    new-array v9, v4, [Lbgtc;

    .line 218
    .line 219
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    aput-object v21, v9, p0

    .line 224
    .line 225
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    aput-object v21, v9, v16

    .line 230
    .line 231
    const/16 v21, 0x40

    .line 232
    .line 233
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    invoke-static/range {v22 .. v22}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v22

    .line 241
    aput-object v22, v9, v8

    .line 242
    .line 243
    move/from16 v22, v4

    .line 244
    .line 245
    new-array v4, v8, [Lbgqe;

    .line 246
    .line 247
    move/from16 v23, v8

    .line 248
    .line 249
    new-instance v8, Lbgqe;

    .line 250
    .line 251
    invoke-direct {v8, v7, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 252
    .line 253
    .line 254
    aput-object v8, v4, p0

    .line 255
    .line 256
    new-instance v8, Lbgqe;

    .line 257
    .line 258
    invoke-direct {v8, v11, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 259
    .line 260
    .line 261
    aput-object v8, v4, v16

    .line 262
    .line 263
    invoke-static {v4}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    aput-object v4, v9, v19

    .line 268
    .line 269
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    aput-object v4, v9, v20

    .line 274
    .line 275
    new-array v4, v6, [Lbgtc;

    .line 276
    .line 277
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    aput-object v5, v4, p0

    .line 282
    .line 283
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    aput-object v5, v4, v16

    .line 288
    .line 289
    sget-object v5, Loiy;->a:Lbgzo;

    .line 290
    .line 291
    const v5, 0x7f040a1d

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    aput-object v8, v4, v23

    .line 299
    .line 300
    sget-object v8, Lbcec;->J:Lowi;

    .line 301
    .line 302
    invoke-static {v8}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    aput-object v8, v4, v19

    .line 307
    .line 308
    const v8, 0x7f14169a

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lbgvv;->e(I)Lbgwq;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    aput-object v8, v4, v20

    .line 320
    .line 321
    new-instance v8, Lbgsu;

    .line 322
    .line 323
    const-class v14, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-direct {v8, v14, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 326
    .line 327
    .line 328
    aput-object v8, v9, v6

    .line 329
    .line 330
    new-array v4, v0, [Lbgtc;

    .line 331
    .line 332
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    aput-object v8, v4, p0

    .line 337
    .line 338
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    aput-object v8, v4, v16

    .line 343
    .line 344
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v8}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    aput-object v8, v4, v23

    .line 353
    .line 354
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    aput-object v5, v4, v19

    .line 359
    .line 360
    sget-object v5, Lbcec;->M:Lowi;

    .line 361
    .line 362
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    aput-object v5, v4, v20

    .line 367
    .line 368
    const v5, 0x7f141676

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Lbgvv;->e(I)Lbgwq;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    aput-object v5, v4, v6

    .line 380
    .line 381
    new-instance v5, Lbgsu;

    .line 382
    .line 383
    invoke-direct {v5, v14, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 384
    .line 385
    .line 386
    aput-object v5, v9, v0

    .line 387
    .line 388
    move/from16 v4, v20

    .line 389
    .line 390
    new-array v5, v4, [Lbgtc;

    .line 391
    .line 392
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    aput-object v4, v5, p0

    .line 397
    .line 398
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aput-object v3, v5, v16

    .line 403
    .line 404
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    aput-object v3, v5, v23

    .line 413
    .line 414
    const v3, 0x7f080819

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    aput-object v3, v5, v19

    .line 426
    .line 427
    new-instance v3, Lbgsu;

    .line 428
    .line 429
    invoke-direct {v3, v12, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 430
    .line 431
    .line 432
    aput-object v3, v9, v17

    .line 433
    .line 434
    new-instance v3, Lbgsu;

    .line 435
    .line 436
    const-class v4, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-direct {v3, v4, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 439
    .line 440
    .line 441
    const/16 v5, 0x9

    .line 442
    .line 443
    aput-object v3, v10, v5

    .line 444
    .line 445
    new-instance v3, Lbgsu;

    .line 446
    .line 447
    const-class v8, Landroid/widget/RelativeLayout;

    .line 448
    .line 449
    invoke-direct {v3, v8, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 450
    .line 451
    .line 452
    const/16 v20, 0x4

    .line 453
    .line 454
    aput-object v3, v1, v20

    .line 455
    .line 456
    const/16 v3, 0xb

    .line 457
    .line 458
    new-array v3, v3, [Lbgtc;

    .line 459
    .line 460
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    aput-object v2, v3, p0

    .line 465
    .line 466
    const/16 v2, 0x30

    .line 467
    .line 468
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    aput-object v2, v3, v16

    .line 477
    .line 478
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    aput-object v2, v3, v23

    .line 487
    .line 488
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    aput-object v2, v3, v19

    .line 497
    .line 498
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/16 v20, 0x4

    .line 507
    .line 508
    aput-object v2, v3, v20

    .line 509
    .line 510
    new-instance v2, Lawpv;

    .line 511
    .line 512
    const/16 v8, 0xd

    .line 513
    .line 514
    invoke-direct {v2, v8}, Lawpv;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-instance v8, Locr;

    .line 518
    .line 519
    move/from16 v9, v19

    .line 520
    .line 521
    invoke-direct {v8, v2, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lbgtu;

    .line 525
    .line 526
    invoke-direct {v2, v13, v8, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 527
    .line 528
    .line 529
    aput-object v2, v3, v6

    .line 530
    .line 531
    sget-object v2, Lcoyw;->bg:Lbybr;

    .line 532
    .line 533
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    aput-object v2, v3, v0

    .line 542
    .line 543
    const v0, 0x7f040a27

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    aput-object v0, v3, v17

    .line 551
    .line 552
    invoke-static {}, Loix;->c()Lbgxj;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    aput-object v0, v3, v22

    .line 561
    .line 562
    sget-object v0, Lbcec;->T:Lowi;

    .line 563
    .line 564
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    aput-object v0, v3, v5

    .line 569
    .line 570
    const v0, 0x7f14164a

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    aput-object v0, v3, v7

    .line 582
    .line 583
    new-instance v0, Lbgsu;

    .line 584
    .line 585
    invoke-direct {v0, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 586
    .line 587
    .line 588
    aput-object v0, v1, v6

    .line 589
    .line 590
    new-instance v0, Lbgsu;

    .line 591
    .line 592
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 593
    .line 594
    .line 595
    return-object v0
.end method
