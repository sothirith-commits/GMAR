.class public final Lachn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lachr;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lachn;->a:Lbgvn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    new-instance v6, Lachg;

    .line 29
    .line 30
    const/16 v7, 0x13

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lachg;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Locr;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v7, v6, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 42
    .line 43
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 44
    .line 45
    new-instance v10, Lbgtu;

    .line 46
    .line 47
    invoke-direct {v10, v6, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    aput-object v10, v1, v6

    .line 52
    .line 53
    sget-object v7, Lcoyw;->cF:Lbybr;

    .line 54
    .line 55
    invoke-static {v7}, Lafaw;->a(Lbybr;)Lafaw;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lopw;->p(Lafaw;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v1, v8

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    new-array v10, v7, [Lbgtc;

    .line 67
    .line 68
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    aput-object v11, v10, v5

    .line 73
    .line 74
    const/16 v11, 0x10

    .line 75
    .line 76
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v10, v2

    .line 85
    .line 86
    new-array v12, v0, [Lbgtc;

    .line 87
    .line 88
    new-instance v13, Lachm;

    .line 89
    .line 90
    invoke-direct {v13, v7}, Lachm;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 94
    .line 95
    new-instance v15, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v15, v14, v13, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    aput-object v15, v12, v5

    .line 101
    .line 102
    sget-object v13, Lbcec;->J:Lowi;

    .line 103
    .line 104
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    aput-object v15, v12, v2

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v15}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    aput-object v16, v12, v6

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    aput-object v17, v12, v8

    .line 129
    .line 130
    const/high16 v17, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-static/range {v17 .. v17}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move/from16 v18, v7

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    aput-object v17, v12, v7

    .line 144
    .line 145
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-static/range {v17 .. v17}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    aput-object v17, v12, v18

    .line 154
    .line 155
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-static/range {v17 .. v17}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    move/from16 v19, v11

    .line 164
    .line 165
    const/4 v11, 0x6

    .line 166
    aput-object v17, v12, v11

    .line 167
    .line 168
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    invoke-static/range {v17 .. v17}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    move/from16 v20, v8

    .line 177
    .line 178
    const/4 v8, 0x7

    .line 179
    aput-object v17, v12, v8

    .line 180
    .line 181
    move/from16 v17, v5

    .line 182
    .line 183
    new-instance v5, Lbgsu;

    .line 184
    .line 185
    move/from16 v21, v2

    .line 186
    .line 187
    const-class v2, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v5, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 190
    .line 191
    .line 192
    aput-object v5, v10, v6

    .line 193
    .line 194
    const/16 v5, 0x9

    .line 195
    .line 196
    new-array v12, v5, [Lbgtc;

    .line 197
    .line 198
    new-instance v5, Lachm;

    .line 199
    .line 200
    invoke-direct {v5, v7}, Lachm;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    aput-object v5, v12, v17

    .line 208
    .line 209
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    aput-object v5, v12, v21

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v12, v6

    .line 220
    .line 221
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    aput-object v5, v12, v20

    .line 230
    .line 231
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    aput-object v5, v12, v7

    .line 240
    .line 241
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v12, v18

    .line 250
    .line 251
    const/16 v5, 0x8c

    .line 252
    .line 253
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v12, v11

    .line 262
    .line 263
    new-array v5, v7, [Lbgtc;

    .line 264
    .line 265
    new-instance v0, Lachm;

    .line 266
    .line 267
    invoke-direct {v0, v11}, Lachm;-><init>(I)V

    .line 268
    .line 269
    .line 270
    move/from16 v23, v11

    .line 271
    .line 272
    new-instance v11, Lbgtu;

    .line 273
    .line 274
    invoke-direct {v11, v14, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 275
    .line 276
    .line 277
    aput-object v11, v5, v17

    .line 278
    .line 279
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, v5, v21

    .line 284
    .line 285
    const v0, 0x800003

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    aput-object v11, v5, v6

    .line 297
    .line 298
    invoke-static {v15}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    aput-object v11, v5, v20

    .line 303
    .line 304
    new-instance v11, Lbgsu;

    .line 305
    .line 306
    invoke-direct {v11, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 307
    .line 308
    .line 309
    aput-object v11, v12, v8

    .line 310
    .line 311
    new-array v5, v7, [Lbgtc;

    .line 312
    .line 313
    new-instance v11, Lachm;

    .line 314
    .line 315
    invoke-direct {v11, v8}, Lachm;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-array v13, v6, [Lbgtc;

    .line 319
    .line 320
    const v14, 0x7f140dfd

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v14}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    aput-object v14, v13, v17

    .line 332
    .line 333
    invoke-static {}, Lovm;->F()Lbgwz;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    aput-object v14, v13, v21

    .line 342
    .line 343
    new-instance v14, Lbgta;

    .line 344
    .line 345
    invoke-direct {v14, v13}, Lbgta;-><init>([Lbgtc;)V

    .line 346
    .line 347
    .line 348
    new-array v13, v6, [Lbgtc;

    .line 349
    .line 350
    const v24, 0x7f140e64

    .line 351
    .line 352
    .line 353
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v24

    .line 357
    invoke-static/range {v24 .. v24}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v24

    .line 361
    aput-object v24, v13, v17

    .line 362
    .line 363
    invoke-static {}, Lovm;->W()Lbgwz;

    .line 364
    .line 365
    .line 366
    move-result-object v24

    .line 367
    invoke-static/range {v24 .. v24}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v24

    .line 371
    aput-object v24, v13, v21

    .line 372
    .line 373
    move/from16 v24, v8

    .line 374
    .line 375
    new-instance v8, Lbgta;

    .line 376
    .line 377
    invoke-direct {v8, v13}, Lbgta;-><init>([Lbgtc;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v14, v8}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    aput-object v8, v5, v17

    .line 385
    .line 386
    new-instance v8, Lachm;

    .line 387
    .line 388
    const/16 v11, 0x8

    .line 389
    .line 390
    invoke-direct {v8, v11}, Lachm;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    aput-object v8, v5, v21

    .line 398
    .line 399
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aput-object v0, v5, v6

    .line 404
    .line 405
    invoke-static {v15}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, v5, v20

    .line 410
    .line 411
    new-instance v0, Lbgsu;

    .line 412
    .line 413
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 414
    .line 415
    .line 416
    aput-object v0, v12, v11

    .line 417
    .line 418
    new-instance v0, Lbgsu;

    .line 419
    .line 420
    const-class v2, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 423
    .line 424
    .line 425
    aput-object v0, v10, v20

    .line 426
    .line 427
    new-array v0, v6, [Lbgtc;

    .line 428
    .line 429
    new-instance v5, Lachm;

    .line 430
    .line 431
    invoke-direct {v5, v7}, Lachm;-><init>(I)V

    .line 432
    .line 433
    .line 434
    sget-object v8, Lbbtr;->b:Lbbtr;

    .line 435
    .line 436
    sget-object v11, Lbbtq;->a:Lbgrb;

    .line 437
    .line 438
    new-instance v12, Lbgtu;

    .line 439
    .line 440
    invoke-direct {v12, v8, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 441
    .line 442
    .line 443
    aput-object v12, v0, v17

    .line 444
    .line 445
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    aput-object v5, v0, v21

    .line 450
    .line 451
    invoke-static {v0}, Lbdmp;->al([Lbgtc;)Lbgsw;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    aput-object v0, v10, v7

    .line 456
    .line 457
    new-instance v0, Lbgsu;

    .line 458
    .line 459
    invoke-direct {v0, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 460
    .line 461
    .line 462
    aput-object v0, v1, v7

    .line 463
    .line 464
    move/from16 v0, v21

    .line 465
    .line 466
    new-array v5, v0, [Lbgtc;

    .line 467
    .line 468
    new-instance v0, Lachm;

    .line 469
    .line 470
    invoke-direct {v0, v7}, Lachm;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    aput-object v0, v5, v17

    .line 478
    .line 479
    invoke-static {v5}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v1, v18

    .line 484
    .line 485
    const/16 v0, 0x9

    .line 486
    .line 487
    new-array v0, v0, [Lbgtc;

    .line 488
    .line 489
    new-instance v5, Lachm;

    .line 490
    .line 491
    invoke-direct {v5, v7}, Lachm;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    aput-object v5, v0, v17

    .line 499
    .line 500
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const/16 v21, 0x1

    .line 505
    .line 506
    aput-object v5, v0, v21

    .line 507
    .line 508
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    aput-object v5, v0, v6

    .line 513
    .line 514
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    aput-object v5, v0, v20

    .line 523
    .line 524
    new-instance v5, Lachg;

    .line 525
    .line 526
    const/16 v8, 0x14

    .line 527
    .line 528
    invoke-direct {v5, v8}, Lachg;-><init>(I)V

    .line 529
    .line 530
    .line 531
    sget-object v8, Lbgnw;->cp:Lbgnw;

    .line 532
    .line 533
    new-instance v10, Lbgtu;

    .line 534
    .line 535
    invoke-direct {v10, v8, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 536
    .line 537
    .line 538
    aput-object v10, v0, v7

    .line 539
    .line 540
    sget-object v5, Lachn;->a:Lbgvn;

    .line 541
    .line 542
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    aput-object v5, v0, v18

    .line 547
    .line 548
    sget-object v5, Lbcec;->aa:Lowi;

    .line 549
    .line 550
    invoke-static {v5}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    aput-object v5, v0, v23

    .line 555
    .line 556
    new-array v5, v7, [Lbgtc;

    .line 557
    .line 558
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    aput-object v3, v5, v17

    .line 563
    .line 564
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/16 v21, 0x1

    .line 569
    .line 570
    aput-object v3, v5, v21

    .line 571
    .line 572
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    aput-object v3, v5, v6

    .line 581
    .line 582
    new-instance v3, Lbgpu;

    .line 583
    .line 584
    move-object/from16 v4, p0

    .line 585
    .line 586
    move/from16 v8, v17

    .line 587
    .line 588
    invoke-direct {v3, v4, v8}, Lbgpu;-><init>(Lbgpx;I)V

    .line 589
    .line 590
    .line 591
    sget-object v4, Lbgnw;->bk:Lbgnw;

    .line 592
    .line 593
    new-instance v8, Lbgto;

    .line 594
    .line 595
    invoke-direct {v8, v4, v3, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 596
    .line 597
    .line 598
    aput-object v8, v5, v20

    .line 599
    .line 600
    new-instance v3, Lbgsu;

    .line 601
    .line 602
    invoke-direct {v3, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 603
    .line 604
    .line 605
    aput-object v3, v0, v24

    .line 606
    .line 607
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v4, Lachm;

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    invoke-direct {v4, v5}, Lachm;-><init>(I)V

    .line 615
    .line 616
    .line 617
    move-object v8, v3

    .line 618
    check-cast v8, Lbbps;

    .line 619
    .line 620
    invoke-virtual {v8, v4}, Lbbps;->E(Lbgrg;)V

    .line 621
    .line 622
    .line 623
    new-instance v4, Lachm;

    .line 624
    .line 625
    invoke-direct {v4, v5}, Lachm;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v4}, Lbbps;->w(Lbgrg;)V

    .line 629
    .line 630
    .line 631
    new-instance v4, Lachm;

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    invoke-direct {v4, v9}, Lachm;-><init>(I)V

    .line 635
    .line 636
    .line 637
    new-instance v9, Locr;

    .line 638
    .line 639
    move/from16 v10, v20

    .line 640
    .line 641
    invoke-direct {v9, v4, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v9}, Lbbps;->D(Lbgrg;)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Lachm;

    .line 648
    .line 649
    invoke-direct {v4, v6}, Lachm;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v4}, Lbbps;->C(Lbgrg;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v3}, Lbbow;->a()Lbgsw;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    new-array v4, v5, [Lbgtc;

    .line 660
    .line 661
    new-instance v6, Lachm;

    .line 662
    .line 663
    invoke-direct {v6, v10}, Lachm;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    aput-object v6, v4, v17

    .line 673
    .line 674
    invoke-virtual {v3, v4}, Lbgsw;->f([Lbgtc;)V

    .line 675
    .line 676
    .line 677
    const/16 v22, 0x8

    .line 678
    .line 679
    aput-object v3, v0, v22

    .line 680
    .line 681
    new-instance v3, Lbgsu;

    .line 682
    .line 683
    invoke-direct {v3, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 684
    .line 685
    .line 686
    aput-object v3, v1, v23

    .line 687
    .line 688
    new-array v0, v5, [Lbgtc;

    .line 689
    .line 690
    new-instance v3, Lachm;

    .line 691
    .line 692
    invoke-direct {v3, v7}, Lachm;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    aput-object v3, v0, v17

    .line 700
    .line 701
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    aput-object v0, v1, v24

    .line 706
    .line 707
    new-instance v0, Lbgsu;

    .line 708
    .line 709
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 710
    .line 711
    .line 712
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lachr;

    .line 2
    .line 3
    new-instance p0, Lachl;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lachr;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
