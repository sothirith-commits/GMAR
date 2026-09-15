.class public final Laxfd;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxhg;",
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
    const-string v1, "SuggestionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxfd;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 36

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    aput-object v5, v1, v6

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    new-array v8, v5, [Lbgqe;

    .line 36
    .line 37
    new-instance v9, Lbgqe;

    .line 38
    .line 39
    const/16 v10, 0x15

    .line 40
    const/4 v11, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, v10, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 44
    .line 45
    aput-object v9, v8, v4

    .line 46
    .line 47
    new-instance v9, Lbgqe;

    .line 48
    .line 49
    const/16 v12, 0xf

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v12, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 53
    .line 54
    aput-object v9, v8, v6

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    aput-object v8, v1, v5

    .line 61
    .line 62
    const/16 v8, 0xc

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 70
    move-result-object v9

    .line 71
    const/4 v13, 0x3

    .line 72
    .line 73
    aput-object v9, v1, v13

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 81
    move-result-object v9

    .line 82
    const/4 v14, 0x4

    .line 83
    .line 84
    aput-object v9, v1, v14

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 92
    move-result-object v9

    .line 93
    const/4 v15, 0x5

    .line 94
    .line 95
    aput-object v9, v1, v15

    .line 96
    .line 97
    new-instance v9, Laxex;

    .line 98
    .line 99
    const/16 v10, 0xe

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v10}, Laxex;-><init>(I)V

    .line 103
    .line 104
    move/from16 v16, v15

    .line 105
    .line 106
    new-instance v15, Locr;

    .line 107
    .line 108
    .line 109
    invoke-direct {v15, v9, v13}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 112
    .line 113
    move/from16 v17, v8

    .line 114
    .line 115
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 116
    .line 117
    new-instance v12, Lbgtu;

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v9, v15, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    const/4 v15, 0x6

    .line 122
    .line 123
    aput-object v12, v1, v15

    .line 124
    .line 125
    new-instance v12, Laxfc;

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v14}, Laxfc;-><init>(I)V

    .line 129
    .line 130
    move/from16 v18, v14

    .line 131
    .line 132
    sget-object v14, Lovs;->be:Lovs;

    .line 133
    .line 134
    move/from16 v19, v15

    .line 135
    .line 136
    new-instance v15, Lbgtu;

    .line 137
    .line 138
    .line 139
    invoke-direct {v15, v14, v12, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 140
    const/4 v12, 0x7

    .line 141
    .line 142
    aput-object v15, v1, v12

    .line 143
    .line 144
    const/16 v15, 0xd

    .line 145
    .line 146
    new-array v15, v15, [Lbgtc;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 150
    move-result-object v20

    .line 151
    .line 152
    aput-object v20, v15, v4

    .line 153
    .line 154
    const/16 v20, 0x1c

    .line 155
    .line 156
    .line 157
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 158
    move-result-object v20

    .line 159
    .line 160
    .line 161
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 162
    move-result-object v20

    .line 163
    .line 164
    aput-object v20, v15, v6

    .line 165
    .line 166
    move/from16 v20, v12

    .line 167
    .line 168
    new-array v12, v13, [Lbgyr;

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lbisl;->m(I)Lbgyr;

    .line 172
    move-result-object v21

    .line 173
    .line 174
    aput-object v21, v12, v4

    .line 175
    .line 176
    move/from16 v21, v13

    .line 177
    .line 178
    const/16 v13, 0x10

    .line 179
    .line 180
    .line 181
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 182
    move-result-object v22

    .line 183
    .line 184
    .line 185
    invoke-static/range {v22 .. v22}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 186
    move-result-object v22

    .line 187
    .line 188
    aput-object v22, v12, v6

    .line 189
    .line 190
    move/from16 v22, v13

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 194
    move-result-object v13

    .line 195
    .line 196
    sget-object v11, Lbcec;->P:Lowi;

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v11}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    aput-object v11, v12, v5

    .line 203
    .line 204
    new-instance v11, Lbgys;

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v12}, Lbgys;-><init>([Lbgyr;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    aput-object v11, v15, v5

    .line 214
    .line 215
    .line 216
    const v11, 0x7f141ee8

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    aput-object v11, v15, v21

    .line 227
    .line 228
    sget-object v11, Loiy;->a:Lbgzo;

    .line 229
    .line 230
    .line 231
    const v11, 0x7f040a51

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 235
    move-result-object v11

    .line 236
    .line 237
    aput-object v11, v15, v18

    .line 238
    .line 239
    sget-object v11, Lbcec;->J:Lowi;

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 243
    move-result-object v12

    .line 244
    .line 245
    aput-object v12, v15, v16

    .line 246
    .line 247
    .line 248
    invoke-static/range {v17 .. v17}, Lbgvn;->j(I)Lbgvn;

    .line 249
    move-result-object v12

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 253
    move-result-object v12

    .line 254
    .line 255
    aput-object v12, v15, v19

    .line 256
    .line 257
    .line 258
    const v12, 0x7f080799

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v11}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 262
    move-result-object v12

    .line 263
    .line 264
    const/16 v23, 0x12

    .line 265
    .line 266
    .line 267
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 268
    move-result-object v13

    .line 269
    .line 270
    move/from16 v24, v0

    .line 271
    .line 272
    .line 273
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v13, v0}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lbeib;->aQ(Lbgxj;)Lbgtp;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    aput-object v0, v15, v20

    .line 285
    .line 286
    .line 287
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    const/16 v12, 0x8

    .line 295
    .line 296
    aput-object v0, v15, v12

    .line 297
    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    aput-object v0, v15, v24

    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 312
    move-result-object v13

    .line 313
    .line 314
    .line 315
    invoke-static {v13}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 316
    move-result-object v13

    .line 317
    .line 318
    aput-object v13, v15, v0

    .line 319
    .line 320
    const/16 v13, 0x11

    .line 321
    .line 322
    .line 323
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v13

    .line 325
    .line 326
    .line 327
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 328
    move-result-object v25

    .line 329
    .line 330
    const/16 v0, 0xb

    .line 331
    .line 332
    aput-object v25, v15, v0

    .line 333
    .line 334
    .line 335
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 336
    move-result-object v13

    .line 337
    .line 338
    aput-object v13, v15, v17

    .line 339
    .line 340
    new-instance v13, Lbgsu;

    .line 341
    .line 342
    move/from16 v25, v12

    .line 343
    .line 344
    const-class v12, Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    invoke-direct {v13, v12, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 348
    .line 349
    aput-object v13, v1, v25

    .line 350
    .line 351
    new-instance v13, Lbgsu;

    .line 352
    .line 353
    const-class v15, Landroid/widget/FrameLayout;

    .line 354
    .line 355
    .line 356
    invoke-direct {v13, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 357
    .line 358
    new-array v1, v0, [Lbgtc;

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 362
    move-result-object v15

    .line 363
    .line 364
    aput-object v15, v1, v4

    .line 365
    .line 366
    new-array v15, v5, [Lbgtc;

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 370
    move-result-object v27

    .line 371
    .line 372
    aput-object v27, v15, v4

    .line 373
    .line 374
    const/16 v27, 0x3b

    .line 375
    .line 376
    .line 377
    invoke-static/range {v27 .. v27}, Lbgvn;->f(I)Lbgvn;

    .line 378
    move-result-object v27

    .line 379
    .line 380
    .line 381
    invoke-static/range {v27 .. v27}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 382
    move-result-object v27

    .line 383
    .line 384
    aput-object v27, v15, v6

    .line 385
    .line 386
    new-instance v0, Lbgta;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v15}, Lbgta;-><init>([Lbgtc;)V

    .line 390
    .line 391
    aput-object v0, v1, v6

    .line 392
    .line 393
    new-instance v0, Lavmc;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v10}, Lavmc;-><init>(I)V

    .line 397
    .line 398
    new-instance v15, Locr;

    .line 399
    .line 400
    .line 401
    invoke-direct {v15, v0, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    new-instance v0, Lbgtu;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v9, v15, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 407
    .line 408
    aput-object v0, v1, v5

    .line 409
    .line 410
    new-instance v0, Laxfc;

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v6}, Laxfc;-><init>(I)V

    .line 414
    .line 415
    sget-object v15, Lbgnw;->C:Lbgnw;

    .line 416
    .line 417
    move/from16 v28, v6

    .line 418
    .line 419
    new-instance v6, Lbgtu;

    .line 420
    .line 421
    .line 422
    invoke-direct {v6, v15, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 423
    .line 424
    aput-object v6, v1, v21

    .line 425
    .line 426
    new-instance v0, Laxfc;

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v4}, Laxfc;-><init>(I)V

    .line 430
    .line 431
    new-instance v6, Lbgtu;

    .line 432
    .line 433
    .line 434
    invoke-direct {v6, v14, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 435
    .line 436
    aput-object v6, v1, v18

    .line 437
    .line 438
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 442
    move-result-object v6

    .line 443
    .line 444
    aput-object v6, v1, v16

    .line 445
    .line 446
    .line 447
    invoke-static {}, Loix;->c()Lbgxj;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    aput-object v6, v1, v19

    .line 455
    .line 456
    move/from16 v6, v25

    .line 457
    .line 458
    new-array v15, v6, [Lbgtc;

    .line 459
    .line 460
    new-instance v6, Laxfc;

    .line 461
    .line 462
    move/from16 v29, v4

    .line 463
    .line 464
    move/from16 v4, v24

    .line 465
    .line 466
    .line 467
    invoke-direct {v6, v4}, Laxfc;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    const/16 v30, 0x38

    .line 474
    .line 475
    .line 476
    invoke-static/range {v30 .. v30}, Lbgvn;->f(I)Lbgvn;

    .line 477
    move-result-object v30

    .line 478
    .line 479
    .line 480
    invoke-static/range {v30 .. v30}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 481
    move-result-object v10

    .line 482
    .line 483
    move/from16 v30, v5

    .line 484
    .line 485
    new-instance v5, Lbgtk;

    .line 486
    .line 487
    .line 488
    invoke-direct {v5, v6, v4, v10}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 489
    .line 490
    aput-object v5, v15, v29

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 494
    move-result-object v4

    .line 495
    .line 496
    aput-object v4, v15, v28

    .line 497
    .line 498
    .line 499
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    aput-object v4, v15, v30

    .line 503
    .line 504
    new-instance v4, Laxfc;

    .line 505
    .line 506
    const/16 v5, 0xa

    .line 507
    .line 508
    .line 509
    invoke-direct {v4, v5}, Laxfc;-><init>(I)V

    .line 510
    .line 511
    sget-object v5, Lbgnw;->ba:Lbgnw;

    .line 512
    .line 513
    new-instance v6, Lbgtu;

    .line 514
    .line 515
    .line 516
    invoke-direct {v6, v5, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 517
    .line 518
    aput-object v6, v15, v21

    .line 519
    .line 520
    move/from16 v4, v30

    .line 521
    .line 522
    new-array v6, v4, [Lbgqe;

    .line 523
    .line 524
    new-instance v10, Lbgqe;

    .line 525
    .line 526
    const/16 v4, 0x14

    .line 527
    .line 528
    move-object/from16 v32, v0

    .line 529
    const/4 v0, 0x0

    .line 530
    .line 531
    .line 532
    invoke-direct {v10, v4, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 533
    .line 534
    aput-object v10, v6, v29

    .line 535
    .line 536
    new-instance v10, Lbgqe;

    .line 537
    .line 538
    const/16 v4, 0xf

    .line 539
    .line 540
    .line 541
    invoke-direct {v10, v4, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 542
    .line 543
    aput-object v10, v6, v28

    .line 544
    .line 545
    .line 546
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    aput-object v0, v15, v18

    .line 550
    const/4 v4, 0x2

    .line 551
    .line 552
    new-array v0, v4, [Lbgtc;

    .line 553
    .line 554
    new-instance v4, Laxfc;

    .line 555
    .line 556
    const/16 v6, 0xb

    .line 557
    .line 558
    .line 559
    invoke-direct {v4, v6}, Laxfc;-><init>(I)V

    .line 560
    .line 561
    new-instance v6, Lbgqk;

    .line 562
    .line 563
    .line 564
    invoke-direct {v6, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    aput-object v4, v0, v29

    .line 571
    .line 572
    new-instance v4, Laxfc;

    .line 573
    .line 574
    move/from16 v6, v17

    .line 575
    .line 576
    .line 577
    invoke-direct {v4, v6}, Laxfc;-><init>(I)V

    .line 578
    .line 579
    sget-object v6, Lbgnw;->db:Lbgnw;

    .line 580
    .line 581
    new-instance v10, Lbgtu;

    .line 582
    .line 583
    .line 584
    invoke-direct {v10, v6, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 585
    .line 586
    aput-object v10, v0, v28

    .line 587
    .line 588
    new-instance v4, Lbgsu;

    .line 589
    .line 590
    const-class v10, Landroid/widget/ImageView;

    .line 591
    .line 592
    .line 593
    invoke-direct {v4, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 594
    .line 595
    aput-object v4, v15, v16

    .line 596
    .line 597
    move/from16 v0, v16

    .line 598
    .line 599
    new-array v4, v0, [Lbgtc;

    .line 600
    .line 601
    new-instance v0, Laxfc;

    .line 602
    .line 603
    move-object/from16 v33, v2

    .line 604
    .line 605
    const/16 v2, 0xb

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v2}, Laxfc;-><init>(I)V

    .line 609
    .line 610
    new-instance v2, Lbgqk;

    .line 611
    .line 612
    .line 613
    invoke-direct {v2, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    aput-object v0, v4, v29

    .line 620
    .line 621
    .line 622
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    aput-object v0, v4, v28

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    const/16 v30, 0x2

    .line 632
    .line 633
    aput-object v0, v4, v30

    .line 634
    .line 635
    const/16 v0, 0x11

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 643
    move-result-object v2

    .line 644
    .line 645
    aput-object v2, v4, v21

    .line 646
    .line 647
    move-object/from16 v34, v0

    .line 648
    .line 649
    move/from16 v2, v19

    .line 650
    .line 651
    new-array v0, v2, [Lbgtc;

    .line 652
    .line 653
    const/16 v2, 0x1a

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    aput-object v2, v0, v29

    .line 664
    .line 665
    const/16 v2, 0x1a

    .line 666
    .line 667
    .line 668
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    aput-object v2, v0, v28

    .line 676
    .line 677
    new-instance v2, Laxfc;

    .line 678
    .line 679
    move-object/from16 v35, v3

    .line 680
    .line 681
    const/16 v3, 0xc

    .line 682
    .line 683
    .line 684
    invoke-direct {v2, v3}, Laxfc;-><init>(I)V

    .line 685
    .line 686
    new-instance v3, Lbgtu;

    .line 687
    .line 688
    .line 689
    invoke-direct {v3, v6, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 690
    .line 691
    const/16 v30, 0x2

    .line 692
    .line 693
    aput-object v3, v0, v30

    .line 694
    .line 695
    const/16 v16, 0x5

    .line 696
    .line 697
    .line 698
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 699
    move-result-object v2

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v2, v2, v2}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    aput-object v2, v0, v21

    .line 706
    .line 707
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 708
    .line 709
    .line 710
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 711
    move-result-object v2

    .line 712
    .line 713
    aput-object v2, v0, v18

    .line 714
    .line 715
    new-instance v2, Laxfc;

    .line 716
    .line 717
    const/16 v6, 0xb

    .line 718
    .line 719
    .line 720
    invoke-direct {v2, v6}, Laxfc;-><init>(I)V

    .line 721
    .line 722
    sget-object v3, Lbgnw;->t:Lbgnw;

    .line 723
    .line 724
    new-instance v6, Lbgtu;

    .line 725
    .line 726
    .line 727
    invoke-direct {v6, v3, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 728
    .line 729
    aput-object v6, v0, v16

    .line 730
    .line 731
    new-instance v2, Lbgsu;

    .line 732
    .line 733
    .line 734
    invoke-direct {v2, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 735
    .line 736
    aput-object v2, v4, v18

    .line 737
    .line 738
    sget v0, Lpbg;->a:I

    .line 739
    .line 740
    new-instance v0, Lbgsu;

    .line 741
    .line 742
    const-class v2, Lpbg;

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 746
    .line 747
    const/16 v19, 0x6

    .line 748
    .line 749
    aput-object v0, v15, v19

    .line 750
    .line 751
    const/16 v6, 0x8

    .line 752
    .line 753
    new-array v0, v6, [Lbgtc;

    .line 754
    .line 755
    new-instance v2, Laxfc;

    .line 756
    .line 757
    const/16 v3, 0xd

    .line 758
    .line 759
    .line 760
    invoke-direct {v2, v3}, Laxfc;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    aput-object v2, v0, v29

    .line 767
    .line 768
    .line 769
    invoke-static/range {v33 .. v33}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 770
    move-result-object v2

    .line 771
    .line 772
    aput-object v2, v0, v28

    .line 773
    .line 774
    .line 775
    invoke-static/range {v34 .. v34}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 776
    move-result-object v2

    .line 777
    .line 778
    const/16 v30, 0x2

    .line 779
    .line 780
    aput-object v2, v0, v30

    .line 781
    .line 782
    new-instance v2, Laxfc;

    .line 783
    .line 784
    const/16 v3, 0xe

    .line 785
    .line 786
    .line 787
    invoke-direct {v2, v3}, Laxfc;-><init>(I)V

    .line 788
    .line 789
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 790
    .line 791
    new-instance v4, Lbgtu;

    .line 792
    .line 793
    .line 794
    invoke-direct {v4, v3, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 795
    .line 796
    aput-object v4, v0, v21

    .line 797
    .line 798
    .line 799
    const v2, 0x7f070c4c

    .line 800
    .line 801
    .line 802
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 803
    move-result-object v2

    .line 804
    .line 805
    .line 806
    invoke-static {v2}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    aput-object v2, v0, v18

    .line 810
    .line 811
    .line 812
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 813
    move-result-object v2

    .line 814
    .line 815
    const/16 v16, 0x5

    .line 816
    .line 817
    aput-object v2, v0, v16

    .line 818
    .line 819
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    invoke-static {v2}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 823
    move-result-object v2

    .line 824
    .line 825
    const/16 v19, 0x6

    .line 826
    .line 827
    aput-object v2, v0, v19

    .line 828
    .line 829
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 830
    .line 831
    .line 832
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 833
    move-result-object v2

    .line 834
    .line 835
    aput-object v2, v0, v20

    .line 836
    .line 837
    new-instance v2, Lbgsu;

    .line 838
    .line 839
    .line 840
    invoke-direct {v2, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 841
    .line 842
    aput-object v2, v15, v20

    .line 843
    .line 844
    new-instance v0, Lbgsu;

    .line 845
    .line 846
    const-class v2, Landroid/widget/LinearLayout;

    .line 847
    .line 848
    .line 849
    invoke-direct {v0, v2, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 850
    .line 851
    aput-object v0, v1, v20

    .line 852
    .line 853
    move/from16 v0, v20

    .line 854
    .line 855
    new-array v4, v0, [Lbgtc;

    .line 856
    .line 857
    .line 858
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 859
    move-result-object v6

    .line 860
    .line 861
    aput-object v6, v4, v29

    .line 862
    .line 863
    .line 864
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 865
    move-result-object v6

    .line 866
    .line 867
    .line 868
    invoke-static {v6}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 869
    move-result-object v6

    .line 870
    .line 871
    aput-object v6, v4, v28

    .line 872
    .line 873
    new-array v6, v0, [Lbgtc;

    .line 874
    .line 875
    const/16 v16, 0x5

    .line 876
    .line 877
    .line 878
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    move-result-object v0

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 883
    move-result-object v15

    .line 884
    .line 885
    aput-object v15, v6, v29

    .line 886
    .line 887
    new-instance v15, Laxfc;

    .line 888
    .line 889
    move-object/from16 v31, v0

    .line 890
    const/4 v0, 0x2

    .line 891
    .line 892
    .line 893
    invoke-direct {v15, v0}, Laxfc;-><init>(I)V

    .line 894
    .line 895
    move-object/from16 v30, v7

    .line 896
    .line 897
    new-array v7, v0, [Lbgtc;

    .line 898
    .line 899
    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    invoke-static/range {v33 .. v33}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 903
    move-result-object v33

    .line 904
    .line 905
    aput-object v33, v7, v29

    .line 906
    .line 907
    .line 908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    move-result-object v33

    .line 910
    .line 911
    .line 912
    invoke-static/range {v33 .. v33}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 913
    move-result-object v33

    .line 914
    .line 915
    aput-object v33, v7, v28

    .line 916
    .line 917
    move-object/from16 v33, v1

    .line 918
    .line 919
    new-instance v1, Lbgta;

    .line 920
    .line 921
    .line 922
    invoke-direct {v1, v7}, Lbgta;-><init>([Lbgtc;)V

    .line 923
    .line 924
    new-array v7, v0, [Lbgtc;

    .line 925
    .line 926
    .line 927
    invoke-static/range {v32 .. v32}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 928
    move-result-object v32

    .line 929
    .line 930
    aput-object v32, v7, v29

    .line 931
    .line 932
    .line 933
    invoke-static/range {v30 .. v30}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 934
    move-result-object v30

    .line 935
    .line 936
    aput-object v30, v7, v28

    .line 937
    .line 938
    move/from16 v30, v0

    .line 939
    .line 940
    new-instance v0, Lbgta;

    .line 941
    .line 942
    .line 943
    invoke-direct {v0, v7}, Lbgta;-><init>([Lbgtc;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v15, v1, v0}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    aput-object v0, v6, v28

    .line 950
    .line 951
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 955
    move-result-object v0

    .line 956
    .line 957
    aput-object v0, v6, v30

    .line 958
    .line 959
    new-instance v0, Laxfc;

    .line 960
    .line 961
    move/from16 v1, v21

    .line 962
    .line 963
    .line 964
    invoke-direct {v0, v1}, Laxfc;-><init>(I)V

    .line 965
    .line 966
    .line 967
    const v7, 0x7f040a27

    .line 968
    .line 969
    .line 970
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 971
    move-result-object v7

    .line 972
    .line 973
    .line 974
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 975
    move-result-object v15

    .line 976
    .line 977
    new-instance v1, Lbgtk;

    .line 978
    .line 979
    .line 980
    invoke-direct {v1, v0, v7, v15}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 981
    .line 982
    aput-object v1, v6, v21

    .line 983
    .line 984
    new-instance v0, Laxfc;

    .line 985
    const/4 v1, 0x5

    .line 986
    .line 987
    .line 988
    invoke-direct {v0, v1}, Laxfc;-><init>(I)V

    .line 989
    .line 990
    sget-object v7, Lbgnw;->dk:Lbgnw;

    .line 991
    .line 992
    new-instance v15, Lbgtu;

    .line 993
    .line 994
    .line 995
    invoke-direct {v15, v7, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 996
    .line 997
    aput-object v15, v6, v18

    .line 998
    .line 999
    new-instance v0, Laxfc;

    .line 1000
    const/4 v7, 0x6

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v0, v7}, Laxfc;-><init>(I)V

    .line 1004
    .line 1005
    sget-object v15, Lbgnw;->du:Lbgnw;

    .line 1006
    .line 1007
    move/from16 v16, v1

    .line 1008
    .line 1009
    new-instance v1, Lbgtu;

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v1, v15, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1013
    .line 1014
    aput-object v1, v6, v16

    .line 1015
    .line 1016
    new-instance v0, Laxfc;

    .line 1017
    const/4 v1, 0x7

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v0, v1}, Laxfc;-><init>(I)V

    .line 1021
    .line 1022
    new-instance v1, Lbgtu;

    .line 1023
    .line 1024
    .line 1025
    invoke-direct {v1, v3, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1026
    .line 1027
    aput-object v1, v6, v7

    .line 1028
    .line 1029
    new-instance v0, Lbgsu;

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v0, v12, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1033
    .line 1034
    const/16 v30, 0x2

    .line 1035
    .line 1036
    aput-object v0, v4, v30

    .line 1037
    .line 1038
    new-array v0, v7, [Lbgtc;

    .line 1039
    .line 1040
    new-instance v1, Laxfc;

    .line 1041
    .line 1042
    const/16 v6, 0x8

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v1, v6}, Laxfc;-><init>(I)V

    .line 1046
    .line 1047
    new-instance v6, Lbgqk;

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v6, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 1054
    move-result-object v1

    .line 1055
    .line 1056
    aput-object v1, v0, v29

    .line 1057
    .line 1058
    .line 1059
    invoke-static/range {v31 .. v31}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 1060
    move-result-object v1

    .line 1061
    .line 1062
    aput-object v1, v0, v28

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 1066
    move-result-object v1

    .line 1067
    .line 1068
    aput-object v1, v0, v30

    .line 1069
    .line 1070
    .line 1071
    const v1, 0x7f040a1d

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 1075
    move-result-object v1

    .line 1076
    const/4 v6, 0x3

    .line 1077
    .line 1078
    aput-object v1, v0, v6

    .line 1079
    .line 1080
    sget-object v1, Lbcec;->M:Lowi;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 1084
    move-result-object v1

    .line 1085
    .line 1086
    aput-object v1, v0, v18

    .line 1087
    .line 1088
    new-instance v1, Laxfc;

    .line 1089
    .line 1090
    const/16 v7, 0x8

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v1, v7}, Laxfc;-><init>(I)V

    .line 1094
    .line 1095
    new-instance v7, Lbgtu;

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v7, v3, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1099
    .line 1100
    const/16 v16, 0x5

    .line 1101
    .line 1102
    aput-object v7, v0, v16

    .line 1103
    .line 1104
    new-instance v1, Lbgsu;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v1, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1108
    .line 1109
    aput-object v1, v4, v6

    .line 1110
    .line 1111
    new-instance v0, Laxfc;

    .line 1112
    .line 1113
    const/16 v1, 0xf

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v0, v1}, Laxfc;-><init>(I)V

    .line 1117
    .line 1118
    new-instance v3, Lbgtu;

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v3, v5, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1122
    .line 1123
    aput-object v3, v4, v18

    .line 1124
    .line 1125
    new-instance v0, Laxex;

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v0, v1}, Laxex;-><init>(I)V

    .line 1129
    .line 1130
    new-array v3, v6, [Lbgqe;

    .line 1131
    .line 1132
    new-instance v5, Lbgqe;

    .line 1133
    const/4 v7, 0x0

    .line 1134
    .line 1135
    const/16 v12, 0x14

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v5, v12, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 1139
    .line 1140
    aput-object v5, v3, v29

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v13}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 1144
    move-result-object v5

    .line 1145
    .line 1146
    aput-object v5, v3, v28

    .line 1147
    .line 1148
    new-instance v5, Lbgqe;

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v5, v1, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 1152
    .line 1153
    const/16 v30, 0x2

    .line 1154
    .line 1155
    aput-object v5, v3, v30

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 1159
    move-result-object v3

    .line 1160
    .line 1161
    new-array v5, v6, [Lbgqe;

    .line 1162
    .line 1163
    new-instance v6, Lbgqe;

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v6, v12, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 1167
    .line 1168
    aput-object v6, v5, v29

    .line 1169
    .line 1170
    new-instance v6, Lbgqe;

    .line 1171
    .line 1172
    const/16 v12, 0x15

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v6, v12, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 1176
    .line 1177
    aput-object v6, v5, v28

    .line 1178
    .line 1179
    new-instance v6, Lbgqe;

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v6, v1, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 1183
    .line 1184
    aput-object v6, v5, v30

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 1188
    move-result-object v1

    .line 1189
    .line 1190
    new-instance v5, Lbgtk;

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v5, v0, v3, v1}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 1194
    .line 1195
    const/16 v16, 0x5

    .line 1196
    .line 1197
    aput-object v5, v4, v16

    .line 1198
    .line 1199
    new-instance v0, Laxex;

    .line 1200
    .line 1201
    move/from16 v1, v22

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v0, v1}, Laxex;-><init>(I)V

    .line 1205
    .line 1206
    sget-object v1, Lbgnw;->aX:Lbgnw;

    .line 1207
    .line 1208
    new-instance v3, Lbgtu;

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v3, v1, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1212
    .line 1213
    const/16 v19, 0x6

    .line 1214
    .line 1215
    aput-object v3, v4, v19

    .line 1216
    .line 1217
    new-instance v0, Lbgsu;

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1221
    .line 1222
    const/16 v25, 0x8

    .line 1223
    .line 1224
    aput-object v0, v33, v25

    .line 1225
    .line 1226
    const/16 v3, 0xc

    .line 1227
    .line 1228
    new-array v0, v3, [Lbgtc;

    .line 1229
    .line 1230
    .line 1231
    invoke-static/range {v35 .. v35}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 1232
    move-result-object v1

    .line 1233
    .line 1234
    aput-object v1, v0, v29

    .line 1235
    .line 1236
    .line 1237
    invoke-static/range {v35 .. v35}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 1238
    move-result-object v1

    .line 1239
    .line 1240
    aput-object v1, v0, v28

    .line 1241
    .line 1242
    const/16 v1, 0x30

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 1246
    move-result-object v1

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 1250
    move-result-object v1

    .line 1251
    const/4 v4, 0x2

    .line 1252
    .line 1253
    aput-object v1, v0, v4

    .line 1254
    .line 1255
    const/16 v1, 0x30

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 1259
    move-result-object v1

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 1263
    move-result-object v1

    .line 1264
    .line 1265
    const/16 v21, 0x3

    .line 1266
    .line 1267
    aput-object v1, v0, v21

    .line 1268
    .line 1269
    new-array v1, v4, [Lbgqe;

    .line 1270
    .line 1271
    new-instance v2, Lbgqe;

    .line 1272
    const/4 v7, 0x0

    .line 1273
    .line 1274
    const/16 v12, 0x15

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v2, v12, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 1278
    .line 1279
    aput-object v2, v1, v29

    .line 1280
    .line 1281
    new-instance v2, Lbgqe;

    .line 1282
    .line 1283
    const/16 v4, 0xf

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v2, v4, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 1287
    .line 1288
    aput-object v2, v1, v28

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v1}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 1292
    move-result-object v1

    .line 1293
    .line 1294
    aput-object v1, v0, v18

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, Loix;->e()Lbgxj;

    .line 1298
    move-result-object v1

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 1302
    move-result-object v1

    .line 1303
    .line 1304
    const/16 v16, 0x5

    .line 1305
    .line 1306
    aput-object v1, v0, v16

    .line 1307
    .line 1308
    new-instance v1, Laxex;

    .line 1309
    .line 1310
    const/16 v2, 0x11

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v1, v2}, Laxex;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 1317
    move-result-object v1

    .line 1318
    .line 1319
    const/16 v19, 0x6

    .line 1320
    .line 1321
    aput-object v1, v0, v19

    .line 1322
    .line 1323
    new-instance v1, Laxex;

    .line 1324
    .line 1325
    move/from16 v2, v23

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v1, v2}, Laxex;-><init>(I)V

    .line 1329
    .line 1330
    new-instance v2, Locr;

    .line 1331
    const/4 v6, 0x3

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v2, v1, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    new-instance v1, Lbgtu;

    .line 1337
    .line 1338
    .line 1339
    invoke-direct {v1, v9, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1340
    .line 1341
    const/16 v20, 0x7

    .line 1342
    .line 1343
    aput-object v1, v0, v20

    .line 1344
    .line 1345
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 1349
    move-result-object v1

    .line 1350
    .line 1351
    const/16 v25, 0x8

    .line 1352
    .line 1353
    aput-object v1, v0, v25

    .line 1354
    .line 1355
    move/from16 v1, v28

    .line 1356
    .line 1357
    new-array v1, v1, [Lbebw;

    .line 1358
    .line 1359
    new-instance v2, Laxex;

    .line 1360
    .line 1361
    const/16 v3, 0x13

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v2, v3}, Laxex;-><init>(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v2}, Lbgpt;->c(Lbgrg;)Lbebw;

    .line 1368
    move-result-object v2

    .line 1369
    .line 1370
    aput-object v2, v1, v29

    .line 1371
    .line 1372
    .line 1373
    const v2, 0x7f1400dc

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v2, v1}, Lbgpt;->e(I[Lbebw;)Lbgpt;

    .line 1377
    move-result-object v1

    .line 1378
    .line 1379
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 1380
    .line 1381
    new-instance v3, Lbgto;

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v3, v2, v1, v8}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 1385
    .line 1386
    const/16 v24, 0x9

    .line 1387
    .line 1388
    aput-object v3, v0, v24

    .line 1389
    .line 1390
    .line 1391
    const v1, 0x7f080676

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v1, v11}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 1395
    move-result-object v1

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 1399
    move-result-object v1

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 1403
    move-result-object v1

    .line 1404
    .line 1405
    const/16 v26, 0xa

    .line 1406
    .line 1407
    aput-object v1, v0, v26

    .line 1408
    .line 1409
    new-instance v1, Laxex;

    .line 1410
    .line 1411
    const/16 v12, 0x14

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v1, v12}, Laxex;-><init>(I)V

    .line 1415
    .line 1416
    new-instance v2, Lbgtu;

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v2, v14, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1420
    .line 1421
    const/16 v27, 0xb

    .line 1422
    .line 1423
    aput-object v2, v0, v27

    .line 1424
    .line 1425
    new-instance v1, Lbgsu;

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {v1, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1429
    .line 1430
    const/16 v24, 0x9

    .line 1431
    .line 1432
    aput-object v1, v33, v24

    .line 1433
    .line 1434
    new-instance v0, Laxex;

    .line 1435
    .line 1436
    const/16 v4, 0xf

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v0, v4}, Laxex;-><init>(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 1443
    move-result-object v0

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v13, v0}, Lbgsw;->g(Lbgtc;)V

    .line 1447
    .line 1448
    const/16 v26, 0xa

    .line 1449
    .line 1450
    aput-object v13, v33, v26

    .line 1451
    .line 1452
    new-instance v0, Lbgsu;

    .line 1453
    .line 1454
    const-class v1, Landroid/widget/RelativeLayout;

    .line 1455
    .line 1456
    move-object/from16 v2, v33

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1460
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxfd;->a:Lbsex;

    .line 3
    return-object p0
.end method
