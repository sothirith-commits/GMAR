.class public Laspm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasqr;",
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
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    new-instance v5, Laspj;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-direct {v5, v6}, Laspj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    new-array v5, v2, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v4}, Lbeib;->bj(Z)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v5, v4

    .line 47
    .line 48
    invoke-static {v5}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v5, v1, v8

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    new-array v9, v5, [Lbgtc;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aput-object v11, v9, v4

    .line 67
    .line 68
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    aput-object v11, v9, v2

    .line 73
    .line 74
    const/4 v11, -0x2

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v9, v7

    .line 84
    .line 85
    const/16 v12, 0x10

    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    aput-object v14, v9, v8

    .line 96
    .line 97
    const/16 v14, 0xc

    .line 98
    .line 99
    new-array v15, v14, [Lbgtc;

    .line 100
    .line 101
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v15, v4

    .line 106
    .line 107
    const/high16 v10, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v15, v2

    .line 118
    .line 119
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aput-object v10, v15, v7

    .line 124
    .line 125
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v15, v8

    .line 130
    .line 131
    const/16 v10, 0x30

    .line 132
    .line 133
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    aput-object v11, v15, v6

    .line 142
    .line 143
    sget-object v11, Lomt;->d:Lbgxj;

    .line 144
    .line 145
    invoke-static {v11}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v15, v0

    .line 150
    .line 151
    new-instance v11, Lasog;

    .line 152
    .line 153
    invoke-direct {v11, v6}, Lasog;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move/from16 p0, v2

    .line 157
    .line 158
    new-instance v2, Locr;

    .line 159
    .line 160
    invoke-direct {v2, v11, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 164
    .line 165
    move/from16 v16, v4

    .line 166
    .line 167
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 168
    .line 169
    move/from16 v17, v10

    .line 170
    .line 171
    new-instance v10, Lbgtu;

    .line 172
    .line 173
    invoke-direct {v10, v11, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 174
    .line 175
    .line 176
    aput-object v10, v15, v5

    .line 177
    .line 178
    new-instance v2, Laspj;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Laspj;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Lovs;->be:Lovs;

    .line 184
    .line 185
    move/from16 v18, v0

    .line 186
    .line 187
    new-instance v0, Lbgtu;

    .line 188
    .line 189
    invoke-direct {v0, v10, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x7

    .line 193
    aput-object v0, v15, v2

    .line 194
    .line 195
    new-instance v0, Laspj;

    .line 196
    .line 197
    invoke-direct {v0, v5}, Laspj;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Lbgnw;->ct:Lbgnw;

    .line 201
    .line 202
    move/from16 v19, v5

    .line 203
    .line 204
    new-instance v5, Lbgtu;

    .line 205
    .line 206
    invoke-direct {v5, v10, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    aput-object v5, v15, v0

    .line 212
    .line 213
    new-instance v5, Laspj;

    .line 214
    .line 215
    invoke-direct {v5, v2}, Laspj;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-array v10, v7, [Lbgtc;

    .line 219
    .line 220
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    aput-object v20, v10, v16

    .line 225
    .line 226
    move/from16 v20, v2

    .line 227
    .line 228
    new-instance v2, Laspj;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Laspj;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aput-object v2, v10, p0

    .line 238
    .line 239
    invoke-static {v5, v10}, Laspz;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v5, 0x9

    .line 244
    .line 245
    aput-object v2, v15, v5

    .line 246
    .line 247
    new-array v2, v0, [Lbgtc;

    .line 248
    .line 249
    invoke-static/range {v20 .. v20}, Lbgvn;->j(I)Lbgvn;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10}, Lbeib;->bW(Lbgyd;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    aput-object v10, v2, v16

    .line 258
    .line 259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    aput-object v10, v2, p0

    .line 268
    .line 269
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    invoke-static {v10}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    aput-object v10, v2, v7

    .line 276
    .line 277
    new-array v10, v7, [Lbgtc;

    .line 278
    .line 279
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    invoke-static/range {v21 .. v21}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    aput-object v21, v10, v16

    .line 288
    .line 289
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    invoke-static/range {v21 .. v21}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    aput-object v21, v10, p0

    .line 298
    .line 299
    move/from16 v21, v0

    .line 300
    .line 301
    new-instance v0, Lbgta;

    .line 302
    .line 303
    invoke-direct {v0, v10}, Lbgta;-><init>([Lbgtc;)V

    .line 304
    .line 305
    .line 306
    aput-object v0, v2, v8

    .line 307
    .line 308
    sget-object v0, Loiy;->a:Lbgzo;

    .line 309
    .line 310
    const v0, 0x7f040a1d

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    aput-object v0, v2, v6

    .line 318
    .line 319
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v2, v18

    .line 324
    .line 325
    new-instance v0, Laspj;

    .line 326
    .line 327
    invoke-direct {v0, v5}, Laspj;-><init>(I)V

    .line 328
    .line 329
    .line 330
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 331
    .line 332
    move/from16 v22, v5

    .line 333
    .line 334
    new-instance v5, Lbgtu;

    .line 335
    .line 336
    invoke-direct {v5, v10, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 337
    .line 338
    .line 339
    aput-object v5, v2, v19

    .line 340
    .line 341
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aput-object v0, v2, v20

    .line 350
    .line 351
    new-instance v0, Lbgsu;

    .line 352
    .line 353
    const-class v5, Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-direct {v0, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 356
    .line 357
    .line 358
    const/16 v2, 0xa

    .line 359
    .line 360
    aput-object v0, v15, v2

    .line 361
    .line 362
    new-instance v0, Laspj;

    .line 363
    .line 364
    invoke-direct {v0, v2}, Laspj;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v5, Lbgnw;->J:Lbgnw;

    .line 368
    .line 369
    new-instance v10, Lbgtu;

    .line 370
    .line 371
    invoke-direct {v10, v5, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0xb

    .line 375
    .line 376
    aput-object v10, v15, v0

    .line 377
    .line 378
    new-instance v10, Lbgsu;

    .line 379
    .line 380
    move/from16 v23, v2

    .line 381
    .line 382
    const-class v2, Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-direct {v10, v2, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 385
    .line 386
    .line 387
    aput-object v10, v9, v6

    .line 388
    .line 389
    new-array v10, v6, [Lbgtc;

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-static {v15}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    aput-object v15, v10, v16

    .line 401
    .line 402
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    aput-object v3, v10, p0

    .line 407
    .line 408
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    aput-object v3, v10, v7

    .line 417
    .line 418
    const/16 v3, 0xd

    .line 419
    .line 420
    new-array v3, v3, [Lbgtc;

    .line 421
    .line 422
    sget-object v15, Lasqr;->a:Lbgqh;

    .line 423
    .line 424
    move/from16 v24, v6

    .line 425
    .line 426
    new-instance v6, Lbgts;

    .line 427
    .line 428
    invoke-direct {v6, v15}, Lbgts;-><init>(Lbgqh;)V

    .line 429
    .line 430
    .line 431
    aput-object v6, v3, v16

    .line 432
    .line 433
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    aput-object v6, v3, p0

    .line 442
    .line 443
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    aput-object v6, v3, v7

    .line 452
    .line 453
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    aput-object v6, v3, v8

    .line 462
    .line 463
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    aput-object v6, v3, v24

    .line 472
    .line 473
    sget-object v6, Lafcz;->b:Lbgxj;

    .line 474
    .line 475
    invoke-static {v6}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    aput-object v6, v3, v18

    .line 480
    .line 481
    new-instance v6, Laspj;

    .line 482
    .line 483
    invoke-direct {v6, v0}, Laspj;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lbgtu;

    .line 487
    .line 488
    invoke-direct {v7, v5, v6, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 489
    .line 490
    .line 491
    aput-object v7, v3, v19

    .line 492
    .line 493
    sget-object v5, Lcoyx;->ls:Lbybr;

    .line 494
    .line 495
    invoke-static {v5}, Lovm;->j(Lbybr;)Lbgtp;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    aput-object v5, v3, v20

    .line 500
    .line 501
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    aput-object v5, v3, v21

    .line 506
    .line 507
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 508
    .line 509
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    aput-object v5, v3, v22

    .line 514
    .line 515
    new-instance v5, Laspj;

    .line 516
    .line 517
    invoke-direct {v5, v14}, Laspj;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v6, Locr;

    .line 521
    .line 522
    invoke-direct {v6, v5, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Lbgtu;

    .line 526
    .line 527
    invoke-direct {v5, v11, v6, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 528
    .line 529
    .line 530
    aput-object v5, v3, v23

    .line 531
    .line 532
    invoke-static {}, Lbehu;->ci()Lbgxj;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    aput-object v4, v3, v0

    .line 541
    .line 542
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    aput-object v0, v3, v14

    .line 549
    .line 550
    new-instance v0, Lbgsu;

    .line 551
    .line 552
    const-class v4, Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-direct {v0, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 555
    .line 556
    .line 557
    aput-object v0, v10, v8

    .line 558
    .line 559
    new-instance v0, Lbgsu;

    .line 560
    .line 561
    const-class v3, Landroid/widget/FrameLayout;

    .line 562
    .line 563
    invoke-direct {v0, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 564
    .line 565
    .line 566
    aput-object v0, v9, v18

    .line 567
    .line 568
    new-instance v0, Lbgsu;

    .line 569
    .line 570
    invoke-direct {v0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 571
    .line 572
    .line 573
    aput-object v0, v1, v24

    .line 574
    .line 575
    new-instance v0, Lbgsu;

    .line 576
    .line 577
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 578
    .line 579
    .line 580
    return-object v0
.end method
