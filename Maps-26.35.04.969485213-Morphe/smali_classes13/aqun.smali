.class public final Laqun;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqup;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqum;


# direct methods
.method public constructor <init>(Laqum;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqun;->a:Laqum;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Laqun;->a:Laqum;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const v10, 0x7f1509f2

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x7

    .line 30
    const/4 v13, 0x6

    .line 31
    const/4 v14, 0x5

    .line 32
    const/16 v15, 0x8

    .line 33
    .line 34
    const/16 p0, -0x1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-eq v1, v7, :cond_1

    .line 38
    .line 39
    if-ne v1, v6, :cond_0

    .line 40
    .line 41
    new-array v1, v15, [Lbgtc;

    .line 42
    .line 43
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    aput-object v16, v1, v9

    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    aput-object v17, v1, v7

    .line 58
    .line 59
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    aput-object v17, v1, v6

    .line 64
    .line 65
    const/16 v17, 0x10

    .line 66
    .line 67
    new-instance v3, Lbgtr;

    .line 68
    .line 69
    invoke-direct {v3, v10}, Lbgtr;-><init>(I)V

    .line 70
    .line 71
    .line 72
    aput-object v3, v1, v5

    .line 73
    .line 74
    new-array v3, v6, [Lbgtc;

    .line 75
    .line 76
    sget-object v18, Lbcec;->ag:Lowi;

    .line 77
    .line 78
    invoke-static {}, Latxr;->bT()Lbgvn;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v20, 0x1

    .line 87
    .line 88
    const/16 v21, 0x1

    .line 89
    .line 90
    invoke-static/range {v18 .. v23}, Lbisl;->H(Lbgwz;Lbgyd;ZZZZ)Lbgxj;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v3, v9

    .line 99
    .line 100
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v10}, Lbeib;->aE(Ljava/lang/Boolean;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v3, v7

    .line 107
    .line 108
    new-instance v10, Lbgta;

    .line 109
    .line 110
    invoke-direct {v10, v3}, Lbgta;-><init>([Lbgtc;)V

    .line 111
    .line 112
    .line 113
    aput-object v10, v1, v11

    .line 114
    .line 115
    new-array v3, v14, [Lbgtc;

    .line 116
    .line 117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v3, v9

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v3, v7

    .line 144
    .line 145
    const/16 v10, 0x28

    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    aput-object v10, v3, v6

    .line 160
    .line 161
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v3, v5

    .line 166
    .line 167
    sget-object v18, Lbcec;->P:Lowi;

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    const/16 v22, 0x1

    .line 178
    .line 179
    const/16 v23, 0x1

    .line 180
    .line 181
    invoke-static/range {v18 .. v23}, Lbisl;->H(Lbgwz;Lbgyd;ZZZZ)Lbgxj;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-static/range {v18 .. v18}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    aput-object v18, v3, v11

    .line 190
    .line 191
    move/from16 v18, v6

    .line 192
    .line 193
    new-instance v6, Lbgsu;

    .line 194
    .line 195
    invoke-direct {v6, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 196
    .line 197
    .line 198
    aput-object v6, v1, v14

    .line 199
    .line 200
    new-array v3, v13, [Lbgtc;

    .line 201
    .line 202
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v3, v9

    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v3, v7

    .line 213
    .line 214
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, v3, v18

    .line 223
    .line 224
    const/16 v6, 0x14

    .line 225
    .line 226
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v3, v5

    .line 235
    .line 236
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    aput-object v6, v3, v11

    .line 245
    .line 246
    new-instance v6, Laqts;

    .line 247
    .line 248
    invoke-direct {v6, v12}, Laqts;-><init>(I)V

    .line 249
    .line 250
    .line 251
    move/from16 v19, v12

    .line 252
    .line 253
    new-instance v12, Lbgow;

    .line 254
    .line 255
    move/from16 v20, v14

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-direct {v12, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v6}, Latxr;->bS(Lbgrg;Lbgrg;)Lbgsw;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v3, v20

    .line 266
    .line 267
    new-instance v6, Lbgsu;

    .line 268
    .line 269
    invoke-direct {v6, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 270
    .line 271
    .line 272
    aput-object v6, v1, v13

    .line 273
    .line 274
    new-array v2, v11, [Lbgtc;

    .line 275
    .line 276
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v2, v9

    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v2, v7

    .line 287
    .line 288
    invoke-static {v10}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v2, v18

    .line 293
    .line 294
    new-array v3, v15, [Lbgtc;

    .line 295
    .line 296
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    aput-object v4, v3, v9

    .line 301
    .line 302
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    aput-object v4, v3, v7

    .line 307
    .line 308
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v3, v18

    .line 313
    .line 314
    new-instance v4, Laqtv;

    .line 315
    .line 316
    invoke-direct {v4, v0}, Laqtv;-><init>(Laqum;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Laqts;

    .line 320
    .line 321
    invoke-direct {v6, v15}, Laqts;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-array v8, v9, [Lbgtc;

    .line 325
    .line 326
    invoke-static {v4, v6, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    aput-object v4, v3, v5

    .line 331
    .line 332
    new-array v4, v7, [Lbgtc;

    .line 333
    .line 334
    new-instance v6, Laqts;

    .line 335
    .line 336
    const/16 v8, 0x9

    .line 337
    .line 338
    invoke-direct {v6, v8}, Laqts;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    aput-object v6, v4, v9

    .line 346
    .line 347
    invoke-static {v4}, Latxr;->bW([Lbgtc;)Lbgsw;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v3, v11

    .line 352
    .line 353
    new-instance v4, Laqvp;

    .line 354
    .line 355
    invoke-direct {v4, v0}, Laqvp;-><init>(Laqum;)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Laqts;

    .line 359
    .line 360
    const/16 v8, 0xa

    .line 361
    .line 362
    invoke-direct {v6, v8}, Laqts;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-array v8, v9, [Lbgtc;

    .line 366
    .line 367
    invoke-static {v4, v6, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    aput-object v4, v3, v20

    .line 372
    .line 373
    new-array v4, v7, [Lbgtc;

    .line 374
    .line 375
    new-instance v6, Laqts;

    .line 376
    .line 377
    const/16 v7, 0xb

    .line 378
    .line 379
    invoke-direct {v6, v7}, Laqts;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    aput-object v6, v4, v9

    .line 387
    .line 388
    invoke-static {v4}, Latxr;->bW([Lbgtc;)Lbgsw;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    aput-object v4, v3, v13

    .line 393
    .line 394
    new-instance v4, Laqvc;

    .line 395
    .line 396
    invoke-direct {v4, v0}, Laqvc;-><init>(Laqum;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Laqts;

    .line 400
    .line 401
    const/16 v6, 0xc

    .line 402
    .line 403
    invoke-direct {v0, v6}, Laqts;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-array v6, v9, [Lbgtc;

    .line 407
    .line 408
    invoke-static {v4, v0, v6}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aput-object v0, v3, v19

    .line 413
    .line 414
    new-instance v0, Lbgsu;

    .line 415
    .line 416
    const-class v4, Lpbq;

    .line 417
    .line 418
    invoke-direct {v0, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 419
    .line 420
    .line 421
    aput-object v0, v2, v5

    .line 422
    .line 423
    new-instance v0, Lbgsu;

    .line 424
    .line 425
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 426
    .line 427
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 428
    .line 429
    .line 430
    aput-object v0, v1, v19

    .line 431
    .line 432
    new-instance v0, Lbgsu;

    .line 433
    .line 434
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_0
    new-instance v0, Lcuaw;

    .line 439
    .line 440
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_1
    move/from16 v18, v6

    .line 445
    .line 446
    move/from16 v19, v12

    .line 447
    .line 448
    move/from16 v20, v14

    .line 449
    .line 450
    new-array v1, v13, [Lbgtc;

    .line 451
    .line 452
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    aput-object v2, v1, v9

    .line 457
    .line 458
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    aput-object v3, v1, v7

    .line 467
    .line 468
    new-instance v3, Lbgtr;

    .line 469
    .line 470
    invoke-direct {v3, v10}, Lbgtr;-><init>(I)V

    .line 471
    .line 472
    .line 473
    aput-object v3, v1, v18

    .line 474
    .line 475
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    aput-object v3, v1, v5

    .line 480
    .line 481
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    aput-object v3, v1, v11

    .line 486
    .line 487
    new-array v3, v15, [Lbgtc;

    .line 488
    .line 489
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    aput-object v4, v3, v9

    .line 494
    .line 495
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    aput-object v2, v3, v7

    .line 500
    .line 501
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    aput-object v2, v3, v18

    .line 506
    .line 507
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lpbq;->d(Lbgyd;)Lbgta;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    aput-object v2, v3, v5

    .line 516
    .line 517
    sget-object v21, Lbcec;->d:Lowi;

    .line 518
    .line 519
    invoke-static {}, Latxr;->bT()Lbgvn;

    .line 520
    .line 521
    .line 522
    move-result-object v22

    .line 523
    const/16 v25, 0x1

    .line 524
    .line 525
    const/16 v26, 0x1

    .line 526
    .line 527
    const/16 v23, 0x1

    .line 528
    .line 529
    const/16 v24, 0x1

    .line 530
    .line 531
    invoke-static/range {v21 .. v26}, Lbisl;->H(Lbgwz;Lbgyd;ZZZZ)Lbgxj;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    aput-object v2, v3, v11

    .line 540
    .line 541
    new-instance v2, Laqtv;

    .line 542
    .line 543
    invoke-direct {v2, v0}, Laqtv;-><init>(Laqum;)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Laqts;

    .line 547
    .line 548
    const/16 v5, 0xd

    .line 549
    .line 550
    invoke-direct {v4, v5}, Laqts;-><init>(I)V

    .line 551
    .line 552
    .line 553
    new-array v5, v9, [Lbgtc;

    .line 554
    .line 555
    invoke-static {v2, v4, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    aput-object v2, v3, v20

    .line 560
    .line 561
    new-instance v2, Laqvp;

    .line 562
    .line 563
    invoke-direct {v2, v0}, Laqvp;-><init>(Laqum;)V

    .line 564
    .line 565
    .line 566
    new-instance v4, Laqts;

    .line 567
    .line 568
    const/16 v5, 0xe

    .line 569
    .line 570
    invoke-direct {v4, v5}, Laqts;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-array v5, v9, [Lbgtc;

    .line 574
    .line 575
    invoke-static {v2, v4, v5}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    aput-object v2, v3, v13

    .line 580
    .line 581
    new-instance v2, Laqvc;

    .line 582
    .line 583
    invoke-direct {v2, v0}, Laqvc;-><init>(Laqum;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Laqts;

    .line 587
    .line 588
    const/16 v4, 0xf

    .line 589
    .line 590
    invoke-direct {v0, v4}, Laqts;-><init>(I)V

    .line 591
    .line 592
    .line 593
    new-array v4, v9, [Lbgtc;

    .line 594
    .line 595
    invoke-static {v2, v0, v4}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    aput-object v0, v3, v19

    .line 600
    .line 601
    new-instance v0, Lbgsu;

    .line 602
    .line 603
    const-class v2, Lpbq;

    .line 604
    .line 605
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 606
    .line 607
    .line 608
    aput-object v0, v1, v20

    .line 609
    .line 610
    new-instance v0, Lbgsu;

    .line 611
    .line 612
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 613
    .line 614
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_2
    move/from16 v18, v6

    .line 619
    .line 620
    const/16 v17, 0x10

    .line 621
    .line 622
    new-array v0, v5, [Lbgtc;

    .line 623
    .line 624
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    aput-object v1, v0, v9

    .line 629
    .line 630
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    aput-object v1, v0, v7

    .line 635
    .line 636
    new-instance v1, Laqtv;

    .line 637
    .line 638
    sget-object v3, Laqum;->a:Laqum;

    .line 639
    .line 640
    invoke-direct {v1, v3}, Laqtv;-><init>(Laqum;)V

    .line 641
    .line 642
    .line 643
    new-instance v3, Laqts;

    .line 644
    .line 645
    move/from16 v4, v17

    .line 646
    .line 647
    invoke-direct {v3, v4}, Laqts;-><init>(I)V

    .line 648
    .line 649
    .line 650
    new-array v4, v9, [Lbgtc;

    .line 651
    .line 652
    invoke-static {v1, v3, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    aput-object v1, v0, v18

    .line 657
    .line 658
    new-instance v1, Lbgsu;

    .line 659
    .line 660
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 661
    .line 662
    .line 663
    return-object v1
.end method
