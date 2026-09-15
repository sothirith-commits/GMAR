.class public final Ladsp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larns;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/16 v0, 0x150

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbgow;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    new-array v2, v0, [Lbgtc;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v5, v2, v6

    .line 39
    .line 40
    new-instance v5, Ladeu;

    .line 41
    .line 42
    const/16 v7, 0xf

    .line 43
    .line 44
    invoke-direct {v5, v7}, Ladeu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-array v7, v4, [Lbgtc;

    .line 48
    .line 49
    invoke-static {v5, v7}, Lpvd;->i(Lbgrg;[Lbgtc;)Lbgsw;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x2

    .line 54
    aput-object v5, v2, v7

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    new-array v8, v5, [Lbgtc;

    .line 58
    .line 59
    new-instance v9, Ladsn;

    .line 60
    .line 61
    invoke-direct {v9, v6}, Ladsn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v8, v4

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v8, v6

    .line 79
    .line 80
    const/16 v10, 0x30

    .line 81
    .line 82
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v8, v7

    .line 91
    .line 92
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/4 v11, 0x3

    .line 101
    aput-object v10, v8, v11

    .line 102
    .line 103
    new-instance v10, Lbgsu;

    .line 104
    .line 105
    const-class v12, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    invoke-direct {v10, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    .line 110
    aput-object v10, v2, v11

    .line 111
    .line 112
    new-array v8, v11, [Lbgtc;

    .line 113
    .line 114
    new-instance v10, Ladsn;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Ladsn;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aput-object v10, v8, v4

    .line 124
    .line 125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v8, v6

    .line 136
    .line 137
    new-array v10, v11, [Lbgtc;

    .line 138
    .line 139
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v10, v4

    .line 144
    .line 145
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    aput-object v12, v10, v6

    .line 150
    .line 151
    new-instance v12, Lbgpu;

    .line 152
    .line 153
    move-object/from16 v13, p0

    .line 154
    .line 155
    invoke-direct {v12, v13, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 156
    .line 157
    .line 158
    sget-object v13, Lbgnw;->bk:Lbgnw;

    .line 159
    .line 160
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 161
    .line 162
    new-instance v15, Lbgto;

    .line 163
    .line 164
    invoke-direct {v15, v13, v12, v14}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 165
    .line 166
    .line 167
    aput-object v15, v10, v7

    .line 168
    .line 169
    new-instance v12, Lbgsu;

    .line 170
    .line 171
    const-class v13, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-direct {v12, v13, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 174
    .line 175
    .line 176
    aput-object v12, v8, v7

    .line 177
    .line 178
    new-instance v10, Lbgsu;

    .line 179
    .line 180
    const-class v12, Landroid/widget/ScrollView;

    .line 181
    .line 182
    invoke-direct {v10, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    .line 184
    .line 185
    aput-object v10, v2, v5

    .line 186
    .line 187
    new-array v8, v0, [Lbgtc;

    .line 188
    .line 189
    new-instance v10, Ladeu;

    .line 190
    .line 191
    const/16 v12, 0x14

    .line 192
    .line 193
    invoke-direct {v10, v12}, Ladeu;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    aput-object v10, v8, v4

    .line 201
    .line 202
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    aput-object v10, v8, v6

    .line 207
    .line 208
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v8, v7

    .line 213
    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10, v10, v10, v10}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    aput-object v10, v8, v11

    .line 225
    .line 226
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aput-object v9, v8, v5

    .line 231
    .line 232
    invoke-static {}, Loix;->c()Lbgxj;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const/4 v10, 0x5

    .line 241
    aput-object v9, v8, v10

    .line 242
    .line 243
    new-instance v9, Ladeu;

    .line 244
    .line 245
    const/16 v15, 0x13

    .line 246
    .line 247
    invoke-direct {v9, v15}, Ladeu;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move/from16 v16, v0

    .line 251
    .line 252
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 253
    .line 254
    move/from16 v17, v5

    .line 255
    .line 256
    new-instance v5, Lbgtu;

    .line 257
    .line 258
    invoke-direct {v5, v0, v9, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x6

    .line 262
    aput-object v5, v8, v9

    .line 263
    .line 264
    new-array v5, v6, [Lbgtc;

    .line 265
    .line 266
    move/from16 p0, v9

    .line 267
    .line 268
    const v9, 0x7f080853

    .line 269
    .line 270
    .line 271
    move/from16 v18, v10

    .line 272
    .line 273
    sget-object v10, Lbcec;->n:Lowi;

    .line 274
    .line 275
    invoke-static {v9, v10}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v5, v4

    .line 284
    .line 285
    new-instance v9, Lbgsu;

    .line 286
    .line 287
    const-class v10, Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-direct {v9, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x7

    .line 293
    aput-object v9, v8, v5

    .line 294
    .line 295
    new-array v9, v6, [Lbgtc;

    .line 296
    .line 297
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    aput-object v10, v9, v4

    .line 306
    .line 307
    const v10, 0x7f1408d9

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v9}, Lpvd;->b(I[Lbgtc;)Lbgsw;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const/16 v10, 0x8

    .line 315
    .line 316
    aput-object v9, v8, v10

    .line 317
    .line 318
    new-instance v9, Lbgsu;

    .line 319
    .line 320
    invoke-direct {v9, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 321
    .line 322
    .line 323
    aput-object v9, v2, v18

    .line 324
    .line 325
    const/16 v8, 0xd

    .line 326
    .line 327
    new-array v8, v8, [Lbgtc;

    .line 328
    .line 329
    new-instance v9, Ladsn;

    .line 330
    .line 331
    invoke-direct {v9, v4}, Ladsn;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    aput-object v9, v8, v4

    .line 339
    .line 340
    const/16 v9, 0xc

    .line 341
    .line 342
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-static {v13}, Lbeib;->bL(Lbgyd;)Lbgtp;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    aput-object v13, v8, v6

    .line 351
    .line 352
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v13}, Lbeib;->bM(Lbgyd;)Lbgtp;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    aput-object v13, v8, v7

    .line 361
    .line 362
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v13}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    aput-object v13, v8, v11

    .line 371
    .line 372
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    aput-object v11, v8, v17

    .line 381
    .line 382
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v11, v11, v11, v11}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    aput-object v11, v8, v18

    .line 391
    .line 392
    sget-object v11, Lcozc;->aR:Lbybr;

    .line 393
    .line 394
    invoke-static {v11}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    aput-object v11, v8, p0

    .line 403
    .line 404
    invoke-static {}, Loix;->c()Lbgxj;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v11}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    aput-object v11, v8, v5

    .line 413
    .line 414
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    aput-object v11, v8, v10

    .line 423
    .line 424
    sget-object v11, Loiy;->a:Lbgzo;

    .line 425
    .line 426
    const v11, 0x7f040a27

    .line 427
    .line 428
    .line 429
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    aput-object v11, v8, v16

    .line 434
    .line 435
    sget-object v11, Lbcec;->T:Lowi;

    .line 436
    .line 437
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const/16 v13, 0xa

    .line 442
    .line 443
    aput-object v11, v8, v13

    .line 444
    .line 445
    const v11, 0x7f140e84

    .line 446
    .line 447
    .line 448
    invoke-static {v11}, Lbgvv;->e(I)Lbgwq;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v11}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    const/16 v13, 0xb

    .line 457
    .line 458
    aput-object v11, v8, v13

    .line 459
    .line 460
    new-instance v11, Ladsn;

    .line 461
    .line 462
    invoke-direct {v11, v7}, Ladsn;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Lbgtu;

    .line 466
    .line 467
    invoke-direct {v7, v0, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 468
    .line 469
    .line 470
    aput-object v7, v8, v9

    .line 471
    .line 472
    new-instance v0, Lbgsu;

    .line 473
    .line 474
    const-class v7, Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-direct {v0, v7, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 477
    .line 478
    .line 479
    aput-object v0, v2, p0

    .line 480
    .line 481
    new-instance v0, Ladeu;

    .line 482
    .line 483
    invoke-direct {v0, v3}, Ladeu;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Ladeu;

    .line 487
    .line 488
    const/16 v8, 0x11

    .line 489
    .line 490
    invoke-direct {v7, v8}, Ladeu;-><init>(I)V

    .line 491
    .line 492
    .line 493
    sget-object v9, Lcozc;->aP:Lbybr;

    .line 494
    .line 495
    invoke-static {v9}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    new-instance v13, Lbgow;

    .line 500
    .line 501
    invoke-direct {v13, v11}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v11, Lbgow;

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    invoke-direct {v11, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move/from16 v23, v4

    .line 511
    .line 512
    new-instance v4, Lbgow;

    .line 513
    .line 514
    invoke-direct {v4, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move/from16 p0, v5

    .line 518
    .line 519
    new-instance v5, Lbgow;

    .line 520
    .line 521
    invoke-direct {v5, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move/from16 v24, v10

    .line 525
    .line 526
    new-array v10, v6, [Lbgtc;

    .line 527
    .line 528
    new-instance v6, Ladeu;

    .line 529
    .line 530
    invoke-direct {v6, v12}, Ladeu;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    aput-object v6, v10, v23

    .line 538
    .line 539
    move-object/from16 v16, v0

    .line 540
    .line 541
    move-object/from16 v20, v4

    .line 542
    .line 543
    move-object/from16 v21, v5

    .line 544
    .line 545
    move-object/from16 v17, v7

    .line 546
    .line 547
    move-object/from16 v22, v10

    .line 548
    .line 549
    move-object/from16 v19, v11

    .line 550
    .line 551
    move-object/from16 v18, v13

    .line 552
    .line 553
    invoke-static/range {v16 .. v22}, Lpvd;->g(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    aput-object v0, v2, p0

    .line 558
    .line 559
    new-instance v0, Ladeu;

    .line 560
    .line 561
    invoke-direct {v0, v3}, Ladeu;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Ladeu;

    .line 565
    .line 566
    invoke-direct {v3, v8}, Ladeu;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v9}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    new-instance v5, Lbgow;

    .line 574
    .line 575
    invoke-direct {v5, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v4, Ladeu;

    .line 579
    .line 580
    const/16 v6, 0x12

    .line 581
    .line 582
    invoke-direct {v4, v6}, Ladeu;-><init>(I)V

    .line 583
    .line 584
    .line 585
    new-instance v6, Ladeu;

    .line 586
    .line 587
    invoke-direct {v6, v15}, Ladeu;-><init>(I)V

    .line 588
    .line 589
    .line 590
    new-instance v7, Lbgow;

    .line 591
    .line 592
    invoke-direct {v7, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v8, 0x1

    .line 596
    new-array v8, v8, [Lbgtc;

    .line 597
    .line 598
    new-instance v9, Ladeu;

    .line 599
    .line 600
    invoke-direct {v9, v12}, Ladeu;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    aput-object v9, v8, v23

    .line 608
    .line 609
    move-object/from16 v16, v0

    .line 610
    .line 611
    move-object/from16 v17, v3

    .line 612
    .line 613
    move-object/from16 v19, v4

    .line 614
    .line 615
    move-object/from16 v18, v5

    .line 616
    .line 617
    move-object/from16 v20, v6

    .line 618
    .line 619
    move-object/from16 v21, v7

    .line 620
    .line 621
    move-object/from16 v22, v8

    .line 622
    .line 623
    invoke-static/range {v16 .. v22}, Lpvd;->g(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    aput-object v0, v2, v24

    .line 628
    .line 629
    invoke-static {v1, v2}, Lpvd;->f(Lbgrg;[Lbgtc;)Lbgsw;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 2

    .line 1
    check-cast p2, Larns;

    .line 2
    .line 3
    invoke-virtual {p2}, Larns;->b()Ladsq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ladsq;->b:Lcusy;

    .line 8
    .line 9
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lafmx;

    .line 14
    .line 15
    instance-of p1, p0, Ladst;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ladst;

    .line 20
    .line 21
    iget-object p0, p0, Ladst;->a:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    invoke-static {p0, p3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ladtd;

    .line 49
    .line 50
    new-instance v0, Lazay;

    .line 51
    .line 52
    invoke-virtual {p2}, Larns;->b()Ladsq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p3}, Lazay;-><init>(Ladsq;Ladtd;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lcuci;->a:Lcuci;

    .line 64
    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lazay;

    .line 80
    .line 81
    new-instance p2, Ladso;

    .line 82
    .line 83
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method
