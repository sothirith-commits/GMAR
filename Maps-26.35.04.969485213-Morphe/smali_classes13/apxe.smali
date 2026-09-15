.class public final Lapxe;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapxg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Laprk;

    .line 24
    .line 25
    const/16 v6, 0x13

    .line 26
    .line 27
    invoke-direct {v3, v6}, Laprk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lovs;->be:Lovs;

    .line 31
    .line 32
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 33
    .line 34
    new-instance v8, Lbgtu;

    .line 35
    .line 36
    invoke-direct {v8, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v8, v1, v3

    .line 41
    .line 42
    new-instance v6, Laprk;

    .line 43
    .line 44
    const/16 v8, 0x14

    .line 45
    .line 46
    invoke-direct {v6, v8}, Laprk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Locr;

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-direct {v8, v6, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 56
    .line 57
    new-instance v10, Lbgtu;

    .line 58
    .line 59
    invoke-direct {v10, v6, v8, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    .line 62
    aput-object v10, v1, v9

    .line 63
    .line 64
    const/4 v6, 0x7

    .line 65
    new-array v8, v6, [Lbgtc;

    .line 66
    .line 67
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lovm;->b(Ljava/lang/Number;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v8, v4

    .line 78
    .line 79
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v8, v5

    .line 84
    .line 85
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v8, v3

    .line 90
    .line 91
    new-array v10, v0, [Lbgtc;

    .line 92
    .line 93
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v10, v4

    .line 98
    .line 99
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v10, v5

    .line 104
    .line 105
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aput-object v11, v10, v3

    .line 112
    .line 113
    sget-object v11, Lbcec;->q:Lowi;

    .line 114
    .line 115
    invoke-static {v11}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v10, v9

    .line 120
    .line 121
    new-instance v11, Lapxd;

    .line 122
    .line 123
    invoke-direct {v11, v5}, Lapxd;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Lovs;->bj:Lovs;

    .line 127
    .line 128
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 129
    .line 130
    new-instance v14, Lbgtu;

    .line 131
    .line 132
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x4

    .line 136
    aput-object v14, v10, v11

    .line 137
    .line 138
    new-instance v12, Lbgsu;

    .line 139
    .line 140
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 141
    .line 142
    invoke-direct {v12, v13, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 143
    .line 144
    .line 145
    aput-object v12, v8, v9

    .line 146
    .line 147
    new-array v10, v9, [Lbgtc;

    .line 148
    .line 149
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v10, v4

    .line 154
    .line 155
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    aput-object v12, v10, v5

    .line 160
    .line 161
    invoke-static {}, Lajje;->aL()Lbgxj;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v10, v3

    .line 170
    .line 171
    new-instance v12, Lbgsu;

    .line 172
    .line 173
    const-class v13, Landroid/view/View;

    .line 174
    .line 175
    invoke-direct {v12, v13, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 176
    .line 177
    .line 178
    aput-object v12, v8, v11

    .line 179
    .line 180
    new-array v10, v6, [Lbgtc;

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    aput-object v13, v10, v4

    .line 191
    .line 192
    const/4 v13, -0x2

    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    aput-object v14, v10, v5

    .line 202
    .line 203
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    aput-object v14, v10, v3

    .line 208
    .line 209
    const/16 v14, 0xc

    .line 210
    .line 211
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v15}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    aput-object v15, v10, v9

    .line 220
    .line 221
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v15}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    aput-object v15, v10, v11

    .line 230
    .line 231
    const/16 v15, 0x9

    .line 232
    .line 233
    move/from16 p0, v0

    .line 234
    .line 235
    new-array v0, v15, [Lbgtc;

    .line 236
    .line 237
    move/from16 v16, v5

    .line 238
    .line 239
    new-instance v5, Lapxd;

    .line 240
    .line 241
    invoke-direct {v5, v4}, Lapxd;-><init>(I)V

    .line 242
    .line 243
    .line 244
    move/from16 v17, v6

    .line 245
    .line 246
    new-instance v6, Lbgqk;

    .line 247
    .line 248
    invoke-direct {v6, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v0, v4

    .line 256
    .line 257
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v0, v16

    .line 262
    .line 263
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    aput-object v5, v0, v3

    .line 268
    .line 269
    const v5, 0x7f040a52

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    aput-object v5, v0, v9

    .line 277
    .line 278
    sget-object v5, Lbcec;->t:Lowi;

    .line 279
    .line 280
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v0, v11

    .line 285
    .line 286
    new-instance v6, Lapxd;

    .line 287
    .line 288
    invoke-direct {v6, v4}, Lapxd;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move/from16 v18, v4

    .line 292
    .line 293
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 294
    .line 295
    move/from16 v19, v9

    .line 296
    .line 297
    new-instance v9, Lbgtu;

    .line 298
    .line 299
    invoke-direct {v9, v4, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 300
    .line 301
    .line 302
    aput-object v9, v0, p0

    .line 303
    .line 304
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    move/from16 v20, v11

    .line 313
    .line 314
    const/4 v11, 0x6

    .line 315
    aput-object v9, v0, v11

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    aput-object v9, v0, v17

    .line 326
    .line 327
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 328
    .line 329
    invoke-static {v9}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const/16 v21, 0x8

    .line 334
    .line 335
    aput-object v9, v0, v21

    .line 336
    .line 337
    new-instance v9, Lbgsu;

    .line 338
    .line 339
    move/from16 v22, v14

    .line 340
    .line 341
    const-class v14, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-direct {v9, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 344
    .line 345
    .line 346
    aput-object v9, v10, p0

    .line 347
    .line 348
    new-array v0, v15, [Lbgtc;

    .line 349
    .line 350
    new-instance v9, Lapxd;

    .line 351
    .line 352
    invoke-direct {v9, v3}, Lapxd;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v15, Lbgqk;

    .line 356
    .line 357
    invoke-direct {v15, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    aput-object v9, v0, v18

    .line 365
    .line 366
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    aput-object v9, v0, v16

    .line 371
    .line 372
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    aput-object v9, v0, v3

    .line 377
    .line 378
    const v9, 0x7f040a40

    .line 379
    .line 380
    .line 381
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    aput-object v9, v0, v19

    .line 386
    .line 387
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    aput-object v5, v0, v20

    .line 392
    .line 393
    new-instance v5, Lapxd;

    .line 394
    .line 395
    invoke-direct {v5, v3}, Lapxd;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v9, Lbgtu;

    .line 399
    .line 400
    invoke-direct {v9, v4, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 401
    .line 402
    .line 403
    aput-object v9, v0, p0

    .line 404
    .line 405
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    aput-object v4, v0, v11

    .line 410
    .line 411
    invoke-static {v12}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    aput-object v4, v0, v17

    .line 416
    .line 417
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 418
    .line 419
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    aput-object v4, v0, v21

    .line 424
    .line 425
    new-instance v4, Lbgsu;

    .line 426
    .line 427
    invoke-direct {v4, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 428
    .line 429
    .line 430
    aput-object v4, v10, v11

    .line 431
    .line 432
    new-instance v0, Lbgsu;

    .line 433
    .line 434
    const-class v4, Landroid/widget/LinearLayout;

    .line 435
    .line 436
    invoke-direct {v0, v4, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 437
    .line 438
    .line 439
    aput-object v0, v8, p0

    .line 440
    .line 441
    new-array v0, v11, [Lbgtc;

    .line 442
    .line 443
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v0, v18

    .line 448
    .line 449
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    aput-object v2, v0, v16

    .line 454
    .line 455
    const/16 v2, 0x50

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    aput-object v2, v0, v3

    .line 466
    .line 467
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    aput-object v2, v0, v19

    .line 476
    .line 477
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    aput-object v2, v0, v20

    .line 486
    .line 487
    new-instance v2, Laprk;

    .line 488
    .line 489
    const/16 v3, 0x12

    .line 490
    .line 491
    invoke-direct {v2, v3}, Laprk;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    aput-object v2, v0, p0

    .line 499
    .line 500
    new-instance v2, Lbgsu;

    .line 501
    .line 502
    const-class v3, Landroid/widget/FrameLayout;

    .line 503
    .line 504
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 505
    .line 506
    .line 507
    aput-object v2, v8, v11

    .line 508
    .line 509
    new-instance v0, Lbgsu;

    .line 510
    .line 511
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 512
    .line 513
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 514
    .line 515
    .line 516
    aput-object v0, v1, v20

    .line 517
    .line 518
    new-instance v0, Lbgsu;

    .line 519
    .line 520
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 521
    .line 522
    .line 523
    return-object v0
.end method
