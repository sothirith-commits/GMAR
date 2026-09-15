.class public final Lagcx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lagdb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v3, v1, v6

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    new-array v7, v3, [Lbgtc;

    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v7, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v7, v6

    .line 41
    .line 42
    new-instance v8, Lafwy;

    .line 43
    .line 44
    const/16 v9, 0xf

    .line 45
    .line 46
    invoke-direct {v8, v9}, Lafwy;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lbgoo;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lbgoo;->l()V

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iput-object v10, v9, Lbgoo;->c:Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v9, v5}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lbgoo;->a()Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v11, Lbgoo;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lbgoo;->c()V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iput-object v12, v11, Lbgoo;->c:Ljava/lang/Float;

    .line 86
    .line 87
    const-wide/16 v13, 0x1f4

    .line 88
    .line 89
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v11, v13}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lbgoo;->a()Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v14, Lbgtk;

    .line 101
    .line 102
    invoke-direct {v14, v8, v9, v11}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    aput-object v14, v7, v8

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    new-array v11, v9, [Lbgtc;

    .line 110
    .line 111
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v11, v4

    .line 116
    .line 117
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v11, v6

    .line 122
    .line 123
    const/4 v14, 0x7

    .line 124
    new-array v15, v14, [Lbgtc;

    .line 125
    .line 126
    move/from16 p0, v0

    .line 127
    .line 128
    new-instance v0, Lafwy;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Lafwy;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move/from16 v16, v8

    .line 134
    .line 135
    new-instance v8, Lbgoo;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lbgoo;->l()V

    .line 141
    .line 142
    .line 143
    iput-object v10, v8, Lbgoo;->c:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v8, v5}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lbgoo;->a()Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v8, Lbgoo;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lbgoo;->c()V

    .line 158
    .line 159
    .line 160
    iput-object v12, v8, Lbgoo;->c:Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v8, v13}, Lbgoo;->f(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lbgoo;->a()Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v10, Lbgtk;

    .line 170
    .line 171
    invoke-direct {v10, v0, v5, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 172
    .line 173
    .line 174
    aput-object v10, v15, v4

    .line 175
    .line 176
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v15, v6

    .line 181
    .line 182
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v15, v16

    .line 187
    .line 188
    new-instance v0, Lafwy;

    .line 189
    .line 190
    invoke-direct {v0, v3}, Lafwy;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Labdm;->f:Labdm;

    .line 194
    .line 195
    sget-object v8, Labdj;->b:Lpgf;

    .line 196
    .line 197
    new-instance v10, Lbgtu;

    .line 198
    .line 199
    invoke-direct {v10, v5, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    aput-object v10, v15, v0

    .line 204
    .line 205
    sget-object v5, Labcj;->b:Labcj;

    .line 206
    .line 207
    invoke-static {v5}, Labdj;->c(Labcj;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v15, v9

    .line 212
    .line 213
    new-instance v5, Lafwy;

    .line 214
    .line 215
    const/16 v10, 0x8

    .line 216
    .line 217
    invoke-direct {v5, v10}, Lafwy;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget-object v12, Labdm;->c:Labdm;

    .line 221
    .line 222
    new-instance v13, Lbgtu;

    .line 223
    .line 224
    invoke-direct {v13, v12, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 225
    .line 226
    .line 227
    aput-object v13, v15, p0

    .line 228
    .line 229
    new-instance v5, Lafwy;

    .line 230
    .line 231
    const/16 v12, 0x9

    .line 232
    .line 233
    invoke-direct {v5, v12}, Lafwy;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v13, Labdm;->g:Labdm;

    .line 237
    .line 238
    move/from16 v17, v12

    .line 239
    .line 240
    new-instance v12, Lbgtu;

    .line 241
    .line 242
    invoke-direct {v12, v13, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 243
    .line 244
    .line 245
    aput-object v12, v15, v3

    .line 246
    .line 247
    invoke-static {v15}, Labdj;->a([Lbgtc;)Lbgsu;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    aput-object v5, v11, v16

    .line 252
    .line 253
    new-array v5, v10, [Lbgtc;

    .line 254
    .line 255
    new-instance v8, Lafwy;

    .line 256
    .line 257
    const/16 v12, 0xa

    .line 258
    .line 259
    invoke-direct {v8, v12}, Lafwy;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    aput-object v8, v5, v4

    .line 267
    .line 268
    const v8, 0x7f0b0d7e

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v8}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    aput-object v8, v5, v6

    .line 280
    .line 281
    new-instance v8, Lbgtr;

    .line 282
    .line 283
    const v13, 0x7f150b5c

    .line 284
    .line 285
    .line 286
    invoke-direct {v8, v13}, Lbgtr;-><init>(I)V

    .line 287
    .line 288
    .line 289
    aput-object v8, v5, v16

    .line 290
    .line 291
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    aput-object v8, v5, v0

    .line 296
    .line 297
    const/4 v8, -0x2

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    aput-object v13, v5, v9

    .line 307
    .line 308
    const/16 v13, 0x50

    .line 309
    .line 310
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    aput-object v15, v5, p0

    .line 319
    .line 320
    invoke-static {}, Lomp;->d()Lomp;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-static {v15}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    aput-object v15, v5, v3

    .line 329
    .line 330
    new-instance v15, Lakzk;

    .line 331
    .line 332
    invoke-direct {v15}, Lakzk;-><init>()V

    .line 333
    .line 334
    .line 335
    move/from16 v18, v10

    .line 336
    .line 337
    new-instance v10, Lafwy;

    .line 338
    .line 339
    move/from16 v19, v12

    .line 340
    .line 341
    const/16 v12, 0xb

    .line 342
    .line 343
    invoke-direct {v10, v12}, Lafwy;-><init>(I)V

    .line 344
    .line 345
    .line 346
    move/from16 v20, v9

    .line 347
    .line 348
    new-array v9, v4, [Lbgtc;

    .line 349
    .line 350
    invoke-static {v15, v10, v9}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    aput-object v9, v5, v14

    .line 355
    .line 356
    new-instance v9, Lbgsu;

    .line 357
    .line 358
    const-class v10, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-direct {v9, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 361
    .line 362
    .line 363
    aput-object v9, v11, v0

    .line 364
    .line 365
    new-instance v5, Lbgsu;

    .line 366
    .line 367
    invoke-direct {v5, v10, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 368
    .line 369
    .line 370
    aput-object v5, v7, v0

    .line 371
    .line 372
    invoke-static {}, Lajje;->aH()Lbgsw;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-array v9, v6, [Lbgtc;

    .line 377
    .line 378
    new-instance v11, Lafwy;

    .line 379
    .line 380
    const/16 v15, 0x10

    .line 381
    .line 382
    invoke-direct {v11, v15}, Lafwy;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v11}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    aput-object v11, v9, v4

    .line 390
    .line 391
    invoke-virtual {v5, v9}, Lbgsw;->f([Lbgtc;)V

    .line 392
    .line 393
    .line 394
    aput-object v5, v7, v20

    .line 395
    .line 396
    new-array v5, v12, [Lbgtc;

    .line 397
    .line 398
    new-instance v9, Lafwy;

    .line 399
    .line 400
    invoke-direct {v9, v14}, Lafwy;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    aput-object v9, v5, v4

    .line 408
    .line 409
    sget-object v9, Lcoys;->n:Lbybr;

    .line 410
    .line 411
    invoke-static {v9}, Lovm;->j(Lbybr;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    aput-object v9, v5, v6

    .line 416
    .line 417
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    aput-object v9, v5, v16

    .line 422
    .line 423
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    aput-object v9, v5, v0

    .line 428
    .line 429
    const/16 v9, 0x14

    .line 430
    .line 431
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-static {v11}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    aput-object v11, v5, v20

    .line 440
    .line 441
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v9}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    aput-object v9, v5, p0

    .line 450
    .line 451
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    aput-object v9, v5, v3

    .line 456
    .line 457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    aput-object v9, v5, v14

    .line 466
    .line 467
    new-array v9, v3, [Lbgtc;

    .line 468
    .line 469
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    aput-object v11, v9, v4

    .line 474
    .line 475
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    aput-object v11, v9, v6

    .line 480
    .line 481
    const v11, 0x7f140f82

    .line 482
    .line 483
    .line 484
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v11}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    aput-object v11, v9, v16

    .line 493
    .line 494
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    aput-object v11, v9, v0

    .line 503
    .line 504
    new-array v11, v0, [Lbgtc;

    .line 505
    .line 506
    sget-object v12, Loiy;->a:Lbgzo;

    .line 507
    .line 508
    const v12, 0x7f040a1d

    .line 509
    .line 510
    .line 511
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    aput-object v12, v11, v4

    .line 516
    .line 517
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-static {v12}, Lbeib;->an(Ljava/lang/Boolean;)Lbgtp;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    aput-object v12, v11, v6

    .line 524
    .line 525
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    aput-object v12, v11, v16

    .line 534
    .line 535
    new-instance v12, Lbgta;

    .line 536
    .line 537
    invoke-direct {v12, v11}, Lbgta;-><init>([Lbgtc;)V

    .line 538
    .line 539
    .line 540
    aput-object v12, v9, v20

    .line 541
    .line 542
    const/16 v11, 0x18

    .line 543
    .line 544
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    aput-object v11, v9, p0

    .line 553
    .line 554
    new-instance v11, Lbgsu;

    .line 555
    .line 556
    const-class v12, Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-direct {v11, v12, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 559
    .line 560
    .line 561
    aput-object v11, v5, v18

    .line 562
    .line 563
    new-array v9, v0, [Lbgtc;

    .line 564
    .line 565
    const/16 v11, 0x28

    .line 566
    .line 567
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    aput-object v12, v9, v4

    .line 576
    .line 577
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    aput-object v11, v9, v6

    .line 586
    .line 587
    const/16 v11, 0x11

    .line 588
    .line 589
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    aput-object v12, v9, v16

    .line 598
    .line 599
    invoke-static {v9}, Lbbuy;->a([Lbgtc;)Lbgsw;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    aput-object v9, v5, v17

    .line 604
    .line 605
    const/16 v9, 0x48

    .line 606
    .line 607
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    aput-object v9, v5, v19

    .line 616
    .line 617
    new-instance v9, Lbgsu;

    .line 618
    .line 619
    const-class v12, Landroid/widget/LinearLayout;

    .line 620
    .line 621
    invoke-direct {v9, v12, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 622
    .line 623
    .line 624
    aput-object v9, v7, p0

    .line 625
    .line 626
    new-instance v5, Lbgsu;

    .line 627
    .line 628
    invoke-direct {v5, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 629
    .line 630
    .line 631
    aput-object v5, v1, v16

    .line 632
    .line 633
    move/from16 v5, v20

    .line 634
    .line 635
    new-array v7, v5, [Lbgtc;

    .line 636
    .line 637
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    aput-object v5, v7, v4

    .line 642
    .line 643
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    aput-object v5, v7, v6

    .line 648
    .line 649
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    aput-object v5, v7, v16

    .line 658
    .line 659
    new-instance v5, Lafwy;

    .line 660
    .line 661
    const/16 v9, 0xe

    .line 662
    .line 663
    invoke-direct {v5, v9}, Lafwy;-><init>(I)V

    .line 664
    .line 665
    .line 666
    sget-object v9, Lahuj;->a:Lbwvl;

    .line 667
    .line 668
    sget-object v9, Lahuq;->B:Lahuq;

    .line 669
    .line 670
    sget-object v12, Lahuj;->c:Lbgrb;

    .line 671
    .line 672
    new-instance v14, Lbgtu;

    .line 673
    .line 674
    invoke-direct {v14, v9, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 675
    .line 676
    .line 677
    aput-object v14, v7, v0

    .line 678
    .line 679
    invoke-static {v7}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    aput-object v5, v1, v0

    .line 684
    .line 685
    const/4 v5, 0x4

    .line 686
    new-array v7, v5, [Lbgtc;

    .line 687
    .line 688
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    aput-object v9, v7, v4

    .line 693
    .line 694
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    aput-object v9, v7, v6

    .line 699
    .line 700
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    aput-object v9, v7, v16

    .line 705
    .line 706
    new-array v9, v5, [Lbgtc;

    .line 707
    .line 708
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    aput-object v5, v9, v4

    .line 713
    .line 714
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    aput-object v5, v9, v6

    .line 719
    .line 720
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    aput-object v5, v9, v16

    .line 729
    .line 730
    new-array v3, v3, [Lbgtc;

    .line 731
    .line 732
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    aput-object v2, v3, v4

    .line 737
    .line 738
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    aput-object v2, v3, v6

    .line 743
    .line 744
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    aput-object v2, v3, v16

    .line 749
    .line 750
    new-instance v2, Lafwy;

    .line 751
    .line 752
    const/16 v4, 0xc

    .line 753
    .line 754
    invoke-direct {v2, v4}, Lafwy;-><init>(I)V

    .line 755
    .line 756
    .line 757
    sget-object v4, Lbgnw;->cp:Lbgnw;

    .line 758
    .line 759
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 760
    .line 761
    new-instance v6, Lbgtu;

    .line 762
    .line 763
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 764
    .line 765
    .line 766
    aput-object v6, v3, v0

    .line 767
    .line 768
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const/16 v20, 0x4

    .line 777
    .line 778
    aput-object v2, v3, v20

    .line 779
    .line 780
    new-instance v2, Lafwy;

    .line 781
    .line 782
    const/16 v4, 0xd

    .line 783
    .line 784
    invoke-direct {v2, v4}, Lafwy;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    aput-object v2, v3, p0

    .line 792
    .line 793
    new-instance v2, Lbgsu;

    .line 794
    .line 795
    invoke-direct {v2, v10, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 796
    .line 797
    .line 798
    aput-object v2, v9, v0

    .line 799
    .line 800
    new-instance v2, Lbgsu;

    .line 801
    .line 802
    invoke-direct {v2, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 803
    .line 804
    .line 805
    aput-object v2, v7, v0

    .line 806
    .line 807
    new-instance v0, Lbgsu;

    .line 808
    .line 809
    const-class v2, Landroid/widget/RelativeLayout;

    .line 810
    .line 811
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 812
    .line 813
    .line 814
    const/16 v20, 0x4

    .line 815
    .line 816
    aput-object v0, v1, v20

    .line 817
    .line 818
    new-instance v0, Lbgsu;

    .line 819
    .line 820
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 821
    .line 822
    .line 823
    return-object v0
.end method
