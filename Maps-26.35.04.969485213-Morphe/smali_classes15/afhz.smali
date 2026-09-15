.class public final Lafhz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafib;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lafhj;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lafhj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v1, v2

    .line 29
    .line 30
    const/4 v6, -0x2

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x3

    .line 52
    aput-object v9, v1, v10

    .line 53
    .line 54
    const/16 v9, 0x10

    .line 55
    .line 56
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x4

    .line 65
    aput-object v11, v1, v12

    .line 66
    .line 67
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v13, 0x5

    .line 76
    aput-object v11, v1, v13

    .line 77
    .line 78
    sget-object v11, Lbcec;->aa:Lowi;

    .line 79
    .line 80
    invoke-static {v11}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/4 v14, 0x6

    .line 85
    aput-object v11, v1, v14

    .line 86
    .line 87
    const/4 v11, 0x7

    .line 88
    new-array v15, v11, [Lbgtc;

    .line 89
    .line 90
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    aput-object v16, v15, v4

    .line 95
    .line 96
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    aput-object v16, v15, v2

    .line 101
    .line 102
    const/16 v16, 0x14

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-static/range {v17 .. v17}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    aput-object v17, v15, v8

    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-static/range {v16 .. v16}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    aput-object v16, v15, v10

    .line 123
    .line 124
    move/from16 p0, v4

    .line 125
    .line 126
    new-instance v4, Lafhj;

    .line 127
    .line 128
    move/from16 v16, v8

    .line 129
    .line 130
    const/16 v8, 0xc

    .line 131
    .line 132
    invoke-direct {v4, v8}, Lafhj;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 136
    .line 137
    move/from16 v17, v14

    .line 138
    .line 139
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 140
    .line 141
    move/from16 v18, v2

    .line 142
    .line 143
    new-instance v2, Lbgtu;

    .line 144
    .line 145
    invoke-direct {v2, v8, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 146
    .line 147
    .line 148
    aput-object v2, v15, v12

    .line 149
    .line 150
    new-instance v2, Lafhj;

    .line 151
    .line 152
    const/16 v4, 0xd

    .line 153
    .line 154
    invoke-direct {v2, v4}, Lafhj;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lovs;->be:Lovs;

    .line 158
    .line 159
    move/from16 v19, v10

    .line 160
    .line 161
    new-instance v10, Lbgtu;

    .line 162
    .line 163
    invoke-direct {v10, v4, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 164
    .line 165
    .line 166
    aput-object v10, v15, v13

    .line 167
    .line 168
    new-array v2, v13, [Lbgtc;

    .line 169
    .line 170
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    aput-object v4, v2, p0

    .line 175
    .line 176
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v2, v18

    .line 181
    .line 182
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    aput-object v10, v2, v16

    .line 191
    .line 192
    new-array v10, v12, [Lbgtc;

    .line 193
    .line 194
    const/16 v20, 0x48

    .line 195
    .line 196
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    invoke-static/range {v20 .. v20}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    aput-object v20, v10, p0

    .line 205
    .line 206
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    aput-object v20, v10, v18

    .line 211
    .line 212
    move/from16 v20, v12

    .line 213
    .line 214
    new-instance v12, Lafhj;

    .line 215
    .line 216
    move/from16 v21, v13

    .line 217
    .line 218
    const/16 v13, 0xe

    .line 219
    .line 220
    invoke-direct {v12, v13}, Lafhj;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v13, Lovs;->bk:Lovs;

    .line 224
    .line 225
    move/from16 v22, v9

    .line 226
    .line 227
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 228
    .line 229
    move/from16 v23, v3

    .line 230
    .line 231
    new-instance v3, Lbgtu;

    .line 232
    .line 233
    invoke-direct {v3, v13, v12, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 234
    .line 235
    .line 236
    aput-object v3, v10, v16

    .line 237
    .line 238
    invoke-static {}, Lovm;->K()Lbgwz;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v10, v19

    .line 247
    .line 248
    new-instance v3, Lbgsu;

    .line 249
    .line 250
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 251
    .line 252
    invoke-direct {v3, v9, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 253
    .line 254
    .line 255
    aput-object v3, v2, v19

    .line 256
    .line 257
    new-array v3, v0, [Lbgtc;

    .line 258
    .line 259
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    aput-object v9, v3, p0

    .line 264
    .line 265
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    aput-object v9, v3, v18

    .line 270
    .line 271
    const v9, 0x3f428f5c    # 0.76f

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    aput-object v9, v3, v16

    .line 283
    .line 284
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    aput-object v9, v3, v19

    .line 289
    .line 290
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    aput-object v9, v3, v20

    .line 299
    .line 300
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    aput-object v9, v3, v21

    .line 309
    .line 310
    new-array v9, v11, [Lbgtc;

    .line 311
    .line 312
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    aput-object v10, v9, p0

    .line 317
    .line 318
    const v10, 0x3f6147ae    # 0.88f

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    aput-object v10, v9, v18

    .line 330
    .line 331
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    aput-object v10, v9, v16

    .line 336
    .line 337
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    aput-object v10, v9, v19

    .line 342
    .line 343
    const/16 v10, 0xa

    .line 344
    .line 345
    new-array v12, v10, [Lbgtc;

    .line 346
    .line 347
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    aput-object v13, v12, p0

    .line 356
    .line 357
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v13}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    aput-object v13, v12, v18

    .line 366
    .line 367
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v13}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    aput-object v13, v12, v16

    .line 376
    .line 377
    invoke-static {}, Lovm;->l()Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    aput-object v13, v12, v19

    .line 382
    .line 383
    sget-object v13, Loiy;->a:Lbgzo;

    .line 384
    .line 385
    const v13, 0x7f040a4e

    .line 386
    .line 387
    .line 388
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    aput-object v13, v12, v20

    .line 393
    .line 394
    invoke-static {v5}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    aput-object v13, v12, v21

    .line 399
    .line 400
    new-instance v13, Lafhj;

    .line 401
    .line 402
    move/from16 v24, v0

    .line 403
    .line 404
    const/16 v0, 0xf

    .line 405
    .line 406
    invoke-direct {v13, v0}, Lafhj;-><init>(I)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 410
    .line 411
    new-instance v10, Lbgtu;

    .line 412
    .line 413
    invoke-direct {v10, v0, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 414
    .line 415
    .line 416
    aput-object v10, v12, v17

    .line 417
    .line 418
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    aput-object v13, v12, v11

    .line 427
    .line 428
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 429
    .line 430
    invoke-static {v13}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    aput-object v13, v12, v24

    .line 435
    .line 436
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    aput-object v13, v12, v23

    .line 445
    .line 446
    new-instance v13, Lbgsu;

    .line 447
    .line 448
    move/from16 v25, v11

    .line 449
    .line 450
    const-class v11, Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-direct {v13, v11, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 453
    .line 454
    .line 455
    aput-object v13, v9, v20

    .line 456
    .line 457
    move/from16 v12, v23

    .line 458
    .line 459
    new-array v12, v12, [Lbgtc;

    .line 460
    .line 461
    invoke-static {}, Lovm;->aO()Lbgwz;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    aput-object v13, v12, p0

    .line 470
    .line 471
    const v13, 0x7f040a4f

    .line 472
    .line 473
    .line 474
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    aput-object v13, v12, v18

    .line 479
    .line 480
    invoke-static {v5}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    aput-object v5, v12, v16

    .line 485
    .line 486
    new-instance v5, Lafhj;

    .line 487
    .line 488
    move/from16 v13, v22

    .line 489
    .line 490
    invoke-direct {v5, v13}, Lafhj;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v13, Lbgtu;

    .line 494
    .line 495
    invoke-direct {v13, v0, v5, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 496
    .line 497
    .line 498
    aput-object v13, v12, v19

    .line 499
    .line 500
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    aput-object v0, v12, v20

    .line 505
    .line 506
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 507
    .line 508
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    aput-object v0, v12, v21

    .line 513
    .line 514
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    aput-object v0, v12, v17

    .line 523
    .line 524
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    aput-object v0, v12, v25

    .line 533
    .line 534
    const v0, 0x7f040a1d

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    aput-object v0, v12, v24

    .line 542
    .line 543
    new-instance v0, Lbgsu;

    .line 544
    .line 545
    invoke-direct {v0, v11, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 546
    .line 547
    .line 548
    aput-object v0, v9, v21

    .line 549
    .line 550
    move/from16 v0, v19

    .line 551
    .line 552
    new-array v5, v0, [Lbgtc;

    .line 553
    .line 554
    const/16 v0, 0x30

    .line 555
    .line 556
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    aput-object v10, v5, p0

    .line 565
    .line 566
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    aput-object v4, v5, v18

    .line 571
    .line 572
    new-instance v4, Lafhy;

    .line 573
    .line 574
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v10, Lafhj;

    .line 578
    .line 579
    const/16 v11, 0x11

    .line 580
    .line 581
    invoke-direct {v10, v11}, Lafhj;-><init>(I)V

    .line 582
    .line 583
    .line 584
    move/from16 v12, v18

    .line 585
    .line 586
    new-array v13, v12, [Lbgtc;

    .line 587
    .line 588
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    aput-object v12, v13, p0

    .line 597
    .line 598
    invoke-static {v4, v10, v13}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    aput-object v4, v5, v16

    .line 603
    .line 604
    new-instance v4, Lbgsu;

    .line 605
    .line 606
    const-class v10, Landroid/widget/LinearLayout;

    .line 607
    .line 608
    invoke-direct {v4, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 609
    .line 610
    .line 611
    aput-object v4, v9, v17

    .line 612
    .line 613
    new-instance v4, Lbgsu;

    .line 614
    .line 615
    invoke-direct {v4, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 616
    .line 617
    .line 618
    aput-object v4, v3, v17

    .line 619
    .line 620
    move/from16 v4, v21

    .line 621
    .line 622
    new-array v5, v4, [Lbgtc;

    .line 623
    .line 624
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    aput-object v4, v5, p0

    .line 629
    .line 630
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const/16 v18, 0x1

    .line 635
    .line 636
    aput-object v4, v5, v18

    .line 637
    .line 638
    const v4, 0x800005

    .line 639
    .line 640
    .line 641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    aput-object v4, v5, v16

    .line 650
    .line 651
    move/from16 v4, v25

    .line 652
    .line 653
    new-array v9, v4, [Lbgtc;

    .line 654
    .line 655
    new-instance v4, Lafhj;

    .line 656
    .line 657
    const/16 v12, 0x12

    .line 658
    .line 659
    invoke-direct {v4, v12}, Lafhj;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v9, p0

    .line 667
    .line 668
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v4}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const/16 v18, 0x1

    .line 677
    .line 678
    aput-object v4, v9, v18

    .line 679
    .line 680
    new-instance v4, Lafhj;

    .line 681
    .line 682
    const/16 v12, 0x13

    .line 683
    .line 684
    invoke-direct {v4, v12}, Lafhj;-><init>(I)V

    .line 685
    .line 686
    .line 687
    new-instance v12, Lbgtu;

    .line 688
    .line 689
    invoke-direct {v12, v8, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 690
    .line 691
    .line 692
    aput-object v12, v9, v16

    .line 693
    .line 694
    new-instance v4, Lafhj;

    .line 695
    .line 696
    const/16 v8, 0xa

    .line 697
    .line 698
    invoke-direct {v4, v8}, Lafhj;-><init>(I)V

    .line 699
    .line 700
    .line 701
    sget-object v8, Lbgnw;->J:Lbgnw;

    .line 702
    .line 703
    new-instance v12, Lbgtu;

    .line 704
    .line 705
    invoke-direct {v12, v8, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 706
    .line 707
    .line 708
    const/16 v19, 0x3

    .line 709
    .line 710
    aput-object v12, v9, v19

    .line 711
    .line 712
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-static {v4}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    aput-object v8, v9, v20

    .line 719
    .line 720
    invoke-static {v4}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const/4 v8, 0x5

    .line 725
    aput-object v4, v9, v8

    .line 726
    .line 727
    new-array v4, v8, [Lbgtc;

    .line 728
    .line 729
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    aput-object v8, v4, p0

    .line 738
    .line 739
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    const/16 v18, 0x1

    .line 748
    .line 749
    aput-object v8, v4, v18

    .line 750
    .line 751
    const/16 v8, 0x1c

    .line 752
    .line 753
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {v8}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    aput-object v8, v4, v16

    .line 762
    .line 763
    const v8, 0x800035

    .line 764
    .line 765
    .line 766
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    const/16 v19, 0x3

    .line 775
    .line 776
    aput-object v12, v4, v19

    .line 777
    .line 778
    const v12, 0x7f080b76

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-static {v12, v13}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-static {v12}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    aput-object v12, v4, v20

    .line 794
    .line 795
    new-instance v12, Lbgsu;

    .line 796
    .line 797
    const-class v13, Landroid/widget/ImageView;

    .line 798
    .line 799
    invoke-direct {v12, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 800
    .line 801
    .line 802
    aput-object v12, v9, v17

    .line 803
    .line 804
    new-instance v4, Lbgsu;

    .line 805
    .line 806
    const-class v12, Landroid/widget/FrameLayout;

    .line 807
    .line 808
    invoke-direct {v4, v12, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 809
    .line 810
    .line 811
    const/16 v19, 0x3

    .line 812
    .line 813
    aput-object v4, v5, v19

    .line 814
    .line 815
    const/4 v4, 0x5

    .line 816
    new-array v9, v4, [Lbgtc;

    .line 817
    .line 818
    new-instance v4, Lafhj;

    .line 819
    .line 820
    const/16 v14, 0xb

    .line 821
    .line 822
    invoke-direct {v4, v14}, Lafhj;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    aput-object v4, v9, p0

    .line 830
    .line 831
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/16 v18, 0x1

    .line 840
    .line 841
    aput-object v0, v9, v18

    .line 842
    .line 843
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    aput-object v0, v9, v16

    .line 848
    .line 849
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/16 v19, 0x3

    .line 858
    .line 859
    aput-object v0, v9, v19

    .line 860
    .line 861
    const/4 v4, 0x5

    .line 862
    new-array v0, v4, [Lbgtc;

    .line 863
    .line 864
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    aput-object v4, v0, p0

    .line 869
    .line 870
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    aput-object v4, v0, v18

    .line 875
    .line 876
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    aput-object v4, v0, v16

    .line 885
    .line 886
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 887
    .line 888
    invoke-static {v4}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    aput-object v4, v0, v19

    .line 893
    .line 894
    const v4, 0x7f080d36

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-static {v4, v6}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-static {v4}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    aput-object v4, v0, v20

    .line 910
    .line 911
    new-instance v4, Lbgsu;

    .line 912
    .line 913
    invoke-direct {v4, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 914
    .line 915
    .line 916
    aput-object v4, v9, v20

    .line 917
    .line 918
    new-instance v0, Lbgsu;

    .line 919
    .line 920
    invoke-direct {v0, v12, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 921
    .line 922
    .line 923
    aput-object v0, v5, v20

    .line 924
    .line 925
    new-instance v0, Lbgsu;

    .line 926
    .line 927
    invoke-direct {v0, v12, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 928
    .line 929
    .line 930
    const/16 v25, 0x7

    .line 931
    .line 932
    aput-object v0, v3, v25

    .line 933
    .line 934
    new-instance v0, Lbgsu;

    .line 935
    .line 936
    invoke-direct {v0, v10, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 937
    .line 938
    .line 939
    aput-object v0, v2, v20

    .line 940
    .line 941
    new-instance v0, Lbgsu;

    .line 942
    .line 943
    invoke-direct {v0, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 944
    .line 945
    .line 946
    aput-object v0, v15, v17

    .line 947
    .line 948
    invoke-static {v15}, Loio;->a([Lbgtc;)Lbgsw;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    aput-object v0, v1, v25

    .line 953
    .line 954
    new-instance v0, Lbgsu;

    .line 955
    .line 956
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 957
    .line 958
    .line 959
    return-object v0
.end method
