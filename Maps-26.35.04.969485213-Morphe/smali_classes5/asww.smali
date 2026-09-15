.class public final Lasww;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laswx;",
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
    const-string v1, "QuestionCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasww;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lbgqh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbgqh;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lbgqh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    new-array v4, v3, [Lbgtc;

    .line 20
    const/4 v5, -0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    aput-object v5, v4, v6

    .line 32
    const/4 v5, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    aput-object v7, v4, v8

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x2

    .line 53
    .line 54
    aput-object v7, v4, v9

    .line 55
    .line 56
    new-instance v7, Laswp;

    .line 57
    .line 58
    const/16 v10, 0x14

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v10}, Laswp;-><init>(I)V

    .line 62
    .line 63
    sget-object v11, Lovs;->be:Lovs;

    .line 64
    .line 65
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 66
    .line 67
    new-instance v13, Lbgtu;

    .line 68
    .line 69
    .line 70
    invoke-direct {v13, v11, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 71
    const/4 v7, 0x3

    .line 72
    .line 73
    aput-object v13, v4, v7

    .line 74
    .line 75
    new-array v13, v3, [Lbgtc;

    .line 76
    .line 77
    new-instance v14, Lbgts;

    .line 78
    .line 79
    .line 80
    invoke-direct {v14, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 81
    .line 82
    aput-object v14, v13, v6

    .line 83
    .line 84
    new-array v14, v9, [Lbgqe;

    .line 85
    .line 86
    new-instance v15, Lbgqe;

    .line 87
    .line 88
    move/from16 p0, v3

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    move/from16 v16, v6

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v3, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 97
    .line 98
    aput-object v15, v14, v16

    .line 99
    .line 100
    new-instance v15, Lbgqe;

    .line 101
    .line 102
    .line 103
    invoke-direct {v15, v10, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 104
    .line 105
    aput-object v15, v14, v8

    .line 106
    .line 107
    .line 108
    invoke-static {v14}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 109
    move-result-object v14

    .line 110
    .line 111
    aput-object v14, v13, v8

    .line 112
    .line 113
    const/16 v14, 0xc

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 117
    move-result-object v15

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    aput-object v15, v13, v9

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 127
    move-result-object v15

    .line 128
    .line 129
    .line 130
    invoke-static {v15}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    aput-object v15, v13, v7

    .line 134
    .line 135
    const/16 v15, 0x40

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 143
    move-result-object v15

    .line 144
    const/4 v3, 0x4

    .line 145
    .line 146
    aput-object v15, v13, v3

    .line 147
    .line 148
    const/16 v15, 0x10

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v17

    .line 153
    .line 154
    .line 155
    invoke-static/range {v17 .. v17}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 156
    move-result-object v17

    .line 157
    const/4 v6, 0x5

    .line 158
    .line 159
    aput-object v17, v13, v6

    .line 160
    .line 161
    move/from16 v17, v10

    .line 162
    .line 163
    new-array v10, v8, [Lbgtc;

    .line 164
    .line 165
    move/from16 v18, v8

    .line 166
    .line 167
    new-instance v8, Laswv;

    .line 168
    .line 169
    move/from16 v19, v6

    .line 170
    const/4 v6, 0x7

    .line 171
    .line 172
    .line 173
    invoke-direct {v8, v6}, Laswv;-><init>(I)V

    .line 174
    .line 175
    move/from16 v20, v6

    .line 176
    .line 177
    sget-object v6, Lbccw;->a:Lbccw;

    .line 178
    .line 179
    sget-object v14, Lbccv;->a:Lajvo;

    .line 180
    .line 181
    move/from16 v22, v9

    .line 182
    .line 183
    new-instance v9, Lbgtu;

    .line 184
    .line 185
    .line 186
    invoke-direct {v9, v6, v8, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 187
    .line 188
    aput-object v9, v10, v16

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Lbccv;->a([Lbgtc;)Lbgsw;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    new-array v8, v3, [Lbgtc;

    .line 195
    .line 196
    new-instance v9, Laswp;

    .line 197
    .line 198
    const/16 v10, 0xd

    .line 199
    .line 200
    .line 201
    invoke-direct {v9, v10}, Laswp;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    aput-object v9, v8, v16

    .line 208
    .line 209
    new-instance v9, Laswp;

    .line 210
    .line 211
    const/16 v14, 0xe

    .line 212
    .line 213
    .line 214
    invoke-direct {v9, v14}, Laswp;-><init>(I)V

    .line 215
    .line 216
    new-instance v14, Locr;

    .line 217
    .line 218
    .line 219
    invoke-direct {v14, v9, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 222
    .line 223
    move/from16 v23, v3

    .line 224
    .line 225
    new-instance v3, Lbgtu;

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v9, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 229
    .line 230
    aput-object v3, v8, v18

    .line 231
    .line 232
    new-instance v3, Laswp;

    .line 233
    .line 234
    const/16 v14, 0xf

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v14}, Laswp;-><init>(I)V

    .line 238
    .line 239
    new-instance v14, Lbgtu;

    .line 240
    .line 241
    .line 242
    invoke-direct {v14, v11, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 243
    .line 244
    aput-object v14, v8, v22

    .line 245
    .line 246
    new-instance v3, Laswp;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v15}, Laswp;-><init>(I)V

    .line 250
    .line 251
    sget-object v14, Lbgnw;->C:Lbgnw;

    .line 252
    .line 253
    new-instance v15, Lbgtu;

    .line 254
    .line 255
    .line 256
    invoke-direct {v15, v14, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 257
    .line 258
    aput-object v15, v8, v7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v8}, Lbgsw;->f([Lbgtc;)V

    .line 262
    const/4 v3, 0x6

    .line 263
    .line 264
    aput-object v6, v13, v3

    .line 265
    .line 266
    move/from16 v6, v22

    .line 267
    .line 268
    new-array v8, v6, [Lbgtc;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Latwy;->an()Lbgsw;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    aput-object v6, v8, v16

    .line 275
    .line 276
    new-instance v6, Laswp;

    .line 277
    .line 278
    .line 279
    invoke-direct {v6, v10}, Laswp;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    aput-object v6, v8, v18

    .line 286
    .line 287
    new-instance v6, Lbgsu;

    .line 288
    .line 289
    const-class v10, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    .line 292
    invoke-direct {v6, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 293
    .line 294
    aput-object v6, v13, v20

    .line 295
    .line 296
    new-instance v6, Lbgsu;

    .line 297
    .line 298
    const-class v8, Landroid/widget/FrameLayout;

    .line 299
    .line 300
    .line 301
    invoke-direct {v6, v8, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 302
    .line 303
    aput-object v6, v4, v23

    .line 304
    .line 305
    new-array v6, v3, [Lbgtc;

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    aput-object v5, v6, v16

    .line 312
    .line 313
    .line 314
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    aput-object v5, v6, v18

    .line 322
    .line 323
    new-instance v5, Laswp;

    .line 324
    .line 325
    const/16 v8, 0xc

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v8}, Laswp;-><init>(I)V

    .line 329
    .line 330
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 331
    .line 332
    new-instance v10, Lbgtu;

    .line 333
    .line 334
    .line 335
    invoke-direct {v10, v8, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 336
    .line 337
    const/16 v22, 0x2

    .line 338
    .line 339
    aput-object v10, v6, v22

    .line 340
    .line 341
    .line 342
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    aput-object v5, v6, v7

    .line 346
    .line 347
    .line 348
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    move/from16 v8, v16

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v8}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    aput-object v5, v6, v23

    .line 358
    .line 359
    .line 360
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    aput-object v5, v6, v19

    .line 368
    .line 369
    new-instance v5, Lbgsu;

    .line 370
    .line 371
    const-class v10, Landroid/widget/TextView;

    .line 372
    .line 373
    .line 374
    invoke-direct {v5, v10, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 375
    .line 376
    move/from16 v6, v19

    .line 377
    .line 378
    new-array v10, v6, [Lbgtc;

    .line 379
    .line 380
    new-instance v6, Lbgts;

    .line 381
    .line 382
    .line 383
    invoke-direct {v6, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 384
    .line 385
    aput-object v6, v10, v8

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 389
    move-result-object v6

    .line 390
    .line 391
    .line 392
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 393
    move-result-object v6

    .line 394
    .line 395
    aput-object v6, v10, v18

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 403
    move-result-object v6

    .line 404
    const/4 v8, 0x2

    .line 405
    .line 406
    aput-object v6, v10, v8

    .line 407
    .line 408
    new-instance v6, Laswp;

    .line 409
    .line 410
    const/16 v13, 0x11

    .line 411
    .line 412
    .line 413
    invoke-direct {v6, v13}, Laswp;-><init>(I)V

    .line 414
    .line 415
    sget-object v13, Lbgnw;->aW:Lbgnw;

    .line 416
    .line 417
    new-instance v14, Lbgtu;

    .line 418
    .line 419
    .line 420
    invoke-direct {v14, v13, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 421
    .line 422
    aput-object v14, v10, v7

    .line 423
    .line 424
    new-array v6, v8, [Lbgqe;

    .line 425
    .line 426
    new-instance v8, Lbgqe;

    .line 427
    .line 428
    .line 429
    invoke-direct {v8, v7, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    aput-object v8, v6, v16

    .line 434
    .line 435
    new-instance v0, Lbgqe;

    .line 436
    .line 437
    move/from16 v8, v17

    .line 438
    const/4 v14, 0x0

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v8, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 442
    .line 443
    aput-object v0, v6, v18

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    aput-object v0, v10, v23

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v10}, Lbgsw;->f([Lbgtc;)V

    .line 453
    .line 454
    const/16 v19, 0x5

    .line 455
    .line 456
    aput-object v5, v4, v19

    .line 457
    .line 458
    new-instance v0, Laswp;

    .line 459
    .line 460
    const/16 v5, 0x12

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v5}, Laswp;-><init>(I)V

    .line 464
    .line 465
    move/from16 v5, v18

    .line 466
    .line 467
    new-array v6, v5, [Lbgtc;

    .line 468
    .line 469
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    aput-object v5, v6, v16

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v6}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    move/from16 v5, v23

    .line 484
    .line 485
    new-array v6, v5, [Lbgtc;

    .line 486
    .line 487
    const/16 v21, 0xc

    .line 488
    .line 489
    .line 490
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 491
    move-result-object v5

    .line 492
    .line 493
    .line 494
    invoke-static {v5}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 495
    move-result-object v5

    .line 496
    .line 497
    aput-object v5, v6, v16

    .line 498
    .line 499
    new-instance v5, Laswp;

    .line 500
    .line 501
    const/16 v8, 0x13

    .line 502
    .line 503
    .line 504
    invoke-direct {v5, v8}, Laswp;-><init>(I)V

    .line 505
    .line 506
    new-instance v8, Lbgtu;

    .line 507
    .line 508
    .line 509
    invoke-direct {v8, v13, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 510
    const/4 v5, 0x1

    .line 511
    .line 512
    aput-object v8, v6, v5

    .line 513
    const/4 v8, 0x2

    .line 514
    .line 515
    new-array v10, v8, [Lbgqe;

    .line 516
    .line 517
    new-instance v13, Lbgqe;

    .line 518
    .line 519
    const/16 v14, 0xa

    .line 520
    const/4 v15, 0x0

    .line 521
    .line 522
    .line 523
    invoke-direct {v13, v14, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 524
    .line 525
    aput-object v13, v10, v16

    .line 526
    .line 527
    new-instance v13, Lbgqe;

    .line 528
    .line 529
    const/16 v14, 0x15

    .line 530
    .line 531
    .line 532
    invoke-direct {v13, v14, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 533
    .line 534
    aput-object v13, v10, v5

    .line 535
    .line 536
    .line 537
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 538
    move-result-object v10

    .line 539
    .line 540
    aput-object v10, v6, v8

    .line 541
    .line 542
    new-instance v8, Laswv;

    .line 543
    .line 544
    .line 545
    invoke-direct {v8, v5}, Laswv;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 549
    move-result-object v5

    .line 550
    .line 551
    aput-object v5, v6, v7

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v6}, Lbgsw;->f([Lbgtc;)V

    .line 555
    .line 556
    aput-object v0, v4, v3

    .line 557
    .line 558
    const/16 v0, 0x9

    .line 559
    .line 560
    new-array v0, v0, [Lbgtc;

    .line 561
    .line 562
    new-instance v5, Lbgts;

    .line 563
    .line 564
    .line 565
    invoke-direct {v5, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 566
    const/4 v8, 0x0

    .line 567
    .line 568
    aput-object v5, v0, v8

    .line 569
    .line 570
    const/16 v2, 0x14

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 574
    move-result-object v5

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 578
    move-result-object v5

    .line 579
    .line 580
    const/16 v18, 0x1

    .line 581
    .line 582
    aput-object v5, v0, v18

    .line 583
    const/4 v6, 0x2

    .line 584
    .line 585
    new-array v5, v6, [Lbgqe;

    .line 586
    .line 587
    new-instance v10, Lbgqe;

    .line 588
    .line 589
    .line 590
    invoke-direct {v10, v7, v1}, Lbgqe;-><init>(ILbgqh;)V

    .line 591
    .line 592
    aput-object v10, v5, v8

    .line 593
    .line 594
    new-instance v1, Lbgqe;

    .line 595
    const/4 v15, 0x0

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v2, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 599
    .line 600
    aput-object v1, v5, v18

    .line 601
    .line 602
    .line 603
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    aput-object v1, v0, v6

    .line 607
    .line 608
    new-instance v1, Laswv;

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v8}, Laswv;-><init>(I)V

    .line 612
    .line 613
    new-instance v2, Locr;

    .line 614
    .line 615
    .line 616
    invoke-direct {v2, v1, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    new-instance v1, Lbgtu;

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, v9, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 622
    .line 623
    aput-object v1, v0, v7

    .line 624
    .line 625
    new-instance v1, Laswv;

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v6}, Laswv;-><init>(I)V

    .line 629
    .line 630
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 631
    .line 632
    new-instance v5, Lbgtu;

    .line 633
    .line 634
    .line 635
    invoke-direct {v5, v2, v1, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 636
    const/4 v1, 0x4

    .line 637
    .line 638
    aput-object v5, v0, v1

    .line 639
    .line 640
    new-instance v2, Laswv;

    .line 641
    .line 642
    .line 643
    invoke-direct {v2, v7}, Laswv;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 647
    move-result-object v2

    .line 648
    const/4 v6, 0x5

    .line 649
    .line 650
    aput-object v2, v0, v6

    .line 651
    .line 652
    new-instance v2, Laswv;

    .line 653
    .line 654
    .line 655
    invoke-direct {v2, v1}, Laswv;-><init>(I)V

    .line 656
    .line 657
    new-instance v1, Lbgtu;

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v11, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 661
    .line 662
    aput-object v1, v0, v3

    .line 663
    .line 664
    new-instance v1, Laswv;

    .line 665
    .line 666
    .line 667
    invoke-direct {v1, v6}, Laswv;-><init>(I)V

    .line 668
    .line 669
    sget-object v2, Lbgnw;->B:Lbgnw;

    .line 670
    .line 671
    new-instance v5, Lbgtu;

    .line 672
    .line 673
    .line 674
    invoke-direct {v5, v2, v1, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 675
    .line 676
    aput-object v5, v0, v20

    .line 677
    .line 678
    new-instance v1, Laswv;

    .line 679
    .line 680
    .line 681
    invoke-direct {v1, v3}, Laswv;-><init>(I)V

    .line 682
    .line 683
    new-instance v2, Laswv;

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v6}, Laswv;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v2}, Latwy;->ao(Lbgrg;Lbgrg;)Lbgsw;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    aput-object v1, v0, p0

    .line 693
    .line 694
    sget v1, Lpbf;->b:I

    .line 695
    .line 696
    new-instance v1, Lbgsu;

    .line 697
    .line 698
    const-class v2, Lpbf;

    .line 699
    .line 700
    .line 701
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 702
    .line 703
    aput-object v1, v4, v20

    .line 704
    .line 705
    new-instance v0, Lbgsu;

    .line 706
    .line 707
    const-class v1, Landroid/widget/RelativeLayout;

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 711
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasww;->a:Lbsex;

    .line 3
    return-object p0
.end method
