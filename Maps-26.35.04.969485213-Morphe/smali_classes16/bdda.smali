.class public final Lbdda;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbddc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lbcec;->aa:Lowi;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    const/16 v6, 0x14

    .line 38
    .line 39
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v8, v1, v9

    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    new-array v10, v8, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    aput-object v11, v10, v3

    .line 58
    .line 59
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v10, v5

    .line 64
    .line 65
    const/16 v11, 0x10

    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v10, v7

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v10, v9

    .line 86
    .line 87
    new-array v12, v0, [Lbgtc;

    .line 88
    .line 89
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v12, v3

    .line 94
    .line 95
    const/16 v13, 0x18

    .line 96
    .line 97
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v12, v5

    .line 106
    .line 107
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v12, v7

    .line 116
    .line 117
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    invoke-static {v6}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v12, v9

    .line 124
    .line 125
    const v6, 0x7f080558

    .line 126
    .line 127
    .line 128
    sget-object v13, Lbcec;->C:Lowi;

    .line 129
    .line 130
    invoke-static {v6, v13}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v13, 0x4

    .line 139
    aput-object v6, v12, v13

    .line 140
    .line 141
    new-instance v6, Lbgsu;

    .line 142
    .line 143
    const-class v14, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-direct {v6, v14, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    .line 147
    .line 148
    aput-object v6, v10, v13

    .line 149
    .line 150
    new-array v6, v8, [Lbgtc;

    .line 151
    .line 152
    new-instance v12, Lbdcz;

    .line 153
    .line 154
    invoke-direct {v12, v5}, Lbdcz;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aput-object v12, v6, v3

    .line 162
    .line 163
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    aput-object v11, v6, v5

    .line 168
    .line 169
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    aput-object v11, v6, v7

    .line 174
    .line 175
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v6, v9

    .line 180
    .line 181
    sget-object v11, Lcozd;->y:Lbybr;

    .line 182
    .line 183
    invoke-static {v11}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    aput-object v11, v6, v13

    .line 192
    .line 193
    const/4 v11, 0x6

    .line 194
    new-array v12, v11, [Lbgtc;

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    aput-object v15, v12, v3

    .line 205
    .line 206
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    aput-object v15, v12, v5

    .line 211
    .line 212
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v12, v7

    .line 217
    .line 218
    const/high16 v15, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v15}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    aput-object v16, v12, v9

    .line 229
    .line 230
    move/from16 p0, v0

    .line 231
    .line 232
    new-array v0, v11, [Lbgtc;

    .line 233
    .line 234
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    aput-object v17, v0, v3

    .line 243
    .line 244
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    aput-object v17, v0, v5

    .line 249
    .line 250
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    aput-object v17, v0, v7

    .line 255
    .line 256
    move/from16 v17, v8

    .line 257
    .line 258
    new-instance v8, Lbdcz;

    .line 259
    .line 260
    invoke-direct {v8, v3}, Lbdcz;-><init>(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v18, v13

    .line 264
    .line 265
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 266
    .line 267
    move/from16 v19, v5

    .line 268
    .line 269
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 270
    .line 271
    move/from16 v20, v3

    .line 272
    .line 273
    new-instance v3, Lbgtu;

    .line 274
    .line 275
    invoke-direct {v3, v13, v8, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 276
    .line 277
    .line 278
    aput-object v3, v0, v9

    .line 279
    .line 280
    const v3, 0x7f040a54

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    aput-object v8, v0, v18

    .line 288
    .line 289
    sget-object v8, Lbcec;->J:Lowi;

    .line 290
    .line 291
    invoke-static {v8}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    aput-object v21, v0, p0

    .line 296
    .line 297
    move/from16 v21, v3

    .line 298
    .line 299
    new-instance v3, Lbgsu;

    .line 300
    .line 301
    move/from16 v22, v9

    .line 302
    .line 303
    const-class v9, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-direct {v3, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 306
    .line 307
    .line 308
    aput-object v3, v12, v18

    .line 309
    .line 310
    new-array v0, v11, [Lbgtc;

    .line 311
    .line 312
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v0, v20

    .line 317
    .line 318
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    aput-object v3, v0, v19

    .line 323
    .line 324
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v0, v7

    .line 329
    .line 330
    const v3, 0x7f040a23

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v23

    .line 337
    aput-object v23, v0, v22

    .line 338
    .line 339
    sget-object v23, Lbcec;->M:Lowi;

    .line 340
    .line 341
    invoke-static/range {v23 .. v23}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    aput-object v23, v0, v18

    .line 346
    .line 347
    move/from16 v23, v3

    .line 348
    .line 349
    new-instance v3, Lbdcz;

    .line 350
    .line 351
    invoke-direct {v3, v7}, Lbdcz;-><init>(I)V

    .line 352
    .line 353
    .line 354
    move/from16 v24, v7

    .line 355
    .line 356
    new-instance v7, Lbgtu;

    .line 357
    .line 358
    invoke-direct {v7, v13, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 359
    .line 360
    .line 361
    aput-object v7, v0, p0

    .line 362
    .line 363
    new-instance v3, Lbgsu;

    .line 364
    .line 365
    invoke-direct {v3, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 366
    .line 367
    .line 368
    aput-object v3, v12, p0

    .line 369
    .line 370
    new-instance v0, Lbgsu;

    .line 371
    .line 372
    const-class v3, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-direct {v0, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 375
    .line 376
    .line 377
    aput-object v0, v6, p0

    .line 378
    .line 379
    new-instance v0, Lbdcz;

    .line 380
    .line 381
    move/from16 v7, v22

    .line 382
    .line 383
    invoke-direct {v0, v7}, Lbdcz;-><init>(I)V

    .line 384
    .line 385
    .line 386
    move/from16 v7, v20

    .line 387
    .line 388
    new-array v12, v7, [Lbgtc;

    .line 389
    .line 390
    invoke-static {v0, v12}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aput-object v0, v6, v11

    .line 395
    .line 396
    new-instance v0, Lbgsu;

    .line 397
    .line 398
    invoke-direct {v0, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v10, p0

    .line 402
    .line 403
    const/16 v0, 0xa

    .line 404
    .line 405
    new-array v0, v0, [Lbgtc;

    .line 406
    .line 407
    new-instance v6, Lbdcz;

    .line 408
    .line 409
    move/from16 v12, v19

    .line 410
    .line 411
    invoke-direct {v6, v12}, Lbdcz;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    aput-object v6, v0, v7

    .line 419
    .line 420
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    aput-object v6, v0, v12

    .line 425
    .line 426
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    aput-object v6, v0, v24

    .line 431
    .line 432
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const/16 v22, 0x3

    .line 437
    .line 438
    aput-object v6, v0, v22

    .line 439
    .line 440
    sget-object v6, Lcozd;->A:Lbybr;

    .line 441
    .line 442
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v6}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    aput-object v6, v0, v18

    .line 451
    .line 452
    new-instance v6, Lbdcz;

    .line 453
    .line 454
    move/from16 v7, v18

    .line 455
    .line 456
    invoke-direct {v6, v7}, Lbdcz;-><init>(I)V

    .line 457
    .line 458
    .line 459
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 460
    .line 461
    new-instance v12, Lbgtu;

    .line 462
    .line 463
    invoke-direct {v12, v7, v6, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 464
    .line 465
    .line 466
    aput-object v12, v0, p0

    .line 467
    .line 468
    invoke-static {v15}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    aput-object v5, v0, v11

    .line 473
    .line 474
    const/16 v5, 0x8

    .line 475
    .line 476
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    aput-object v6, v0, v17

    .line 485
    .line 486
    new-array v6, v11, [Lbgtc;

    .line 487
    .line 488
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    aput-object v7, v6, v20

    .line 495
    .line 496
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/16 v19, 0x1

    .line 501
    .line 502
    aput-object v2, v6, v19

    .line 503
    .line 504
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    aput-object v2, v6, v24

    .line 509
    .line 510
    const v2, 0x7f1422b2

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/16 v22, 0x3

    .line 522
    .line 523
    aput-object v2, v6, v22

    .line 524
    .line 525
    invoke-static/range {v21 .. v21}, Lbeib;->dl(I)Lbgtp;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/16 v18, 0x4

    .line 530
    .line 531
    aput-object v2, v6, v18

    .line 532
    .line 533
    invoke-static {v8}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    aput-object v2, v6, p0

    .line 538
    .line 539
    new-instance v2, Lbgsu;

    .line 540
    .line 541
    invoke-direct {v2, v9, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 542
    .line 543
    .line 544
    aput-object v2, v0, v5

    .line 545
    .line 546
    new-array v2, v11, [Lbgtc;

    .line 547
    .line 548
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    aput-object v5, v2, v20

    .line 555
    .line 556
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const/16 v19, 0x1

    .line 561
    .line 562
    aput-object v5, v2, v19

    .line 563
    .line 564
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    aput-object v4, v2, v24

    .line 569
    .line 570
    invoke-static/range {v23 .. v23}, Lbeib;->dl(I)Lbgtp;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const/16 v22, 0x3

    .line 575
    .line 576
    aput-object v4, v2, v22

    .line 577
    .line 578
    sget-object v4, Lbcec;->T:Lowi;

    .line 579
    .line 580
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const/16 v18, 0x4

    .line 585
    .line 586
    aput-object v4, v2, v18

    .line 587
    .line 588
    const v4, 0x7f140176

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v4}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    aput-object v4, v2, p0

    .line 600
    .line 601
    new-instance v4, Lbgsu;

    .line 602
    .line 603
    invoke-direct {v4, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 604
    .line 605
    .line 606
    const/16 v2, 0x9

    .line 607
    .line 608
    aput-object v4, v0, v2

    .line 609
    .line 610
    new-instance v2, Lbgsu;

    .line 611
    .line 612
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 613
    .line 614
    .line 615
    aput-object v2, v10, v11

    .line 616
    .line 617
    new-instance v0, Lbgsu;

    .line 618
    .line 619
    invoke-direct {v0, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 620
    .line 621
    .line 622
    const/16 v18, 0x4

    .line 623
    .line 624
    aput-object v0, v1, v18

    .line 625
    .line 626
    new-instance v0, Lbgsu;

    .line 627
    .line 628
    const-class v2, Landroid/widget/FrameLayout;

    .line 629
    .line 630
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 631
    .line 632
    .line 633
    return-object v0
.end method
