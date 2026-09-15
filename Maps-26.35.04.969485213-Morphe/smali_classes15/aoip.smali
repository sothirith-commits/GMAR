.class public final Laoip;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laoiy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

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
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v4, v5, v6, v7}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v1, v5

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    new-array v6, v4, [Lbgtc;

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v6, v3

    .line 51
    .line 52
    const/4 v8, -0x2

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v6, v5

    .line 62
    .line 63
    const v9, 0x7f080fd2

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lbgvv;->j(I)Lbgxj;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {}, Lovm;->aW()Lbgwz;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v9, v11}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v10, v9}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lbisl;->E(Lbgxj;)Lbgxj;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x2

    .line 95
    aput-object v9, v6, v10

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    new-array v11, v9, [Lbgtc;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v11, v3

    .line 110
    .line 111
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v11, v5

    .line 116
    .line 117
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v11, v10

    .line 122
    .line 123
    const v13, 0x800033

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v11, v0

    .line 135
    .line 136
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13, v13, v13, v13}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/4 v14, 0x4

    .line 145
    aput-object v13, v11, v14

    .line 146
    .line 147
    const/16 v13, 0x18

    .line 148
    .line 149
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v13, v11, v4

    .line 158
    .line 159
    new-array v13, v4, [Lbgtc;

    .line 160
    .line 161
    const/16 v15, 0x24

    .line 162
    .line 163
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static/range {v16 .. v16}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    aput-object v16, v13, v3

    .line 172
    .line 173
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    aput-object v15, v13, v5

    .line 182
    .line 183
    const/16 v15, 0xa

    .line 184
    .line 185
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-static/range {v16 .. v16}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    aput-object v16, v13, v10

    .line 194
    .line 195
    const/16 v16, -0x5

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-static/range {v16 .. v16}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    aput-object v16, v13, v0

    .line 206
    .line 207
    move/from16 p0, v2

    .line 208
    .line 209
    sget-object v2, Lbcec;->T:Lowi;

    .line 210
    .line 211
    move/from16 v16, v3

    .line 212
    .line 213
    const v3, 0x7f130253

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v2}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v13, v14

    .line 225
    .line 226
    new-instance v3, Lbgsu;

    .line 227
    .line 228
    move/from16 v17, v5

    .line 229
    .line 230
    const-class v5, Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-direct {v3, v5, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x6

    .line 236
    aput-object v3, v11, v5

    .line 237
    .line 238
    new-array v3, v4, [Lbgtc;

    .line 239
    .line 240
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    aput-object v13, v3, v16

    .line 249
    .line 250
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    aput-object v13, v3, v17

    .line 255
    .line 256
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    aput-object v13, v3, v10

    .line 261
    .line 262
    new-array v13, v4, [Lbgtc;

    .line 263
    .line 264
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    aput-object v18, v13, v16

    .line 269
    .line 270
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    aput-object v18, v13, v17

    .line 275
    .line 276
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    aput-object v18, v13, v10

    .line 281
    .line 282
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    invoke-static/range {v18 .. v18}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    aput-object v18, v13, v0

    .line 291
    .line 292
    const v18, 0x7f141647

    .line 293
    .line 294
    .line 295
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    invoke-static/range {v18 .. v18}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    aput-object v18, v13, v14

    .line 304
    .line 305
    move/from16 v18, v5

    .line 306
    .line 307
    new-instance v5, Lbgsu;

    .line 308
    .line 309
    move/from16 v19, v9

    .line 310
    .line 311
    const-class v9, Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-direct {v5, v9, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 314
    .line 315
    .line 316
    aput-object v5, v3, v0

    .line 317
    .line 318
    new-array v5, v4, [Lbgtc;

    .line 319
    .line 320
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    aput-object v13, v5, v16

    .line 325
    .line 326
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v5, v17

    .line 331
    .line 332
    const v7, 0x7f040a1d

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    aput-object v7, v5, v10

    .line 340
    .line 341
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v7}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    aput-object v7, v5, v0

    .line 350
    .line 351
    new-instance v7, Laoil;

    .line 352
    .line 353
    const/16 v13, 0x11

    .line 354
    .line 355
    invoke-direct {v7, v13}, Laoil;-><init>(I)V

    .line 356
    .line 357
    .line 358
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 359
    .line 360
    move/from16 v20, v4

    .line 361
    .line 362
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 363
    .line 364
    move/from16 v21, v10

    .line 365
    .line 366
    new-instance v10, Lbgtu;

    .line 367
    .line 368
    invoke-direct {v10, v13, v7, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 369
    .line 370
    .line 371
    aput-object v10, v5, v14

    .line 372
    .line 373
    new-instance v7, Lbgsu;

    .line 374
    .line 375
    invoke-direct {v7, v9, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 376
    .line 377
    .line 378
    aput-object v7, v3, v14

    .line 379
    .line 380
    new-instance v5, Lbgsu;

    .line 381
    .line 382
    const-class v7, Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-direct {v5, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x7

    .line 388
    aput-object v5, v11, v3

    .line 389
    .line 390
    new-instance v5, Lbgsu;

    .line 391
    .line 392
    invoke-direct {v5, v7, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 393
    .line 394
    .line 395
    aput-object v5, v6, v0

    .line 396
    .line 397
    new-array v5, v3, [Lbgtc;

    .line 398
    .line 399
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    aput-object v10, v5, v16

    .line 404
    .line 405
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    aput-object v10, v5, v17

    .line 410
    .line 411
    const v10, 0x800055

    .line 412
    .line 413
    .line 414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    aput-object v10, v5, v21

    .line 423
    .line 424
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    aput-object v10, v5, v0

    .line 433
    .line 434
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    aput-object v10, v5, v14

    .line 439
    .line 440
    const/16 v10, 0xb

    .line 441
    .line 442
    new-array v11, v10, [Lbgtc;

    .line 443
    .line 444
    const/16 v12, 0x30

    .line 445
    .line 446
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-static {v13}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    aput-object v13, v11, v16

    .line 455
    .line 456
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    aput-object v13, v11, v17

    .line 461
    .line 462
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    aput-object v13, v11, v21

    .line 467
    .line 468
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-static {v13, v13, v13, v13}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    aput-object v13, v11, v0

    .line 477
    .line 478
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-static {v13}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    aput-object v13, v11, v14

    .line 487
    .line 488
    const v13, 0x7f040a27

    .line 489
    .line 490
    .line 491
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 492
    .line 493
    .line 494
    move-result-object v22

    .line 495
    aput-object v22, v11, v20

    .line 496
    .line 497
    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 498
    .line 499
    invoke-static/range {v22 .. v22}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 500
    .line 501
    .line 502
    move-result-object v22

    .line 503
    aput-object v22, v11, v18

    .line 504
    .line 505
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 506
    .line 507
    .line 508
    move-result-object v22

    .line 509
    aput-object v22, v11, v3

    .line 510
    .line 511
    const v22, 0x7f140fe9

    .line 512
    .line 513
    .line 514
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v22

    .line 518
    invoke-static/range {v22 .. v22}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 519
    .line 520
    .line 521
    move-result-object v22

    .line 522
    aput-object v22, v11, v19

    .line 523
    .line 524
    sget-object v22, Lcoyw;->aD:Lbybr;

    .line 525
    .line 526
    invoke-static/range {v22 .. v22}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    invoke-static/range {v22 .. v22}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 531
    .line 532
    .line 533
    move-result-object v22

    .line 534
    const/16 v23, 0x9

    .line 535
    .line 536
    aput-object v22, v11, v23

    .line 537
    .line 538
    move/from16 v22, v3

    .line 539
    .line 540
    new-instance v3, Laoil;

    .line 541
    .line 542
    move/from16 v24, v12

    .line 543
    .line 544
    const/16 v12, 0x12

    .line 545
    .line 546
    invoke-direct {v3, v12}, Laoil;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-instance v12, Locr;

    .line 550
    .line 551
    invoke-direct {v12, v3, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 555
    .line 556
    move/from16 v25, v13

    .line 557
    .line 558
    new-instance v13, Lbgtu;

    .line 559
    .line 560
    invoke-direct {v13, v3, v12, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 561
    .line 562
    .line 563
    aput-object v13, v11, v15

    .line 564
    .line 565
    new-instance v12, Lbgsu;

    .line 566
    .line 567
    invoke-direct {v12, v9, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 568
    .line 569
    .line 570
    aput-object v12, v5, v20

    .line 571
    .line 572
    new-array v10, v10, [Lbgtc;

    .line 573
    .line 574
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v11}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    aput-object v11, v10, v16

    .line 583
    .line 584
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    aput-object v11, v10, v17

    .line 589
    .line 590
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    aput-object v8, v10, v21

    .line 595
    .line 596
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-static {v8, v8, v8, v8}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    aput-object v8, v10, v0

    .line 605
    .line 606
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    aput-object v8, v10, v14

    .line 615
    .line 616
    invoke-static/range {v25 .. v25}, Lbeib;->dl(I)Lbgtp;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    aput-object v8, v10, v20

    .line 621
    .line 622
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 623
    .line 624
    invoke-static {v8}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    aput-object v8, v10, v18

    .line 629
    .line 630
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    aput-object v2, v10, v22

    .line 635
    .line 636
    const v2, 0x7f14216f

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    aput-object v2, v10, v19

    .line 648
    .line 649
    sget-object v2, Lcoyw;->aC:Lbybr;

    .line 650
    .line 651
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    aput-object v2, v10, v23

    .line 660
    .line 661
    new-instance v2, Laoil;

    .line 662
    .line 663
    const/16 v8, 0x13

    .line 664
    .line 665
    invoke-direct {v2, v8}, Laoil;-><init>(I)V

    .line 666
    .line 667
    .line 668
    new-instance v8, Locr;

    .line 669
    .line 670
    invoke-direct {v8, v2, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lbgtu;

    .line 674
    .line 675
    invoke-direct {v0, v3, v8, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 676
    .line 677
    .line 678
    aput-object v0, v10, v15

    .line 679
    .line 680
    new-instance v0, Lbgsu;

    .line 681
    .line 682
    invoke-direct {v0, v9, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 683
    .line 684
    .line 685
    aput-object v0, v5, v18

    .line 686
    .line 687
    new-instance v0, Lbgsu;

    .line 688
    .line 689
    invoke-direct {v0, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 690
    .line 691
    .line 692
    aput-object v0, v6, v14

    .line 693
    .line 694
    new-instance v0, Lbgsu;

    .line 695
    .line 696
    const-class v2, Landroid/widget/FrameLayout;

    .line 697
    .line 698
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 699
    .line 700
    .line 701
    aput-object v0, v1, v21

    .line 702
    .line 703
    new-instance v0, Lbgsu;

    .line 704
    .line 705
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 706
    .line 707
    .line 708
    return-object v0
.end method
