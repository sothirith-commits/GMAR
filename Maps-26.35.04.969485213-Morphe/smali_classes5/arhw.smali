.class public final Larhw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larhx;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "EditorialSummaryLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larhw;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Larhw;->b:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

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
    const/4 v6, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Larhv;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v8}, Larhv;-><init>(I)V

    .line 45
    .line 46
    sget-object v9, Lovs;->be:Lovs;

    .line 47
    .line 48
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v11, Lbgtu;

    .line 51
    .line 52
    .line 53
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    const/4 v7, 0x3

    .line 55
    .line 56
    aput-object v11, v1, v7

    .line 57
    const/4 v9, 0x5

    .line 58
    .line 59
    new-array v11, v9, [Lbgtc;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    aput-object v4, v11, v5

    .line 66
    .line 67
    const/16 v4, 0x30

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    aput-object v4, v11, v2

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    aput-object v13, v11, v8

    .line 90
    .line 91
    new-array v13, v0, [Lbgtc;

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v14

    .line 96
    .line 97
    aput-object v14, v13, v5

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 105
    move-result-object v14

    .line 106
    .line 107
    aput-object v14, v13, v2

    .line 108
    .line 109
    new-array v14, v7, [Lbgqe;

    .line 110
    .line 111
    new-instance v15, Lbgqe;

    .line 112
    .line 113
    move/from16 p0, v9

    .line 114
    .line 115
    const/16 v9, 0x14

    .line 116
    .line 117
    move/from16 v16, v0

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {v15, v9, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 122
    .line 123
    aput-object v15, v14, v5

    .line 124
    .line 125
    new-instance v9, Lbgqe;

    .line 126
    .line 127
    const/16 v15, 0xf

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v15, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 131
    .line 132
    aput-object v9, v14, v2

    .line 133
    .line 134
    sget-object v9, Larhw;->b:Lbgqh;

    .line 135
    .line 136
    new-instance v15, Lbgqe;

    .line 137
    .line 138
    .line 139
    invoke-direct {v15, v4, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 140
    .line 141
    aput-object v15, v14, v8

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    aput-object v14, v13, v8

    .line 148
    .line 149
    .line 150
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 155
    move-result-object v15

    .line 156
    .line 157
    aput-object v15, v13, v7

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 161
    move-result-object v3

    .line 162
    const/4 v15, 0x4

    .line 163
    .line 164
    aput-object v3, v13, v15

    .line 165
    .line 166
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    aput-object v3, v13, p0

    .line 173
    .line 174
    .line 175
    const v3, 0x7f14183d

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    move/from16 v17, v4

    .line 186
    const/4 v4, 0x6

    .line 187
    .line 188
    aput-object v3, v13, v4

    .line 189
    .line 190
    new-array v3, v8, [Lbgtc;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 194
    move-result-object v18

    .line 195
    .line 196
    aput-object v18, v3, v5

    .line 197
    .line 198
    move/from16 v18, v8

    .line 199
    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Lbgvn;->j(I)Lbgvn;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    aput-object v8, v3, v2

    .line 209
    .line 210
    new-instance v8, Lbgta;

    .line 211
    .line 212
    .line 213
    invoke-direct {v8, v3}, Lbgta;-><init>([Lbgtc;)V

    .line 214
    const/4 v3, 0x7

    .line 215
    .line 216
    aput-object v8, v13, v3

    .line 217
    .line 218
    new-instance v8, Lbgsu;

    .line 219
    .line 220
    move/from16 v19, v3

    .line 221
    .line 222
    const-class v3, Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v3, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 226
    .line 227
    aput-object v8, v11, v7

    .line 228
    .line 229
    new-array v8, v4, [Lbgtc;

    .line 230
    .line 231
    new-instance v13, Lbgts;

    .line 232
    .line 233
    .line 234
    invoke-direct {v13, v9}, Lbgts;-><init>(Lbgqh;)V

    .line 235
    .line 236
    aput-object v13, v8, v5

    .line 237
    .line 238
    new-instance v9, Larhv;

    .line 239
    .line 240
    .line 241
    invoke-direct {v9, v5}, Larhv;-><init>(I)V

    .line 242
    .line 243
    new-instance v13, Lbgqk;

    .line 244
    .line 245
    .line 246
    invoke-direct {v13, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    aput-object v9, v8, v2

    .line 253
    .line 254
    .line 255
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    .line 259
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 260
    move-result-object v13

    .line 261
    .line 262
    move/from16 v20, v15

    .line 263
    .line 264
    .line 265
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 266
    move-result-object v15

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v15}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 270
    move-result-object v13

    .line 271
    .line 272
    new-instance v15, Lbgwi;

    .line 273
    .line 274
    .line 275
    invoke-direct {v15, v9, v13}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v15}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    aput-object v9, v8, v18

    .line 282
    .line 283
    .line 284
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    aput-object v9, v8, v7

    .line 288
    .line 289
    new-array v9, v2, [Lbgqe;

    .line 290
    .line 291
    new-instance v12, Lbgqe;

    .line 292
    .line 293
    const/16 v13, 0x15

    .line 294
    .line 295
    .line 296
    invoke-direct {v12, v13, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 297
    .line 298
    aput-object v12, v9, v5

    .line 299
    .line 300
    .line 301
    invoke-static {v9}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    aput-object v0, v8, v20

    .line 305
    .line 306
    new-instance v0, Larhv;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v5}, Larhv;-><init>(I)V

    .line 310
    .line 311
    new-array v9, v5, [Lbgtc;

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v9}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    aput-object v0, v8, p0

    .line 318
    .line 319
    new-instance v0, Lbgsu;

    .line 320
    .line 321
    const-class v9, Landroid/widget/FrameLayout;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v9, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 325
    .line 326
    aput-object v0, v11, v20

    .line 327
    .line 328
    new-instance v0, Lbgsu;

    .line 329
    .line 330
    const-class v8, Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v8, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 334
    .line 335
    aput-object v0, v1, v20

    .line 336
    .line 337
    new-array v0, v4, [Lbgtc;

    .line 338
    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 341
    move-result-object v8

    .line 342
    .line 343
    .line 344
    invoke-static {v8}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 345
    move-result-object v8

    .line 346
    .line 347
    aput-object v8, v0, v5

    .line 348
    .line 349
    .line 350
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 351
    move-result-object v8

    .line 352
    .line 353
    aput-object v8, v0, v2

    .line 354
    .line 355
    new-instance v8, Larhv;

    .line 356
    .line 357
    .line 358
    invoke-direct {v8, v7}, Larhv;-><init>(I)V

    .line 359
    .line 360
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 361
    .line 362
    new-instance v11, Lbgtu;

    .line 363
    .line 364
    .line 365
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 366
    .line 367
    aput-object v11, v0, v18

    .line 368
    .line 369
    .line 370
    const v8, 0x7f040a1d

    .line 371
    .line 372
    .line 373
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 374
    move-result-object v8

    .line 375
    .line 376
    aput-object v8, v0, v7

    .line 377
    .line 378
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    invoke-static {v8}, Lbeib;->dq(Ljava/lang/Boolean;)Lbgtp;

    .line 382
    move-result-object v8

    .line 383
    .line 384
    aput-object v8, v0, v20

    .line 385
    .line 386
    .line 387
    invoke-static/range {v18 .. v18}, Lbgvn;->j(I)Lbgvn;

    .line 388
    move-result-object v8

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    aput-object v8, v0, p0

    .line 395
    .line 396
    new-instance v8, Lbgsu;

    .line 397
    .line 398
    .line 399
    invoke-direct {v8, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 400
    .line 401
    aput-object v8, v1, p0

    .line 402
    .line 403
    move/from16 v0, v16

    .line 404
    .line 405
    new-array v8, v0, [Lbgtc;

    .line 406
    .line 407
    sget-object v0, Lcoyx;->oF:Lbybr;

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    aput-object v0, v8, v5

    .line 418
    .line 419
    .line 420
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    aput-object v0, v8, v2

    .line 424
    .line 425
    .line 426
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    aput-object v0, v8, v18

    .line 430
    .line 431
    new-instance v0, Larhv;

    .line 432
    .line 433
    move/from16 v6, v20

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v6}, Larhv;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    aput-object v0, v8, v7

    .line 443
    .line 444
    .line 445
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    aput-object v0, v8, v6

    .line 453
    .line 454
    const/16 v16, 0x8

    .line 455
    .line 456
    .line 457
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    aput-object v0, v8, p0

    .line 465
    .line 466
    .line 467
    const v0, 0x7f140b2a

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    aput-object v0, v8, v4

    .line 478
    .line 479
    .line 480
    const v0, 0x7f040a28

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    aput-object v0, v8, v19

    .line 487
    .line 488
    new-instance v0, Lbgsu;

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 492
    .line 493
    aput-object v0, v1, v4

    .line 494
    .line 495
    move/from16 v0, v18

    .line 496
    .line 497
    new-array v0, v0, [Lbgtc;

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    aput-object v3, v0, v5

    .line 508
    .line 509
    .line 510
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    aput-object v3, v0, v2

    .line 518
    .line 519
    new-instance v2, Lbgsu;

    .line 520
    .line 521
    const-class v3, Landroid/widget/Space;

    .line 522
    .line 523
    .line 524
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 525
    .line 526
    aput-object v2, v1, v19

    .line 527
    .line 528
    new-instance v0, Lbgsu;

    .line 529
    .line 530
    const-class v2, Landroid/widget/LinearLayout;

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 534
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larhw;->a:Lbsex;

    .line 3
    return-object p0
.end method
