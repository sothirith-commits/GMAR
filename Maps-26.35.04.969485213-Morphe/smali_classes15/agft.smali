.class public Lagft;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laggm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagft;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0xbe

    .line 18
    .line 19
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    sget-object v2, Lagft;->a:Lbgqh;

    .line 31
    .line 32
    new-instance v5, Lbgts;

    .line 33
    .line 34
    invoke-direct {v5, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v5, v0, v2

    .line 39
    .line 40
    new-instance v5, Lagej;

    .line 41
    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lagej;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lbgnw;->bW:Lbgnw;

    .line 48
    .line 49
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v8, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v8, v6, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    aput-object v8, v0, v5

    .line 58
    .line 59
    new-instance v6, Lagfw;

    .line 60
    .line 61
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lbeib;->dx(Lbgpx;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x4

    .line 69
    aput-object v6, v0, v8

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lbeib;->dy(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v10, 0x5

    .line 80
    aput-object v9, v0, v10

    .line 81
    .line 82
    new-instance v9, Lagej;

    .line 83
    .line 84
    const/16 v11, 0xa

    .line 85
    .line 86
    invoke-direct {v9, v11}, Lagej;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v12, Lbgnw;->dL:Lbgnw;

    .line 90
    .line 91
    new-instance v13, Lbgtu;

    .line 92
    .line 93
    invoke-direct {v13, v12, v9, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x6

    .line 97
    aput-object v13, v0, v9

    .line 98
    .line 99
    new-instance v12, Lagej;

    .line 100
    .line 101
    const/16 v13, 0xb

    .line 102
    .line 103
    invoke-direct {v12, v13}, Lagej;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v13, Lbgnw;->dK:Lbgnw;

    .line 107
    .line 108
    new-instance v14, Lbgtu;

    .line 109
    .line 110
    invoke-direct {v14, v13, v12, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x7

    .line 114
    aput-object v14, v0, v12

    .line 115
    .line 116
    new-instance v13, Lbgsu;

    .line 117
    .line 118
    const-class v14, Landroidx/viewpager/widget/ViewPager;

    .line 119
    .line 120
    invoke-direct {v13, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 121
    .line 122
    .line 123
    new-array v0, v12, [Lbgtc;

    .line 124
    .line 125
    const/4 v14, -0x2

    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    aput-object v15, v0, v3

    .line 135
    .line 136
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    aput-object v15, v0, v4

    .line 141
    .line 142
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    aput-object v15, v0, v2

    .line 147
    .line 148
    new-instance v15, Lagej;

    .line 149
    .line 150
    move/from16 p0, v2

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    invoke-direct {v15, v2}, Lagej;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lafav;->a:Lafav;

    .line 158
    .line 159
    move/from16 v16, v5

    .line 160
    .line 161
    new-instance v5, Lbgtu;

    .line 162
    .line 163
    invoke-direct {v5, v2, v15, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 164
    .line 165
    .line 166
    aput-object v5, v0, v16

    .line 167
    .line 168
    new-array v2, v12, [Lbgtc;

    .line 169
    .line 170
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v2, v3

    .line 175
    .line 176
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    aput-object v5, v2, v4

    .line 181
    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    aput-object v12, v2, p0

    .line 193
    .line 194
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    aput-object v12, v2, v16

    .line 203
    .line 204
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v12, v15}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    aput-object v12, v2, v8

    .line 221
    .line 222
    new-array v12, v8, [Lbgtc;

    .line 223
    .line 224
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    aput-object v15, v12, v3

    .line 233
    .line 234
    const/high16 v15, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v15}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    aput-object v15, v12, v4

    .line 245
    .line 246
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v12, p0

    .line 251
    .line 252
    new-instance v15, Lagfy;

    .line 253
    .line 254
    invoke-direct {v15}, Lbgpx;-><init>()V

    .line 255
    .line 256
    .line 257
    move/from16 v17, v5

    .line 258
    .line 259
    new-instance v5, Lagej;

    .line 260
    .line 261
    move/from16 v18, v11

    .line 262
    .line 263
    const/16 v11, 0xd

    .line 264
    .line 265
    invoke-direct {v5, v11}, Lagej;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-array v11, v3, [Lbgtc;

    .line 269
    .line 270
    invoke-static {v15, v5, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v12, v16

    .line 275
    .line 276
    new-instance v5, Lbgsu;

    .line 277
    .line 278
    const-class v11, Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-direct {v5, v11, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 281
    .line 282
    .line 283
    aput-object v5, v2, v10

    .line 284
    .line 285
    new-array v5, v8, [Lbgtc;

    .line 286
    .line 287
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    aput-object v12, v5, v3

    .line 292
    .line 293
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    aput-object v12, v5, v4

    .line 302
    .line 303
    const v12, 0x800035

    .line 304
    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    aput-object v12, v5, p0

    .line 315
    .line 316
    sget-object v12, Lcoyi;->bh:Lbybr;

    .line 317
    .line 318
    invoke-static {v12}, Lafcv;->b(Lbybr;)Lbgpx;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    new-instance v15, Lagej;

    .line 323
    .line 324
    move/from16 v19, v4

    .line 325
    .line 326
    const/16 v4, 0xe

    .line 327
    .line 328
    invoke-direct {v15, v4}, Lagej;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-array v4, v3, [Lbgtc;

    .line 332
    .line 333
    invoke-static {v12, v15, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aput-object v4, v5, v16

    .line 338
    .line 339
    new-instance v4, Lbgsu;

    .line 340
    .line 341
    invoke-direct {v4, v11, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 342
    .line 343
    .line 344
    aput-object v4, v2, v9

    .line 345
    .line 346
    new-instance v4, Lbgsu;

    .line 347
    .line 348
    const-class v5, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-direct {v4, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 351
    .line 352
    .line 353
    aput-object v4, v0, v8

    .line 354
    .line 355
    new-array v2, v10, [Lbgtc;

    .line 356
    .line 357
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    aput-object v4, v2, v3

    .line 366
    .line 367
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    aput-object v4, v2, v19

    .line 376
    .line 377
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    aput-object v4, v2, p0

    .line 382
    .line 383
    aput-object v13, v2, v16

    .line 384
    .line 385
    new-array v4, v8, [Lbgtc;

    .line 386
    .line 387
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    aput-object v6, v4, v3

    .line 392
    .line 393
    const/16 v6, 0x1e

    .line 394
    .line 395
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    aput-object v6, v4, v19

    .line 404
    .line 405
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    aput-object v6, v4, p0

    .line 414
    .line 415
    sget-object v6, Lafbx;->a:Lafbx;

    .line 416
    .line 417
    invoke-static {v6, v13}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    aput-object v6, v4, v16

    .line 422
    .line 423
    new-instance v6, Lbgsu;

    .line 424
    .line 425
    const-class v11, Lafca;

    .line 426
    .line 427
    invoke-direct {v6, v11, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 428
    .line 429
    .line 430
    aput-object v6, v2, v8

    .line 431
    .line 432
    new-instance v4, Lbgsu;

    .line 433
    .line 434
    invoke-direct {v4, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 435
    .line 436
    .line 437
    aput-object v4, v0, v10

    .line 438
    .line 439
    new-instance v2, Lagej;

    .line 440
    .line 441
    const/16 v4, 0xf

    .line 442
    .line 443
    invoke-direct {v2, v4}, Lagej;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-array v6, v9, [Lbgtc;

    .line 447
    .line 448
    new-instance v11, Lbgqk;

    .line 449
    .line 450
    invoke-direct {v11, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    aput-object v11, v6, v3

    .line 458
    .line 459
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    aput-object v1, v6, v19

    .line 464
    .line 465
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    aput-object v1, v6, p0

    .line 470
    .line 471
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    aput-object v1, v6, v16

    .line 480
    .line 481
    new-array v1, v10, [Lbgtc;

    .line 482
    .line 483
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    aput-object v11, v1, v3

    .line 488
    .line 489
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    aput-object v11, v1, v19

    .line 494
    .line 495
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    aput-object v11, v1, p0

    .line 504
    .line 505
    move/from16 v11, v19

    .line 506
    .line 507
    new-array v12, v11, [Lbgqe;

    .line 508
    .line 509
    new-instance v11, Lbgqe;

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    invoke-direct {v11, v4, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 513
    .line 514
    .line 515
    aput-object v11, v12, v3

    .line 516
    .line 517
    invoke-static {v12}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    aput-object v11, v1, v16

    .line 522
    .line 523
    const v11, 0x7f080dca

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-static {v11, v12}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-static {v11}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    aput-object v11, v1, v8

    .line 539
    .line 540
    new-instance v11, Lbgsu;

    .line 541
    .line 542
    const-class v12, Landroid/widget/ImageView;

    .line 543
    .line 544
    invoke-direct {v11, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 545
    .line 546
    .line 547
    aput-object v11, v6, v8

    .line 548
    .line 549
    new-array v1, v9, [Lbgtc;

    .line 550
    .line 551
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 552
    .line 553
    new-instance v12, Lbgtu;

    .line 554
    .line 555
    invoke-direct {v12, v11, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 556
    .line 557
    .line 558
    aput-object v12, v1, v3

    .line 559
    .line 560
    const/16 v2, 0x48

    .line 561
    .line 562
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const/4 v11, 0x1

    .line 571
    aput-object v2, v1, v11

    .line 572
    .line 573
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    aput-object v2, v1, p0

    .line 582
    .line 583
    new-array v2, v11, [Lbgqe;

    .line 584
    .line 585
    new-instance v7, Lbgqe;

    .line 586
    .line 587
    invoke-direct {v7, v4, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 588
    .line 589
    .line 590
    aput-object v7, v2, v3

    .line 591
    .line 592
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    aput-object v2, v1, v16

    .line 597
    .line 598
    sget-object v2, Loiy;->a:Lbgzo;

    .line 599
    .line 600
    const v2, 0x7f040a1d

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    aput-object v2, v1, v8

    .line 608
    .line 609
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    aput-object v2, v1, v10

    .line 618
    .line 619
    new-instance v2, Lbgsu;

    .line 620
    .line 621
    const-class v3, Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 624
    .line 625
    .line 626
    aput-object v2, v6, v10

    .line 627
    .line 628
    new-instance v1, Lbgsu;

    .line 629
    .line 630
    const-class v2, Landroid/widget/RelativeLayout;

    .line 631
    .line 632
    invoke-direct {v1, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Lcoyi;->bn:Lbybr;

    .line 636
    .line 637
    invoke-static {v2}, Lovm;->j(Lbybr;)Lbgtp;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Lbgsw;->g(Lbgtc;)V

    .line 642
    .line 643
    .line 644
    aput-object v1, v0, v9

    .line 645
    .line 646
    new-instance v1, Lbgsu;

    .line 647
    .line 648
    invoke-direct {v1, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 649
    .line 650
    .line 651
    return-object v1
.end method
