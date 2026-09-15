.class public final Lbdce;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdcg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/4 v0, 0x7

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
    sget-object v6, Lcozd;->x:Lbybr;

    .line 38
    .line 39
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v1, v8

    .line 49
    .line 50
    new-instance v6, Lbdaq;

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    invoke-direct {v6, v9}, Lbdaq;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 57
    .line 58
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 59
    .line 60
    new-instance v12, Lbgtu;

    .line 61
    .line 62
    invoke-direct {v12, v10, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    .line 64
    .line 65
    aput-object v12, v1, v9

    .line 66
    .line 67
    new-instance v6, Lbdaq;

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    invoke-direct {v6, v10}, Lbdaq;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v12, Lbgnw;->bJ:Lbgnw;

    .line 74
    .line 75
    new-instance v13, Lbgtu;

    .line 76
    .line 77
    invoke-direct {v13, v12, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    aput-object v13, v1, v10

    .line 81
    .line 82
    const/16 v6, 0x9

    .line 83
    .line 84
    new-array v6, v6, [Lbgtc;

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v6, v3

    .line 97
    .line 98
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v6, v5

    .line 103
    .line 104
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v6, v7

    .line 109
    .line 110
    const/16 v13, 0x10

    .line 111
    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    aput-object v13, v6, v8

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v6, v9

    .line 131
    .line 132
    const/16 v13, 0x14

    .line 133
    .line 134
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v6, v10

    .line 143
    .line 144
    new-array v14, v10, [Lbgtc;

    .line 145
    .line 146
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    aput-object v15, v14, v3

    .line 151
    .line 152
    const/16 v15, 0x18

    .line 153
    .line 154
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v14, v5

    .line 163
    .line 164
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    aput-object v13, v14, v7

    .line 173
    .line 174
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 175
    .line 176
    invoke-static {v13}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    aput-object v13, v14, v8

    .line 181
    .line 182
    const v13, 0x7f0805de

    .line 183
    .line 184
    .line 185
    sget-object v15, Lbcec;->C:Lowi;

    .line 186
    .line 187
    invoke-static {v13, v15}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    aput-object v13, v14, v9

    .line 196
    .line 197
    new-instance v13, Lbgsu;

    .line 198
    .line 199
    const-class v15, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-direct {v13, v15, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x6

    .line 205
    aput-object v13, v6, v14

    .line 206
    .line 207
    new-array v13, v0, [Lbgtc;

    .line 208
    .line 209
    new-instance v15, Lbdaq;

    .line 210
    .line 211
    invoke-direct {v15, v14}, Lbdaq;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    aput-object v15, v13, v3

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    aput-object v16, v13, v5

    .line 229
    .line 230
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    aput-object v16, v13, v7

    .line 235
    .line 236
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    aput-object v16, v13, v8

    .line 241
    .line 242
    const/high16 v16, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    invoke-static/range {v16 .. v16}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    aput-object v17, v13, v9

    .line 253
    .line 254
    move/from16 p0, v3

    .line 255
    .line 256
    new-array v3, v14, [Lbgtc;

    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    aput-object v18, v3, p0

    .line 267
    .line 268
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    aput-object v18, v3, v5

    .line 273
    .line 274
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    aput-object v18, v3, v7

    .line 279
    .line 280
    const v18, 0x7f14190e

    .line 281
    .line 282
    .line 283
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    invoke-static/range {v18 .. v18}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    aput-object v19, v3, v8

    .line 292
    .line 293
    const v19, 0x7f040a54

    .line 294
    .line 295
    .line 296
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    aput-object v20, v3, v9

    .line 301
    .line 302
    sget-object v20, Lbcec;->J:Lowi;

    .line 303
    .line 304
    invoke-static/range {v20 .. v20}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    aput-object v21, v3, v10

    .line 309
    .line 310
    move/from16 v21, v5

    .line 311
    .line 312
    new-instance v5, Lbgsu;

    .line 313
    .line 314
    move/from16 v22, v7

    .line 315
    .line 316
    const-class v7, Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-direct {v5, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 319
    .line 320
    .line 321
    aput-object v5, v13, v10

    .line 322
    .line 323
    new-array v3, v14, [Lbgtc;

    .line 324
    .line 325
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    aput-object v5, v3, p0

    .line 330
    .line 331
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    aput-object v5, v3, v21

    .line 336
    .line 337
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    aput-object v5, v3, v22

    .line 342
    .line 343
    const v5, 0x7f040a23

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 347
    .line 348
    .line 349
    move-result-object v23

    .line 350
    aput-object v23, v3, v8

    .line 351
    .line 352
    sget-object v23, Lbcec;->M:Lowi;

    .line 353
    .line 354
    invoke-static/range {v23 .. v23}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v23

    .line 358
    aput-object v23, v3, v9

    .line 359
    .line 360
    move/from16 v23, v5

    .line 361
    .line 362
    new-instance v5, Lbdaq;

    .line 363
    .line 364
    invoke-direct {v5, v0}, Lbdaq;-><init>(I)V

    .line 365
    .line 366
    .line 367
    move/from16 v24, v8

    .line 368
    .line 369
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 370
    .line 371
    move/from16 v25, v9

    .line 372
    .line 373
    new-instance v9, Lbgtu;

    .line 374
    .line 375
    invoke-direct {v9, v8, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 376
    .line 377
    .line 378
    aput-object v9, v3, v10

    .line 379
    .line 380
    new-instance v5, Lbgsu;

    .line 381
    .line 382
    invoke-direct {v5, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 383
    .line 384
    .line 385
    aput-object v5, v13, v14

    .line 386
    .line 387
    new-instance v3, Lbgsu;

    .line 388
    .line 389
    const-class v5, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-direct {v3, v5, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 392
    .line 393
    .line 394
    aput-object v3, v6, v0

    .line 395
    .line 396
    new-array v0, v0, [Lbgtc;

    .line 397
    .line 398
    new-instance v3, Lbdaq;

    .line 399
    .line 400
    invoke-direct {v3, v14}, Lbdaq;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v0, p0

    .line 408
    .line 409
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v0, v21

    .line 414
    .line 415
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    aput-object v3, v0, v22

    .line 420
    .line 421
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    aput-object v3, v0, v24

    .line 426
    .line 427
    invoke-static/range {v16 .. v16}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    aput-object v3, v0, v25

    .line 432
    .line 433
    new-array v3, v14, [Lbgtc;

    .line 434
    .line 435
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    aput-object v8, v3, p0

    .line 440
    .line 441
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    aput-object v2, v3, v21

    .line 446
    .line 447
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    aput-object v2, v3, v22

    .line 452
    .line 453
    invoke-static/range {v18 .. v18}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    aput-object v2, v3, v24

    .line 458
    .line 459
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aput-object v2, v3, v25

    .line 464
    .line 465
    invoke-static/range {v20 .. v20}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    aput-object v2, v3, v10

    .line 470
    .line 471
    new-instance v2, Lbgsu;

    .line 472
    .line 473
    invoke-direct {v2, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 474
    .line 475
    .line 476
    aput-object v2, v0, v10

    .line 477
    .line 478
    new-array v2, v14, [Lbgtc;

    .line 479
    .line 480
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    aput-object v3, v2, p0

    .line 485
    .line 486
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    aput-object v3, v2, v21

    .line 491
    .line 492
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    aput-object v3, v2, v22

    .line 497
    .line 498
    invoke-static/range {v23 .. v23}, Lbeib;->dl(I)Lbgtp;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    aput-object v3, v2, v24

    .line 503
    .line 504
    sget-object v3, Lbcec;->T:Lowi;

    .line 505
    .line 506
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    aput-object v3, v2, v25

    .line 511
    .line 512
    const v3, 0x7f141dd0

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    aput-object v3, v2, v10

    .line 524
    .line 525
    new-instance v3, Lbgsu;

    .line 526
    .line 527
    invoke-direct {v3, v7, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 528
    .line 529
    .line 530
    aput-object v3, v0, v14

    .line 531
    .line 532
    new-instance v2, Lbgsu;

    .line 533
    .line 534
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 535
    .line 536
    .line 537
    aput-object v2, v6, v12

    .line 538
    .line 539
    new-instance v0, Lbgsu;

    .line 540
    .line 541
    invoke-direct {v0, v5, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 542
    .line 543
    .line 544
    aput-object v0, v1, v14

    .line 545
    .line 546
    new-instance v0, Lbgsu;

    .line 547
    .line 548
    const-class v2, Landroid/widget/FrameLayout;

    .line 549
    .line 550
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 551
    .line 552
    .line 553
    return-object v0
.end method
