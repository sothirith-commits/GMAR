.class public final Lqdc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqdo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpzf;->a:Lbgyd;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lsbt;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object v0, v1, p1

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p2, p0, Lqdc;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method private static final e()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    new-array v5, v0, [Lbgtc;

    .line 35
    .line 36
    sget-object v7, Lurv;->bJ:Lbgyd;

    .line 37
    .line 38
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v5, v4

    .line 43
    .line 44
    new-instance v7, Lqdb;

    .line 45
    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    invoke-direct {v7, v8}, Lqdb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Locr;

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    invoke-direct {v8, v7, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lusc;->L()Lbgxj;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-array v10, v6, [Lbgtc;

    .line 66
    .line 67
    const v11, 0x800013

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v10, v4

    .line 79
    .line 80
    new-instance v11, Lqdb;

    .line 81
    .line 82
    invoke-direct {v11, v9}, Lqdb;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Lovs;->be:Lovs;

    .line 86
    .line 87
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 88
    .line 89
    new-instance v14, Lbgtu;

    .line 90
    .line 91
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    .line 94
    aput-object v14, v10, v2

    .line 95
    .line 96
    invoke-static {v8, v7, v10}, Lrvn;->eP(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aput-object v7, v5, v2

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    new-array v8, v7, [Lbgtc;

    .line 105
    .line 106
    const v10, 0x7f0b02dc

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v8, v4

    .line 118
    .line 119
    const/16 v10, 0x11

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v8, v2

    .line 130
    .line 131
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v11}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v8, v6

    .line 138
    .line 139
    invoke-static {v11}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v8, v9

    .line 144
    .line 145
    new-instance v14, Lqdb;

    .line 146
    .line 147
    const/4 v15, 0x4

    .line 148
    invoke-direct {v14, v15}, Lqdb;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v8, v15

    .line 156
    .line 157
    const/4 v14, -0x2

    .line 158
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    aput-object v16, v8, v0

    .line 167
    .line 168
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    move/from16 v16, v4

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    aput-object v14, v8, v4

    .line 176
    .line 177
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const v17, 0x7f1300b8

    .line 182
    .line 183
    .line 184
    move/from16 v18, v2

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Lusc;->y(I)Lbgxj;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move/from16 v17, v6

    .line 191
    .line 192
    new-instance v6, Lbgow;

    .line 193
    .line 194
    invoke-direct {v6, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lqdb;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lqdb;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move/from16 v19, v0

    .line 203
    .line 204
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 205
    .line 206
    new-instance v7, Lbgtu;

    .line 207
    .line 208
    invoke-direct {v7, v0, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 209
    .line 210
    .line 211
    new-array v0, v15, [Lbgtc;

    .line 212
    .line 213
    sget-object v2, Lurv;->bt:Lbgyd;

    .line 214
    .line 215
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v0, v16

    .line 220
    .line 221
    new-instance v2, Lqdb;

    .line 222
    .line 223
    invoke-direct {v2, v4}, Lqdb;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move/from16 v20, v15

    .line 227
    .line 228
    new-instance v15, Locr;

    .line 229
    .line 230
    invoke-direct {v15, v2, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lovs;->aB:Lovs;

    .line 234
    .line 235
    new-instance v4, Lbgtu;

    .line 236
    .line 237
    invoke-direct {v4, v2, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 238
    .line 239
    .line 240
    aput-object v4, v0, v18

    .line 241
    .line 242
    new-instance v2, Lqdb;

    .line 243
    .line 244
    const/4 v4, 0x7

    .line 245
    invoke-direct {v2, v4}, Lqdb;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v15, Lbgtu;

    .line 249
    .line 250
    invoke-direct {v15, v12, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 251
    .line 252
    .line 253
    aput-object v15, v0, v17

    .line 254
    .line 255
    new-instance v2, Lqab;

    .line 256
    .line 257
    invoke-direct {v2, v10}, Lqab;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v10, Lbgnw;->ak:Lbgnw;

    .line 265
    .line 266
    new-instance v15, Lbgtu;

    .line 267
    .line 268
    invoke-direct {v15, v10, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 269
    .line 270
    .line 271
    aput-object v15, v0, v9

    .line 272
    .line 273
    invoke-virtual {v14, v6, v7, v0}, Lupw;->a(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v8, v4

    .line 278
    .line 279
    new-instance v0, Lbgsu;

    .line 280
    .line 281
    const-class v2, Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 284
    .line 285
    .line 286
    aput-object v0, v5, v17

    .line 287
    .line 288
    new-instance v0, Lqdb;

    .line 289
    .line 290
    const/16 v6, 0x8

    .line 291
    .line 292
    invoke-direct {v0, v6}, Lqdb;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Locr;

    .line 296
    .line 297
    invoke-direct {v6, v0, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lqdb;

    .line 301
    .line 302
    const/16 v7, 0x9

    .line 303
    .line 304
    invoke-direct {v0, v7}, Lqdb;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Lbgnw;->db:Lbgnw;

    .line 308
    .line 309
    new-instance v8, Lbgtu;

    .line 310
    .line 311
    invoke-direct {v8, v7, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 312
    .line 313
    .line 314
    move/from16 v0, v17

    .line 315
    .line 316
    new-array v7, v0, [Lbgtc;

    .line 317
    .line 318
    new-instance v0, Lqdb;

    .line 319
    .line 320
    const/16 v10, 0xa

    .line 321
    .line 322
    invoke-direct {v0, v10}, Lqdb;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Lbgtu;

    .line 326
    .line 327
    invoke-direct {v10, v12, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 328
    .line 329
    .line 330
    aput-object v10, v7, v16

    .line 331
    .line 332
    const v0, 0x800015

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v7, v18

    .line 344
    .line 345
    invoke-static {v6, v8, v7}, Lrvn;->eP(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aput-object v0, v5, v9

    .line 350
    .line 351
    sget-object v0, Lbgtc;->f:Lbgtc;

    .line 352
    .line 353
    aput-object v0, v5, v20

    .line 354
    .line 355
    new-instance v0, Lbgsu;

    .line 356
    .line 357
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 358
    .line 359
    .line 360
    aput-object v0, v1, v9

    .line 361
    .line 362
    const/4 v0, 0x6

    .line 363
    new-array v5, v0, [Lbgtc;

    .line 364
    .line 365
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    aput-object v0, v5, v16

    .line 370
    .line 371
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    aput-object v0, v5, v18

    .line 376
    .line 377
    sget-object v0, Lurv;->aw:Lbgyd;

    .line 378
    .line 379
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/16 v17, 0x2

    .line 384
    .line 385
    aput-object v0, v5, v17

    .line 386
    .line 387
    move/from16 v0, v18

    .line 388
    .line 389
    new-array v6, v0, [Lbgtc;

    .line 390
    .line 391
    new-instance v7, Lqdb;

    .line 392
    .line 393
    const/16 v8, 0xd

    .line 394
    .line 395
    invoke-direct {v7, v8}, Lqdb;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    aput-object v7, v6, v16

    .line 403
    .line 404
    invoke-static {v6}, Lrvn;->I([Lbgtc;)Lbgtc;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    aput-object v6, v5, v9

    .line 409
    .line 410
    new-instance v6, Lqdb;

    .line 411
    .line 412
    const/16 v7, 0xe

    .line 413
    .line 414
    invoke-direct {v6, v7}, Lqdb;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-array v7, v0, [Lbgtc;

    .line 418
    .line 419
    new-instance v0, Lqdb;

    .line 420
    .line 421
    const/16 v8, 0xf

    .line 422
    .line 423
    invoke-direct {v0, v8}, Lqdb;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    aput-object v0, v7, v16

    .line 431
    .line 432
    invoke-static {v6, v7}, Lrvn;->J(Lbgrg;[Lbgtc;)Lbgtc;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    aput-object v0, v5, v20

    .line 437
    .line 438
    new-array v0, v4, [Lbgtc;

    .line 439
    .line 440
    const v4, 0x7f0b02dd

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    aput-object v4, v0, v16

    .line 452
    .line 453
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/16 v18, 0x1

    .line 458
    .line 459
    aput-object v4, v0, v18

    .line 460
    .line 461
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v4, 0x2

    .line 466
    aput-object v3, v0, v4

    .line 467
    .line 468
    const/16 v3, 0x14

    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3}, Lrvn;->eO(Ljava/lang/Integer;)Lbgtp;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    aput-object v3, v0, v9

    .line 479
    .line 480
    invoke-static {v11}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    aput-object v3, v0, v20

    .line 485
    .line 486
    invoke-static {v11}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    aput-object v3, v0, v19

    .line 491
    .line 492
    new-instance v3, Lqdb;

    .line 493
    .line 494
    invoke-direct {v3, v4}, Lqdb;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/16 v21, 0x6

    .line 502
    .line 503
    aput-object v3, v0, v21

    .line 504
    .line 505
    invoke-static {v0}, Lrvn;->eM([Lbgtc;)Lbgsw;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    aput-object v0, v5, v19

    .line 510
    .line 511
    new-instance v0, Lbgsu;

    .line 512
    .line 513
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 514
    .line 515
    .line 516
    aput-object v0, v1, v20

    .line 517
    .line 518
    new-instance v0, Lbgsu;

    .line 519
    .line 520
    const-class v2, Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 523
    .line 524
    .line 525
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    iget-boolean p0, p0, Lqdc;->b:Z

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-array p0, v2, [Lbgtc;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, p0, v7

    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, p0, v6

    .line 34
    .line 35
    new-instance v2, Lqdb;

    .line 36
    .line 37
    invoke-direct {v2, v7}, Lqdb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lbgnw;->bf:Lbgnw;

    .line 41
    .line 42
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 43
    .line 44
    new-instance v10, Lbgtu;

    .line 45
    .line 46
    invoke-direct {v10, v8, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 47
    .line 48
    .line 49
    aput-object v10, p0, v5

    .line 50
    .line 51
    invoke-static {v0}, Lrvn;->eD(I)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, p0, v4

    .line 56
    .line 57
    new-array v0, v3, [Lbgtc;

    .line 58
    .line 59
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v7

    .line 64
    .line 65
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, v6

    .line 70
    .line 71
    new-instance v1, Lqdb;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lqdb;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lbgnw;->bp:Lbgnw;

    .line 79
    .line 80
    new-instance v6, Lbgtu;

    .line 81
    .line 82
    invoke-direct {v6, v2, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    .line 84
    .line 85
    aput-object v6, v0, v5

    .line 86
    .line 87
    invoke-static {}, Lqdc;->e()Lbgsw;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v0, v4

    .line 92
    .line 93
    new-instance v1, Lbgsu;

    .line 94
    .line 95
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 98
    .line 99
    .line 100
    aput-object v1, p0, v3

    .line 101
    .line 102
    invoke-static {v7, p0}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_0
    new-array p0, v2, [Lbgtc;

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v2}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, p0, v7

    .line 116
    .line 117
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, p0, v6

    .line 122
    .line 123
    invoke-static {v0}, Lrvn;->eD(I)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, p0, v5

    .line 128
    .line 129
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, p0, v4

    .line 134
    .line 135
    invoke-static {}, Lqdc;->e()Lbgsw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, p0, v3

    .line 140
    .line 141
    invoke-static {v7, p0}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
