.class public final Lqqk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqqr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqqk;->a:Lbgvn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 29

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v4, v1, v6

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v4, v1, v7

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    new-array v8, v4, [Lbgtc;

    .line 34
    .line 35
    const v9, 0x7f0b035a

    .line 36
    .line 37
    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v5

    .line 47
    .line 48
    const/4 v9, -0x2

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v8, v6

    .line 58
    .line 59
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v8, v7

    .line 64
    .line 65
    new-instance v10, Lqmj;

    .line 66
    .line 67
    const/16 v11, 0x9

    .line 68
    .line 69
    invoke-direct {v10, v11}, Lqmj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v12, Lbgnw;->dA:Lbgnw;

    .line 73
    .line 74
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 75
    .line 76
    new-instance v14, Lbgtu;

    .line 77
    .line 78
    invoke-direct {v14, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    aput-object v14, v8, v10

    .line 83
    .line 84
    new-instance v12, Lqmj;

    .line 85
    .line 86
    const/16 v14, 0xa

    .line 87
    .line 88
    invoke-direct {v12, v14}, Lqmj;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v15, Lbgnw;->dB:Lbgnw;

    .line 92
    .line 93
    move/from16 p0, v2

    .line 94
    .line 95
    new-instance v2, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v2, v15, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x4

    .line 101
    aput-object v2, v8, v12

    .line 102
    .line 103
    new-instance v2, Lqmj;

    .line 104
    .line 105
    const/16 v15, 0xb

    .line 106
    .line 107
    invoke-direct {v2, v15}, Lqmj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move/from16 v16, v7

    .line 111
    .line 112
    sget-object v7, Lbgnw;->db:Lbgnw;

    .line 113
    .line 114
    move/from16 v17, v11

    .line 115
    .line 116
    new-instance v11, Lbgtu;

    .line 117
    .line 118
    invoke-direct {v11, v7, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    .line 121
    aput-object v11, v8, v0

    .line 122
    .line 123
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v7, 0x6

    .line 130
    aput-object v2, v8, v7

    .line 131
    .line 132
    new-instance v2, Lbgsu;

    .line 133
    .line 134
    const-class v11, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v2, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v1, v10

    .line 140
    .line 141
    new-array v2, v12, [Lbgtc;

    .line 142
    .line 143
    sget-object v8, Lurv;->aK:Lbgyd;

    .line 144
    .line 145
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    aput-object v8, v2, v5

    .line 150
    .line 151
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    aput-object v8, v2, v6

    .line 156
    .line 157
    const v8, 0x800003

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lrvn;->eD(I)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aput-object v8, v2, v16

    .line 165
    .line 166
    new-array v8, v0, [Lbgtc;

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    aput-object v18, v8, v5

    .line 177
    .line 178
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    aput-object v18, v8, v6

    .line 183
    .line 184
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    aput-object v18, v8, v16

    .line 189
    .line 190
    move/from16 v18, v14

    .line 191
    .line 192
    new-instance v14, Lqmj;

    .line 193
    .line 194
    move/from16 v19, v12

    .line 195
    .line 196
    const/16 v12, 0xc

    .line 197
    .line 198
    invoke-direct {v14, v12}, Lqmj;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v12, v5, [Lbgtc;

    .line 202
    .line 203
    invoke-static {v14, v12}, Lrvn;->ej(Lbgrg;[Lbgtc;)Lbgsw;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    new-instance v12, Lqmj;

    .line 208
    .line 209
    const/16 v14, 0xd

    .line 210
    .line 211
    invoke-direct {v12, v14}, Lqmj;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v14, Locr;

    .line 215
    .line 216
    invoke-direct {v14, v12, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object v12, Lcoyk;->eq:Lbybr;

    .line 220
    .line 221
    invoke-static {v12}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    move/from16 v26, v4

    .line 226
    .line 227
    new-instance v4, Lbgow;

    .line 228
    .line 229
    invoke-direct {v4, v12}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-array v12, v5, [Lbgtc;

    .line 233
    .line 234
    invoke-static {v14, v4, v12}, Lutb;->e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    new-instance v4, Lqmj;

    .line 243
    .line 244
    const/16 v12, 0xe

    .line 245
    .line 246
    invoke-direct {v4, v12}, Lqmj;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v12, Locr;

    .line 250
    .line 251
    invoke-direct {v12, v4, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lcoyk;->er:Lbybr;

    .line 255
    .line 256
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v14, Lbgow;

    .line 261
    .line 262
    invoke-direct {v14, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-array v4, v5, [Lbgtc;

    .line 266
    .line 267
    move/from16 v27, v10

    .line 268
    .line 269
    const/16 v10, 0x1c

    .line 270
    .line 271
    move/from16 v28, v0

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v12, v14, v0, v4, v10}, Lutb;->f(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;I)Lbgsw;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    new-array v0, v5, [Lbgtc;

    .line 283
    .line 284
    const/16 v25, 0x18

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    move-object/from16 v24, v0

    .line 289
    .line 290
    invoke-static/range {v20 .. v25}, Lrvn;->ia(Lbgsw;Lrvd;Lrvd;Lrvd;[Lbgtc;I)Lbgsw;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-array v4, v6, [Lbgtc;

    .line 295
    .line 296
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    aput-object v10, v4, v5

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Lbgsw;->f([Lbgtc;)V

    .line 307
    .line 308
    .line 309
    aput-object v0, v8, v27

    .line 310
    .line 311
    new-array v0, v7, [Lbgtc;

    .line 312
    .line 313
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v0, v5

    .line 318
    .line 319
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    aput-object v4, v0, v6

    .line 324
    .line 325
    invoke-static/range {p0 .. p0}, Luty;->c(I)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    aput-object v4, v0, v16

    .line 330
    .line 331
    invoke-static {}, Luty;->f()Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    aput-object v4, v0, v27

    .line 336
    .line 337
    invoke-static {}, Luty;->e()Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    aput-object v4, v0, v19

    .line 342
    .line 343
    new-array v4, v7, [Lbgtc;

    .line 344
    .line 345
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    aput-object v10, v4, v5

    .line 350
    .line 351
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    aput-object v10, v4, v6

    .line 356
    .line 357
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    aput-object v10, v4, v16

    .line 362
    .line 363
    new-array v10, v15, [Lbgtc;

    .line 364
    .line 365
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    aput-object v11, v10, v5

    .line 370
    .line 371
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    aput-object v11, v10, v6

    .line 376
    .line 377
    sget-object v11, Lurv;->O:Lbgyd;

    .line 378
    .line 379
    invoke-static {v11}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    aput-object v12, v10, v16

    .line 384
    .line 385
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    aput-object v12, v10, v27

    .line 390
    .line 391
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    aput-object v11, v10, v19

    .line 396
    .line 397
    sget-object v11, Lqqk;->a:Lbgvn;

    .line 398
    .line 399
    invoke-static {v11}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    aput-object v11, v10, v28

    .line 404
    .line 405
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v11}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    aput-object v12, v10, v7

    .line 414
    .line 415
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    aput-object v12, v10, v26

    .line 420
    .line 421
    invoke-static {v11}, Lbeib;->bY(Ljava/lang/Integer;)Lbgtp;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const/16 v12, 0x8

    .line 426
    .line 427
    aput-object v11, v10, v12

    .line 428
    .line 429
    new-instance v11, Lqmj;

    .line 430
    .line 431
    move/from16 v14, v28

    .line 432
    .line 433
    invoke-direct {v11, v14}, Lqmj;-><init>(I)V

    .line 434
    .line 435
    .line 436
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 437
    .line 438
    new-instance v15, Lbgtu;

    .line 439
    .line 440
    invoke-direct {v15, v14, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 441
    .line 442
    .line 443
    aput-object v15, v10, v17

    .line 444
    .line 445
    sget-object v11, Lulv;->a:Lulv;

    .line 446
    .line 447
    new-instance v15, Luoi;

    .line 448
    .line 449
    invoke-direct {v15, v11}, Luoi;-><init>(Lumr;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v15}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    aput-object v11, v10, v18

    .line 457
    .line 458
    new-instance v11, Lbgsu;

    .line 459
    .line 460
    const-class v15, Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-direct {v11, v15, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 463
    .line 464
    .line 465
    aput-object v11, v4, v27

    .line 466
    .line 467
    new-array v10, v5, [Lbgtc;

    .line 468
    .line 469
    invoke-static {}, Lrvn;->fb()Lupw;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    new-instance v15, Lqmj;

    .line 474
    .line 475
    move/from16 p0, v6

    .line 476
    .line 477
    const/16 v6, 0xf

    .line 478
    .line 479
    invoke-direct {v15, v6}, Lqmj;-><init>(I)V

    .line 480
    .line 481
    .line 482
    iput-object v15, v11, Lupw;->b:Lbgrg;

    .line 483
    .line 484
    new-instance v6, Lqmj;

    .line 485
    .line 486
    const/16 v15, 0x10

    .line 487
    .line 488
    invoke-direct {v6, v15}, Lqmj;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iput-object v6, v11, Lupw;->c:Lbgrg;

    .line 492
    .line 493
    const v6, 0x7f130079

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Lusc;->y(I)Lbgxj;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    new-instance v15, Lbgow;

    .line 501
    .line 502
    invoke-direct {v15, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v6, Lqmj;

    .line 506
    .line 507
    move/from16 v17, v5

    .line 508
    .line 509
    const/16 v5, 0x11

    .line 510
    .line 511
    invoke-direct {v6, v5}, Lqmj;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Lbgtu;

    .line 515
    .line 516
    invoke-direct {v5, v14, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 517
    .line 518
    .line 519
    new-array v6, v12, [Lbgtc;

    .line 520
    .line 521
    const v14, 0x7f0b035b

    .line 522
    .line 523
    .line 524
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-static {v14}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    aput-object v14, v6, v17

    .line 533
    .line 534
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    aput-object v14, v6, p0

    .line 539
    .line 540
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    aput-object v14, v6, v16

    .line 545
    .line 546
    sget-object v14, Lurv;->F:Lbgyd;

    .line 547
    .line 548
    invoke-static {v14}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    aput-object v14, v6, v27

    .line 553
    .line 554
    new-instance v14, Lqmj;

    .line 555
    .line 556
    invoke-direct {v14, v7}, Lqmj;-><init>(I)V

    .line 557
    .line 558
    .line 559
    move/from16 v18, v7

    .line 560
    .line 561
    new-instance v7, Locr;

    .line 562
    .line 563
    move/from16 v12, v27

    .line 564
    .line 565
    invoke-direct {v7, v14, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    sget-object v12, Lovs;->aB:Lovs;

    .line 569
    .line 570
    new-instance v14, Lbgtu;

    .line 571
    .line 572
    invoke-direct {v14, v12, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 573
    .line 574
    .line 575
    aput-object v14, v6, v19

    .line 576
    .line 577
    new-instance v7, Lqqj;

    .line 578
    .line 579
    move/from16 v12, v17

    .line 580
    .line 581
    invoke-direct {v7, v12}, Lqqj;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    sget-object v12, Lbgnw;->ak:Lbgnw;

    .line 589
    .line 590
    new-instance v14, Lbgtu;

    .line 591
    .line 592
    invoke-direct {v14, v12, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 593
    .line 594
    .line 595
    const/16 v28, 0x5

    .line 596
    .line 597
    aput-object v14, v6, v28

    .line 598
    .line 599
    sget-object v7, Lcoyk;->es:Lbybr;

    .line 600
    .line 601
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    aput-object v7, v6, v18

    .line 610
    .line 611
    new-instance v7, Lqmj;

    .line 612
    .line 613
    move/from16 v12, v26

    .line 614
    .line 615
    invoke-direct {v7, v12}, Lqmj;-><init>(I)V

    .line 616
    .line 617
    .line 618
    sget-object v14, Lbgnw;->af:Lbgnw;

    .line 619
    .line 620
    new-instance v12, Lbgtu;

    .line 621
    .line 622
    invoke-direct {v12, v14, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 623
    .line 624
    .line 625
    aput-object v12, v6, v26

    .line 626
    .line 627
    invoke-virtual {v11, v15, v5, v6}, Lupw;->a(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v5, v10}, Lbgsw;->f([Lbgtc;)V

    .line 632
    .line 633
    .line 634
    aput-object v5, v4, v19

    .line 635
    .line 636
    move/from16 v5, v19

    .line 637
    .line 638
    new-array v6, v5, [Lbgtc;

    .line 639
    .line 640
    new-instance v5, Lqmj;

    .line 641
    .line 642
    const/16 v7, 0x8

    .line 643
    .line 644
    invoke-direct {v5, v7}, Lqmj;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const/4 v12, 0x0

    .line 652
    aput-object v5, v6, v12

    .line 653
    .line 654
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    aput-object v3, v6, p0

    .line 659
    .line 660
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    aput-object v3, v6, v16

    .line 665
    .line 666
    new-array v3, v12, [Lbgtc;

    .line 667
    .line 668
    new-instance v5, Luhv;

    .line 669
    .line 670
    const/16 v7, 0xd

    .line 671
    .line 672
    invoke-direct {v5, v7}, Luhv;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v5}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    move/from16 v7, p0

    .line 680
    .line 681
    invoke-static {v5, v7, v3}, Lrvn;->et(Lbgrg;Z[Lbgtc;)Lbgsw;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const/16 v27, 0x3

    .line 686
    .line 687
    aput-object v3, v6, v27

    .line 688
    .line 689
    new-instance v3, Lbgsu;

    .line 690
    .line 691
    const-class v5, Landroid/widget/FrameLayout;

    .line 692
    .line 693
    invoke-direct {v3, v5, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 694
    .line 695
    .line 696
    const/16 v28, 0x5

    .line 697
    .line 698
    aput-object v3, v4, v28

    .line 699
    .line 700
    new-instance v3, Lbgsu;

    .line 701
    .line 702
    const-class v6, Landroid/widget/LinearLayout;

    .line 703
    .line 704
    invoke-direct {v3, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 705
    .line 706
    .line 707
    aput-object v3, v0, v28

    .line 708
    .line 709
    invoke-static {v0}, Lrvn;->eK([Lbgtc;)Lbgsw;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const/16 v19, 0x4

    .line 714
    .line 715
    aput-object v0, v8, v19

    .line 716
    .line 717
    new-instance v0, Lbgsu;

    .line 718
    .line 719
    invoke-direct {v0, v6, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 720
    .line 721
    .line 722
    const/16 v27, 0x3

    .line 723
    .line 724
    aput-object v0, v2, v27

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    invoke-static {v12, v2}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    aput-object v0, v1, v19

    .line 732
    .line 733
    new-instance v0, Lbgsu;

    .line 734
    .line 735
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 736
    .line 737
    .line 738
    return-object v0
.end method
