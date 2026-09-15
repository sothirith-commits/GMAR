.class public final Lawmt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawoq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

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
    sput-object v0, Lawmt;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lawmt;->b:Lbgqh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x6

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
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v6, v1, v7

    .line 31
    .line 32
    sget-object v6, Lcoyz;->cH:Lbybr;

    .line 33
    .line 34
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v8, 0x3

    .line 43
    aput-object v6, v1, v8

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    new-array v9, v6, [Lbgtc;

    .line 47
    .line 48
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v9, v4

    .line 53
    .line 54
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v5

    .line 59
    .line 60
    new-array v10, v5, [Lbgqe;

    .line 61
    .line 62
    sget-object v11, Lawmt;->b:Lbgqh;

    .line 63
    .line 64
    new-instance v12, Lbgqe;

    .line 65
    .line 66
    invoke-direct {v12, v7, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 67
    .line 68
    .line 69
    aput-object v12, v10, v4

    .line 70
    .line 71
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v7

    .line 76
    .line 77
    sget-object v10, Lbcec;->aa:Lowi;

    .line 78
    .line 79
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v9, v8

    .line 84
    .line 85
    new-instance v10, Lbgsu;

    .line 86
    .line 87
    const/4 v12, 0x4

    .line 88
    new-array v13, v12, [Lbgtc;

    .line 89
    .line 90
    const/4 v14, -0x2

    .line 91
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    aput-object v15, v13, v4

    .line 100
    .line 101
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    aput-object v15, v13, v5

    .line 106
    .line 107
    invoke-static {}, Lomp;->b()Lomp;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v15}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    aput-object v15, v13, v7

    .line 116
    .line 117
    const/16 v15, 0x8

    .line 118
    .line 119
    move/from16 p0, v7

    .line 120
    .line 121
    new-array v7, v15, [Lbgtc;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    aput-object v16, v7, v4

    .line 132
    .line 133
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    aput-object v16, v7, v5

    .line 138
    .line 139
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    aput-object v16, v7, p0

    .line 144
    .line 145
    const/16 v16, 0x10

    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-static/range {v17 .. v17}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    aput-object v17, v7, v8

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-static/range {v17 .. v17}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    aput-object v17, v7, v12

    .line 166
    .line 167
    move/from16 v17, v8

    .line 168
    .line 169
    new-array v8, v12, [Lbgtc;

    .line 170
    .line 171
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    aput-object v18, v8, v4

    .line 176
    .line 177
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    aput-object v18, v8, v5

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    invoke-static/range {v18 .. v18}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    aput-object v18, v8, p0

    .line 192
    .line 193
    move/from16 v18, v15

    .line 194
    .line 195
    new-array v15, v12, [Lbgtc;

    .line 196
    .line 197
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    aput-object v19, v15, v4

    .line 202
    .line 203
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    aput-object v19, v15, v5

    .line 208
    .line 209
    const/16 v19, 0x11

    .line 210
    .line 211
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    invoke-static/range {v19 .. v19}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    aput-object v19, v15, p0

    .line 220
    .line 221
    move/from16 v19, v12

    .line 222
    .line 223
    new-instance v12, Laplg;

    .line 224
    .line 225
    invoke-direct {v12}, Lbgpx;-><init>()V

    .line 226
    .line 227
    .line 228
    move/from16 v20, v0

    .line 229
    .line 230
    new-instance v0, Lawkb;

    .line 231
    .line 232
    move/from16 v21, v5

    .line 233
    .line 234
    const/16 v5, 0x13

    .line 235
    .line 236
    invoke-direct {v0, v5}, Lawkb;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-array v5, v4, [Lbgtc;

    .line 240
    .line 241
    invoke-static {v12, v0, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v15, v17

    .line 246
    .line 247
    new-instance v0, Lbgsu;

    .line 248
    .line 249
    const-class v5, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-direct {v0, v5, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 252
    .line 253
    .line 254
    aput-object v0, v8, v17

    .line 255
    .line 256
    new-instance v0, Lbgsu;

    .line 257
    .line 258
    invoke-direct {v0, v5, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 259
    .line 260
    .line 261
    aput-object v0, v7, v6

    .line 262
    .line 263
    new-array v0, v6, [Lbgtc;

    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    aput-object v8, v0, v4

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v8}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    aput-object v8, v0, v21

    .line 284
    .line 285
    const v8, 0x7f140b3e

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Lbgvv;->e(I)Lbgwq;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8}, Lbcab;->f(Lbgwq;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    aput-object v8, v0, p0

    .line 297
    .line 298
    new-array v8, v6, [Lbgtc;

    .line 299
    .line 300
    sget-object v12, Lawmt;->a:Lbgqh;

    .line 301
    .line 302
    new-instance v15, Lbgts;

    .line 303
    .line 304
    invoke-direct {v15, v12}, Lbgts;-><init>(Lbgqh;)V

    .line 305
    .line 306
    .line 307
    aput-object v15, v8, v4

    .line 308
    .line 309
    const/16 v12, 0x4001

    .line 310
    .line 311
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v12}, Lbeib;->bx(Ljava/lang/Integer;)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    aput-object v12, v8, v21

    .line 320
    .line 321
    const/16 v12, 0x28

    .line 322
    .line 323
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v12}, Lbeib;->cd(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    aput-object v12, v8, p0

    .line 332
    .line 333
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-static {v12}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    aput-object v12, v8, v17

    .line 340
    .line 341
    new-instance v12, Lawkb;

    .line 342
    .line 343
    const/16 v15, 0x14

    .line 344
    .line 345
    invoke-direct {v12, v15}, Lawkb;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v15, Lbgoe;

    .line 349
    .line 350
    invoke-direct {v15, v12, v6}, Lbgoe;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    sget-object v12, Lbgnw;->ce:Lbgnw;

    .line 354
    .line 355
    move/from16 v16, v6

    .line 356
    .line 357
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 358
    .line 359
    new-instance v4, Lbgtu;

    .line 360
    .line 361
    invoke-direct {v4, v12, v15, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 362
    .line 363
    .line 364
    aput-object v4, v8, v19

    .line 365
    .line 366
    invoke-static {v8}, Lbcab;->b([Lbgtc;)Lbgsw;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    aput-object v4, v0, v17

    .line 371
    .line 372
    sget-object v4, Lcoyz;->cG:Lbybr;

    .line 373
    .line 374
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    aput-object v4, v0, v19

    .line 383
    .line 384
    new-instance v4, Lbgsv;

    .line 385
    .line 386
    const v6, 0x7f0e0365

    .line 387
    .line 388
    .line 389
    invoke-direct {v4, v6, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 390
    .line 391
    .line 392
    aput-object v4, v7, v20

    .line 393
    .line 394
    new-instance v0, Lapmq;

    .line 395
    .line 396
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lawms;

    .line 400
    .line 401
    move/from16 v6, v21

    .line 402
    .line 403
    invoke-direct {v4, v6}, Lawms;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    new-array v8, v6, [Lbgtc;

    .line 408
    .line 409
    invoke-static {v0, v4, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v4, 0x7

    .line 414
    aput-object v0, v7, v4

    .line 415
    .line 416
    new-instance v0, Lbgsu;

    .line 417
    .line 418
    const-class v4, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-direct {v0, v4, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 421
    .line 422
    .line 423
    aput-object v0, v13, v17

    .line 424
    .line 425
    const-class v0, Lawmz;

    .line 426
    .line 427
    invoke-direct {v10, v0, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 428
    .line 429
    .line 430
    aput-object v10, v9, v19

    .line 431
    .line 432
    new-instance v0, Lbgsu;

    .line 433
    .line 434
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 435
    .line 436
    invoke-direct {v0, v4, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 437
    .line 438
    .line 439
    aput-object v0, v1, v19

    .line 440
    .line 441
    move/from16 v0, v20

    .line 442
    .line 443
    new-array v0, v0, [Lbgtc;

    .line 444
    .line 445
    new-instance v4, Lbgts;

    .line 446
    .line 447
    invoke-direct {v4, v11}, Lbgts;-><init>(Lbgqh;)V

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    aput-object v4, v0, v6

    .line 452
    .line 453
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/4 v7, 0x1

    .line 458
    aput-object v4, v0, v7

    .line 459
    .line 460
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    aput-object v2, v0, p0

    .line 465
    .line 466
    new-array v2, v7, [Lbgqe;

    .line 467
    .line 468
    new-instance v4, Lbgqe;

    .line 469
    .line 470
    const/16 v7, 0xc

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-direct {v4, v7, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 474
    .line 475
    .line 476
    aput-object v4, v2, v6

    .line 477
    .line 478
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aput-object v2, v0, v17

    .line 483
    .line 484
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v0, v19

    .line 489
    .line 490
    new-instance v2, Lahua;

    .line 491
    .line 492
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v3, Lawms;

    .line 496
    .line 497
    invoke-direct {v3, v6}, Lawms;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-array v4, v6, [Lbgtc;

    .line 501
    .line 502
    invoke-static {v2, v3, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    aput-object v2, v0, v16

    .line 507
    .line 508
    new-instance v2, Lbgsu;

    .line 509
    .line 510
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 511
    .line 512
    .line 513
    aput-object v2, v1, v16

    .line 514
    .line 515
    new-instance v0, Lbgsu;

    .line 516
    .line 517
    const-class v2, Landroid/widget/RelativeLayout;

    .line 518
    .line 519
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 520
    .line 521
    .line 522
    return-object v0
.end method
