.class public final Lakqn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laklf;",
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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    new-instance v3, Lakjp;

    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    invoke-direct {v3, v7}, Lakjp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Lbgnw;->t:Lbgnw;

    .line 34
    .line 35
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 36
    .line 37
    new-instance v10, Lbgtu;

    .line 38
    .line 39
    invoke-direct {v10, v8, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v10, v1, v3

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    new-array v10, v8, [Lbgtc;

    .line 47
    .line 48
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v11}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    aput-object v12, v10, v4

    .line 55
    .line 56
    new-instance v12, Lakjp;

    .line 57
    .line 58
    const/16 v13, 0xc

    .line 59
    .line 60
    invoke-direct {v12, v13}, Lakjp;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    aput-object v12, v10, v5

    .line 68
    .line 69
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    aput-object v12, v10, v3

    .line 74
    .line 75
    const/4 v12, -0x2

    .line 76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/4 v15, 0x3

    .line 85
    aput-object v14, v10, v15

    .line 86
    .line 87
    new-instance v14, Lakjp;

    .line 88
    .line 89
    move/from16 p0, v8

    .line 90
    .line 91
    const/16 v8, 0xd

    .line 92
    .line 93
    invoke-direct {v14, v8}, Lakjp;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lbbuf;

    .line 97
    .line 98
    move/from16 v16, v4

    .line 99
    .line 100
    const/16 v4, 0xf

    .line 101
    .line 102
    invoke-direct {v8, v14, v4}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-array v14, v15, [Lbgtc;

    .line 106
    .line 107
    invoke-static {}, Lomp;->c()Lomp;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-static/range {v17 .. v17}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    aput-object v17, v14, v16

    .line 116
    .line 117
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    aput-object v17, v14, v5

    .line 122
    .line 123
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    aput-object v17, v14, v3

    .line 128
    .line 129
    invoke-static {v8, v14}, Lbaph;->av(Lbgrg;[Lbgtc;)Lbgsw;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v14, 0x4

    .line 134
    aput-object v8, v10, v14

    .line 135
    .line 136
    new-instance v8, Lbgsu;

    .line 137
    .line 138
    move/from16 v17, v15

    .line 139
    .line 140
    const-class v15, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-direct {v8, v15, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 143
    .line 144
    .line 145
    aput-object v8, v1, v17

    .line 146
    .line 147
    new-array v8, v3, [Lbgtc;

    .line 148
    .line 149
    new-instance v10, Lakjp;

    .line 150
    .line 151
    move/from16 v18, v3

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    invoke-direct {v10, v3}, Lakjp;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v19, Lahuj;->a:Lbwvl;

    .line 159
    .line 160
    sget-object v3, Lahuq;->B:Lahuq;

    .line 161
    .line 162
    move/from16 v20, v14

    .line 163
    .line 164
    sget-object v14, Lahuj;->c:Lbgrb;

    .line 165
    .line 166
    move/from16 v21, v7

    .line 167
    .line 168
    new-instance v7, Lbgtu;

    .line 169
    .line 170
    invoke-direct {v7, v3, v10, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 171
    .line 172
    .line 173
    aput-object v7, v8, v16

    .line 174
    .line 175
    new-instance v3, Lakjp;

    .line 176
    .line 177
    invoke-direct {v3, v13}, Lakjp;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v8, v5

    .line 185
    .line 186
    invoke-static {v8}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v1, v20

    .line 191
    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    new-array v7, v3, [Lbgtc;

    .line 195
    .line 196
    invoke-static {v11}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    aput-object v8, v7, v16

    .line 201
    .line 202
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    aput-object v8, v7, v5

    .line 207
    .line 208
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    aput-object v8, v7, v18

    .line 213
    .line 214
    new-instance v8, Lakjp;

    .line 215
    .line 216
    invoke-direct {v8, v4}, Lakjp;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v10, Lbgnw;->cu:Lbgnw;

    .line 220
    .line 221
    new-instance v11, Lbgtu;

    .line 222
    .line 223
    invoke-direct {v11, v10, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 224
    .line 225
    .line 226
    aput-object v11, v7, v17

    .line 227
    .line 228
    invoke-static {}, Lomp;->c()Lomp;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v10, Lbgxd;

    .line 233
    .line 234
    invoke-direct {v10}, Lbgxd;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v11, Lbgwi;

    .line 238
    .line 239
    invoke-direct {v11, v8, v10}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x3f000000    # 0.5f

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v11, v8}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    aput-object v8, v7, v20

    .line 257
    .line 258
    new-instance v8, Lakjp;

    .line 259
    .line 260
    invoke-direct {v8, v13}, Lakjp;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-array v10, v5, [Lbgqe;

    .line 264
    .line 265
    new-instance v11, Lbgqe;

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-direct {v11, v4, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 269
    .line 270
    .line 271
    aput-object v11, v10, v16

    .line 272
    .line 273
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    new-array v11, v5, [Lbgqe;

    .line 278
    .line 279
    move/from16 v22, v5

    .line 280
    .line 281
    new-instance v5, Lbgqe;

    .line 282
    .line 283
    invoke-direct {v5, v13, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 284
    .line 285
    .line 286
    aput-object v5, v11, v16

    .line 287
    .line 288
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v11, Lbgtk;

    .line 293
    .line 294
    invoke-direct {v11, v8, v10, v5}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 295
    .line 296
    .line 297
    aput-object v11, v7, p0

    .line 298
    .line 299
    new-instance v5, Lakjp;

    .line 300
    .line 301
    const/16 v8, 0x10

    .line 302
    .line 303
    invoke-direct {v5, v8}, Lakjp;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget-object v8, Lbgnw;->s:Lbgnw;

    .line 307
    .line 308
    new-instance v10, Lbgtu;

    .line 309
    .line 310
    invoke-direct {v10, v8, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 311
    .line 312
    .line 313
    aput-object v10, v7, v0

    .line 314
    .line 315
    new-instance v5, Lakjp;

    .line 316
    .line 317
    const/16 v8, 0x11

    .line 318
    .line 319
    invoke-direct {v5, v8}, Lakjp;-><init>(I)V

    .line 320
    .line 321
    .line 322
    sget-object v10, Lbgnw;->ad:Lbgnw;

    .line 323
    .line 324
    new-instance v11, Lbgtu;

    .line 325
    .line 326
    invoke-direct {v11, v10, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 327
    .line 328
    .line 329
    aput-object v11, v7, v21

    .line 330
    .line 331
    const/16 v5, 0x9

    .line 332
    .line 333
    new-array v10, v5, [Lbgtc;

    .line 334
    .line 335
    const/16 v11, 0x8

    .line 336
    .line 337
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    invoke-static/range {v23 .. v23}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    aput-object v23, v10, v16

    .line 346
    .line 347
    move/from16 v23, v8

    .line 348
    .line 349
    new-instance v8, Lakjp;

    .line 350
    .line 351
    const/16 v4, 0x12

    .line 352
    .line 353
    invoke-direct {v8, v4}, Lakjp;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    aput-object v8, v10, v22

    .line 361
    .line 362
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    aput-object v8, v10, v18

    .line 367
    .line 368
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    aput-object v8, v10, v17

    .line 373
    .line 374
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    aput-object v8, v10, v20

    .line 379
    .line 380
    new-array v8, v0, [Lbgtc;

    .line 381
    .line 382
    new-instance v4, Lakjp;

    .line 383
    .line 384
    invoke-direct {v4, v13}, Lakjp;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    aput-object v4, v8, v16

    .line 392
    .line 393
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    aput-object v4, v8, v22

    .line 398
    .line 399
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    aput-object v4, v8, v18

    .line 404
    .line 405
    invoke-static {v6}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    aput-object v4, v8, v17

    .line 410
    .line 411
    const/16 v4, 0x30

    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    aput-object v4, v8, v20

    .line 422
    .line 423
    const v4, 0x7f1301e1

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Lgee;->L(I)Lbgxj;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    sget-object v13, Lbgvv;->a:Landroid/util/LruCache;

    .line 435
    .line 436
    invoke-static {v4, v6}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    aput-object v4, v8, p0

    .line 445
    .line 446
    new-instance v4, Lbgsu;

    .line 447
    .line 448
    const-class v6, Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-direct {v4, v6, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 451
    .line 452
    .line 453
    aput-object v4, v10, p0

    .line 454
    .line 455
    move/from16 v4, v21

    .line 456
    .line 457
    new-array v6, v4, [Lbgtc;

    .line 458
    .line 459
    const/16 v4, 0x28

    .line 460
    .line 461
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    aput-object v4, v6, v16

    .line 470
    .line 471
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    aput-object v4, v6, v22

    .line 480
    .line 481
    new-instance v4, Lakjp;

    .line 482
    .line 483
    invoke-direct {v4, v11}, Lakjp;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    aput-object v4, v6, v18

    .line 491
    .line 492
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    aput-object v4, v6, v17

    .line 497
    .line 498
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    aput-object v4, v6, v20

    .line 503
    .line 504
    new-instance v4, Lbgth;

    .line 505
    .line 506
    const v8, 0x7f150b9b

    .line 507
    .line 508
    .line 509
    invoke-direct {v4, v8}, Lbgth;-><init>(I)V

    .line 510
    .line 511
    .line 512
    aput-object v4, v6, p0

    .line 513
    .line 514
    new-instance v4, Lakjp;

    .line 515
    .line 516
    invoke-direct {v4, v5}, Lakjp;-><init>(I)V

    .line 517
    .line 518
    .line 519
    sget-object v8, Lbgnw;->cz:Lbgnw;

    .line 520
    .line 521
    new-instance v13, Lbgtu;

    .line 522
    .line 523
    invoke-direct {v13, v8, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 524
    .line 525
    .line 526
    aput-object v13, v6, v0

    .line 527
    .line 528
    new-instance v4, Lbgsu;

    .line 529
    .line 530
    const-class v8, Landroid/widget/ProgressBar;

    .line 531
    .line 532
    invoke-direct {v4, v8, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 533
    .line 534
    .line 535
    aput-object v4, v10, v0

    .line 536
    .line 537
    move/from16 v4, v20

    .line 538
    .line 539
    new-array v6, v4, [Lbgtc;

    .line 540
    .line 541
    new-instance v4, Lakjp;

    .line 542
    .line 543
    invoke-direct {v4, v3}, Lakjp;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    aput-object v3, v6, v16

    .line 551
    .line 552
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    aput-object v3, v6, v22

    .line 557
    .line 558
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    aput-object v3, v6, v18

    .line 563
    .line 564
    move/from16 v3, v17

    .line 565
    .line 566
    new-array v4, v3, [Lbgtc;

    .line 567
    .line 568
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    aput-object v3, v4, v16

    .line 573
    .line 574
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    aput-object v3, v4, v22

    .line 579
    .line 580
    move/from16 v3, v18

    .line 581
    .line 582
    new-array v8, v3, [Lbgqe;

    .line 583
    .line 584
    new-instance v13, Lbgqe;

    .line 585
    .line 586
    const/16 v3, 0xf

    .line 587
    .line 588
    invoke-direct {v13, v3, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 589
    .line 590
    .line 591
    aput-object v13, v8, v16

    .line 592
    .line 593
    new-instance v3, Lbgqe;

    .line 594
    .line 595
    const/16 v13, 0xe

    .line 596
    .line 597
    invoke-direct {v3, v13, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 598
    .line 599
    .line 600
    aput-object v3, v8, v22

    .line 601
    .line 602
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    aput-object v3, v4, v18

    .line 607
    .line 608
    invoke-static {v4}, Lbbuy;->a([Lbgtc;)Lbgsw;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/16 v17, 0x3

    .line 613
    .line 614
    aput-object v3, v6, v17

    .line 615
    .line 616
    new-instance v3, Lbgsu;

    .line 617
    .line 618
    const-class v4, Landroid/widget/RelativeLayout;

    .line 619
    .line 620
    invoke-direct {v3, v4, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 621
    .line 622
    .line 623
    const/4 v6, 0x7

    .line 624
    aput-object v3, v10, v6

    .line 625
    .line 626
    const/4 v3, 0x4

    .line 627
    new-array v8, v3, [Lbgtc;

    .line 628
    .line 629
    new-instance v3, Lakjp;

    .line 630
    .line 631
    const/16 v13, 0xb

    .line 632
    .line 633
    invoke-direct {v3, v13}, Lakjp;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    aput-object v3, v8, v16

    .line 641
    .line 642
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    aput-object v3, v8, v22

    .line 647
    .line 648
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    const/16 v18, 0x2

    .line 653
    .line 654
    aput-object v3, v8, v18

    .line 655
    .line 656
    new-array v3, v6, [Lbgtc;

    .line 657
    .line 658
    move/from16 v6, v22

    .line 659
    .line 660
    new-array v13, v6, [Lbgqe;

    .line 661
    .line 662
    move/from16 v19, v5

    .line 663
    .line 664
    new-instance v5, Lbgqe;

    .line 665
    .line 666
    const/16 v6, 0xf

    .line 667
    .line 668
    invoke-direct {v5, v6, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 669
    .line 670
    .line 671
    aput-object v5, v13, v16

    .line 672
    .line 673
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    aput-object v5, v3, v16

    .line 678
    .line 679
    const v5, 0x7f141f99

    .line 680
    .line 681
    .line 682
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v5}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    aput-object v5, v3, v22

    .line 691
    .line 692
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    const/16 v18, 0x2

    .line 697
    .line 698
    aput-object v5, v3, v18

    .line 699
    .line 700
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const/16 v17, 0x3

    .line 705
    .line 706
    aput-object v5, v3, v17

    .line 707
    .line 708
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    const/16 v20, 0x4

    .line 717
    .line 718
    aput-object v6, v3, v20

    .line 719
    .line 720
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    aput-object v5, v3, p0

    .line 725
    .line 726
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    aput-object v5, v3, v0

    .line 731
    .line 732
    new-instance v5, Lbgsu;

    .line 733
    .line 734
    const-class v6, Landroid/widget/TextView;

    .line 735
    .line 736
    invoke-direct {v5, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 737
    .line 738
    .line 739
    aput-object v5, v8, v17

    .line 740
    .line 741
    new-instance v3, Lbgsu;

    .line 742
    .line 743
    invoke-direct {v3, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 744
    .line 745
    .line 746
    aput-object v3, v10, v11

    .line 747
    .line 748
    new-instance v3, Lbgsu;

    .line 749
    .line 750
    const-class v5, Landroid/widget/LinearLayout;

    .line 751
    .line 752
    invoke-direct {v3, v5, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 753
    .line 754
    .line 755
    aput-object v3, v7, v11

    .line 756
    .line 757
    new-array v0, v0, [Lbgtc;

    .line 758
    .line 759
    const/16 v3, 0x14

    .line 760
    .line 761
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    aput-object v6, v0, v16

    .line 770
    .line 771
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const/16 v22, 0x1

    .line 776
    .line 777
    aput-object v2, v0, v22

    .line 778
    .line 779
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const/16 v18, 0x2

    .line 784
    .line 785
    aput-object v2, v0, v18

    .line 786
    .line 787
    new-instance v2, Lakjp;

    .line 788
    .line 789
    const/16 v6, 0x12

    .line 790
    .line 791
    invoke-direct {v2, v6}, Lakjp;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/16 v17, 0x3

    .line 799
    .line 800
    aput-object v2, v0, v17

    .line 801
    .line 802
    new-instance v2, Lakjp;

    .line 803
    .line 804
    const/16 v6, 0x13

    .line 805
    .line 806
    invoke-direct {v2, v6}, Lakjp;-><init>(I)V

    .line 807
    .line 808
    .line 809
    sget-object v6, Lbgnw;->aT:Lbgnw;

    .line 810
    .line 811
    new-instance v8, Lbgtu;

    .line 812
    .line 813
    invoke-direct {v8, v6, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 814
    .line 815
    .line 816
    const/16 v20, 0x4

    .line 817
    .line 818
    aput-object v8, v0, v20

    .line 819
    .line 820
    new-instance v2, Lobe;

    .line 821
    .line 822
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 823
    .line 824
    .line 825
    new-instance v6, Lakjp;

    .line 826
    .line 827
    invoke-direct {v6, v3}, Lakjp;-><init>(I)V

    .line 828
    .line 829
    .line 830
    move/from16 v3, v16

    .line 831
    .line 832
    new-array v3, v3, [Lbgtc;

    .line 833
    .line 834
    invoke-static {v2, v6, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    aput-object v2, v0, p0

    .line 839
    .line 840
    new-instance v2, Lbgsu;

    .line 841
    .line 842
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 843
    .line 844
    .line 845
    aput-object v2, v7, v19

    .line 846
    .line 847
    new-instance v0, Lbgsu;

    .line 848
    .line 849
    invoke-direct {v0, v15, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 850
    .line 851
    .line 852
    aput-object v0, v1, p0

    .line 853
    .line 854
    new-instance v0, Lbgsu;

    .line 855
    .line 856
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 857
    .line 858
    .line 859
    return-object v0
.end method
