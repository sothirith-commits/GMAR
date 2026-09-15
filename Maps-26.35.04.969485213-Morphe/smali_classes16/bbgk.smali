.class public final Lbbgk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbgl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v3, v2, [Lbgtc;

    .line 6
    .line 7
    new-instance v4, Lbbge;

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    invoke-direct {v4, v5}, Lbbge;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v4, v3, v6

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v3, v0

    .line 44
    .line 45
    new-instance v7, Lbbge;

    .line 46
    .line 47
    const/16 v8, 0xc

    .line 48
    .line 49
    invoke-direct {v7, v8}, Lbbge;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v9, Lovs;->bj:Lovs;

    .line 53
    .line 54
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 55
    .line 56
    new-instance v11, Lbgtu;

    .line 57
    .line 58
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    aput-object v11, v3, v7

    .line 63
    .line 64
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    invoke-static {v9}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x4

    .line 71
    aput-object v9, v3, v10

    .line 72
    .line 73
    new-instance v9, Lbgsu;

    .line 74
    .line 75
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 76
    .line 77
    invoke-direct {v9, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 78
    .line 79
    .line 80
    aput-object v9, v1, v5

    .line 81
    .line 82
    new-array v3, v6, [Lbgtc;

    .line 83
    .line 84
    new-array v9, v10, [Lbgtc;

    .line 85
    .line 86
    const/16 v11, 0x14

    .line 87
    .line 88
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v9, v5

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v9, v6

    .line 107
    .line 108
    const/16 v13, 0x11

    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v9, v0

    .line 119
    .line 120
    const/4 v13, 0x6

    .line 121
    new-array v14, v13, [Lbgtc;

    .line 122
    .line 123
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v15}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v14, v5

    .line 130
    .line 131
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    aput-object v12, v14, v6

    .line 136
    .line 137
    new-array v12, v2, [Lbgtc;

    .line 138
    .line 139
    const/4 v15, -0x2

    .line 140
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    aput-object v16, v12, v5

    .line 149
    .line 150
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    aput-object v16, v12, v6

    .line 155
    .line 156
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-static/range {v16 .. v16}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    aput-object v16, v12, v0

    .line 165
    .line 166
    const/16 v16, 0x10

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    invoke-static/range {v17 .. v17}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    aput-object v17, v12, v7

    .line 177
    .line 178
    move/from16 p0, v0

    .line 179
    .line 180
    new-array v0, v2, [Lbgtc;

    .line 181
    .line 182
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    aput-object v17, v0, v5

    .line 187
    .line 188
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    aput-object v17, v0, v6

    .line 193
    .line 194
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    aput-object v17, v0, p0

    .line 199
    .line 200
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-static/range {v17 .. v17}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    aput-object v17, v0, v7

    .line 209
    .line 210
    move/from16 v17, v8

    .line 211
    .line 212
    new-instance v8, Lbbge;

    .line 213
    .line 214
    invoke-direct {v8, v2}, Lbbge;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move/from16 v18, v11

    .line 218
    .line 219
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 220
    .line 221
    move/from16 v19, v6

    .line 222
    .line 223
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 224
    .line 225
    move/from16 v20, v5

    .line 226
    .line 227
    new-instance v5, Lbgtu;

    .line 228
    .line 229
    invoke-direct {v5, v11, v8, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 230
    .line 231
    .line 232
    aput-object v5, v0, v10

    .line 233
    .line 234
    new-instance v5, Lbgsu;

    .line 235
    .line 236
    const-class v8, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v5, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 239
    .line 240
    .line 241
    aput-object v5, v12, v10

    .line 242
    .line 243
    new-instance v0, Lbgsu;

    .line 244
    .line 245
    const-class v5, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v0, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 248
    .line 249
    .line 250
    aput-object v0, v14, p0

    .line 251
    .line 252
    new-array v0, v2, [Lbgtc;

    .line 253
    .line 254
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    aput-object v12, v0, v20

    .line 259
    .line 260
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    aput-object v12, v0, v19

    .line 265
    .line 266
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    aput-object v12, v0, p0

    .line 275
    .line 276
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v12}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    aput-object v12, v0, v7

    .line 285
    .line 286
    new-array v12, v2, [Lbgtc;

    .line 287
    .line 288
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    aput-object v21, v12, v20

    .line 293
    .line 294
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    aput-object v21, v12, v19

    .line 299
    .line 300
    const v21, 0x7f040a1b

    .line 301
    .line 302
    .line 303
    invoke-static/range {v21 .. v21}, Lbeib;->dl(I)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    aput-object v21, v12, p0

    .line 308
    .line 309
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    invoke-static/range {v21 .. v21}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    aput-object v21, v12, v7

    .line 318
    .line 319
    move/from16 v21, v2

    .line 320
    .line 321
    new-instance v2, Lbbge;

    .line 322
    .line 323
    invoke-direct {v2, v13}, Lbbge;-><init>(I)V

    .line 324
    .line 325
    .line 326
    move/from16 v22, v10

    .line 327
    .line 328
    new-instance v10, Lbgtu;

    .line 329
    .line 330
    invoke-direct {v10, v11, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 331
    .line 332
    .line 333
    aput-object v10, v12, v22

    .line 334
    .line 335
    new-instance v2, Lbgsu;

    .line 336
    .line 337
    invoke-direct {v2, v8, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 338
    .line 339
    .line 340
    aput-object v2, v0, v22

    .line 341
    .line 342
    new-instance v2, Lbgsu;

    .line 343
    .line 344
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 345
    .line 346
    .line 347
    aput-object v2, v14, v7

    .line 348
    .line 349
    new-array v0, v13, [Lbgtc;

    .line 350
    .line 351
    new-instance v2, Lbbge;

    .line 352
    .line 353
    const/4 v6, 0x7

    .line 354
    invoke-direct {v2, v6}, Lbbge;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v0, v20

    .line 362
    .line 363
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v0, v19

    .line 368
    .line 369
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v0, p0

    .line 374
    .line 375
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v0, v7

    .line 384
    .line 385
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aput-object v2, v0, v22

    .line 394
    .line 395
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v8, Lbbge;

    .line 400
    .line 401
    invoke-direct {v8, v7}, Lbbge;-><init>(I)V

    .line 402
    .line 403
    .line 404
    move-object v10, v2

    .line 405
    check-cast v10, Lbbps;

    .line 406
    .line 407
    invoke-virtual {v10, v8}, Lbbps;->E(Lbgrg;)V

    .line 408
    .line 409
    .line 410
    new-instance v8, Lbbge;

    .line 411
    .line 412
    invoke-direct {v8, v7}, Lbbge;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v8}, Lbbps;->w(Lbgrg;)V

    .line 416
    .line 417
    .line 418
    new-instance v8, Lbbge;

    .line 419
    .line 420
    move/from16 v11, v22

    .line 421
    .line 422
    invoke-direct {v8, v11}, Lbbge;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v11, Locr;

    .line 426
    .line 427
    invoke-direct {v11, v8, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v11}, Lbbps;->D(Lbgrg;)V

    .line 431
    .line 432
    .line 433
    new-instance v8, Lbgow;

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-direct {v8, v11}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v8}, Lbbps;->C(Lbgrg;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Lbbow;->a()Lbgsw;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move/from16 v8, v20

    .line 447
    .line 448
    new-array v10, v8, [Lbgtc;

    .line 449
    .line 450
    invoke-virtual {v2, v10}, Lbgsw;->f([Lbgtc;)V

    .line 451
    .line 452
    .line 453
    aput-object v2, v0, v21

    .line 454
    .line 455
    new-instance v2, Lbgsu;

    .line 456
    .line 457
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 458
    .line 459
    .line 460
    const/16 v22, 0x4

    .line 461
    .line 462
    aput-object v2, v14, v22

    .line 463
    .line 464
    new-array v0, v6, [Lbgtc;

    .line 465
    .line 466
    new-instance v2, Lbbge;

    .line 467
    .line 468
    const/16 v6, 0x8

    .line 469
    .line 470
    invoke-direct {v2, v6}, Lbbge;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    aput-object v2, v0, v8

    .line 478
    .line 479
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    aput-object v2, v0, v19

    .line 484
    .line 485
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    aput-object v2, v0, p0

    .line 490
    .line 491
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    aput-object v2, v0, v7

    .line 500
    .line 501
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/16 v22, 0x4

    .line 510
    .line 511
    aput-object v2, v0, v22

    .line 512
    .line 513
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v0, v21

    .line 522
    .line 523
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v4, v2

    .line 528
    check-cast v4, Lbbpa;

    .line 529
    .line 530
    move/from16 v6, v19

    .line 531
    .line 532
    iput v6, v4, Lbbpa;->j:I

    .line 533
    .line 534
    new-instance v4, Lbbge;

    .line 535
    .line 536
    const/16 v6, 0x9

    .line 537
    .line 538
    invoke-direct {v4, v6}, Lbbge;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v6, Locr;

    .line 542
    .line 543
    invoke-direct {v6, v4, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    move-object v4, v2

    .line 547
    check-cast v4, Lbbps;

    .line 548
    .line 549
    invoke-virtual {v4, v6}, Lbbps;->D(Lbgrg;)V

    .line 550
    .line 551
    .line 552
    new-instance v6, Lbbge;

    .line 553
    .line 554
    const/16 v8, 0xa

    .line 555
    .line 556
    invoke-direct {v6, v8}, Lbbge;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v6}, Lbbps;->E(Lbgrg;)V

    .line 560
    .line 561
    .line 562
    sget-object v6, Lbcgg;->b:Lbcgg;

    .line 563
    .line 564
    invoke-virtual {v4, v6}, Lbbps;->B(Lbcgg;)V

    .line 565
    .line 566
    .line 567
    new-instance v6, Lbbge;

    .line 568
    .line 569
    invoke-direct {v6, v8}, Lbbge;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v6}, Lbbps;->w(Lbgrg;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Lbbow;->a()Lbgsw;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    aput-object v2, v0, v13

    .line 580
    .line 581
    new-instance v2, Lbgsu;

    .line 582
    .line 583
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 584
    .line 585
    .line 586
    aput-object v2, v14, v21

    .line 587
    .line 588
    new-instance v0, Lbgsu;

    .line 589
    .line 590
    invoke-direct {v0, v5, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 591
    .line 592
    .line 593
    aput-object v0, v9, v7

    .line 594
    .line 595
    new-instance v0, Lbgsu;

    .line 596
    .line 597
    invoke-direct {v0, v5, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 598
    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    aput-object v0, v3, v20

    .line 603
    .line 604
    new-instance v0, Lbgsu;

    .line 605
    .line 606
    const-class v2, Landroid/widget/ScrollView;

    .line 607
    .line 608
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 609
    .line 610
    .line 611
    const/16 v19, 0x1

    .line 612
    .line 613
    aput-object v0, v1, v19

    .line 614
    .line 615
    invoke-static {v1}, Lpvd;->e([Lbgtc;)Lbgsw;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0
.end method
