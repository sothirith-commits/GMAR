.class public final Laxey;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxhw;",
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
    const-string v1, "SuggestNoResultsPromoCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxey;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbaph;->aE()Lbboo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laxeo;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Laxeo;-><init>(I)V

    .line 12
    .line 13
    check-cast v0, Lbbpk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbpk;->K(Lbgrg;)V

    .line 17
    .line 18
    new-instance v1, Laxeo;

    .line 19
    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Laxeo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Laxeo;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3}, Laxeo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbbpk;->I(Lbgrg;)V

    .line 38
    .line 39
    new-instance v1, Lavmc;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Lavmc;-><init>(I)V

    .line 45
    .line 46
    new-instance v4, Locr;

    .line 47
    const/4 v5, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lbbpk;->J(Lbgrg;)V

    .line 54
    .line 55
    new-instance v1, Lbgow;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbbpk;->F(Lbgrg;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lbboo;->a()Lbgsw;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x3

    .line 68
    .line 69
    new-array v6, v1, [Lbgtc;

    .line 70
    .line 71
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x0

    .line 77
    .line 78
    aput-object v8, v6, v9

    .line 79
    .line 80
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x1

    .line 86
    .line 87
    aput-object v10, v6, v11

    .line 88
    .line 89
    const/16 v10, 0xa

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    aput-object v12, v6, v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lbgsw;->f([Lbgtc;)V

    .line 103
    const/4 v6, 0x4

    .line 104
    .line 105
    new-array v12, v6, [Lbgtc;

    .line 106
    const/4 v13, -0x2

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    aput-object v14, v12, v9

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    aput-object v14, v12, v11

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    new-instance v15, Laxex;

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v11}, Laxex;-><init>(I)V

    .line 132
    .line 133
    check-cast v14, Lbbpk;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v15}, Lbbpk;->K(Lbgrg;)V

    .line 137
    .line 138
    new-instance v15, Laxex;

    .line 139
    .line 140
    .line 141
    invoke-direct {v15, v9}, Laxex;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v15}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    new-instance v15, Laxeo;

    .line 148
    .line 149
    move/from16 p0, v2

    .line 150
    .line 151
    const/16 v2, 0x11

    .line 152
    .line 153
    .line 154
    invoke-direct {v15, v2}, Laxeo;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v15}, Lbbpk;->I(Lbgrg;)V

    .line 158
    .line 159
    new-instance v15, Lavmc;

    .line 160
    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    const/16 v3, 0xb

    .line 164
    .line 165
    .line 166
    invoke-direct {v15, v3}, Lavmc;-><init>(I)V

    .line 167
    .line 168
    move/from16 v17, v10

    .line 169
    .line 170
    new-instance v10, Locr;

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v15, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v10}, Lbbpk;->J(Lbgrg;)V

    .line 177
    .line 178
    new-instance v10, Lbgow;

    .line 179
    .line 180
    .line 181
    invoke-direct {v10, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v10}, Lbbpk;->F(Lbgrg;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v14}, Lbboo;->a()Lbgsw;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    new-array v14, v1, [Lbgtc;

    .line 191
    .line 192
    new-instance v15, Laxeo;

    .line 193
    .line 194
    move/from16 v18, v9

    .line 195
    .line 196
    const/16 v9, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {v15, v9}, Laxeo;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 203
    move-result-object v15

    .line 204
    .line 205
    aput-object v15, v14, v18

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 209
    move-result-object v15

    .line 210
    .line 211
    aput-object v15, v14, v11

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 215
    move-result-object v15

    .line 216
    .line 217
    aput-object v15, v14, v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v14}, Lbgsw;->f([Lbgtc;)V

    .line 221
    .line 222
    aput-object v10, v12, v5

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    new-instance v14, Laxex;

    .line 229
    .line 230
    .line 231
    invoke-direct {v14, v11}, Laxex;-><init>(I)V

    .line 232
    move-object v15, v10

    .line 233
    .line 234
    check-cast v15, Lbbps;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v14}, Lbbps;->E(Lbgrg;)V

    .line 238
    .line 239
    new-instance v14, Laxeo;

    .line 240
    .line 241
    .line 242
    invoke-direct {v14, v2}, Laxeo;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v14}, Lbbps;->C(Lbgrg;)V

    .line 246
    .line 247
    new-instance v2, Lavmc;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v3}, Lavmc;-><init>(I)V

    .line 251
    .line 252
    new-instance v3, Locr;

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v2, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v3}, Lbbps;->D(Lbgrg;)V

    .line 259
    .line 260
    new-instance v2, Lbgow;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v2}, Lbbps;->w(Lbgrg;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v10}, Lbbow;->a()Lbgsw;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    new-array v3, v1, [Lbgtc;

    .line 273
    .line 274
    new-instance v4, Laxeo;

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v9}, Laxeo;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    aput-object v4, v3, v18

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    aput-object v4, v3, v11

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    aput-object v4, v3, v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lbgsw;->f([Lbgtc;)V

    .line 299
    .line 300
    aput-object v2, v12, v1

    .line 301
    .line 302
    new-instance v2, Lbgsu;

    .line 303
    .line 304
    const-class v3, Landroid/widget/FrameLayout;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 308
    const/4 v3, 0x6

    .line 309
    .line 310
    new-array v4, v3, [Lbgtc;

    .line 311
    .line 312
    .line 313
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    aput-object v7, v4, v18

    .line 317
    .line 318
    .line 319
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    aput-object v7, v4, v11

    .line 323
    .line 324
    new-instance v7, Laxex;

    .line 325
    .line 326
    .line 327
    invoke-direct {v7, v6}, Laxex;-><init>(I)V

    .line 328
    .line 329
    new-instance v8, Lbgqk;

    .line 330
    .line 331
    .line 332
    invoke-direct {v8, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    aput-object v7, v4, v5

    .line 339
    .line 340
    sget-object v7, Loiy;->a:Lbgzo;

    .line 341
    .line 342
    .line 343
    const v7, 0x7f040a28

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    aput-object v7, v4, v1

    .line 350
    .line 351
    .line 352
    invoke-static {}, Loiy;->g()Lbgtp;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    aput-object v7, v4, v6

    .line 356
    .line 357
    new-instance v7, Laxex;

    .line 358
    .line 359
    .line 360
    invoke-direct {v7, v6}, Laxex;-><init>(I)V

    .line 361
    .line 362
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 363
    .line 364
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 365
    .line 366
    new-instance v12, Lbgtu;

    .line 367
    .line 368
    .line 369
    invoke-direct {v12, v8, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 370
    const/4 v7, 0x5

    .line 371
    .line 372
    aput-object v12, v4, v7

    .line 373
    .line 374
    new-instance v12, Lbgsu;

    .line 375
    .line 376
    const-class v14, Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    invoke-direct {v12, v14, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 380
    .line 381
    const/16 v4, 0x9

    .line 382
    .line 383
    new-array v15, v4, [Lbgtc;

    .line 384
    .line 385
    const/16 v19, -0x1

    .line 386
    .line 387
    .line 388
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v19

    .line 390
    .line 391
    .line 392
    invoke-static/range {v19 .. v19}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 393
    move-result-object v19

    .line 394
    .line 395
    aput-object v19, v15, v18

    .line 396
    .line 397
    .line 398
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 399
    move-result-object v19

    .line 400
    .line 401
    aput-object v19, v15, v11

    .line 402
    .line 403
    .line 404
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v19

    .line 406
    .line 407
    .line 408
    invoke-static/range {v19 .. v19}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 409
    move-result-object v20

    .line 410
    .line 411
    aput-object v20, v15, v5

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lovm;->q()Lbgta;

    .line 415
    move-result-object v20

    .line 416
    .line 417
    aput-object v20, v15, v1

    .line 418
    .line 419
    sget-object v20, Lomt;->d:Lbgxj;

    .line 420
    .line 421
    .line 422
    invoke-static/range {v20 .. v20}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 423
    move-result-object v20

    .line 424
    .line 425
    aput-object v20, v15, v6

    .line 426
    .line 427
    move/from16 v20, v1

    .line 428
    .line 429
    new-instance v1, Laxex;

    .line 430
    .line 431
    .line 432
    invoke-direct {v1, v3}, Laxex;-><init>(I)V

    .line 433
    .line 434
    move/from16 v21, v3

    .line 435
    .line 436
    sget-object v3, Lovs;->be:Lovs;

    .line 437
    .line 438
    move/from16 v22, v5

    .line 439
    .line 440
    new-instance v5, Lbgtu;

    .line 441
    .line 442
    .line 443
    invoke-direct {v5, v3, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 444
    .line 445
    aput-object v5, v15, v7

    .line 446
    .line 447
    const/16 v1, 0x8

    .line 448
    .line 449
    new-array v3, v1, [Lbgtc;

    .line 450
    .line 451
    .line 452
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    aput-object v5, v3, v18

    .line 456
    .line 457
    .line 458
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 459
    move-result-object v5

    .line 460
    .line 461
    aput-object v5, v3, v11

    .line 462
    .line 463
    .line 464
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    aput-object v5, v3, v22

    .line 472
    .line 473
    .line 474
    const v5, 0x7f040a4e

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 478
    move-result-object v5

    .line 479
    .line 480
    aput-object v5, v3, v20

    .line 481
    .line 482
    .line 483
    invoke-static {}, Loiy;->h()Lbgtp;

    .line 484
    move-result-object v5

    .line 485
    .line 486
    aput-object v5, v3, v6

    .line 487
    .line 488
    .line 489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v5

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 494
    move-result-object v23

    .line 495
    .line 496
    aput-object v23, v3, v7

    .line 497
    .line 498
    move/from16 v23, v7

    .line 499
    .line 500
    new-instance v7, Laxex;

    .line 501
    .line 502
    move/from16 v24, v9

    .line 503
    const/4 v9, 0x7

    .line 504
    .line 505
    .line 506
    invoke-direct {v7, v9}, Laxex;-><init>(I)V

    .line 507
    .line 508
    move/from16 v25, v11

    .line 509
    .line 510
    new-instance v11, Lbgtu;

    .line 511
    .line 512
    .line 513
    invoke-direct {v11, v8, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 514
    .line 515
    aput-object v11, v3, v21

    .line 516
    .line 517
    new-instance v7, Laxex;

    .line 518
    .line 519
    .line 520
    invoke-direct {v7, v9}, Laxex;-><init>(I)V

    .line 521
    .line 522
    new-instance v11, Lbgqk;

    .line 523
    .line 524
    .line 525
    invoke-direct {v11, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 529
    move-result-object v7

    .line 530
    .line 531
    aput-object v7, v3, v9

    .line 532
    .line 533
    new-instance v7, Lbgsu;

    .line 534
    .line 535
    .line 536
    invoke-direct {v7, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 537
    .line 538
    aput-object v7, v15, v21

    .line 539
    .line 540
    new-array v3, v4, [Lbgtc;

    .line 541
    .line 542
    .line 543
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    aput-object v4, v3, v18

    .line 547
    .line 548
    .line 549
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    aput-object v4, v3, v25

    .line 553
    .line 554
    .line 555
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 560
    move-result-object v4

    .line 561
    .line 562
    aput-object v4, v3, v22

    .line 563
    .line 564
    .line 565
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    aput-object v4, v3, v20

    .line 573
    .line 574
    .line 575
    const v4, 0x7f040a1d

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    aput-object v4, v3, v6

    .line 582
    .line 583
    .line 584
    invoke-static {v6}, Lbgvn;->j(I)Lbgvn;

    .line 585
    move-result-object v4

    .line 586
    .line 587
    move/from16 v7, v18

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v7}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 591
    move-result-object v4

    .line 592
    .line 593
    aput-object v4, v3, v23

    .line 594
    .line 595
    .line 596
    invoke-static {}, Loiy;->f()Lbgtp;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    aput-object v4, v3, v21

    .line 600
    .line 601
    .line 602
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 603
    move-result-object v4

    .line 604
    .line 605
    aput-object v4, v3, v9

    .line 606
    .line 607
    new-instance v4, Laxex;

    .line 608
    .line 609
    .line 610
    invoke-direct {v4, v1}, Laxex;-><init>(I)V

    .line 611
    .line 612
    new-instance v5, Lbgtu;

    .line 613
    .line 614
    .line 615
    invoke-direct {v5, v8, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 616
    .line 617
    aput-object v5, v3, v1

    .line 618
    .line 619
    new-instance v4, Lbgsu;

    .line 620
    .line 621
    .line 622
    invoke-direct {v4, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 623
    .line 624
    aput-object v4, v15, v9

    .line 625
    .line 626
    new-array v3, v6, [Lbgtc;

    .line 627
    .line 628
    .line 629
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 630
    move-result-object v4

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    aput-object v4, v3, v18

    .line 635
    .line 636
    .line 637
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 638
    move-result-object v4

    .line 639
    .line 640
    aput-object v4, v3, v25

    .line 641
    .line 642
    new-array v4, v1, [Lbgtc;

    .line 643
    .line 644
    .line 645
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 646
    move-result-object v5

    .line 647
    .line 648
    aput-object v5, v4, v18

    .line 649
    .line 650
    .line 651
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 652
    move-result-object v5

    .line 653
    .line 654
    aput-object v5, v4, v25

    .line 655
    .line 656
    const/16 v5, 0xe

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 660
    move-result-object v5

    .line 661
    .line 662
    .line 663
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 664
    move-result-object v5

    .line 665
    .line 666
    aput-object v5, v4, v22

    .line 667
    .line 668
    .line 669
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v5

    .line 671
    .line 672
    .line 673
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 674
    move-result-object v5

    .line 675
    .line 676
    aput-object v5, v4, v20

    .line 677
    .line 678
    aput-object v0, v4, v6

    .line 679
    .line 680
    aput-object v2, v4, v23

    .line 681
    .line 682
    new-array v5, v6, [Lbgtc;

    .line 683
    .line 684
    .line 685
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 686
    move-result-object v7

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    aput-object v7, v5, v18

    .line 691
    .line 692
    .line 693
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 694
    move-result-object v7

    .line 695
    .line 696
    aput-object v7, v5, v25

    .line 697
    .line 698
    .line 699
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 700
    move-result-object v7

    .line 701
    .line 702
    .line 703
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 704
    move-result-object v7

    .line 705
    .line 706
    aput-object v7, v5, v22

    .line 707
    .line 708
    new-instance v7, Laxex;

    .line 709
    .line 710
    .line 711
    invoke-direct {v7, v6}, Laxex;-><init>(I)V

    .line 712
    .line 713
    new-instance v8, Lbgqk;

    .line 714
    .line 715
    .line 716
    invoke-direct {v8, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 720
    move-result-object v7

    .line 721
    .line 722
    aput-object v7, v5, v20

    .line 723
    .line 724
    new-instance v7, Lbgsu;

    .line 725
    .line 726
    const-class v8, Landroid/widget/Space;

    .line 727
    .line 728
    .line 729
    invoke-direct {v7, v8, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 730
    .line 731
    aput-object v7, v4, v21

    .line 732
    .line 733
    aput-object v12, v4, v9

    .line 734
    .line 735
    new-instance v5, Lbgsu;

    .line 736
    .line 737
    const-class v7, Landroid/widget/LinearLayout;

    .line 738
    .line 739
    .line 740
    invoke-direct {v5, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 741
    .line 742
    aput-object v5, v3, v22

    .line 743
    .line 744
    new-array v4, v9, [Lbgtc;

    .line 745
    .line 746
    .line 747
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 748
    move-result-object v5

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    aput-object v5, v4, v18

    .line 753
    .line 754
    .line 755
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 756
    move-result-object v5

    .line 757
    .line 758
    aput-object v5, v4, v25

    .line 759
    .line 760
    .line 761
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 762
    move-result-object v5

    .line 763
    .line 764
    .line 765
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 766
    move-result-object v5

    .line 767
    .line 768
    aput-object v5, v4, v22

    .line 769
    .line 770
    .line 771
    invoke-static/range {v19 .. v19}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 772
    move-result-object v5

    .line 773
    .line 774
    aput-object v5, v4, v20

    .line 775
    .line 776
    aput-object v0, v4, v6

    .line 777
    .line 778
    aput-object v2, v4, v23

    .line 779
    .line 780
    aput-object v12, v4, v21

    .line 781
    .line 782
    new-instance v0, Lbgsu;

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 786
    .line 787
    aput-object v0, v3, v20

    .line 788
    .line 789
    new-instance v0, Lbgsu;

    .line 790
    .line 791
    const-class v2, Lpab;

    .line 792
    .line 793
    .line 794
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 795
    .line 796
    aput-object v0, v15, v1

    .line 797
    .line 798
    new-instance v0, Lbgsu;

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v7, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 802
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxey;->a:Lbsex;

    .line 3
    return-object p0
.end method
