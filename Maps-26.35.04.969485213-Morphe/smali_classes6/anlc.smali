.class public final Lanlc;
.super Lblzy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblzy<",
        "Lanml;",
        ">;"
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
    const-string v1, "NavSearchZeroStatePromptLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanlc;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lblzy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v3, v2, [Lbgtc;

    .line 8
    const/4 v4, -0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    aput-object v5, v3, v6

    .line 20
    const/4 v5, -0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    aput-object v7, v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    .line 41
    aput-object v7, v3, v8

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x3

    .line 51
    .line 52
    aput-object v9, v3, v10

    .line 53
    .line 54
    const/16 v9, 0x30

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x4

    .line 64
    .line 65
    aput-object v11, v3, v12

    .line 66
    .line 67
    new-instance v11, Lanks;

    .line 68
    .line 69
    const/16 v13, 0xd

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v13}, Lanks;-><init>(I)V

    .line 73
    .line 74
    sget-object v13, Lovs;->be:Lovs;

    .line 75
    .line 76
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 77
    .line 78
    new-instance v15, Lbgtu;

    .line 79
    .line 80
    .line 81
    invoke-direct {v15, v13, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    const/4 v11, 0x5

    .line 83
    .line 84
    aput-object v15, v3, v11

    .line 85
    .line 86
    const/16 v13, 0x9

    .line 87
    .line 88
    new-array v15, v13, [Lbgtc;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v16

    .line 93
    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 96
    move-result-object v16

    .line 97
    .line 98
    aput-object v16, v15, v6

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v16

    .line 103
    .line 104
    aput-object v16, v15, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 108
    move-result-object v16

    .line 109
    .line 110
    aput-object v16, v15, v8

    .line 111
    .line 112
    .line 113
    const v16, 0x800015

    .line 114
    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v16

    .line 118
    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 121
    move-result-object v16

    .line 122
    .line 123
    aput-object v16, v15, v10

    .line 124
    .line 125
    move/from16 p0, v2

    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 131
    move-result-object v16

    .line 132
    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 135
    move-result-object v16

    .line 136
    .line 137
    aput-object v16, v15, v12

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 141
    move-result-object v16

    .line 142
    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 145
    move-result-object v16

    .line 146
    .line 147
    aput-object v16, v15, v11

    .line 148
    .line 149
    move/from16 v16, v8

    .line 150
    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    new-array v8, v8, [Lbgtc;

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 157
    move-result-object v17

    .line 158
    .line 159
    aput-object v17, v8, v6

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 163
    move-result-object v17

    .line 164
    .line 165
    .line 166
    invoke-static/range {v17 .. v17}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 167
    move-result-object v17

    .line 168
    .line 169
    aput-object v17, v8, v0

    .line 170
    .line 171
    const/high16 v17, 0x3f800000    # 1.0f

    .line 172
    .line 173
    .line 174
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v17

    .line 176
    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 179
    move-result-object v17

    .line 180
    .line 181
    aput-object v17, v8, v16

    .line 182
    .line 183
    move/from16 v17, v10

    .line 184
    .line 185
    new-instance v10, Lanks;

    .line 186
    .line 187
    move/from16 v18, v11

    .line 188
    .line 189
    const/16 v11, 0xe

    .line 190
    .line 191
    .line 192
    invoke-direct {v10, v11}, Lanks;-><init>(I)V

    .line 193
    .line 194
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 195
    .line 196
    move/from16 v19, v13

    .line 197
    .line 198
    new-instance v13, Lbgtu;

    .line 199
    .line 200
    .line 201
    invoke-direct {v13, v11, v10, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 202
    .line 203
    aput-object v13, v8, v17

    .line 204
    .line 205
    .line 206
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    aput-object v10, v8, v12

    .line 214
    .line 215
    .line 216
    const v10, 0x7f040a38

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 220
    move-result-object v10

    .line 221
    .line 222
    aput-object v10, v8, v18

    .line 223
    .line 224
    .line 225
    invoke-static {}, Loiy;->h()Lbgtp;

    .line 226
    move-result-object v10

    .line 227
    const/4 v11, 0x6

    .line 228
    .line 229
    aput-object v10, v8, v11

    .line 230
    .line 231
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 235
    move-result-object v10

    .line 236
    const/4 v13, 0x7

    .line 237
    .line 238
    aput-object v10, v8, v13

    .line 239
    .line 240
    .line 241
    const v10, 0x800003

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v10

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    aput-object v10, v8, p0

    .line 252
    .line 253
    const/16 v10, 0x14

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 257
    move-result-object v14

    .line 258
    .line 259
    .line 260
    invoke-static {v14}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 261
    move-result-object v14

    .line 262
    .line 263
    aput-object v14, v8, v19

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 267
    move-result-object v10

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 271
    move-result-object v10

    .line 272
    .line 273
    const/16 v14, 0xa

    .line 274
    .line 275
    aput-object v10, v8, v14

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    .line 282
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 283
    move-result-object v10

    .line 284
    .line 285
    const/16 v14, 0xb

    .line 286
    .line 287
    aput-object v10, v8, v14

    .line 288
    .line 289
    new-instance v10, Lbgsu;

    .line 290
    .line 291
    const-class v14, Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    invoke-direct {v10, v14, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 295
    .line 296
    aput-object v10, v15, v11

    .line 297
    .line 298
    new-instance v8, Lanoy;

    .line 299
    .line 300
    .line 301
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 302
    .line 303
    new-instance v10, Lanks;

    .line 304
    .line 305
    const/16 v14, 0xf

    .line 306
    .line 307
    .line 308
    invoke-direct {v10, v14}, Lanks;-><init>(I)V

    .line 309
    .line 310
    move/from16 v19, v13

    .line 311
    .line 312
    new-array v13, v6, [Lbgtc;

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v10, v13}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 316
    move-result-object v8

    .line 317
    .line 318
    aput-object v8, v15, v19

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lbdnj;->J()Lbboq;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    .line 325
    const v10, 0x7f080537

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lbgvv;->j(I)Lbgxj;

    .line 329
    move-result-object v10

    .line 330
    move-object v13, v8

    .line 331
    .line 332
    check-cast v13, Lbbpq;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v10}, Lbbpq;->A(Lbgxj;)V

    .line 336
    .line 337
    const-string v10, "Close"

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Lbeib;->aI(Ljava/lang/CharSequence;)Lbgtp;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    move/from16 v20, v6

    .line 344
    move-object v6, v8

    .line 345
    .line 346
    check-cast v6, Lbboz;

    .line 347
    .line 348
    iput-object v10, v6, Lbboz;->a:Lbgtp;

    .line 349
    .line 350
    new-instance v6, Lanks;

    .line 351
    .line 352
    .line 353
    invoke-direct {v6, v2}, Lanks;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v6}, Lbbpq;->D(Lbgrg;)V

    .line 357
    .line 358
    new-instance v2, Lanks;

    .line 359
    .line 360
    const/16 v6, 0x11

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v6}, Lanks;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v2}, Lbbpq;->C(Lbgrg;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v8}, Lbboq;->a()Lbgsw;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    new-array v6, v0, [Lbgtc;

    .line 373
    .line 374
    new-instance v8, Lanks;

    .line 375
    .line 376
    .line 377
    invoke-direct {v8, v14}, Lanks;-><init>(I)V

    .line 378
    .line 379
    new-instance v10, Lbgqk;

    .line 380
    .line 381
    .line 382
    invoke-direct {v10, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 386
    move-result-object v8

    .line 387
    .line 388
    aput-object v8, v6, v20

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v6}, Lbgsw;->f([Lbgtc;)V

    .line 392
    .line 393
    aput-object v2, v15, p0

    .line 394
    .line 395
    new-instance v2, Lbgsu;

    .line 396
    .line 397
    const-class v6, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v6, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 401
    .line 402
    aput-object v2, v3, v11

    .line 403
    .line 404
    new-array v2, v11, [Lbgtc;

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 408
    move-result-object v8

    .line 409
    .line 410
    aput-object v8, v2, v20

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    aput-object v8, v2, v0

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    aput-object v8, v2, v16

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    aput-object v7, v2, v17

    .line 429
    .line 430
    new-array v7, v12, [Lbgtc;

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 434
    move-result-object v8

    .line 435
    .line 436
    aput-object v8, v7, v20

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 440
    move-result-object v8

    .line 441
    .line 442
    aput-object v8, v7, v0

    .line 443
    .line 444
    .line 445
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 446
    move-result-object v8

    .line 447
    .line 448
    aput-object v8, v7, v16

    .line 449
    .line 450
    new-instance v8, Lofw;

    .line 451
    .line 452
    .line 453
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 454
    .line 455
    new-instance v10, Lanks;

    .line 456
    .line 457
    const/16 v11, 0x12

    .line 458
    .line 459
    .line 460
    invoke-direct {v10, v11}, Lanks;-><init>(I)V

    .line 461
    .line 462
    move/from16 v11, v20

    .line 463
    .line 464
    new-array v13, v11, [Lbgtc;

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v10, v13}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 468
    move-result-object v8

    .line 469
    .line 470
    aput-object v8, v7, v17

    .line 471
    .line 472
    new-instance v8, Lbgsu;

    .line 473
    .line 474
    .line 475
    invoke-direct {v8, v6, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 476
    .line 477
    aput-object v8, v2, v12

    .line 478
    .line 479
    new-array v7, v12, [Lbgtc;

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    aput-object v5, v7, v11

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    aput-object v4, v7, v0

    .line 492
    .line 493
    .line 494
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    aput-object v0, v7, v16

    .line 498
    .line 499
    new-instance v0, Lanks;

    .line 500
    .line 501
    const/16 v4, 0x13

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v4}, Lanks;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    aput-object v0, v7, v17

    .line 511
    .line 512
    new-instance v0, Lbgsu;

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v6, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 516
    .line 517
    aput-object v0, v2, v18

    .line 518
    .line 519
    new-instance v0, Lbgsu;

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 523
    .line 524
    aput-object v0, v3, v19

    .line 525
    .line 526
    new-instance v0, Lbgsu;

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    aput-object v0, v1, v20

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lanlq;->a([Lbgtc;)Lbgsw;

    .line 537
    move-result-object v0

    .line 538
    return-object v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanlc;->a:Lbsex;

    .line 3
    return-object p0
.end method
