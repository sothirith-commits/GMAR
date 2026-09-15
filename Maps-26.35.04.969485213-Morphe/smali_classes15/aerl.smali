.class public final Laerl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laero;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    new-array v4, v4, [Lbgtc;

    .line 35
    .line 36
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v4, v3

    .line 41
    .line 42
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v4, v5

    .line 47
    .line 48
    new-instance v7, Laepf;

    .line 49
    .line 50
    const/16 v8, 0x12

    .line 51
    .line 52
    invoke-direct {v7, v8}, Laepf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v9, 0x14

    .line 64
    .line 65
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v11, Lbgtk;

    .line 74
    .line 75
    invoke-direct {v11, v7, v8, v10}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    aput-object v11, v4, v7

    .line 80
    .line 81
    sget-object v8, Lcoyj;->aw:Lbybr;

    .line 82
    .line 83
    invoke-static {v8}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v4, v0

    .line 92
    .line 93
    const/4 v8, 0x7

    .line 94
    new-array v10, v8, [Lbgtc;

    .line 95
    .line 96
    invoke-static {}, Lovm;->q()Lbgta;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v10, v3

    .line 101
    .line 102
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v10, v5

    .line 107
    .line 108
    const/16 v11, 0xc

    .line 109
    .line 110
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v10, v7

    .line 119
    .line 120
    const/16 v12, 0x30

    .line 121
    .line 122
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    aput-object v12, v10, v0

    .line 131
    .line 132
    sget-object v12, Lcoyj;->aS:Lbybr;

    .line 133
    .line 134
    invoke-static {v12}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/4 v13, 0x4

    .line 143
    aput-object v12, v10, v13

    .line 144
    .line 145
    new-instance v12, Laepf;

    .line 146
    .line 147
    const/16 v14, 0xe

    .line 148
    .line 149
    invoke-direct {v12, v14}, Laepf;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Lbgnw;->bL:Lbgnw;

    .line 153
    .line 154
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 155
    .line 156
    move/from16 p0, v8

    .line 157
    .line 158
    new-instance v8, Lbgtu;

    .line 159
    .line 160
    invoke-direct {v8, v14, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x5

    .line 164
    aput-object v8, v10, v12

    .line 165
    .line 166
    new-array v8, v13, [Lbgtc;

    .line 167
    .line 168
    const/16 v14, 0x10

    .line 169
    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    aput-object v16, v8, v3

    .line 179
    .line 180
    const v16, 0x7f040a25

    .line 181
    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    aput-object v16, v8, v5

    .line 188
    .line 189
    move/from16 v16, v12

    .line 190
    .line 191
    new-instance v12, Laepf;

    .line 192
    .line 193
    move/from16 v17, v13

    .line 194
    .line 195
    const/16 v13, 0xf

    .line 196
    .line 197
    invoke-direct {v12, v13}, Laepf;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 201
    .line 202
    new-instance v11, Lbgtu;

    .line 203
    .line 204
    invoke-direct {v11, v13, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 205
    .line 206
    .line 207
    aput-object v11, v8, v7

    .line 208
    .line 209
    sget-object v11, Lbcec;->M:Lowi;

    .line 210
    .line 211
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    aput-object v11, v8, v0

    .line 216
    .line 217
    sget v11, Laera;->a:I

    .line 218
    .line 219
    new-instance v11, Lbgsu;

    .line 220
    .line 221
    const-class v12, Laera;

    .line 222
    .line 223
    invoke-direct {v11, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x6

    .line 227
    aput-object v11, v10, v8

    .line 228
    .line 229
    new-instance v11, Lbgsu;

    .line 230
    .line 231
    const-class v12, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-direct {v11, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 234
    .line 235
    .line 236
    new-array v10, v5, [Lbgtc;

    .line 237
    .line 238
    new-instance v13, Laepf;

    .line 239
    .line 240
    move/from16 v18, v7

    .line 241
    .line 242
    const/16 v7, 0x13

    .line 243
    .line 244
    invoke-direct {v13, v7}, Laepf;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    aput-object v7, v10, v3

    .line 252
    .line 253
    invoke-virtual {v11, v10}, Lbgsw;->f([Lbgtc;)V

    .line 254
    .line 255
    .line 256
    aput-object v11, v4, v17

    .line 257
    .line 258
    new-array v7, v5, [Lbgtc;

    .line 259
    .line 260
    new-instance v10, Laepf;

    .line 261
    .line 262
    invoke-direct {v10, v9}, Laepf;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    aput-object v10, v7, v3

    .line 270
    .line 271
    new-array v10, v0, [Lbgtc;

    .line 272
    .line 273
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    aput-object v11, v10, v3

    .line 278
    .line 279
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    aput-object v11, v10, v5

    .line 284
    .line 285
    new-instance v11, Laepf;

    .line 286
    .line 287
    const/16 v13, 0xb

    .line 288
    .line 289
    invoke-direct {v11, v13}, Laepf;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    aput-object v11, v10, v18

    .line 297
    .line 298
    new-instance v11, Lbgsu;

    .line 299
    .line 300
    const-class v13, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-direct {v11, v13, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v7}, Lbgsw;->f([Lbgtc;)V

    .line 306
    .line 307
    .line 308
    aput-object v11, v4, v16

    .line 309
    .line 310
    new-array v7, v5, [Lbgtc;

    .line 311
    .line 312
    new-instance v10, Laeri;

    .line 313
    .line 314
    invoke-direct {v10, v5}, Laeri;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    aput-object v10, v7, v3

    .line 322
    .line 323
    new-instance v10, Laepf;

    .line 324
    .line 325
    invoke-direct {v10, v14}, Laepf;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-array v11, v8, [Lbgtc;

    .line 329
    .line 330
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    aput-object v19, v11, v3

    .line 335
    .line 336
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    aput-object v2, v11, v5

    .line 341
    .line 342
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    aput-object v2, v11, v18

    .line 347
    .line 348
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v11, v0

    .line 353
    .line 354
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-static {v2}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v11, v17

    .line 361
    .line 362
    new-instance v2, Laepf;

    .line 363
    .line 364
    move/from16 v19, v5

    .line 365
    .line 366
    const/16 v5, 0x11

    .line 367
    .line 368
    invoke-direct {v2, v5}, Laepf;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Lbgup;->m:Lbgup;

    .line 372
    .line 373
    move/from16 v20, v8

    .line 374
    .line 375
    new-instance v8, Lbgtu;

    .line 376
    .line 377
    invoke-direct {v8, v5, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 378
    .line 379
    .line 380
    aput-object v8, v11, v16

    .line 381
    .line 382
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 383
    .line 384
    invoke-static {v10, v11}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, v7}, Lbgsw;->f([Lbgtc;)V

    .line 389
    .line 390
    .line 391
    aput-object v2, v4, v20

    .line 392
    .line 393
    new-instance v2, Laesf;

    .line 394
    .line 395
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v5, Laeri;

    .line 399
    .line 400
    invoke-direct {v5, v3}, Laeri;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Laeri;

    .line 404
    .line 405
    move/from16 v8, v18

    .line 406
    .line 407
    invoke-direct {v7, v8}, Laeri;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-array v8, v0, [Lbgtc;

    .line 411
    .line 412
    new-instance v10, Laeri;

    .line 413
    .line 414
    invoke-direct {v10, v0}, Laeri;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-static {v15}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    move/from16 v16, v0

    .line 434
    .line 435
    new-instance v0, Lbgtk;

    .line 436
    .line 437
    invoke-direct {v0, v10, v11, v15}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 438
    .line 439
    .line 440
    aput-object v0, v8, v3

    .line 441
    .line 442
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v8, v19

    .line 451
    .line 452
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/16 v18, 0x2

    .line 461
    .line 462
    aput-object v0, v8, v18

    .line 463
    .line 464
    invoke-static {v2, v5, v7, v8}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    aput-object v0, v4, p0

    .line 469
    .line 470
    new-instance v0, Laeou;

    .line 471
    .line 472
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v2, Laepf;

    .line 476
    .line 477
    const/16 v5, 0xc

    .line 478
    .line 479
    invoke-direct {v2, v5}, Laepf;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-instance v5, Laepf;

    .line 483
    .line 484
    const/16 v7, 0xd

    .line 485
    .line 486
    invoke-direct {v5, v7}, Laepf;-><init>(I)V

    .line 487
    .line 488
    .line 489
    move/from16 v7, v17

    .line 490
    .line 491
    new-array v7, v7, [Lbgtc;

    .line 492
    .line 493
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    aput-object v6, v7, v3

    .line 498
    .line 499
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    aput-object v3, v7, v19

    .line 508
    .line 509
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/16 v18, 0x2

    .line 518
    .line 519
    aput-object v3, v7, v18

    .line 520
    .line 521
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    aput-object v3, v7, v16

    .line 530
    .line 531
    invoke-static {v0, v2, v5, v7}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/16 v2, 0x8

    .line 536
    .line 537
    aput-object v0, v4, v2

    .line 538
    .line 539
    new-instance v0, Lbgsu;

    .line 540
    .line 541
    invoke-direct {v0, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 542
    .line 543
    .line 544
    aput-object v0, v1, v18

    .line 545
    .line 546
    new-instance v0, Lbgsu;

    .line 547
    .line 548
    invoke-direct {v0, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 549
    .line 550
    .line 551
    return-object v0
.end method
