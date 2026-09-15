.class public final Laizr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltok;",
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
    sput-object v0, Laizr;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    sget-object v5, Lajfo;->a:Lbgvn;

    .line 30
    .line 31
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v5, v1, v7

    .line 37
    .line 38
    sget-object v5, Lajfo;->f:Lbgvn;

    .line 39
    .line 40
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v5, v1, v8

    .line 46
    .line 47
    sget-object v5, Lajfo;->b:Lbgvn;

    .line 48
    .line 49
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x4

    .line 54
    aput-object v9, v1, v10

    .line 55
    .line 56
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v9, 0x5

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v5, v1, v9

    .line 66
    .line 67
    new-array v5, v9, [Lbgtc;

    .line 68
    .line 69
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    aput-object v12, v5, v4

    .line 74
    .line 75
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v5, v6

    .line 80
    .line 81
    const/16 v12, 0x10

    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v5, v7

    .line 92
    .line 93
    new-instance v13, Laizp;

    .line 94
    .line 95
    invoke-direct {v13, v10}, Laizp;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v5, v8

    .line 103
    .line 104
    const/16 v13, 0xa

    .line 105
    .line 106
    new-array v14, v13, [Lbgtc;

    .line 107
    .line 108
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v14, v4

    .line 113
    .line 114
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    aput-object v15, v14, v6

    .line 119
    .line 120
    const/16 v15, 0x30

    .line 121
    .line 122
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-static/range {v16 .. v16}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    aput-object v16, v14, v7

    .line 131
    .line 132
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static/range {v16 .. v16}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v14, v8

    .line 141
    .line 142
    sget-object v16, Loiy;->a:Lbgzo;

    .line 143
    .line 144
    const v16, 0x7f040a1d

    .line 145
    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    aput-object v17, v14, v10

    .line 152
    .line 153
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    aput-object v17, v14, v9

    .line 158
    .line 159
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    move/from16 p0, v4

    .line 164
    .line 165
    const/4 v4, 0x6

    .line 166
    aput-object v17, v14, v4

    .line 167
    .line 168
    move/from16 v17, v6

    .line 169
    .line 170
    new-instance v6, Laizp;

    .line 171
    .line 172
    invoke-direct {v6, v9}, Laizp;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move/from16 v18, v7

    .line 176
    .line 177
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 178
    .line 179
    move/from16 v19, v15

    .line 180
    .line 181
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 182
    .line 183
    new-instance v13, Lbgtu;

    .line 184
    .line 185
    invoke-direct {v13, v7, v6, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x7

    .line 189
    aput-object v13, v14, v6

    .line 190
    .line 191
    new-instance v13, Laizp;

    .line 192
    .line 193
    invoke-direct {v13, v4}, Laizp;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move/from16 v20, v0

    .line 197
    .line 198
    new-instance v0, Locr;

    .line 199
    .line 200
    invoke-direct {v0, v13, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    sget-object v13, Lbgnw;->bL:Lbgnw;

    .line 204
    .line 205
    move/from16 v21, v8

    .line 206
    .line 207
    new-instance v8, Lbgtu;

    .line 208
    .line 209
    invoke-direct {v8, v13, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 210
    .line 211
    .line 212
    aput-object v8, v14, v20

    .line 213
    .line 214
    sget-object v0, Lcoyt;->di:Lbybr;

    .line 215
    .line 216
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v8, 0x9

    .line 225
    .line 226
    aput-object v0, v14, v8

    .line 227
    .line 228
    new-instance v0, Lbgsu;

    .line 229
    .line 230
    const-class v8, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {v0, v8, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 233
    .line 234
    .line 235
    aput-object v0, v5, v10

    .line 236
    .line 237
    new-instance v0, Lbgsu;

    .line 238
    .line 239
    const-class v14, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-direct {v0, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 242
    .line 243
    .line 244
    aput-object v0, v1, v4

    .line 245
    .line 246
    new-array v0, v6, [Lbgtc;

    .line 247
    .line 248
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v0, p0

    .line 253
    .line 254
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v0, v17

    .line 259
    .line 260
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v0, v18

    .line 269
    .line 270
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v0, v21

    .line 275
    .line 276
    new-instance v2, Laizp;

    .line 277
    .line 278
    invoke-direct {v2, v10}, Laizp;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v0, v10

    .line 286
    .line 287
    new-array v2, v9, [Lbgtc;

    .line 288
    .line 289
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v2, p0

    .line 294
    .line 295
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    aput-object v5, v2, v17

    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v2, v18

    .line 310
    .line 311
    const v5, 0x800013

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    aput-object v5, v2, v21

    .line 323
    .line 324
    const/high16 v5, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    aput-object v5, v2, v10

    .line 335
    .line 336
    new-array v5, v4, [Lbgtc;

    .line 337
    .line 338
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-static {v12}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    aput-object v12, v5, p0

    .line 347
    .line 348
    new-instance v12, Laizp;

    .line 349
    .line 350
    move/from16 v19, v4

    .line 351
    .line 352
    move/from16 v4, v20

    .line 353
    .line 354
    invoke-direct {v12, v4}, Laizp;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Locr;

    .line 358
    .line 359
    move/from16 v20, v10

    .line 360
    .line 361
    move/from16 v10, v21

    .line 362
    .line 363
    invoke-direct {v4, v12, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    new-instance v10, Lbgtu;

    .line 367
    .line 368
    invoke-direct {v10, v13, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 369
    .line 370
    .line 371
    aput-object v10, v5, v17

    .line 372
    .line 373
    new-instance v4, Laizp;

    .line 374
    .line 375
    const/16 v10, 0x9

    .line 376
    .line 377
    invoke-direct {v4, v10}, Laizp;-><init>(I)V

    .line 378
    .line 379
    .line 380
    sget-object v10, Lbgnw;->C:Lbgnw;

    .line 381
    .line 382
    new-instance v12, Lbgtu;

    .line 383
    .line 384
    invoke-direct {v12, v10, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 385
    .line 386
    .line 387
    aput-object v12, v5, v18

    .line 388
    .line 389
    sget-object v4, Lcoyt;->dj:Lbybr;

    .line 390
    .line 391
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/16 v21, 0x3

    .line 400
    .line 401
    aput-object v4, v5, v21

    .line 402
    .line 403
    new-array v4, v6, [Lbgtc;

    .line 404
    .line 405
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    aput-object v10, v4, p0

    .line 410
    .line 411
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    aput-object v10, v4, v17

    .line 416
    .line 417
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    aput-object v10, v4, v18

    .line 426
    .line 427
    const v10, 0x7f040a1b

    .line 428
    .line 429
    .line 430
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    aput-object v10, v4, v21

    .line 435
    .line 436
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    aput-object v10, v4, v20

    .line 441
    .line 442
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    aput-object v10, v4, v9

    .line 447
    .line 448
    const v10, 0x7f1401d3

    .line 449
    .line 450
    .line 451
    invoke-static {v10}, Lbgvv;->e(I)Lbgwq;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v10}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    aput-object v10, v4, v19

    .line 460
    .line 461
    new-instance v10, Lbgsu;

    .line 462
    .line 463
    invoke-direct {v10, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 464
    .line 465
    .line 466
    aput-object v10, v5, v20

    .line 467
    .line 468
    new-array v4, v6, [Lbgtc;

    .line 469
    .line 470
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    aput-object v10, v4, p0

    .line 475
    .line 476
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    aput-object v10, v4, v17

    .line 481
    .line 482
    new-instance v10, Laizp;

    .line 483
    .line 484
    const/16 v12, 0x9

    .line 485
    .line 486
    invoke-direct {v10, v12}, Laizp;-><init>(I)V

    .line 487
    .line 488
    .line 489
    sget-object v12, Lbcec;->T:Lowi;

    .line 490
    .line 491
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    move/from16 v22, v9

    .line 504
    .line 505
    new-instance v9, Lbgtk;

    .line 506
    .line 507
    invoke-direct {v9, v10, v12, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 508
    .line 509
    .line 510
    aput-object v9, v4, v18

    .line 511
    .line 512
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const/16 v21, 0x3

    .line 517
    .line 518
    aput-object v9, v4, v21

    .line 519
    .line 520
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    aput-object v9, v4, v20

    .line 525
    .line 526
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    aput-object v9, v4, v22

    .line 531
    .line 532
    new-instance v9, Laizp;

    .line 533
    .line 534
    const/16 v10, 0xa

    .line 535
    .line 536
    invoke-direct {v9, v10}, Laizp;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v10, Lbgtu;

    .line 540
    .line 541
    invoke-direct {v10, v7, v9, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 542
    .line 543
    .line 544
    aput-object v10, v4, v19

    .line 545
    .line 546
    new-instance v7, Lbgsu;

    .line 547
    .line 548
    invoke-direct {v7, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 549
    .line 550
    .line 551
    aput-object v7, v5, v22

    .line 552
    .line 553
    new-instance v4, Lbgsu;

    .line 554
    .line 555
    const-class v7, Landroid/widget/LinearLayout;

    .line 556
    .line 557
    invoke-direct {v4, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v2}, Lbgsw;->f([Lbgtc;)V

    .line 561
    .line 562
    .line 563
    aput-object v4, v0, v22

    .line 564
    .line 565
    invoke-static {}, Lbehu;->cD()Lbboo;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const v4, 0x7f080b19

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, Lbgvv;->j(I)Lbgxj;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move-object v5, v2

    .line 577
    check-cast v5, Lbbpk;

    .line 578
    .line 579
    invoke-virtual {v5, v4}, Lbbpk;->H(Lbgxj;)V

    .line 580
    .line 581
    .line 582
    new-instance v4, Laizp;

    .line 583
    .line 584
    invoke-direct {v4, v6}, Laizp;-><init>(I)V

    .line 585
    .line 586
    .line 587
    new-instance v8, Locr;

    .line 588
    .line 589
    const/4 v10, 0x3

    .line 590
    invoke-direct {v8, v4, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v8}, Lbbpk;->J(Lbgrg;)V

    .line 594
    .line 595
    .line 596
    sget-object v4, Lcoyt;->dg:Lbybr;

    .line 597
    .line 598
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-interface {v2, v4}, Lbboo;->h(Lbcgg;)V

    .line 603
    .line 604
    .line 605
    const v4, 0x7f1401c6

    .line 606
    .line 607
    .line 608
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v5, v8}, Lbbpk;->G(Lbgwq;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v5, v4}, Lbbpk;->L(Lbgwq;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Lbboo;->a()Lbgsw;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move/from16 v4, v22

    .line 627
    .line 628
    new-array v4, v4, [Lbgtc;

    .line 629
    .line 630
    const v5, 0x800015

    .line 631
    .line 632
    .line 633
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    aput-object v5, v4, p0

    .line 642
    .line 643
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    aput-object v5, v4, v17

    .line 648
    .line 649
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    aput-object v3, v4, v18

    .line 654
    .line 655
    sget-object v3, Lajfo;->g:Lbgvn;

    .line 656
    .line 657
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/16 v21, 0x3

    .line 662
    .line 663
    aput-object v3, v4, v21

    .line 664
    .line 665
    sget-object v3, Laizr;->a:Lbgqh;

    .line 666
    .line 667
    new-instance v5, Lbgts;

    .line 668
    .line 669
    invoke-direct {v5, v3}, Lbgts;-><init>(Lbgqh;)V

    .line 670
    .line 671
    .line 672
    aput-object v5, v4, v20

    .line 673
    .line 674
    invoke-virtual {v2, v4}, Lbgsw;->f([Lbgtc;)V

    .line 675
    .line 676
    .line 677
    aput-object v2, v0, v19

    .line 678
    .line 679
    new-instance v2, Lbgsu;

    .line 680
    .line 681
    invoke-direct {v2, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 682
    .line 683
    .line 684
    aput-object v2, v1, v6

    .line 685
    .line 686
    new-instance v0, Lbgsu;

    .line 687
    .line 688
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 689
    .line 690
    .line 691
    return-object v0
.end method
