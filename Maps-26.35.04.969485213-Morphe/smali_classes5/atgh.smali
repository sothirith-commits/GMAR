.class public final Latgh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latgp;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ReviewLeafLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgh;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static e()Lbgsw;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x3

    .line 40
    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    new-instance v6, Latge;

    .line 44
    const/4 v9, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v9}, Latge;-><init>(I)V

    .line 48
    .line 49
    sget-object v10, Lbgnw;->bJ:Lbgnw;

    .line 50
    .line 51
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 52
    .line 53
    new-instance v12, Lbgtu;

    .line 54
    .line 55
    .line 56
    invoke-direct {v12, v10, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 57
    .line 58
    aput-object v12, v1, v9

    .line 59
    const/4 v6, 0x5

    .line 60
    .line 61
    new-array v10, v6, [Lbgtc;

    .line 62
    .line 63
    new-instance v12, Latge;

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v5}, Latge;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    aput-object v12, v10, v5

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 76
    move-result-object v12

    .line 77
    .line 78
    aput-object v12, v10, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    aput-object v12, v10, v7

    .line 89
    .line 90
    sget-object v12, Lbcec;->aa:Lowi;

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    aput-object v13, v10, v8

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Lpbv;->c(Lbgyd;)Lbgtp;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    aput-object v13, v10, v9

    .line 107
    .line 108
    new-instance v13, Lbgsu;

    .line 109
    .line 110
    const-class v14, Lpbv;

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 114
    .line 115
    aput-object v13, v1, v6

    .line 116
    const/4 v10, 0x6

    .line 117
    .line 118
    new-array v13, v10, [Lbgtc;

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 122
    move-result-object v15

    .line 123
    .line 124
    aput-object v15, v13, v5

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 128
    move-result-object v15

    .line 129
    .line 130
    aput-object v15, v13, v2

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 134
    move-result-object v15

    .line 135
    .line 136
    aput-object v15, v13, v7

    .line 137
    .line 138
    const/16 v15, 0x11

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 146
    move-result-object v16

    .line 147
    .line 148
    aput-object v16, v13, v8

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 152
    move-result-object v16

    .line 153
    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 156
    move-result-object v16

    .line 157
    .line 158
    aput-object v16, v13, v9

    .line 159
    .line 160
    move/from16 v16, v2

    .line 161
    const/4 v2, 0x7

    .line 162
    .line 163
    move/from16 v17, v9

    .line 164
    .line 165
    new-array v9, v2, [Lbgtc;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    aput-object v3, v9, v5

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    aput-object v3, v9, v16

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    aput-object v3, v9, v7

    .line 184
    .line 185
    new-array v3, v0, [Lbgtc;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v18

    .line 190
    .line 191
    .line 192
    invoke-static/range {v18 .. v18}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 193
    move-result-object v18

    .line 194
    .line 195
    aput-object v18, v3, v5

    .line 196
    .line 197
    const/16 v18, -0x2

    .line 198
    .line 199
    .line 200
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v18

    .line 202
    .line 203
    .line 204
    invoke-static/range {v18 .. v18}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 205
    move-result-object v18

    .line 206
    .line 207
    aput-object v18, v3, v16

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 211
    move-result-object v18

    .line 212
    .line 213
    aput-object v18, v3, v7

    .line 214
    .line 215
    .line 216
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 217
    move-result-object v18

    .line 218
    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 221
    move-result-object v18

    .line 222
    .line 223
    aput-object v18, v3, v8

    .line 224
    .line 225
    move/from16 v18, v7

    .line 226
    .line 227
    new-instance v7, Latge;

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v6}, Latge;-><init>(I)V

    .line 231
    .line 232
    move/from16 v19, v6

    .line 233
    .line 234
    sget-object v6, Lbgnw;->ba:Lbgnw;

    .line 235
    .line 236
    move/from16 v20, v0

    .line 237
    .line 238
    new-instance v0, Lbgtu;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v6, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 242
    .line 243
    aput-object v0, v3, v17

    .line 244
    .line 245
    .line 246
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    aput-object v0, v3, v19

    .line 254
    .line 255
    const/16 v0, 0x9

    .line 256
    .line 257
    new-array v6, v0, [Lbgtc;

    .line 258
    .line 259
    new-instance v7, Latge;

    .line 260
    .line 261
    .line 262
    invoke-direct {v7, v5}, Latge;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    aput-object v7, v6, v5

    .line 269
    .line 270
    const/16 v7, 0x30

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 274
    move-result-object v21

    .line 275
    .line 276
    .line 277
    invoke-static/range {v21 .. v21}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 278
    move-result-object v21

    .line 279
    .line 280
    aput-object v21, v6, v16

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    aput-object v7, v6, v18

    .line 291
    .line 292
    .line 293
    const v7, 0x7f0807a1

    .line 294
    .line 295
    sget-object v0, Lbcec;->J:Lowi;

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v0}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    aput-object v0, v6, v8

    .line 306
    .line 307
    new-instance v0, Latge;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v10}, Latge;-><init>(I)V

    .line 311
    .line 312
    new-instance v7, Locr;

    .line 313
    .line 314
    .line 315
    invoke-direct {v7, v0, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 318
    .line 319
    move/from16 v22, v8

    .line 320
    .line 321
    new-instance v8, Lbgtu;

    .line 322
    .line 323
    .line 324
    invoke-direct {v8, v0, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 325
    .line 326
    aput-object v8, v6, v17

    .line 327
    .line 328
    .line 329
    const v0, 0x7f1403c2

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    aput-object v0, v6, v19

    .line 340
    .line 341
    sget-object v0, Lcoyz;->bV:Lbybr;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    aput-object v0, v6, v10

    .line 352
    .line 353
    sget-object v0, Lomt;->b:Lbgxj;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    aput-object v0, v6, v2

    .line 360
    .line 361
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    aput-object v0, v6, v20

    .line 368
    .line 369
    new-instance v0, Lbgsu;

    .line 370
    .line 371
    const-class v7, Landroid/widget/ImageButton;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v7, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 375
    .line 376
    aput-object v0, v3, v10

    .line 377
    .line 378
    new-instance v0, Latez;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 382
    .line 383
    new-instance v6, Latge;

    .line 384
    .line 385
    .line 386
    invoke-direct {v6, v2}, Latge;-><init>(I)V

    .line 387
    .line 388
    new-array v7, v5, [Lbgtc;

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v6, v7}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    aput-object v0, v3, v2

    .line 395
    .line 396
    new-instance v0, Lbgsu;

    .line 397
    .line 398
    const-class v6, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 402
    .line 403
    aput-object v0, v9, v22

    .line 404
    .line 405
    new-instance v0, Latgg;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 409
    .line 410
    new-instance v3, Latge;

    .line 411
    .line 412
    move/from16 v7, v20

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v7}, Latge;-><init>(I)V

    .line 416
    .line 417
    new-array v7, v5, [Lbgtc;

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v3, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    aput-object v0, v9, v17

    .line 424
    .line 425
    new-instance v0, Latgf;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 429
    .line 430
    new-instance v3, Latge;

    .line 431
    .line 432
    const/16 v7, 0x9

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v7}, Latge;-><init>(I)V

    .line 436
    .line 437
    new-array v7, v5, [Lbgtc;

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v3, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    aput-object v0, v9, v19

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lafce;->e()Lbgsw;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    move/from16 v3, v18

    .line 450
    .line 451
    new-array v7, v3, [Lbgtc;

    .line 452
    .line 453
    new-instance v3, Latge;

    .line 454
    .line 455
    const/16 v8, 0xa

    .line 456
    .line 457
    .line 458
    invoke-direct {v3, v8}, Latge;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    aput-object v3, v7, v5

    .line 465
    .line 466
    .line 467
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    aput-object v3, v7, v16

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v7}, Lbgsw;->f([Lbgtc;)V

    .line 474
    .line 475
    aput-object v0, v9, v10

    .line 476
    .line 477
    new-instance v0, Lbgsu;

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v6, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 481
    .line 482
    aput-object v0, v13, v19

    .line 483
    .line 484
    new-instance v0, Lbgsu;

    .line 485
    .line 486
    const-class v3, Landroid/widget/FrameLayout;

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v3, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 490
    .line 491
    aput-object v0, v1, v10

    .line 492
    .line 493
    move/from16 v0, v19

    .line 494
    .line 495
    new-array v0, v0, [Lbgtc;

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 499
    move-result-object v3

    .line 500
    .line 501
    aput-object v3, v0, v5

    .line 502
    .line 503
    const/16 v20, 0x8

    .line 504
    .line 505
    .line 506
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    aput-object v3, v0, v16

    .line 514
    const/4 v3, -0x8

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    const/16 v18, 0x2

    .line 525
    .line 526
    aput-object v3, v0, v18

    .line 527
    .line 528
    .line 529
    invoke-static {v12}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    aput-object v3, v0, v22

    .line 533
    .line 534
    .line 535
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, Lpbv;->a(Lbgyd;)Lbgtp;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    aput-object v3, v0, v17

    .line 543
    .line 544
    new-instance v3, Lbgsu;

    .line 545
    .line 546
    .line 547
    invoke-direct {v3, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 548
    .line 549
    aput-object v3, v1, v2

    .line 550
    .line 551
    new-instance v0, Lbgsu;

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 555
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    new-array v2, v2, [Lbgtc;

    .line 27
    .line 28
    new-instance v5, Latge;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v3}, Latge;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    aput-object v5, v2, v3

    .line 38
    .line 39
    sget-object v5, Latgp;->a:Lbgqh;

    .line 40
    .line 41
    new-instance v6, Lbgts;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v5}, Lbgts;-><init>(Lbgqh;)V

    .line 45
    .line 46
    aput-object v6, v2, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x2

    .line 52
    .line 53
    aput-object v5, v2, v6

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x3

    .line 59
    .line 60
    aput-object v5, v2, v7

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lgee;->X()Lbgtf;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    aput-object v5, v2, p0

    .line 67
    .line 68
    new-instance v5, Latge;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6}, Latge;-><init>(I)V

    .line 72
    .line 73
    sget-object v8, Latgn;->a:Lbgrb;

    .line 74
    .line 75
    sget-object v8, Latgm;->a:Latgm;

    .line 76
    .line 77
    sget-object v9, Latgn;->a:Lbgrb;

    .line 78
    .line 79
    new-instance v10, Lbgtu;

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v8, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    const/4 v5, 0x5

    .line 84
    .line 85
    aput-object v10, v2, v5

    .line 86
    .line 87
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lbeib;->ba(Ljava/lang/Boolean;)Lbgtp;

    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x6

    .line 93
    .line 94
    aput-object v10, v2, v11

    .line 95
    .line 96
    .line 97
    invoke-static {}, Latgh;->e()Lbgsw;

    .line 98
    move-result-object v10

    .line 99
    const/4 v12, 0x7

    .line 100
    .line 101
    aput-object v10, v2, v12

    .line 102
    .line 103
    new-instance v10, Lbgsu;

    .line 104
    .line 105
    const-class v13, Latgn;

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 109
    .line 110
    aput-object v10, v0, v6

    .line 111
    .line 112
    new-array v2, v12, [Lbgtc;

    .line 113
    .line 114
    new-instance v10, Latge;

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v3}, Latge;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    aput-object v10, v2, v3

    .line 124
    .line 125
    sget-object v10, Latgp;->b:Lbgqh;

    .line 126
    .line 127
    new-instance v12, Lbgts;

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v10}, Lbgts;-><init>(Lbgqh;)V

    .line 131
    .line 132
    aput-object v12, v2, v4

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    aput-object v10, v2, v6

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    aput-object v10, v2, v7

    .line 145
    .line 146
    new-instance v10, Latge;

    .line 147
    .line 148
    .line 149
    invoke-direct {v10, v6}, Latge;-><init>(I)V

    .line 150
    .line 151
    new-instance v12, Lbgtu;

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v8, v10, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 155
    .line 156
    aput-object v12, v2, p0

    .line 157
    .line 158
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lbeib;->ba(Ljava/lang/Boolean;)Lbgtp;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    aput-object v8, v2, v5

    .line 165
    .line 166
    new-array v8, v11, [Lbgtc;

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    aput-object v9, v8, v3

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    aput-object v3, v8, v4

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    aput-object v1, v8, v6

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lgee;->X()Lbgtf;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    aput-object v1, v8, v7

    .line 195
    .line 196
    new-instance v1, Latge;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v7}, Latge;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lbaph;->au(Lbgrg;)Lbgsw;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    aput-object v1, v8, p0

    .line 206
    .line 207
    .line 208
    invoke-static {}, Latgh;->e()Lbgsw;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    aput-object p0, v8, v5

    .line 212
    .line 213
    new-instance p0, Lbgsu;

    .line 214
    .line 215
    const-class v1, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    .line 220
    aput-object p0, v2, v11

    .line 221
    .line 222
    new-instance p0, Lbgsu;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 226
    .line 227
    aput-object p0, v0, v7

    .line 228
    .line 229
    new-instance p0, Lbgsu;

    .line 230
    .line 231
    const-class v1, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 235
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgh;->a:Lbsex;

    .line 3
    return-object p0
.end method
