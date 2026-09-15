.class public Lodf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lamgp;",
        ">",
        "Lbgpx<",
        "TT;>;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PersistentActionButtonLandscapeLayoutBase"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lodf;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lodf;->b:Lbgvn;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    .line 25
    const v3, 0x800005

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    aput-object v6, v1, v8

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    new-array v9, v6, [Lbgtc;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    aput-object v10, v9, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    aput-object v2, v9, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    aput-object v2, v9, v7

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    aput-object v2, v9, v8

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 81
    move-result-object v3

    .line 82
    const/4 v10, 0x4

    .line 83
    .line 84
    aput-object v3, v9, v10

    .line 85
    .line 86
    new-instance v3, Lxeh;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 90
    .line 91
    new-instance v11, Lodb;

    .line 92
    .line 93
    const/16 v12, 0x13

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v12}, Lodb;-><init>(I)V

    .line 97
    .line 98
    new-array v13, v8, [Lbgtc;

    .line 99
    .line 100
    const/16 v14, 0x10

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 108
    move-result-object v16

    .line 109
    .line 110
    aput-object v16, v13, v4

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 114
    move-result-object v16

    .line 115
    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 118
    move-result-object v16

    .line 119
    .line 120
    aput-object v16, v13, v5

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 124
    move-result-object v16

    .line 125
    .line 126
    .line 127
    invoke-static/range {v16 .. v16}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 128
    move-result-object v16

    .line 129
    .line 130
    aput-object v16, v13, v7

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v11, v13}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    aput-object v3, v9, v0

    .line 137
    .line 138
    new-array v3, v4, [Lbgtc;

    .line 139
    .line 140
    new-instance v11, Lxzj;

    .line 141
    .line 142
    .line 143
    invoke-direct {v11, v3}, Lxzj;-><init>([Lbgtc;)V

    .line 144
    .line 145
    new-instance v3, Lode;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v14}, Lode;-><init>(I)V

    .line 149
    .line 150
    new-array v13, v7, [Lbgtc;

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    aput-object v14, v13, v4

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 164
    move-result-object v14

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    aput-object v14, v13, v5

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v3, v13}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 174
    move-result-object v3

    .line 175
    const/4 v11, 0x6

    .line 176
    .line 177
    aput-object v3, v9, v11

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    new-instance v13, Lode;

    .line 184
    .line 185
    const/16 v14, 0x8

    .line 186
    .line 187
    .line 188
    invoke-direct {v13, v14}, Lode;-><init>(I)V

    .line 189
    .line 190
    check-cast v3, Lbbpk;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v13}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    new-instance v13, Lode;

    .line 197
    .line 198
    move/from16 v16, v14

    .line 199
    .line 200
    const/16 v14, 0xb

    .line 201
    .line 202
    .line 203
    invoke-direct {v13, v14}, Lode;-><init>(I)V

    .line 204
    .line 205
    new-instance v14, Locr;

    .line 206
    .line 207
    .line 208
    invoke-direct {v14, v13, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v14}, Lbbpk;->J(Lbgrg;)V

    .line 212
    .line 213
    new-instance v13, Lode;

    .line 214
    .line 215
    .line 216
    invoke-direct {v13, v2}, Lode;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v13}, Lbbpk;->I(Lbgrg;)V

    .line 220
    .line 221
    new-instance v2, Lode;

    .line 222
    .line 223
    const/16 v13, 0xd

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v13}, Lode;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lbbpk;->F(Lbgrg;)V

    .line 230
    .line 231
    new-instance v2, Lode;

    .line 232
    .line 233
    const/16 v13, 0xe

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v13}, Lode;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lbbpk;->K(Lbgrg;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Lbboo;->a()Lbgsw;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    new-array v3, v11, [Lbgtc;

    .line 246
    .line 247
    .line 248
    const v13, 0x7f0b08e9

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 256
    move-result-object v13

    .line 257
    .line 258
    aput-object v13, v3, v4

    .line 259
    .line 260
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 264
    move-result-object v13

    .line 265
    .line 266
    aput-object v13, v3, v5

    .line 267
    .line 268
    new-instance v13, Lode;

    .line 269
    .line 270
    const/16 v14, 0xf

    .line 271
    .line 272
    .line 273
    invoke-direct {v13, v14}, Lode;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 277
    move-result-object v13

    .line 278
    .line 279
    aput-object v13, v3, v7

    .line 280
    .line 281
    .line 282
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 283
    move-result-object v13

    .line 284
    .line 285
    aput-object v13, v3, v8

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 289
    move-result-object v13

    .line 290
    .line 291
    .line 292
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 293
    move-result-object v13

    .line 294
    .line 295
    aput-object v13, v3, v10

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 299
    move-result-object v13

    .line 300
    .line 301
    .line 302
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    aput-object v13, v3, v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lbgsw;->f([Lbgtc;)V

    .line 309
    const/4 v3, 0x7

    .line 310
    .line 311
    aput-object v2, v9, v3

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    new-instance v13, Lode;

    .line 318
    .line 319
    const/16 v14, 0x11

    .line 320
    .line 321
    .line 322
    invoke-direct {v13, v14}, Lode;-><init>(I)V

    .line 323
    .line 324
    check-cast v2, Lbbpk;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v13}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    new-instance v13, Lode;

    .line 331
    .line 332
    const/16 v14, 0x12

    .line 333
    .line 334
    .line 335
    invoke-direct {v13, v14}, Lode;-><init>(I)V

    .line 336
    .line 337
    new-instance v14, Locr;

    .line 338
    .line 339
    .line 340
    invoke-direct {v14, v13, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v14}, Lbbpk;->J(Lbgrg;)V

    .line 344
    .line 345
    new-instance v13, Lodb;

    .line 346
    .line 347
    const/16 v14, 0x14

    .line 348
    .line 349
    .line 350
    invoke-direct {v13, v14}, Lodb;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v13}, Lbbpk;->I(Lbgrg;)V

    .line 354
    .line 355
    new-instance v13, Lode;

    .line 356
    .line 357
    .line 358
    invoke-direct {v13, v5}, Lode;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v13}, Lbbpk;->K(Lbgrg;)V

    .line 362
    .line 363
    new-instance v13, Lode;

    .line 364
    .line 365
    .line 366
    invoke-direct {v13, v4}, Lode;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v13}, Lbbpk;->F(Lbgrg;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Lbboo;->a()Lbgsw;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    new-array v13, v0, [Lbgtc;

    .line 376
    .line 377
    new-instance v14, Lode;

    .line 378
    .line 379
    .line 380
    invoke-direct {v14, v7}, Lode;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v14}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 384
    move-result-object v14

    .line 385
    .line 386
    aput-object v14, v13, v4

    .line 387
    .line 388
    .line 389
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 390
    move-result-object v14

    .line 391
    .line 392
    aput-object v14, v13, v5

    .line 393
    .line 394
    .line 395
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 396
    move-result-object v14

    .line 397
    .line 398
    .line 399
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 400
    move-result-object v14

    .line 401
    .line 402
    aput-object v14, v13, v7

    .line 403
    .line 404
    .line 405
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 406
    move-result-object v14

    .line 407
    .line 408
    .line 409
    invoke-static {v14}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 410
    move-result-object v14

    .line 411
    .line 412
    aput-object v14, v13, v8

    .line 413
    .line 414
    new-instance v14, Lode;

    .line 415
    .line 416
    .line 417
    invoke-direct {v14, v8}, Lode;-><init>(I)V

    .line 418
    .line 419
    move/from16 v17, v4

    .line 420
    .line 421
    sget-object v4, Lbgnw;->bU:Lbgnw;

    .line 422
    .line 423
    move/from16 v18, v5

    .line 424
    .line 425
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 426
    .line 427
    move/from16 v19, v8

    .line 428
    .line 429
    new-instance v8, Lbgtu;

    .line 430
    .line 431
    .line 432
    invoke-direct {v8, v4, v14, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 433
    .line 434
    aput-object v8, v13, v10

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v13}, Lbgsw;->f([Lbgtc;)V

    .line 438
    .line 439
    aput-object v2, v9, v16

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lbaph;->aE()Lbboo;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    new-instance v4, Lode;

    .line 446
    .line 447
    .line 448
    invoke-direct {v4, v10}, Lode;-><init>(I)V

    .line 449
    .line 450
    check-cast v2, Lbbpk;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v4}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    new-instance v4, Lmuk;

    .line 457
    .line 458
    .line 459
    invoke-direct {v4, v12}, Lmuk;-><init>(I)V

    .line 460
    .line 461
    new-instance v8, Locr;

    .line 462
    .line 463
    .line 464
    invoke-direct {v8, v4, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v8}, Lbbpk;->J(Lbgrg;)V

    .line 468
    .line 469
    new-instance v4, Lode;

    .line 470
    .line 471
    .line 472
    invoke-direct {v4, v0}, Lode;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, Lbbpk;->I(Lbgrg;)V

    .line 476
    .line 477
    new-instance v4, Lode;

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v11}, Lode;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v4}, Lbbpk;->K(Lbgrg;)V

    .line 484
    .line 485
    new-instance v4, Lode;

    .line 486
    .line 487
    .line 488
    invoke-direct {v4, v3}, Lode;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v4}, Lbbpk;->F(Lbgrg;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2}, Lbboo;->a()Lbgsw;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    new-array v0, v0, [Lbgtc;

    .line 498
    .line 499
    new-instance v3, Lode;

    .line 500
    .line 501
    const/16 v4, 0x9

    .line 502
    .line 503
    .line 504
    invoke-direct {v3, v4}, Lode;-><init>(I)V

    .line 505
    .line 506
    sget-object v8, Lbgnw;->dR:Lbgnw;

    .line 507
    .line 508
    new-instance v11, Lbgtu;

    .line 509
    .line 510
    .line 511
    invoke-direct {v11, v8, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 512
    .line 513
    aput-object v11, v0, v17

    .line 514
    .line 515
    new-instance v3, Lode;

    .line 516
    .line 517
    .line 518
    invoke-direct {v3, v6}, Lode;-><init>(I)V

    .line 519
    .line 520
    sget-object v6, Lbgnw;->az:Lbgnw;

    .line 521
    .line 522
    new-instance v8, Lbgtu;

    .line 523
    .line 524
    .line 525
    invoke-direct {v8, v6, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 526
    .line 527
    aput-object v8, v0, v18

    .line 528
    .line 529
    .line 530
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    aput-object v3, v0, v7

    .line 534
    .line 535
    .line 536
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    .line 540
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    aput-object v3, v0, v19

    .line 544
    .line 545
    move-object/from16 v3, p0

    .line 546
    .line 547
    iget-object v3, v3, Lodf;->b:Lbgvn;

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    aput-object v3, v0, v10

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 557
    .line 558
    aput-object v2, v9, v4

    .line 559
    .line 560
    new-instance v0, Lbgsu;

    .line 561
    .line 562
    const-class v2, Landroid/widget/LinearLayout;

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 566
    .line 567
    aput-object v0, v1, v10

    .line 568
    .line 569
    new-instance v0, Lbgsu;

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 573
    return-object v0
.end method

.method public nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lodf;->a:Lbsex;

    .line 3
    return-object p0
.end method
