.class public final Lxdp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzdn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgqh;

.field private static final b:Lbgqh;

.field private static final c:Lbgqh;

.field private static final d:Lbgyd;


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
    sput-object v0, Lxdp;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxdp;->b:Lbgqh;

    .line 14
    .line 15
    new-instance v0, Lbgqh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxdp;->c:Lbgqh;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lxdp;->d:Lbgyd;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lxdn;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lxdn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 13
    .line 14
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v6, Lbgtu;

    .line 17
    .line 18
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v6, v1, v2

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v4, v1, v6

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x2

    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x3

    .line 59
    aput-object v9, v1, v10

    .line 60
    .line 61
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v11, 0x4

    .line 70
    aput-object v9, v1, v11

    .line 71
    .line 72
    const/16 v9, 0x14

    .line 73
    .line 74
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/4 v13, 0x5

    .line 83
    aput-object v12, v1, v13

    .line 84
    .line 85
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v14, 0x6

    .line 94
    aput-object v12, v1, v14

    .line 95
    .line 96
    new-instance v12, Lxdn;

    .line 97
    .line 98
    const/16 v15, 0xb

    .line 99
    .line 100
    invoke-direct {v12, v15}, Lxdn;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move/from16 p0, v7

    .line 104
    .line 105
    sget-object v7, Lovs;->be:Lovs;

    .line 106
    .line 107
    move/from16 v16, v9

    .line 108
    .line 109
    new-instance v9, Lbgtu;

    .line 110
    .line 111
    invoke-direct {v9, v7, v12, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x7

    .line 115
    aput-object v9, v1, v7

    .line 116
    .line 117
    new-array v9, v11, [Lbgtc;

    .line 118
    .line 119
    sget-object v12, Lxdp;->a:Lbgqh;

    .line 120
    .line 121
    move/from16 v17, v11

    .line 122
    .line 123
    new-instance v11, Lbgts;

    .line 124
    .line 125
    invoke-direct {v11, v12}, Lbgts;-><init>(Lbgqh;)V

    .line 126
    .line 127
    .line 128
    aput-object v11, v9, v2

    .line 129
    .line 130
    sget-object v11, Lxdp;->d:Lbgyd;

    .line 131
    .line 132
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    aput-object v18, v9, v6

    .line 137
    .line 138
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    aput-object v11, v9, v8

    .line 143
    .line 144
    sget-object v11, Lbcec;->J:Lowi;

    .line 145
    .line 146
    move/from16 v18, v13

    .line 147
    .line 148
    const v13, 0x7f080cad

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v11}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v9, v10

    .line 160
    .line 161
    new-instance v13, Lbgsu;

    .line 162
    .line 163
    move/from16 v19, v14

    .line 164
    .line 165
    const-class v14, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-direct {v13, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    .line 169
    .line 170
    aput-object v13, v1, p0

    .line 171
    .line 172
    const/16 v9, 0x9

    .line 173
    .line 174
    new-array v13, v9, [Lbgtc;

    .line 175
    .line 176
    sget-object v14, Lxdp;->b:Lbgqh;

    .line 177
    .line 178
    move/from16 v20, v15

    .line 179
    .line 180
    new-instance v15, Lbgts;

    .line 181
    .line 182
    invoke-direct {v15, v14}, Lbgts;-><init>(Lbgqh;)V

    .line 183
    .line 184
    .line 185
    aput-object v15, v13, v2

    .line 186
    .line 187
    new-array v15, v6, [Lbgqe;

    .line 188
    .line 189
    move/from16 v21, v2

    .line 190
    .line 191
    new-instance v2, Lbgqe;

    .line 192
    .line 193
    move/from16 v22, v6

    .line 194
    .line 195
    const/16 v6, 0x11

    .line 196
    .line 197
    invoke-direct {v2, v6, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 198
    .line 199
    .line 200
    aput-object v2, v15, v21

    .line 201
    .line 202
    invoke-static {v15}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v13, v22

    .line 207
    .line 208
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v13, v8

    .line 213
    .line 214
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v13, v10

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v13, v17

    .line 229
    .line 230
    sget-object v2, Loiy;->a:Lbgzo;

    .line 231
    .line 232
    const v2, 0x7f040a1d

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    aput-object v6, v13, v18

    .line 240
    .line 241
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    aput-object v6, v13, v19

    .line 246
    .line 247
    new-instance v6, Lxdn;

    .line 248
    .line 249
    invoke-direct {v6, v0}, Lxdn;-><init>(I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 253
    .line 254
    new-instance v11, Lbgtu;

    .line 255
    .line 256
    invoke-direct {v11, v0, v6, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 257
    .line 258
    .line 259
    aput-object v11, v13, v7

    .line 260
    .line 261
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    aput-object v6, v13, p0

    .line 270
    .line 271
    new-instance v6, Lbgsu;

    .line 272
    .line 273
    const-class v11, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-direct {v6, v11, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 276
    .line 277
    .line 278
    aput-object v6, v1, v9

    .line 279
    .line 280
    new-array v6, v7, [Lbgtc;

    .line 281
    .line 282
    sget-object v12, Lxdp;->c:Lbgqh;

    .line 283
    .line 284
    new-instance v13, Lbgts;

    .line 285
    .line 286
    invoke-direct {v13, v12}, Lbgts;-><init>(Lbgqh;)V

    .line 287
    .line 288
    .line 289
    aput-object v13, v6, v21

    .line 290
    .line 291
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    aput-object v13, v6, v22

    .line 300
    .line 301
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    aput-object v13, v6, v8

    .line 306
    .line 307
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    aput-object v13, v6, v10

    .line 312
    .line 313
    new-array v13, v8, [Lbgqe;

    .line 314
    .line 315
    new-instance v15, Lbgqe;

    .line 316
    .line 317
    invoke-direct {v15, v10, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 318
    .line 319
    .line 320
    aput-object v15, v13, v21

    .line 321
    .line 322
    new-instance v15, Lbgqe;

    .line 323
    .line 324
    move/from16 v16, v2

    .line 325
    .line 326
    const/16 v2, 0x12

    .line 327
    .line 328
    invoke-direct {v15, v2, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 329
    .line 330
    .line 331
    aput-object v15, v13, v22

    .line 332
    .line 333
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v6, v17

    .line 338
    .line 339
    new-array v2, v9, [Lbgtc;

    .line 340
    .line 341
    new-instance v13, Lxdn;

    .line 342
    .line 343
    const/16 v14, 0xd

    .line 344
    .line 345
    invoke-direct {v13, v14}, Lxdn;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v15, Lbgqk;

    .line 349
    .line 350
    invoke-direct {v15, v13}, Lbgqk;-><init>(Lbgrg;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aput-object v13, v2, v21

    .line 358
    .line 359
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    aput-object v13, v2, v22

    .line 364
    .line 365
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    aput-object v13, v2, v8

    .line 370
    .line 371
    sget-object v13, Lbcec;->M:Lowi;

    .line 372
    .line 373
    const v15, 0x7f0803f5

    .line 374
    .line 375
    .line 376
    invoke-static {v15, v13}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-static {v15}, Lbeib;->aQ(Lbgxj;)Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    aput-object v15, v2, v10

    .line 385
    .line 386
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-static {v15}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    aput-object v15, v2, v17

    .line 395
    .line 396
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    aput-object v15, v2, v18

    .line 401
    .line 402
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    aput-object v15, v2, v19

    .line 407
    .line 408
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    aput-object v15, v2, v7

    .line 413
    .line 414
    new-instance v15, Lxdn;

    .line 415
    .line 416
    invoke-direct {v15, v14}, Lxdn;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v14, Lbgtu;

    .line 420
    .line 421
    invoke-direct {v14, v0, v15, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 422
    .line 423
    .line 424
    aput-object v14, v2, p0

    .line 425
    .line 426
    new-instance v14, Lbgsu;

    .line 427
    .line 428
    invoke-direct {v14, v11, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 429
    .line 430
    .line 431
    aput-object v14, v6, v18

    .line 432
    .line 433
    new-array v2, v3, [Lbgtc;

    .line 434
    .line 435
    new-instance v14, Lxdn;

    .line 436
    .line 437
    const/16 v15, 0xe

    .line 438
    .line 439
    invoke-direct {v14, v15}, Lxdn;-><init>(I)V

    .line 440
    .line 441
    .line 442
    move/from16 v23, v3

    .line 443
    .line 444
    new-instance v3, Lbgqk;

    .line 445
    .line 446
    invoke-direct {v3, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v2, v21

    .line 454
    .line 455
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    aput-object v3, v2, v22

    .line 460
    .line 461
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    aput-object v3, v2, v8

    .line 466
    .line 467
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    aput-object v3, v2, v10

    .line 476
    .line 477
    const v3, 0x7f0803f3

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v13}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3}, Lbeib;->aQ(Lbgxj;)Lbgtp;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    aput-object v3, v2, v17

    .line 489
    .line 490
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    aput-object v3, v2, v18

    .line 499
    .line 500
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    aput-object v3, v2, v19

    .line 505
    .line 506
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    aput-object v3, v2, v7

    .line 511
    .line 512
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    aput-object v3, v2, p0

    .line 517
    .line 518
    new-instance v3, Lxdn;

    .line 519
    .line 520
    invoke-direct {v3, v15}, Lxdn;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v4, Lbgtu;

    .line 524
    .line 525
    invoke-direct {v4, v0, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 526
    .line 527
    .line 528
    aput-object v4, v2, v9

    .line 529
    .line 530
    new-instance v0, Lbgsu;

    .line 531
    .line 532
    invoke-direct {v0, v11, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 533
    .line 534
    .line 535
    aput-object v0, v6, v19

    .line 536
    .line 537
    new-instance v0, Lbgsu;

    .line 538
    .line 539
    const-class v2, Landroid/widget/LinearLayout;

    .line 540
    .line 541
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 542
    .line 543
    .line 544
    aput-object v0, v1, v23

    .line 545
    .line 546
    new-array v0, v10, [Lbgtc;

    .line 547
    .line 548
    new-instance v2, Lxdn;

    .line 549
    .line 550
    const/16 v3, 0xf

    .line 551
    .line 552
    invoke-direct {v2, v3}, Lxdn;-><init>(I)V

    .line 553
    .line 554
    .line 555
    sget-object v3, Lbgnw;->aU:Lbgnw;

    .line 556
    .line 557
    new-instance v4, Lbgtu;

    .line 558
    .line 559
    invoke-direct {v4, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 560
    .line 561
    .line 562
    aput-object v4, v0, v21

    .line 563
    .line 564
    move/from16 v2, v22

    .line 565
    .line 566
    new-array v3, v2, [Lbgqe;

    .line 567
    .line 568
    new-instance v4, Lbgqe;

    .line 569
    .line 570
    invoke-direct {v4, v10, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 571
    .line 572
    .line 573
    aput-object v4, v3, v21

    .line 574
    .line 575
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    aput-object v3, v0, v2

    .line 580
    .line 581
    new-instance v2, Lxdn;

    .line 582
    .line 583
    const/16 v3, 0x10

    .line 584
    .line 585
    invoke-direct {v2, v3}, Lxdn;-><init>(I)V

    .line 586
    .line 587
    .line 588
    move/from16 v3, v21

    .line 589
    .line 590
    new-array v3, v3, [Lbgtc;

    .line 591
    .line 592
    invoke-static {v2, v3}, Lagpf;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    aput-object v2, v0, v8

    .line 597
    .line 598
    new-instance v2, Lbgsu;

    .line 599
    .line 600
    const-class v3, Landroid/widget/FrameLayout;

    .line 601
    .line 602
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 603
    .line 604
    .line 605
    aput-object v2, v1, v20

    .line 606
    .line 607
    new-instance v0, Lbgsu;

    .line 608
    .line 609
    const-class v2, Landroid/widget/RelativeLayout;

    .line 610
    .line 611
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 612
    .line 613
    .line 614
    return-object v0
.end method
