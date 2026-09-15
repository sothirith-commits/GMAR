.class public final Laoim;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laoio;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

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
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    new-array v5, v6, [Lbgqe;

    .line 42
    .line 43
    new-instance v7, Lbgqe;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v7, v2, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 47
    .line 48
    .line 49
    aput-object v7, v5, v4

    .line 50
    .line 51
    new-instance v7, Lbgqe;

    .line 52
    .line 53
    const/16 v9, 0xf

    .line 54
    .line 55
    invoke-direct {v7, v9, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 56
    .line 57
    .line 58
    aput-object v7, v5, v3

    .line 59
    .line 60
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v5, v1, v7

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    new-array v10, v5, [Lbgtc;

    .line 69
    .line 70
    new-instance v11, Laoic;

    .line 71
    .line 72
    invoke-direct {v11, v2}, Laoic;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v10, v4

    .line 80
    .line 81
    new-instance v11, Laoil;

    .line 82
    .line 83
    const/4 v12, 0x5

    .line 84
    invoke-direct {v11, v12}, Laoil;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v13, Lbgnw;->J:Lbgnw;

    .line 88
    .line 89
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 90
    .line 91
    new-instance v15, Lbgtu;

    .line 92
    .line 93
    invoke-direct {v15, v13, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    .line 95
    .line 96
    aput-object v15, v10, v3

    .line 97
    .line 98
    const/16 v11, 0x11

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v10, v6

    .line 109
    .line 110
    new-instance v13, Laoil;

    .line 111
    .line 112
    invoke-direct {v13, v0}, Laoil;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v15, Lbgnw;->db:Lbgnw;

    .line 116
    .line 117
    move/from16 p0, v2

    .line 118
    .line 119
    new-instance v2, Lbgtu;

    .line 120
    .line 121
    invoke-direct {v2, v15, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 122
    .line 123
    .line 124
    aput-object v2, v10, v7

    .line 125
    .line 126
    new-instance v2, Lbgsu;

    .line 127
    .line 128
    const-class v13, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-direct {v2, v13, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 131
    .line 132
    .line 133
    aput-object v2, v1, v5

    .line 134
    .line 135
    new-array v2, v3, [Lbgtc;

    .line 136
    .line 137
    new-instance v10, Laoil;

    .line 138
    .line 139
    const/4 v13, 0x7

    .line 140
    invoke-direct {v10, v13}, Laoil;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v2, v4

    .line 148
    .line 149
    invoke-static {v2}, Lbbuy;->f([Lbgtc;)Lbgsw;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v1, v12

    .line 154
    .line 155
    new-instance v2, Lbgsu;

    .line 156
    .line 157
    const-class v10, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {v2, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 160
    .line 161
    .line 162
    new-array v1, v7, [Lbgtc;

    .line 163
    .line 164
    new-instance v15, Laoil;

    .line 165
    .line 166
    move/from16 v16, v12

    .line 167
    .line 168
    const/16 v12, 0x8

    .line 169
    .line 170
    invoke-direct {v15, v12}, Laoil;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    aput-object v15, v1, v4

    .line 178
    .line 179
    new-array v15, v6, [Lbgqe;

    .line 180
    .line 181
    move/from16 v17, v12

    .line 182
    .line 183
    new-instance v12, Lbgqe;

    .line 184
    .line 185
    invoke-direct {v12, v9, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 186
    .line 187
    .line 188
    aput-object v12, v15, v4

    .line 189
    .line 190
    new-instance v12, Lbgqe;

    .line 191
    .line 192
    move/from16 v18, v13

    .line 193
    .line 194
    const/16 v13, 0x15

    .line 195
    .line 196
    invoke-direct {v12, v13, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 197
    .line 198
    .line 199
    aput-object v12, v15, v3

    .line 200
    .line 201
    invoke-static {v15}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    aput-object v12, v1, v3

    .line 206
    .line 207
    new-instance v12, Laoil;

    .line 208
    .line 209
    const/16 v13, 0x9

    .line 210
    .line 211
    invoke-direct {v12, v13}, Laoil;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-array v15, v6, [Lbgtc;

    .line 215
    .line 216
    sget-object v19, Lcoyw;->au:Lbybr;

    .line 217
    .line 218
    invoke-static/range {v19 .. v19}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    invoke-static/range {v19 .. v19}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    aput-object v19, v15, v4

    .line 227
    .line 228
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    aput-object v11, v15, v3

    .line 233
    .line 234
    invoke-static {v12, v15}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    aput-object v11, v1, v6

    .line 239
    .line 240
    new-instance v11, Lbgsu;

    .line 241
    .line 242
    invoke-direct {v11, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Laoil;

    .line 246
    .line 247
    const/16 v10, 0xa

    .line 248
    .line 249
    invoke-direct {v1, v10}, Laoil;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v12, Laoil;

    .line 253
    .line 254
    invoke-direct {v12, v3}, Laoil;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v15, Laoil;

    .line 258
    .line 259
    invoke-direct {v15, v4}, Laoil;-><init>(I)V

    .line 260
    .line 261
    .line 262
    move/from16 v19, v3

    .line 263
    .line 264
    new-array v3, v7, [Lbgtc;

    .line 265
    .line 266
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    invoke-static/range {v20 .. v20}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    aput-object v20, v3, v4

    .line 275
    .line 276
    const/16 v20, 0x10

    .line 277
    .line 278
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    invoke-static/range {v21 .. v21}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    aput-object v21, v3, v19

    .line 287
    .line 288
    move/from16 p0, v4

    .line 289
    .line 290
    new-array v4, v7, [Lbgqe;

    .line 291
    .line 292
    move/from16 v21, v13

    .line 293
    .line 294
    new-instance v13, Lbgqe;

    .line 295
    .line 296
    invoke-direct {v13, v9, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 297
    .line 298
    .line 299
    aput-object v13, v4, p0

    .line 300
    .line 301
    invoke-static {v2}, Lbgqe;->g(Lbgsw;)Lbgqe;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    aput-object v8, v4, v19

    .line 306
    .line 307
    invoke-static {v11}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    aput-object v8, v4, v6

    .line 312
    .line 313
    invoke-static {v4}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v3, v6

    .line 318
    .line 319
    new-array v4, v0, [Lbgtc;

    .line 320
    .line 321
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    aput-object v13, v4, p0

    .line 330
    .line 331
    const/4 v13, -0x2

    .line 332
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v22

    .line 340
    aput-object v22, v4, v19

    .line 341
    .line 342
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v22

    .line 346
    aput-object v22, v4, v6

    .line 347
    .line 348
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    invoke-static/range {v20 .. v20}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    aput-object v20, v4, v7

    .line 357
    .line 358
    move/from16 v20, v5

    .line 359
    .line 360
    new-array v5, v0, [Lbgtc;

    .line 361
    .line 362
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v22

    .line 366
    aput-object v22, v5, p0

    .line 367
    .line 368
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    aput-object v8, v5, v19

    .line 373
    .line 374
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 375
    .line 376
    invoke-static {v8}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    aput-object v8, v5, v6

    .line 381
    .line 382
    sget-object v8, Loiy;->a:Lbgzo;

    .line 383
    .line 384
    const v8, 0x7f040a4f

    .line 385
    .line 386
    .line 387
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    aput-object v8, v5, v7

    .line 392
    .line 393
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    aput-object v8, v5, v20

    .line 402
    .line 403
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 404
    .line 405
    move/from16 v22, v7

    .line 406
    .line 407
    new-instance v7, Lbgtu;

    .line 408
    .line 409
    invoke-direct {v7, v8, v1, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 410
    .line 411
    .line 412
    aput-object v7, v5, v16

    .line 413
    .line 414
    new-instance v1, Lbgsu;

    .line 415
    .line 416
    const-class v7, Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-direct {v1, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 419
    .line 420
    .line 421
    aput-object v1, v4, v20

    .line 422
    .line 423
    new-array v1, v0, [Lbgtc;

    .line 424
    .line 425
    new-instance v5, Lbgqk;

    .line 426
    .line 427
    invoke-direct {v5, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    aput-object v5, v1, p0

    .line 435
    .line 436
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    aput-object v5, v1, v19

    .line 441
    .line 442
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v5}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbgyd;)Lbgtp;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    aput-object v5, v1, v6

    .line 451
    .line 452
    const v5, 0x7f040a28

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    aput-object v5, v1, v22

    .line 460
    .line 461
    new-instance v5, Lanhv;

    .line 462
    .line 463
    invoke-direct {v5, v15, v9}, Lanhv;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    sget-object v7, Lbgnw;->dk:Lbgnw;

    .line 467
    .line 468
    new-instance v15, Lbgtu;

    .line 469
    .line 470
    invoke-direct {v15, v7, v5, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 471
    .line 472
    .line 473
    aput-object v15, v1, v20

    .line 474
    .line 475
    new-instance v5, Lbgtu;

    .line 476
    .line 477
    invoke-direct {v5, v8, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 478
    .line 479
    .line 480
    aput-object v5, v1, v16

    .line 481
    .line 482
    new-instance v5, Lbgsu;

    .line 483
    .line 484
    const-class v7, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 485
    .line 486
    invoke-direct {v5, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 487
    .line 488
    .line 489
    aput-object v5, v4, v16

    .line 490
    .line 491
    new-instance v1, Lbgsu;

    .line 492
    .line 493
    const-class v5, Landroid/widget/LinearLayout;

    .line 494
    .line 495
    invoke-direct {v1, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v3}, Lbgsw;->f([Lbgtc;)V

    .line 499
    .line 500
    .line 501
    new-array v3, v10, [Lbgtc;

    .line 502
    .line 503
    const/4 v4, -0x1

    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    aput-object v4, v3, p0

    .line 513
    .line 514
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    aput-object v4, v3, v19

    .line 519
    .line 520
    invoke-static {}, Loix;->f()Lbgxj;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    aput-object v4, v3, v6

    .line 529
    .line 530
    new-instance v4, Laoil;

    .line 531
    .line 532
    invoke-direct {v4, v6}, Laoil;-><init>(I)V

    .line 533
    .line 534
    .line 535
    sget-object v5, Lbgnw;->cg:Lbgnw;

    .line 536
    .line 537
    new-instance v7, Lbgtu;

    .line 538
    .line 539
    invoke-direct {v7, v5, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 540
    .line 541
    .line 542
    aput-object v7, v3, v22

    .line 543
    .line 544
    new-instance v4, Laftl;

    .line 545
    .line 546
    invoke-direct {v4, v9}, Laftl;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Locr;

    .line 550
    .line 551
    invoke-direct {v5, v4, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 555
    .line 556
    new-instance v6, Lbgtu;

    .line 557
    .line 558
    invoke-direct {v6, v4, v5, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 559
    .line 560
    .line 561
    aput-object v6, v3, v20

    .line 562
    .line 563
    new-instance v4, Laoil;

    .line 564
    .line 565
    move/from16 v5, v22

    .line 566
    .line 567
    invoke-direct {v4, v5}, Laoil;-><init>(I)V

    .line 568
    .line 569
    .line 570
    sget-object v5, Lbgnw;->C:Lbgnw;

    .line 571
    .line 572
    new-instance v6, Lbgtu;

    .line 573
    .line 574
    invoke-direct {v6, v5, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 575
    .line 576
    .line 577
    aput-object v6, v3, v16

    .line 578
    .line 579
    new-instance v4, Laoil;

    .line 580
    .line 581
    move/from16 v5, v20

    .line 582
    .line 583
    invoke-direct {v4, v5}, Laoil;-><init>(I)V

    .line 584
    .line 585
    .line 586
    sget-object v5, Lovs;->be:Lovs;

    .line 587
    .line 588
    new-instance v6, Lbgtu;

    .line 589
    .line 590
    invoke-direct {v6, v5, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 591
    .line 592
    .line 593
    aput-object v6, v3, v0

    .line 594
    .line 595
    aput-object v2, v3, v18

    .line 596
    .line 597
    aput-object v1, v3, v17

    .line 598
    .line 599
    aput-object v11, v3, v21

    .line 600
    .line 601
    new-instance v0, Lbgsu;

    .line 602
    .line 603
    const-class v1, Landroid/widget/RelativeLayout;

    .line 604
    .line 605
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method
