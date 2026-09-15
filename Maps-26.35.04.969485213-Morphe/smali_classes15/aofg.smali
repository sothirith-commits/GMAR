.class public Laofg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgqh;

.field private static final b:Lbgqh;


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
    sput-object v0, Laofg;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laofg;->b:Lbgqh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Lbcec;->aa:Lowi;

    .line 6
    .line 7
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v1, v6

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v5, v1, v7

    .line 48
    .line 49
    sget-object v5, Lcoyw;->ay:Lbybr;

    .line 50
    .line 51
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v5, v1, v8

    .line 61
    .line 62
    const/16 v5, 0x9

    .line 63
    .line 64
    new-array v9, v5, [Lbgtc;

    .line 65
    .line 66
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v3

    .line 71
    .line 72
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v4

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v9, v6

    .line 88
    .line 89
    sget-object v11, Lbcec;->T:Lowi;

    .line 90
    .line 91
    invoke-static {v11}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v9, v7

    .line 96
    .line 97
    const v11, 0x7f080e2c

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v9, v8

    .line 109
    .line 110
    const/16 v11, 0x10

    .line 111
    .line 112
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v13, 0x5

    .line 121
    aput-object v12, v9, v13

    .line 122
    .line 123
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v14, 0x6

    .line 132
    aput-object v12, v9, v14

    .line 133
    .line 134
    const/16 v12, 0x14

    .line 135
    .line 136
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v15, 0x7

    .line 145
    aput-object v12, v9, v15

    .line 146
    .line 147
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v9, v0

    .line 156
    .line 157
    new-instance v12, Lbgsu;

    .line 158
    .line 159
    move/from16 p0, v3

    .line 160
    .line 161
    const-class v3, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-direct {v12, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 164
    .line 165
    .line 166
    aput-object v12, v1, v13

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    new-array v3, v3, [Lbgtc;

    .line 171
    .line 172
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    aput-object v9, v3, p0

    .line 181
    .line 182
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v3, v4

    .line 187
    .line 188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    aput-object v9, v3, v6

    .line 199
    .line 200
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v3, v7

    .line 209
    .line 210
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    aput-object v9, v3, v8

    .line 219
    .line 220
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aput-object v9, v3, v13

    .line 229
    .line 230
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    aput-object v9, v3, v14

    .line 239
    .line 240
    new-array v9, v15, [Lbgtc;

    .line 241
    .line 242
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    aput-object v12, v9, p0

    .line 247
    .line 248
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    aput-object v12, v9, v4

    .line 253
    .line 254
    const v12, 0x7f141644

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    aput-object v12, v9, v6

    .line 266
    .line 267
    sget-object v12, Loiy;->a:Lbgzo;

    .line 268
    .line 269
    const v12, 0x7f040a37

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    aput-object v12, v9, v7

    .line 277
    .line 278
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    aput-object v12, v9, v8

    .line 287
    .line 288
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v12}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    aput-object v12, v9, v13

    .line 297
    .line 298
    sget-object v12, Laofg;->a:Lbgqh;

    .line 299
    .line 300
    move/from16 v16, v5

    .line 301
    .line 302
    new-instance v5, Lbgts;

    .line 303
    .line 304
    invoke-direct {v5, v12}, Lbgts;-><init>(Lbgqh;)V

    .line 305
    .line 306
    .line 307
    aput-object v5, v9, v14

    .line 308
    .line 309
    new-instance v5, Lbgsu;

    .line 310
    .line 311
    move/from16 v17, v8

    .line 312
    .line 313
    const-class v8, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-direct {v5, v8, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 316
    .line 317
    .line 318
    aput-object v5, v3, v15

    .line 319
    .line 320
    new-array v5, v0, [Lbgtc;

    .line 321
    .line 322
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    aput-object v9, v5, p0

    .line 327
    .line 328
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v5, v4

    .line 333
    .line 334
    const v2, 0x7f040a1d

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v5, v6

    .line 342
    .line 343
    sget-object v2, Laofg;->b:Lbgqh;

    .line 344
    .line 345
    new-instance v9, Lbgts;

    .line 346
    .line 347
    invoke-direct {v9, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 348
    .line 349
    .line 350
    aput-object v9, v5, v7

    .line 351
    .line 352
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    aput-object v9, v5, v17

    .line 357
    .line 358
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    aput-object v9, v5, v13

    .line 367
    .line 368
    new-array v9, v4, [Lbgqe;

    .line 369
    .line 370
    new-instance v13, Lbgqe;

    .line 371
    .line 372
    invoke-direct {v13, v7, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 373
    .line 374
    .line 375
    aput-object v13, v9, p0

    .line 376
    .line 377
    invoke-static {v9}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    aput-object v9, v5, v14

    .line 382
    .line 383
    new-instance v9, Lantz;

    .line 384
    .line 385
    invoke-direct {v9, v11}, Lantz;-><init>(I)V

    .line 386
    .line 387
    .line 388
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 389
    .line 390
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 391
    .line 392
    new-instance v13, Lbgtu;

    .line 393
    .line 394
    invoke-direct {v13, v11, v9, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 395
    .line 396
    .line 397
    aput-object v13, v5, v15

    .line 398
    .line 399
    new-instance v9, Lbgsu;

    .line 400
    .line 401
    invoke-direct {v9, v8, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 402
    .line 403
    .line 404
    aput-object v9, v3, v0

    .line 405
    .line 406
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const v5, 0x7f141643

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Lbgvv;->e(I)Lbgwq;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    move-object v9, v0

    .line 418
    check-cast v9, Lbbps;

    .line 419
    .line 420
    invoke-virtual {v9, v8}, Lbbps;->F(Lbgwq;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, Lbgvv;->e(I)Lbgwq;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v9, v5}, Lbbps;->x(Lbgwq;)V

    .line 428
    .line 429
    .line 430
    sget-object v5, Lcoyw;->aA:Lbybr;

    .line 431
    .line 432
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v9, v5}, Lbbps;->B(Lbcgg;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Lantz;

    .line 440
    .line 441
    const/16 v8, 0x11

    .line 442
    .line 443
    invoke-direct {v5, v8}, Lantz;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v8, Locr;

    .line 447
    .line 448
    invoke-direct {v8, v5, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v8}, Lbbps;->D(Lbgrg;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-array v5, v6, [Lbgtc;

    .line 459
    .line 460
    const/16 v8, -0x10

    .line 461
    .line 462
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    aput-object v8, v5, p0

    .line 471
    .line 472
    new-array v8, v4, [Lbgqe;

    .line 473
    .line 474
    new-instance v9, Lbgqe;

    .line 475
    .line 476
    invoke-direct {v9, v7, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 477
    .line 478
    .line 479
    aput-object v9, v8, p0

    .line 480
    .line 481
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    aput-object v8, v5, v4

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 488
    .line 489
    .line 490
    aput-object v0, v3, v16

    .line 491
    .line 492
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const v5, 0x7f14216f

    .line 497
    .line 498
    .line 499
    invoke-static {v5}, Lbgvv;->e(I)Lbgwq;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    move-object v9, v0

    .line 504
    check-cast v9, Lbbps;

    .line 505
    .line 506
    invoke-virtual {v9, v8}, Lbbps;->F(Lbgwq;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5}, Lbgvv;->e(I)Lbgwq;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v9, v5}, Lbbps;->x(Lbgwq;)V

    .line 514
    .line 515
    .line 516
    sget-object v5, Lcoyw;->az:Lbybr;

    .line 517
    .line 518
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v9, v5}, Lbbps;->B(Lbcgg;)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Lantz;

    .line 526
    .line 527
    const/16 v8, 0x12

    .line 528
    .line 529
    invoke-direct {v5, v8}, Lantz;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-instance v11, Locr;

    .line 533
    .line 534
    invoke-direct {v11, v5, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v11}, Lbbps;->D(Lbgrg;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-array v5, v4, [Lbgtc;

    .line 545
    .line 546
    new-array v6, v6, [Lbgqe;

    .line 547
    .line 548
    new-instance v9, Lbgqe;

    .line 549
    .line 550
    invoke-direct {v9, v7, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 551
    .line 552
    .line 553
    aput-object v9, v6, p0

    .line 554
    .line 555
    new-instance v2, Lbgqe;

    .line 556
    .line 557
    const/16 v9, 0x15

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    invoke-direct {v2, v9, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 561
    .line 562
    .line 563
    aput-object v2, v6, v4

    .line 564
    .line 565
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    aput-object v2, v5, p0

    .line 570
    .line 571
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 572
    .line 573
    .line 574
    const/16 v2, 0xa

    .line 575
    .line 576
    aput-object v0, v3, v2

    .line 577
    .line 578
    new-instance v0, Lbgsu;

    .line 579
    .line 580
    const-class v2, Landroid/widget/RelativeLayout;

    .line 581
    .line 582
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 583
    .line 584
    .line 585
    aput-object v0, v1, v14

    .line 586
    .line 587
    invoke-static {}, Lbehu;->cB()Lbboq;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const v2, 0x7f080b76

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object v3, v0

    .line 599
    check-cast v3, Lbbpq;

    .line 600
    .line 601
    invoke-virtual {v3, v2}, Lbbpq;->A(Lbgxj;)V

    .line 602
    .line 603
    .line 604
    const v2, 0x7f140780

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v3, v2}, Lbbpq;->y(Lbgwq;)V

    .line 612
    .line 613
    .line 614
    sget-object v2, Lbcgg;->b:Lbcgg;

    .line 615
    .line 616
    invoke-virtual {v3, v2}, Lbbpq;->B(Lbcgg;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lantz;

    .line 620
    .line 621
    invoke-direct {v2, v8}, Lantz;-><init>(I)V

    .line 622
    .line 623
    .line 624
    new-instance v5, Locr;

    .line 625
    .line 626
    invoke-direct {v5, v2, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v5}, Lbbpq;->D(Lbgrg;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0}, Lbboq;->a()Lbgsw;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-array v2, v4, [Lbgtc;

    .line 637
    .line 638
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    aput-object v3, v2, p0

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 645
    .line 646
    .line 647
    aput-object v0, v1, v15

    .line 648
    .line 649
    new-instance v0, Lbgsu;

    .line 650
    .line 651
    const-class v2, Landroid/widget/LinearLayout;

    .line 652
    .line 653
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 654
    .line 655
    .line 656
    return-object v0
.end method
