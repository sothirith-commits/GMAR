.class public final Lbbhn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbho;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field public static final c:Lbgqh;

.field public static final d:Lbgvn;


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
    sput-object v0, Lbbhn;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbbhn;->b:Lbgqh;

    .line 14
    .line 15
    new-instance v0, Lbgqh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbbhn;->c:Lbgqh;

    .line 21
    .line 22
    const/16 v0, 0x38

    .line 23
    .line 24
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbbhn;->d:Lbgvn;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    sget-object v5, Lbbhn;->a:Lbgqh;

    .line 30
    .line 31
    new-instance v7, Lbgts;

    .line 32
    .line 33
    invoke-direct {v7, v5}, Lbgts;-><init>(Lbgqh;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v7, v1, v5

    .line 38
    .line 39
    sget-object v7, Lbcec;->aa:Lowi;

    .line 40
    .line 41
    invoke-static {v7}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    invoke-static {}, Lomp;->c()Lomp;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v7, v1, v9

    .line 58
    .line 59
    new-array v7, v0, [Lbgtc;

    .line 60
    .line 61
    sget-object v10, Lbbhn;->d:Lbgvn;

    .line 62
    .line 63
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v7, v4

    .line 68
    .line 69
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v7, v6

    .line 74
    .line 75
    const/16 v10, 0x10

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v7, v5

    .line 86
    .line 87
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v7, v8

    .line 96
    .line 97
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v7, v9

    .line 106
    .line 107
    new-array v11, v6, [Lbgtc;

    .line 108
    .line 109
    new-instance v12, Lbbhf;

    .line 110
    .line 111
    const/16 v13, 0xc

    .line 112
    .line 113
    invoke-direct {v12, v13}, Lbbhf;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Lbgnw;->db:Lbgnw;

    .line 117
    .line 118
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 119
    .line 120
    move/from16 p0, v0

    .line 121
    .line 122
    new-instance v0, Lbgtu;

    .line 123
    .line 124
    invoke-direct {v0, v14, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    .line 126
    .line 127
    aput-object v0, v11, v4

    .line 128
    .line 129
    new-array v0, v9, [Lbgtc;

    .line 130
    .line 131
    const/16 v12, 0x30

    .line 132
    .line 133
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v0, v4

    .line 142
    .line 143
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v0, v6

    .line 152
    .line 153
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12, v12, v12, v12}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aput-object v12, v0, v5

    .line 162
    .line 163
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    invoke-static {v12}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v0, v8

    .line 170
    .line 171
    new-instance v12, Lbgsu;

    .line 172
    .line 173
    const-class v14, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-direct {v12, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v11}, Lbgsw;->f([Lbgtc;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    new-array v11, v0, [Lbgtc;

    .line 183
    .line 184
    new-instance v14, Lbbhf;

    .line 185
    .line 186
    move/from16 v16, v0

    .line 187
    .line 188
    const/16 v0, 0xd

    .line 189
    .line 190
    invoke-direct {v14, v0}, Lbbhf;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move/from16 v17, v0

    .line 194
    .line 195
    new-instance v0, Locr;

    .line 196
    .line 197
    invoke-direct {v0, v14, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object v14, Lbgnw;->bL:Lbgnw;

    .line 201
    .line 202
    move/from16 v18, v4

    .line 203
    .line 204
    new-instance v4, Lbgtu;

    .line 205
    .line 206
    invoke-direct {v4, v14, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 207
    .line 208
    .line 209
    aput-object v4, v11, v18

    .line 210
    .line 211
    const v0, 0x7f14148a

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v11, v6

    .line 223
    .line 224
    sget-object v0, Lbbhn;->b:Lbgqh;

    .line 225
    .line 226
    new-instance v4, Lbgts;

    .line 227
    .line 228
    invoke-direct {v4, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 229
    .line 230
    .line 231
    aput-object v4, v11, v5

    .line 232
    .line 233
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v11, v8

    .line 242
    .line 243
    new-instance v0, Lbbhf;

    .line 244
    .line 245
    const/16 v4, 0xe

    .line 246
    .line 247
    invoke-direct {v0, v4}, Lbbhf;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v14, Lovs;->be:Lovs;

    .line 251
    .line 252
    move/from16 v19, v4

    .line 253
    .line 254
    new-instance v4, Lbgtu;

    .line 255
    .line 256
    invoke-direct {v4, v14, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 257
    .line 258
    .line 259
    aput-object v4, v11, v9

    .line 260
    .line 261
    const/4 v0, 0x6

    .line 262
    new-array v4, v0, [Lbgtc;

    .line 263
    .line 264
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    aput-object v14, v4, v18

    .line 269
    .line 270
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    aput-object v14, v4, v6

    .line 275
    .line 276
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v14}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    aput-object v14, v4, v5

    .line 285
    .line 286
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-static {v14}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    aput-object v14, v4, v8

    .line 295
    .line 296
    sget-object v14, Lomt;->e:Lbgxj;

    .line 297
    .line 298
    invoke-static {v14}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    aput-object v14, v4, v9

    .line 303
    .line 304
    aput-object v12, v4, v16

    .line 305
    .line 306
    new-instance v12, Lbgsu;

    .line 307
    .line 308
    const-class v14, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-direct {v12, v14, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v11}, Lbgsw;->f([Lbgtc;)V

    .line 314
    .line 315
    .line 316
    aput-object v12, v7, v16

    .line 317
    .line 318
    new-array v4, v5, [Lbgtc;

    .line 319
    .line 320
    const/high16 v11, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    aput-object v11, v4, v18

    .line 331
    .line 332
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v4, v6

    .line 337
    .line 338
    new-instance v3, Lbgsu;

    .line 339
    .line 340
    const-class v11, Landroid/view/View;

    .line 341
    .line 342
    invoke-direct {v3, v11, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 343
    .line 344
    .line 345
    aput-object v3, v7, v0

    .line 346
    .line 347
    new-instance v3, Lbbhj;

    .line 348
    .line 349
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lbbhf;

    .line 353
    .line 354
    const/16 v11, 0xf

    .line 355
    .line 356
    invoke-direct {v4, v11}, Lbbhf;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-array v12, v5, [Lbgtc;

    .line 360
    .line 361
    const v20, 0x800005

    .line 362
    .line 363
    .line 364
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    invoke-static/range {v20 .. v20}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v20

    .line 372
    aput-object v20, v12, v18

    .line 373
    .line 374
    move/from16 v20, v0

    .line 375
    .line 376
    new-instance v0, Lbbhf;

    .line 377
    .line 378
    invoke-direct {v0, v10}, Lbbhf;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    aput-object v0, v12, v6

    .line 386
    .line 387
    invoke-static {v3, v4, v12}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v3, 0x7

    .line 392
    aput-object v0, v7, v3

    .line 393
    .line 394
    new-instance v0, Lbgsu;

    .line 395
    .line 396
    const-class v4, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-direct {v0, v4, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v1, v16

    .line 402
    .line 403
    const/16 v0, 0x13

    .line 404
    .line 405
    new-array v4, v0, [Lbgtc;

    .line 406
    .line 407
    new-instance v7, Lbbhf;

    .line 408
    .line 409
    const/16 v12, 0x11

    .line 410
    .line 411
    invoke-direct {v7, v12}, Lbbhf;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    aput-object v7, v4, v18

    .line 419
    .line 420
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    aput-object v7, v4, v6

    .line 425
    .line 426
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v4, v5

    .line 431
    .line 432
    const/16 v2, 0x79

    .line 433
    .line 434
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    aput-object v7, v4, v8

    .line 443
    .line 444
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v4, v9

    .line 453
    .line 454
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    aput-object v7, v4, v16

    .line 463
    .line 464
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v4, v20

    .line 469
    .line 470
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v4, v3

    .line 479
    .line 480
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v4, p0

    .line 489
    .line 490
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/16 v7, 0x9

    .line 499
    .line 500
    aput-object v2, v4, v7

    .line 501
    .line 502
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/16 v7, 0xa

    .line 511
    .line 512
    aput-object v2, v4, v7

    .line 513
    .line 514
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-static {v2, v7, v8, v9}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/16 v7, 0xb

    .line 539
    .line 540
    aput-object v2, v4, v7

    .line 541
    .line 542
    new-instance v2, Lbbhf;

    .line 543
    .line 544
    const/16 v7, 0x12

    .line 545
    .line 546
    invoke-direct {v2, v7}, Lbbhf;-><init>(I)V

    .line 547
    .line 548
    .line 549
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 550
    .line 551
    new-instance v9, Lbgtu;

    .line 552
    .line 553
    invoke-direct {v9, v8, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 554
    .line 555
    .line 556
    aput-object v9, v4, v13

    .line 557
    .line 558
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    aput-object v2, v4, v17

    .line 567
    .line 568
    sget-object v2, Loiy;->a:Lbgzo;

    .line 569
    .line 570
    const v2, 0x7f040a4f

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    aput-object v2, v4, v19

    .line 578
    .line 579
    new-instance v2, Lbbhf;

    .line 580
    .line 581
    invoke-direct {v2, v0}, Lbbhf;-><init>(I)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lbgnw;->J:Lbgnw;

    .line 585
    .line 586
    new-instance v8, Lbgtu;

    .line 587
    .line 588
    invoke-direct {v8, v0, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 589
    .line 590
    .line 591
    aput-object v8, v4, v11

    .line 592
    .line 593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    aput-object v0, v4, v10

    .line 602
    .line 603
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 604
    .line 605
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    aput-object v0, v4, v12

    .line 610
    .line 611
    sget-object v0, Lcoyj;->ds:Lbybr;

    .line 612
    .line 613
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    aput-object v0, v4, v7

    .line 622
    .line 623
    new-instance v0, Lbgsu;

    .line 624
    .line 625
    const-class v2, Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 628
    .line 629
    .line 630
    aput-object v0, v1, v20

    .line 631
    .line 632
    new-instance v0, Lbbhg;

    .line 633
    .line 634
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lbbhf;

    .line 638
    .line 639
    const/16 v4, 0x14

    .line 640
    .line 641
    invoke-direct {v2, v4}, Lbbhf;-><init>(I)V

    .line 642
    .line 643
    .line 644
    new-array v4, v6, [Lbgtc;

    .line 645
    .line 646
    new-instance v5, Lbbhf;

    .line 647
    .line 648
    invoke-direct {v5, v10}, Lbbhf;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v5}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    aput-object v5, v4, v18

    .line 656
    .line 657
    invoke-static {v0, v2, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    aput-object v0, v1, v3

    .line 662
    .line 663
    new-instance v0, Lbgsu;

    .line 664
    .line 665
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 666
    .line 667
    .line 668
    return-object v0
.end method
