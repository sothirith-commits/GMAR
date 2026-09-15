.class public final Lamiu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamiy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lamfl;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v2, v3}, Lamfl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v2, v1, v7

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x2

    .line 54
    aput-object v9, v1, v10

    .line 55
    .line 56
    const/4 v9, -0x2

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v12, 0x3

    .line 66
    aput-object v11, v1, v12

    .line 67
    .line 68
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v13, 0x4

    .line 73
    aput-object v11, v1, v13

    .line 74
    .line 75
    new-array v11, v7, [Lbgtc;

    .line 76
    .line 77
    const/4 v14, 0x7

    .line 78
    new-array v15, v14, [Lbgtc;

    .line 79
    .line 80
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    aput-object v16, v15, v5

    .line 85
    .line 86
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    aput-object v16, v15, v7

    .line 91
    .line 92
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    aput-object v16, v15, v10

    .line 97
    .line 98
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    aput-object v16, v15, v12

    .line 103
    .line 104
    move/from16 p0, v3

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    new-array v3, v3, [Lbgtc;

    .line 109
    .line 110
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aput-object v6, v3, v5

    .line 115
    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aput-object v6, v3, v7

    .line 127
    .line 128
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v3, v10

    .line 137
    .line 138
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aput-object v6, v3, v12

    .line 147
    .line 148
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    aput-object v6, v3, v13

    .line 153
    .line 154
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v8, 0x5

    .line 159
    aput-object v6, v3, v8

    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    move/from16 v16, v14

    .line 163
    .line 164
    new-array v14, v6, [Lbgtc;

    .line 165
    .line 166
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    aput-object v17, v14, v5

    .line 171
    .line 172
    const/16 v17, 0x18

    .line 173
    .line 174
    invoke-static/range {v17 .. v17}, Lbgvn;->j(I)Lbgvn;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-static/range {v17 .. v17}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    aput-object v17, v14, v7

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    aput-object v17, v14, v10

    .line 193
    .line 194
    sget-object v17, Loiy;->a:Lbgzo;

    .line 195
    .line 196
    const v17, 0x7f040a4e

    .line 197
    .line 198
    .line 199
    invoke-static/range {v17 .. v17}, Lbeib;->dl(I)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    aput-object v17, v14, v12

    .line 204
    .line 205
    invoke-static {}, Loiy;->h()Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    aput-object v17, v14, v13

    .line 210
    .line 211
    move/from16 v17, v6

    .line 212
    .line 213
    new-instance v6, Lamit;

    .line 214
    .line 215
    invoke-direct {v6, v10}, Lamit;-><init>(I)V

    .line 216
    .line 217
    .line 218
    move/from16 v18, v10

    .line 219
    .line 220
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 221
    .line 222
    move/from16 v19, v12

    .line 223
    .line 224
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 225
    .line 226
    move/from16 v20, v0

    .line 227
    .line 228
    new-instance v0, Lbgtu;

    .line 229
    .line 230
    invoke-direct {v0, v10, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 231
    .line 232
    .line 233
    aput-object v0, v14, v8

    .line 234
    .line 235
    new-instance v0, Lbgsv;

    .line 236
    .line 237
    const v6, 0x7f0e0394

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v6, v14}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v3, v17

    .line 244
    .line 245
    new-array v0, v13, [Lbgtc;

    .line 246
    .line 247
    new-instance v14, Lamfl;

    .line 248
    .line 249
    move/from16 v21, v13

    .line 250
    .line 251
    const/16 v13, 0x11

    .line 252
    .line 253
    invoke-direct {v14, v13}, Lamfl;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    aput-object v13, v0, v5

    .line 261
    .line 262
    const v13, 0x7f040a1d

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    aput-object v14, v0, v7

    .line 270
    .line 271
    invoke-static {}, Loiy;->g()Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    aput-object v14, v0, v18

    .line 276
    .line 277
    new-instance v14, Lamfl;

    .line 278
    .line 279
    move/from16 v22, v13

    .line 280
    .line 281
    const/16 v13, 0x12

    .line 282
    .line 283
    invoke-direct {v14, v13}, Lamfl;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Lamfl;

    .line 287
    .line 288
    const/16 v6, 0x13

    .line 289
    .line 290
    invoke-direct {v13, v6}, Lamfl;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v13}, Lbaec;->s(Lbgrg;Lbgrg;)Lbgrg;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v13, Lbgtu;

    .line 298
    .line 299
    invoke-direct {v13, v10, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 300
    .line 301
    .line 302
    aput-object v13, v0, v19

    .line 303
    .line 304
    new-instance v6, Lbgsu;

    .line 305
    .line 306
    const-class v13, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-direct {v6, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 309
    .line 310
    .line 311
    aput-object v6, v3, v16

    .line 312
    .line 313
    new-array v0, v8, [Lbgtc;

    .line 314
    .line 315
    new-instance v6, Lamit;

    .line 316
    .line 317
    invoke-direct {v6, v7}, Lamit;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v0, v5

    .line 325
    .line 326
    const/16 v6, 0x14

    .line 327
    .line 328
    invoke-static {v6}, Lbgvn;->j(I)Lbgvn;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    aput-object v14, v0, v7

    .line 337
    .line 338
    invoke-static/range {v22 .. v22}, Lbeib;->dl(I)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    aput-object v14, v0, v18

    .line 343
    .line 344
    invoke-static {}, Loiy;->g()Lbgtp;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    aput-object v14, v0, v19

    .line 349
    .line 350
    new-instance v14, Lamit;

    .line 351
    .line 352
    invoke-direct {v14, v5}, Lamit;-><init>(I)V

    .line 353
    .line 354
    .line 355
    move/from16 v22, v5

    .line 356
    .line 357
    new-instance v5, Lbgtu;

    .line 358
    .line 359
    invoke-direct {v5, v10, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 360
    .line 361
    .line 362
    aput-object v5, v0, v21

    .line 363
    .line 364
    new-instance v5, Lbgsv;

    .line 365
    .line 366
    const v10, 0x7f0e0394

    .line 367
    .line 368
    .line 369
    invoke-direct {v5, v10, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 370
    .line 371
    .line 372
    aput-object v5, v3, v20

    .line 373
    .line 374
    new-instance v0, Lbgsu;

    .line 375
    .line 376
    const-class v5, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-direct {v0, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 379
    .line 380
    .line 381
    aput-object v0, v15, v21

    .line 382
    .line 383
    move/from16 v0, v20

    .line 384
    .line 385
    new-array v0, v0, [Lbgtc;

    .line 386
    .line 387
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    aput-object v3, v0, v22

    .line 392
    .line 393
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aput-object v3, v0, v7

    .line 398
    .line 399
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v0, v18

    .line 408
    .line 409
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v0, v19

    .line 418
    .line 419
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    aput-object v3, v0, v21

    .line 428
    .line 429
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v0, v8

    .line 438
    .line 439
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    aput-object v3, v0, v17

    .line 444
    .line 445
    move/from16 v3, v19

    .line 446
    .line 447
    new-array v4, v3, [Lbgtc;

    .line 448
    .line 449
    const/16 v3, 0x60

    .line 450
    .line 451
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    aput-object v3, v4, v22

    .line 460
    .line 461
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 462
    .line 463
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    aput-object v3, v4, v7

    .line 468
    .line 469
    new-instance v3, Lamfl;

    .line 470
    .line 471
    const/16 v10, 0xf

    .line 472
    .line 473
    invoke-direct {v3, v10}, Lamfl;-><init>(I)V

    .line 474
    .line 475
    .line 476
    sget-object v10, Lovs;->bj:Lovs;

    .line 477
    .line 478
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 479
    .line 480
    move/from16 p0, v8

    .line 481
    .line 482
    new-instance v8, Lbgtu;

    .line 483
    .line 484
    invoke-direct {v8, v10, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 485
    .line 486
    .line 487
    aput-object v8, v4, v18

    .line 488
    .line 489
    new-instance v3, Lbgsu;

    .line 490
    .line 491
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 492
    .line 493
    invoke-direct {v3, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 494
    .line 495
    .line 496
    aput-object v3, v0, v16

    .line 497
    .line 498
    new-instance v3, Lbgsu;

    .line 499
    .line 500
    const-class v4, Landroid/widget/FrameLayout;

    .line 501
    .line 502
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 503
    .line 504
    .line 505
    aput-object v3, v15, p0

    .line 506
    .line 507
    new-instance v0, Lamfl;

    .line 508
    .line 509
    invoke-direct {v0, v6}, Lamfl;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Locr;

    .line 513
    .line 514
    const/4 v4, 0x3

    .line 515
    invoke-direct {v3, v0, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 519
    .line 520
    new-instance v4, Lbgtu;

    .line 521
    .line 522
    invoke-direct {v4, v0, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 523
    .line 524
    .line 525
    aput-object v4, v15, v17

    .line 526
    .line 527
    new-instance v0, Lbgsu;

    .line 528
    .line 529
    invoke-direct {v0, v5, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 530
    .line 531
    .line 532
    aput-object v0, v11, v22

    .line 533
    .line 534
    invoke-static {v11}, Lajje;->dT([Lbgtc;)Lbgsw;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-array v3, v7, [Lbgtc;

    .line 539
    .line 540
    const/16 v4, 0xa

    .line 541
    .line 542
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v6}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    aput-object v6, v3, v22

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 553
    .line 554
    .line 555
    aput-object v0, v1, p0

    .line 556
    .line 557
    new-array v0, v7, [Lbgtc;

    .line 558
    .line 559
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    aput-object v3, v0, v22

    .line 568
    .line 569
    new-instance v3, Lbgsu;

    .line 570
    .line 571
    const-class v4, Landroid/widget/Space;

    .line 572
    .line 573
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 574
    .line 575
    .line 576
    aput-object v3, v1, v17

    .line 577
    .line 578
    move/from16 v0, p0

    .line 579
    .line 580
    new-array v0, v0, [Lbgtc;

    .line 581
    .line 582
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    aput-object v2, v0, v22

    .line 587
    .line 588
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    aput-object v2, v0, v7

    .line 593
    .line 594
    const/16 v2, 0x1a

    .line 595
    .line 596
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    aput-object v3, v0, v18

    .line 605
    .line 606
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/16 v19, 0x3

    .line 615
    .line 616
    aput-object v2, v0, v19

    .line 617
    .line 618
    invoke-static {}, Lamis;->e()Lbgta;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    aput-object v2, v0, v21

    .line 623
    .line 624
    new-instance v2, Lbgsu;

    .line 625
    .line 626
    invoke-direct {v2, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 627
    .line 628
    .line 629
    aput-object v2, v1, v16

    .line 630
    .line 631
    new-instance v0, Lbgsu;

    .line 632
    .line 633
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 634
    .line 635
    .line 636
    return-object v0
.end method
