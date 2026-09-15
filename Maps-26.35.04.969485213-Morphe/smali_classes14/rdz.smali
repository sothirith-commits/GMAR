.class public final Lrdz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lref;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 28

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v7, v1, v8

    .line 43
    .line 44
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x4

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    new-instance v7, Lrdx;

    .line 52
    .line 53
    invoke-direct {v7, v8}, Lrdx;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Lbgnw;->cp:Lbgnw;

    .line 57
    .line 58
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 59
    .line 60
    new-instance v12, Lbgtu;

    .line 61
    .line 62
    invoke-direct {v12, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    aput-object v12, v1, v7

    .line 67
    .line 68
    const/16 v10, 0x9

    .line 69
    .line 70
    new-array v12, v10, [Lbgtc;

    .line 71
    .line 72
    new-instance v13, Lrdx;

    .line 73
    .line 74
    invoke-direct {v13, v9}, Lrdx;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v14, Lurv;->bM:Lbgyd;

    .line 78
    .line 79
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    sget-object v15, Lurv;->ab:Lbgyd;

    .line 84
    .line 85
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move/from16 p0, v0

    .line 90
    .line 91
    new-instance v0, Lbgtk;

    .line 92
    .line 93
    invoke-direct {v0, v13, v14, v15}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 94
    .line 95
    .line 96
    aput-object v0, v12, v4

    .line 97
    .line 98
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v12, v5

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    aput-object v14, v12, v6

    .line 115
    .line 116
    sget-object v14, Lurv;->ac:Lbgyd;

    .line 117
    .line 118
    invoke-static {v14}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    aput-object v15, v12, v8

    .line 123
    .line 124
    sget-object v15, Luml;->a:Luml;

    .line 125
    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    new-instance v4, Luoi;

    .line 129
    .line 130
    invoke-direct {v4, v15}, Luoi;-><init>(Lumr;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v12, v9

    .line 138
    .line 139
    sget-object v4, Lumw;->a:Lumw;

    .line 140
    .line 141
    new-instance v15, Luoj;

    .line 142
    .line 143
    invoke-direct {v15, v4}, Luoj;-><init>(Luna;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v12, v7

    .line 151
    .line 152
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v15, 0x6

    .line 157
    aput-object v4, v12, v15

    .line 158
    .line 159
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    aput-object v4, v12, v5

    .line 167
    .line 168
    new-array v4, v5, [Lbgtc;

    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-static/range {v18 .. v18}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    aput-object v19, v4, v16

    .line 179
    .line 180
    const/16 v19, -0x1

    .line 181
    .line 182
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    invoke-static/range {v19 .. v19}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    aput-object v20, v4, v17

    .line 191
    .line 192
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    aput-object v20, v4, v6

    .line 197
    .line 198
    invoke-static {v14}, Lusc;->l(Lbgyd;)Lbgxj;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    invoke-static/range {v20 .. v20}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    aput-object v20, v4, v8

    .line 207
    .line 208
    move/from16 v20, v6

    .line 209
    .line 210
    const/16 v6, 0xa

    .line 211
    .line 212
    move/from16 v21, v9

    .line 213
    .line 214
    new-array v9, v6, [Lbgtc;

    .line 215
    .line 216
    const v22, 0x7f0b0608

    .line 217
    .line 218
    .line 219
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    invoke-static/range {v22 .. v22}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    aput-object v22, v9, v16

    .line 228
    .line 229
    invoke-static/range {v19 .. v19}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v22

    .line 233
    aput-object v22, v9, v17

    .line 234
    .line 235
    sget-object v22, Lurv;->ad:Lbgyd;

    .line 236
    .line 237
    invoke-static/range {v22 .. v22}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    aput-object v23, v9, v20

    .line 242
    .line 243
    move/from16 v23, v10

    .line 244
    .line 245
    new-instance v10, Lqqj;

    .line 246
    .line 247
    move/from16 v24, v5

    .line 248
    .line 249
    const/16 v5, 0x10

    .line 250
    .line 251
    invoke-direct {v10, v5}, Lqqj;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5, v14}, Lusc;->e(Lbgrg;Lbgyd;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    aput-object v5, v9, v8

    .line 263
    .line 264
    sget-object v5, Lulu;->a:Lulu;

    .line 265
    .line 266
    new-instance v10, Luoi;

    .line 267
    .line 268
    invoke-direct {v10, v5}, Luoi;-><init>(Lumr;)V

    .line 269
    .line 270
    .line 271
    const v6, 0x7f1300d7

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v10}, Lusc;->z(ILbgwz;)Lbgxj;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v9, v21

    .line 283
    .line 284
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 285
    .line 286
    invoke-static {v6}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v9, v7

    .line 291
    .line 292
    new-instance v6, Lrdx;

    .line 293
    .line 294
    invoke-direct {v6, v7}, Lrdx;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Locr;

    .line 298
    .line 299
    invoke-direct {v10, v6, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 303
    .line 304
    move/from16 v26, v7

    .line 305
    .line 306
    new-instance v7, Lbgtu;

    .line 307
    .line 308
    invoke-direct {v7, v6, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 309
    .line 310
    .line 311
    aput-object v7, v9, v15

    .line 312
    .line 313
    new-instance v7, Lqqj;

    .line 314
    .line 315
    invoke-direct {v7, v0}, Lqqj;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v7, Lbgnw;->ak:Lbgnw;

    .line 323
    .line 324
    new-instance v10, Lbgtu;

    .line 325
    .line 326
    invoke-direct {v10, v7, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 327
    .line 328
    .line 329
    aput-object v10, v9, v24

    .line 330
    .line 331
    new-instance v0, Lrdx;

    .line 332
    .line 333
    invoke-direct {v0, v15}, Lrdx;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v10, Lbgnw;->bQ:Lbgnw;

    .line 337
    .line 338
    move/from16 v27, v8

    .line 339
    .line 340
    new-instance v8, Lbgtu;

    .line 341
    .line 342
    invoke-direct {v8, v10, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 343
    .line 344
    .line 345
    aput-object v8, v9, p0

    .line 346
    .line 347
    sget-object v0, Lcoyk;->ne:Lbybr;

    .line 348
    .line 349
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    aput-object v0, v9, v23

    .line 358
    .line 359
    new-instance v0, Lbgsu;

    .line 360
    .line 361
    const-class v8, Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-direct {v0, v8, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 364
    .line 365
    .line 366
    aput-object v0, v4, v21

    .line 367
    .line 368
    new-array v0, v15, [Lbgtc;

    .line 369
    .line 370
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    aput-object v9, v0, v16

    .line 379
    .line 380
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    aput-object v9, v0, v17

    .line 389
    .line 390
    invoke-static/range {v19 .. v19}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    aput-object v9, v0, v20

    .line 395
    .line 396
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    aput-object v9, v0, v27

    .line 405
    .line 406
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    aput-object v9, v0, v21

    .line 411
    .line 412
    sget-object v9, Lumb;->a:Lumb;

    .line 413
    .line 414
    new-instance v13, Luoi;

    .line 415
    .line 416
    invoke-direct {v13, v9}, Luoi;-><init>(Lumr;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v13}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    aput-object v9, v0, v26

    .line 424
    .line 425
    new-instance v9, Lbgsu;

    .line 426
    .line 427
    const-class v13, Landroid/view/View;

    .line 428
    .line 429
    invoke-direct {v9, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 430
    .line 431
    .line 432
    aput-object v9, v4, v26

    .line 433
    .line 434
    const/16 v0, 0xa

    .line 435
    .line 436
    new-array v0, v0, [Lbgtc;

    .line 437
    .line 438
    const v9, 0x7f0b060a

    .line 439
    .line 440
    .line 441
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v9}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    aput-object v9, v0, v16

    .line 450
    .line 451
    invoke-static/range {v19 .. v19}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    aput-object v9, v0, v17

    .line 456
    .line 457
    invoke-static/range {v22 .. v22}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    aput-object v9, v0, v20

    .line 462
    .line 463
    new-instance v9, Lqqj;

    .line 464
    .line 465
    move/from16 v25, v15

    .line 466
    .line 467
    const/16 v15, 0x12

    .line 468
    .line 469
    invoke-direct {v9, v15}, Lqqj;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v9, v14}, Lusc;->e(Lbgrg;Lbgyd;)Lbgtp;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    aput-object v9, v0, v27

    .line 481
    .line 482
    new-instance v9, Luoi;

    .line 483
    .line 484
    invoke-direct {v9, v5}, Luoi;-><init>(Lumr;)V

    .line 485
    .line 486
    .line 487
    const v5, 0x7f1300d8

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v9}, Lusc;->z(ILbgwz;)Lbgxj;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v5}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    aput-object v5, v0, v21

    .line 499
    .line 500
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 501
    .line 502
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    aput-object v5, v0, v26

    .line 507
    .line 508
    new-instance v5, Lrdx;

    .line 509
    .line 510
    move/from16 v9, v24

    .line 511
    .line 512
    invoke-direct {v5, v9}, Lrdx;-><init>(I)V

    .line 513
    .line 514
    .line 515
    new-instance v9, Locr;

    .line 516
    .line 517
    move/from16 v14, v27

    .line 518
    .line 519
    invoke-direct {v9, v5, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    new-instance v5, Lbgtu;

    .line 523
    .line 524
    invoke-direct {v5, v6, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 525
    .line 526
    .line 527
    aput-object v5, v0, v25

    .line 528
    .line 529
    new-instance v5, Lqqj;

    .line 530
    .line 531
    const/16 v6, 0x13

    .line 532
    .line 533
    invoke-direct {v5, v6}, Lqqj;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v5}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    new-instance v6, Lbgtu;

    .line 541
    .line 542
    invoke-direct {v6, v7, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 543
    .line 544
    .line 545
    const/16 v24, 0x7

    .line 546
    .line 547
    aput-object v6, v0, v24

    .line 548
    .line 549
    new-instance v5, Lrdx;

    .line 550
    .line 551
    move/from16 v6, v25

    .line 552
    .line 553
    invoke-direct {v5, v6}, Lrdx;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-instance v7, Lbgtu;

    .line 557
    .line 558
    invoke-direct {v7, v10, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 559
    .line 560
    .line 561
    aput-object v7, v0, p0

    .line 562
    .line 563
    sget-object v5, Lcoyk;->nf:Lbybr;

    .line 564
    .line 565
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    aput-object v5, v0, v23

    .line 574
    .line 575
    new-instance v5, Lbgsu;

    .line 576
    .line 577
    invoke-direct {v5, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 578
    .line 579
    .line 580
    aput-object v5, v4, v6

    .line 581
    .line 582
    new-instance v0, Lbgsu;

    .line 583
    .line 584
    const-class v5, Landroid/widget/LinearLayout;

    .line 585
    .line 586
    invoke-direct {v0, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 587
    .line 588
    .line 589
    aput-object v0, v12, p0

    .line 590
    .line 591
    invoke-static {v12}, Lrvn;->eq([Lbgtc;)Lbgsw;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    aput-object v0, v1, v6

    .line 596
    .line 597
    const/4 v9, 0x7

    .line 598
    new-array v0, v9, [Lbgtc;

    .line 599
    .line 600
    invoke-static/range {v19 .. v19}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    aput-object v4, v0, v16

    .line 605
    .line 606
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    aput-object v2, v0, v17

    .line 611
    .line 612
    invoke-static/range {v18 .. v18}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    aput-object v2, v0, v20

    .line 617
    .line 618
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/4 v14, 0x3

    .line 623
    aput-object v2, v0, v14

    .line 624
    .line 625
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    aput-object v2, v0, v21

    .line 630
    .line 631
    new-array v2, v14, [Lbgtc;

    .line 632
    .line 633
    const v3, 0x7f0b0609

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    aput-object v3, v2, v16

    .line 645
    .line 646
    invoke-static/range {v19 .. v19}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    aput-object v3, v2, v17

    .line 651
    .line 652
    invoke-static/range {v22 .. v22}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    aput-object v3, v2, v20

    .line 657
    .line 658
    new-instance v3, Lbgsu;

    .line 659
    .line 660
    invoke-direct {v3, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 661
    .line 662
    .line 663
    aput-object v3, v0, v26

    .line 664
    .line 665
    const/4 v14, 0x3

    .line 666
    new-array v2, v14, [Lbgtc;

    .line 667
    .line 668
    const v3, 0x7f0b060b

    .line 669
    .line 670
    .line 671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    aput-object v3, v2, v16

    .line 680
    .line 681
    invoke-static/range {v19 .. v19}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    aput-object v3, v2, v17

    .line 686
    .line 687
    invoke-static/range {v22 .. v22}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    aput-object v3, v2, v20

    .line 692
    .line 693
    new-instance v3, Lbgsu;

    .line 694
    .line 695
    invoke-direct {v3, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 696
    .line 697
    .line 698
    const/16 v25, 0x6

    .line 699
    .line 700
    aput-object v3, v0, v25

    .line 701
    .line 702
    new-instance v2, Lbgsu;

    .line 703
    .line 704
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 705
    .line 706
    .line 707
    const/16 v24, 0x7

    .line 708
    .line 709
    aput-object v2, v1, v24

    .line 710
    .line 711
    new-instance v0, Lbgsu;

    .line 712
    .line 713
    const-class v2, Landroid/widget/FrameLayout;

    .line 714
    .line 715
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 716
    .line 717
    .line 718
    return-object v0
.end method
