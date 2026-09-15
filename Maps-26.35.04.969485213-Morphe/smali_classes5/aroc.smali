.class public final Laroc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laros;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "RichHeroCarouselItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laroc;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Laroc;->a:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 28

    .line 1
    .line 2
    const/16 v0, 0xd

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
    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    sget-object v3, Laroc;->a:Lbgqh;

    .line 30
    .line 31
    new-instance v7, Lbgts;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v3}, Lbgts;-><init>(Lbgqh;)V

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    aput-object v7, v1, v3

    .line 38
    .line 39
    new-instance v7, Larob;

    .line 40
    .line 41
    const/16 v8, 0xc

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v8}, Larob;-><init>(I)V

    .line 45
    .line 46
    new-instance v9, Locr;

    .line 47
    const/4 v10, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v7, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 53
    .line 54
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 55
    .line 56
    new-instance v12, Lbgtu;

    .line 57
    .line 58
    .line 59
    invoke-direct {v12, v7, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    aput-object v12, v1, v10

    .line 62
    .line 63
    new-instance v7, Larob;

    .line 64
    .line 65
    const/16 v9, 0xe

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v9}, Larob;-><init>(I)V

    .line 69
    .line 70
    sget-object v9, Lbgnw;->bV:Lbgnw;

    .line 71
    .line 72
    new-instance v12, Lbgtu;

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v9, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    const/4 v7, 0x4

    .line 77
    .line 78
    aput-object v12, v1, v7

    .line 79
    .line 80
    new-instance v9, Larny;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v7}, Larny;-><init>(I)V

    .line 84
    .line 85
    sget-object v12, Lbgnw;->cg:Lbgnw;

    .line 86
    .line 87
    new-instance v13, Lbgtu;

    .line 88
    .line 89
    .line 90
    invoke-direct {v13, v12, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    const/4 v9, 0x5

    .line 92
    .line 93
    aput-object v13, v1, v9

    .line 94
    .line 95
    new-instance v12, Larny;

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v9}, Larny;-><init>(I)V

    .line 99
    .line 100
    sget-object v13, Lbgnw;->bm:Lbgnw;

    .line 101
    .line 102
    new-instance v14, Lbgtu;

    .line 103
    .line 104
    .line 105
    invoke-direct {v14, v13, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    const/4 v12, 0x6

    .line 107
    .line 108
    aput-object v14, v1, v12

    .line 109
    .line 110
    new-instance v13, Larny;

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v12}, Larny;-><init>(I)V

    .line 114
    .line 115
    sget-object v14, Lovs;->be:Lovs;

    .line 116
    .line 117
    new-instance v15, Lbgtu;

    .line 118
    .line 119
    .line 120
    invoke-direct {v15, v14, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    const/4 v13, 0x7

    .line 122
    .line 123
    aput-object v15, v1, v13

    .line 124
    .line 125
    new-array v14, v9, [Lbgtc;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 129
    move-result-object v15

    .line 130
    .line 131
    aput-object v15, v14, v4

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    aput-object v15, v14, v5

    .line 138
    .line 139
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    aput-object v15, v14, v3

    .line 146
    .line 147
    new-instance v15, Larny;

    .line 148
    .line 149
    .line 150
    invoke-direct {v15, v13}, Larny;-><init>(I)V

    .line 151
    .line 152
    move/from16 p0, v8

    .line 153
    .line 154
    sget-object v8, Lovs;->bj:Lovs;

    .line 155
    .line 156
    move/from16 v16, v7

    .line 157
    .line 158
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 159
    .line 160
    move/from16 v17, v13

    .line 161
    .line 162
    new-instance v13, Lbgtu;

    .line 163
    .line 164
    .line 165
    invoke-direct {v13, v8, v15, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 166
    .line 167
    aput-object v13, v14, v10

    .line 168
    .line 169
    new-instance v7, Larob;

    .line 170
    .line 171
    .line 172
    invoke-direct {v7, v5}, Larob;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    aput-object v7, v14, v16

    .line 179
    .line 180
    new-instance v7, Lbgsu;

    .line 181
    .line 182
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v8, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 186
    .line 187
    const/16 v8, 0x8

    .line 188
    .line 189
    aput-object v7, v1, v8

    .line 190
    .line 191
    new-instance v7, Larnu;

    .line 192
    .line 193
    .line 194
    invoke-direct {v7}, Larnu;-><init>()V

    .line 195
    .line 196
    new-instance v13, Larob;

    .line 197
    .line 198
    .line 199
    invoke-direct {v13, v4}, Larob;-><init>(I)V

    .line 200
    .line 201
    new-instance v14, Larob;

    .line 202
    .line 203
    .line 204
    invoke-direct {v14, v3}, Larob;-><init>(I)V

    .line 205
    .line 206
    new-array v15, v4, [Lbgtc;

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v13, v14, v15}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    const/16 v13, 0x9

    .line 213
    .line 214
    aput-object v7, v1, v13

    .line 215
    .line 216
    new-instance v7, Larnw;

    .line 217
    .line 218
    .line 219
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 220
    .line 221
    new-instance v14, Larob;

    .line 222
    .line 223
    .line 224
    invoke-direct {v14, v10}, Larob;-><init>(I)V

    .line 225
    .line 226
    new-instance v15, Larob;

    .line 227
    .line 228
    .line 229
    invoke-direct {v15, v0}, Larob;-><init>(I)V

    .line 230
    .line 231
    new-array v0, v4, [Lbgtc;

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v14, v15, v0}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    const/16 v7, 0xa

    .line 238
    .line 239
    aput-object v0, v1, v7

    .line 240
    .line 241
    new-array v0, v8, [Lbgtc;

    .line 242
    .line 243
    new-instance v14, Larny;

    .line 244
    .line 245
    .line 246
    invoke-direct {v14, v10}, Larny;-><init>(I)V

    .line 247
    .line 248
    new-instance v15, Lbgqk;

    .line 249
    .line 250
    .line 251
    invoke-direct {v15, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 255
    move-result-object v14

    .line 256
    .line 257
    aput-object v14, v0, v4

    .line 258
    const/4 v14, -0x2

    .line 259
    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v14

    .line 263
    .line 264
    .line 265
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 266
    move-result-object v15

    .line 267
    .line 268
    aput-object v15, v0, v5

    .line 269
    .line 270
    const/16 v15, 0x16

    .line 271
    .line 272
    .line 273
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 274
    move-result-object v15

    .line 275
    .line 276
    .line 277
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 278
    move-result-object v15

    .line 279
    .line 280
    aput-object v15, v0, v3

    .line 281
    .line 282
    .line 283
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 284
    move-result-object v15

    .line 285
    .line 286
    .line 287
    invoke-static {v15}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 288
    move-result-object v15

    .line 289
    .line 290
    aput-object v15, v0, v10

    .line 291
    .line 292
    .line 293
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 294
    move-result-object v15

    .line 295
    .line 296
    .line 297
    invoke-static {v15}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 298
    move-result-object v15

    .line 299
    .line 300
    aput-object v15, v0, v16

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 304
    move-result-object v15

    .line 305
    .line 306
    .line 307
    invoke-static {v15}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 308
    move-result-object v15

    .line 309
    .line 310
    aput-object v15, v0, v9

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 314
    move-result-object v15

    .line 315
    .line 316
    move/from16 v18, v3

    .line 317
    .line 318
    .line 319
    const v3, 0x3f4ccccd    # 0.8f

    .line 320
    .line 321
    .line 322
    invoke-static {v15, v3}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    new-instance v15, Lbgow;

    .line 326
    .line 327
    .line 328
    invoke-direct {v15, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    sget-object v3, Lbgnw;->t:Lbgnw;

    .line 331
    .line 332
    move/from16 v19, v4

    .line 333
    .line 334
    new-instance v4, Lbgtu;

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v3, v15, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 338
    .line 339
    aput-object v4, v0, v12

    .line 340
    .line 341
    new-array v3, v8, [Lbgtc;

    .line 342
    .line 343
    .line 344
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    aput-object v4, v3, v19

    .line 348
    .line 349
    .line 350
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    aput-object v4, v3, v5

    .line 354
    .line 355
    const/16 v4, 0x10

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 363
    move-result-object v15

    .line 364
    .line 365
    aput-object v15, v3, v18

    .line 366
    .line 367
    .line 368
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 369
    move-result-object v15

    .line 370
    .line 371
    .line 372
    invoke-static {v15}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 373
    move-result-object v15

    .line 374
    .line 375
    aput-object v15, v3, v10

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 379
    move-result-object v15

    .line 380
    .line 381
    .line 382
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 383
    move-result-object v15

    .line 384
    .line 385
    aput-object v15, v3, v16

    .line 386
    .line 387
    .line 388
    invoke-static/range {p0 .. p0}, Lbgvn;->j(I)Lbgvn;

    .line 389
    move-result-object v15

    .line 390
    .line 391
    .line 392
    invoke-static {v15}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 393
    move-result-object v15

    .line 394
    .line 395
    aput-object v15, v3, v9

    .line 396
    .line 397
    sget-object v15, Loiy;->b:Lbgzo;

    .line 398
    .line 399
    .line 400
    invoke-static {v15}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 401
    move-result-object v15

    .line 402
    .line 403
    aput-object v15, v3, v12

    .line 404
    .line 405
    new-instance v15, Larny;

    .line 406
    .line 407
    .line 408
    invoke-direct {v15, v10}, Larny;-><init>(I)V

    .line 409
    .line 410
    move/from16 v20, v5

    .line 411
    .line 412
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 413
    .line 414
    move/from16 v21, v10

    .line 415
    .line 416
    new-instance v10, Lbgtu;

    .line 417
    .line 418
    .line 419
    invoke-direct {v10, v5, v15, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 420
    .line 421
    aput-object v10, v3, v17

    .line 422
    .line 423
    new-instance v10, Lbgsu;

    .line 424
    .line 425
    const-class v15, Landroid/widget/TextView;

    .line 426
    .line 427
    .line 428
    invoke-direct {v10, v15, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 429
    .line 430
    aput-object v10, v0, v17

    .line 431
    .line 432
    new-instance v3, Lbgsu;

    .line 433
    .line 434
    const-class v10, Lpbv;

    .line 435
    .line 436
    .line 437
    invoke-direct {v3, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 438
    .line 439
    const/16 v0, 0xb

    .line 440
    .line 441
    aput-object v3, v1, v0

    .line 442
    .line 443
    new-array v3, v12, [Lbgtc;

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 447
    move-result-object v10

    .line 448
    .line 449
    aput-object v10, v3, v19

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    aput-object v2, v3, v20

    .line 456
    .line 457
    .line 458
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    aput-object v2, v3, v18

    .line 462
    .line 463
    const/16 v2, 0x50

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    aput-object v2, v3, v21

    .line 474
    .line 475
    .line 476
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    aput-object v2, v3, v16

    .line 484
    .line 485
    new-array v2, v9, [Lbgtc;

    .line 486
    .line 487
    .line 488
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 489
    move-result-object v10

    .line 490
    .line 491
    .line 492
    invoke-static {v10}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 493
    move-result-object v10

    .line 494
    .line 495
    aput-object v10, v2, v19

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 499
    move-result-object v10

    .line 500
    .line 501
    aput-object v10, v2, v20

    .line 502
    .line 503
    .line 504
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 505
    move-result-object v10

    .line 506
    .line 507
    aput-object v10, v2, v18

    .line 508
    .line 509
    new-array v10, v8, [Lbgtc;

    .line 510
    .line 511
    .line 512
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 513
    move-result-object v22

    .line 514
    .line 515
    aput-object v22, v10, v19

    .line 516
    .line 517
    .line 518
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 519
    move-result-object v22

    .line 520
    .line 521
    aput-object v22, v10, v20

    .line 522
    .line 523
    .line 524
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 525
    move-result-object v22

    .line 526
    .line 527
    .line 528
    invoke-static/range {v22 .. v22}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 529
    move-result-object v22

    .line 530
    .line 531
    aput-object v22, v10, v18

    .line 532
    .line 533
    .line 534
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 535
    move-result-object v22

    .line 536
    .line 537
    .line 538
    invoke-static/range {v22 .. v22}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 539
    move-result-object v22

    .line 540
    .line 541
    aput-object v22, v10, v21

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lovm;->aV()Lbgwz;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    move/from16 v23, v9

    .line 548
    .line 549
    .line 550
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 551
    move-result-object v9

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v9}, Lgee;->J(Lbgwz;Lbgyd;)Lbgxj;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    aput-object v0, v10, v16

    .line 562
    .line 563
    new-instance v0, Larob;

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v12}, Larob;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    aput-object v0, v10, v23

    .line 573
    .line 574
    new-array v0, v8, [Lbgtc;

    .line 575
    .line 576
    new-instance v9, Larob;

    .line 577
    .line 578
    move/from16 v24, v12

    .line 579
    .line 580
    move/from16 v12, v17

    .line 581
    .line 582
    .line 583
    invoke-direct {v9, v12}, Larob;-><init>(I)V

    .line 584
    .line 585
    new-instance v12, Lbgqk;

    .line 586
    .line 587
    .line 588
    invoke-direct {v12, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 592
    move-result-object v9

    .line 593
    .line 594
    aput-object v9, v0, v19

    .line 595
    .line 596
    .line 597
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 598
    move-result-object v9

    .line 599
    .line 600
    aput-object v9, v0, v20

    .line 601
    .line 602
    .line 603
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 604
    move-result-object v9

    .line 605
    .line 606
    aput-object v9, v0, v18

    .line 607
    .line 608
    .line 609
    const v9, 0x7f040a4f

    .line 610
    .line 611
    .line 612
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 613
    move-result-object v12

    .line 614
    .line 615
    aput-object v12, v0, v21

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 619
    move-result-object v12

    .line 620
    .line 621
    .line 622
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 623
    move-result-object v12

    .line 624
    .line 625
    aput-object v12, v0, v16

    .line 626
    .line 627
    new-instance v12, Larob;

    .line 628
    .line 629
    move/from16 v25, v9

    .line 630
    const/4 v9, 0x7

    .line 631
    .line 632
    .line 633
    invoke-direct {v12, v9}, Larob;-><init>(I)V

    .line 634
    .line 635
    move/from16 v17, v9

    .line 636
    .line 637
    new-instance v9, Lbgtu;

    .line 638
    .line 639
    .line 640
    invoke-direct {v9, v5, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 641
    .line 642
    aput-object v9, v0, v23

    .line 643
    .line 644
    .line 645
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 646
    move-result-object v9

    .line 647
    .line 648
    aput-object v9, v0, v24

    .line 649
    .line 650
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 651
    .line 652
    .line 653
    invoke-static {v9}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 654
    move-result-object v9

    .line 655
    .line 656
    aput-object v9, v0, v17

    .line 657
    .line 658
    new-instance v9, Lbgsu;

    .line 659
    .line 660
    .line 661
    invoke-direct {v9, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 662
    .line 663
    aput-object v9, v10, v24

    .line 664
    .line 665
    new-array v0, v8, [Lbgtc;

    .line 666
    .line 667
    new-instance v9, Larob;

    .line 668
    .line 669
    .line 670
    invoke-direct {v9, v8}, Larob;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 674
    move-result-object v9

    .line 675
    .line 676
    aput-object v9, v0, v19

    .line 677
    .line 678
    .line 679
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 680
    move-result-object v9

    .line 681
    .line 682
    aput-object v9, v0, v20

    .line 683
    .line 684
    .line 685
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 686
    move-result-object v9

    .line 687
    .line 688
    aput-object v9, v0, v18

    .line 689
    .line 690
    .line 691
    const v9, 0x7f040a1d

    .line 692
    .line 693
    .line 694
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 695
    move-result-object v9

    .line 696
    .line 697
    aput-object v9, v0, v21

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 701
    move-result-object v9

    .line 702
    .line 703
    .line 704
    invoke-static {v9}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 705
    move-result-object v9

    .line 706
    .line 707
    aput-object v9, v0, v16

    .line 708
    .line 709
    new-instance v9, Larob;

    .line 710
    .line 711
    .line 712
    invoke-direct {v9, v13}, Larob;-><init>(I)V

    .line 713
    .line 714
    new-instance v12, Lbgtu;

    .line 715
    .line 716
    .line 717
    invoke-direct {v12, v5, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 718
    .line 719
    aput-object v12, v0, v23

    .line 720
    .line 721
    new-instance v9, Larob;

    .line 722
    .line 723
    .line 724
    invoke-direct {v9, v7}, Larob;-><init>(I)V

    .line 725
    .line 726
    sget-object v7, Lbgnw;->br:Lbgnw;

    .line 727
    .line 728
    new-instance v12, Lbgtu;

    .line 729
    .line 730
    .line 731
    invoke-direct {v12, v7, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 732
    .line 733
    aput-object v12, v0, v24

    .line 734
    .line 735
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 736
    .line 737
    .line 738
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 739
    move-result-object v7

    .line 740
    .line 741
    const/16 v17, 0x7

    .line 742
    .line 743
    aput-object v7, v0, v17

    .line 744
    .line 745
    new-instance v7, Lbgsu;

    .line 746
    .line 747
    .line 748
    invoke-direct {v7, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 749
    .line 750
    aput-object v7, v10, v17

    .line 751
    .line 752
    new-instance v0, Lbgsu;

    .line 753
    .line 754
    const-class v7, Landroid/widget/LinearLayout;

    .line 755
    .line 756
    .line 757
    invoke-direct {v0, v7, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 758
    .line 759
    aput-object v0, v2, v21

    .line 760
    .line 761
    new-array v0, v13, [Lbgtc;

    .line 762
    .line 763
    .line 764
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    move-result-object v9

    .line 766
    .line 767
    .line 768
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 769
    move-result-object v9

    .line 770
    .line 771
    aput-object v9, v0, v19

    .line 772
    .line 773
    .line 774
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 775
    move-result-object v9

    .line 776
    .line 777
    aput-object v9, v0, v20

    .line 778
    .line 779
    .line 780
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 781
    move-result-object v9

    .line 782
    .line 783
    aput-object v9, v0, v18

    .line 784
    .line 785
    .line 786
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 787
    move-result-object v9

    .line 788
    .line 789
    .line 790
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 791
    move-result-object v9

    .line 792
    .line 793
    aput-object v9, v0, v21

    .line 794
    .line 795
    .line 796
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 797
    move-result-object v9

    .line 798
    .line 799
    .line 800
    invoke-static {v9}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 801
    move-result-object v9

    .line 802
    .line 803
    aput-object v9, v0, v16

    .line 804
    .line 805
    .line 806
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 807
    move-result-object v9

    .line 808
    .line 809
    .line 810
    invoke-static {v9}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 811
    move-result-object v9

    .line 812
    .line 813
    aput-object v9, v0, v23

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lovm;->aV()Lbgwz;

    .line 817
    move-result-object v9

    .line 818
    .line 819
    .line 820
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 821
    move-result-object v10

    .line 822
    .line 823
    .line 824
    invoke-static {v9, v10}, Lgee;->J(Lbgwz;Lbgyd;)Lbgxj;

    .line 825
    move-result-object v9

    .line 826
    .line 827
    .line 828
    invoke-static {v9}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 829
    move-result-object v9

    .line 830
    .line 831
    aput-object v9, v0, v24

    .line 832
    .line 833
    move/from16 v9, v23

    .line 834
    .line 835
    new-array v10, v9, [Lbgtc;

    .line 836
    .line 837
    .line 838
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 839
    move-result-object v9

    .line 840
    .line 841
    aput-object v9, v10, v19

    .line 842
    .line 843
    .line 844
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 845
    move-result-object v9

    .line 846
    .line 847
    aput-object v9, v10, v20

    .line 848
    .line 849
    .line 850
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 851
    move-result-object v9

    .line 852
    .line 853
    aput-object v9, v10, v18

    .line 854
    .line 855
    move/from16 v9, v21

    .line 856
    .line 857
    new-array v12, v9, [Lbgtc;

    .line 858
    .line 859
    new-instance v9, Larob;

    .line 860
    .line 861
    move/from16 v13, v16

    .line 862
    .line 863
    .line 864
    invoke-direct {v9, v13}, Larob;-><init>(I)V

    .line 865
    .line 866
    sget-object v8, Lbcbm;->b:Lbcbm;

    .line 867
    .line 868
    sget-object v13, Lbcbl;->b:Lajvo;

    .line 869
    .line 870
    move-object/from16 v27, v4

    .line 871
    .line 872
    new-instance v4, Lbgtu;

    .line 873
    .line 874
    .line 875
    invoke-direct {v4, v8, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 876
    .line 877
    aput-object v4, v12, v19

    .line 878
    .line 879
    const/16 v23, 0x5

    .line 880
    .line 881
    .line 882
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 883
    move-result-object v4

    .line 884
    .line 885
    .line 886
    invoke-static {v4}, Lbcbl;->d(Lbgyd;)Lbgtp;

    .line 887
    move-result-object v4

    .line 888
    .line 889
    aput-object v4, v12, v20

    .line 890
    .line 891
    new-instance v4, Larob;

    .line 892
    const/4 v13, 0x4

    .line 893
    .line 894
    .line 895
    invoke-direct {v4, v13}, Larob;-><init>(I)V

    .line 896
    .line 897
    new-instance v8, Lbgqk;

    .line 898
    .line 899
    .line 900
    invoke-direct {v8, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 904
    move-result-object v4

    .line 905
    .line 906
    aput-object v4, v12, v18

    .line 907
    .line 908
    .line 909
    invoke-static {v12}, Lbcbl;->c([Lbgtc;)Lbgsu;

    .line 910
    move-result-object v4

    .line 911
    const/4 v9, 0x3

    .line 912
    .line 913
    aput-object v4, v10, v9

    .line 914
    .line 915
    new-array v4, v9, [Lbgtc;

    .line 916
    .line 917
    new-instance v8, Larob;

    .line 918
    const/4 v9, 0x5

    .line 919
    .line 920
    .line 921
    invoke-direct {v8, v9}, Larob;-><init>(I)V

    .line 922
    .line 923
    sget-object v12, Lbcbv;->a:Lbcbv;

    .line 924
    .line 925
    sget-object v13, Lbcbt;->a:Lajvo;

    .line 926
    .line 927
    move/from16 v23, v9

    .line 928
    .line 929
    new-instance v9, Lbgtu;

    .line 930
    .line 931
    .line 932
    invoke-direct {v9, v12, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 933
    .line 934
    aput-object v9, v4, v19

    .line 935
    .line 936
    .line 937
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 938
    move-result-object v8

    .line 939
    .line 940
    .line 941
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 942
    move-result-object v8

    .line 943
    .line 944
    aput-object v8, v4, v20

    .line 945
    .line 946
    new-instance v8, Larob;

    .line 947
    .line 948
    move/from16 v9, v23

    .line 949
    .line 950
    .line 951
    invoke-direct {v8, v9}, Larob;-><init>(I)V

    .line 952
    .line 953
    new-instance v9, Lbgqk;

    .line 954
    .line 955
    .line 956
    invoke-direct {v9, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 960
    move-result-object v8

    .line 961
    .line 962
    aput-object v8, v4, v18

    .line 963
    .line 964
    .line 965
    invoke-static {v4}, Lbcbt;->a([Lbgtc;)Lbgsw;

    .line 966
    move-result-object v4

    .line 967
    .line 968
    const/16 v16, 0x4

    .line 969
    .line 970
    aput-object v4, v10, v16

    .line 971
    .line 972
    new-instance v4, Lbgsu;

    .line 973
    .line 974
    const-class v8, Landroid/widget/FrameLayout;

    .line 975
    .line 976
    .line 977
    invoke-direct {v4, v8, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 978
    .line 979
    const/16 v17, 0x7

    .line 980
    .line 981
    aput-object v4, v0, v17

    .line 982
    .line 983
    const/16 v4, 0x8

    .line 984
    .line 985
    new-array v9, v4, [Lbgtc;

    .line 986
    .line 987
    .line 988
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 989
    move-result-object v4

    .line 990
    .line 991
    aput-object v4, v9, v19

    .line 992
    .line 993
    .line 994
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 995
    move-result-object v4

    .line 996
    .line 997
    aput-object v4, v9, v20

    .line 998
    .line 999
    .line 1000
    invoke-static/range {v27 .. v27}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 1001
    move-result-object v4

    .line 1002
    .line 1003
    aput-object v4, v9, v18

    .line 1004
    .line 1005
    .line 1006
    invoke-static/range {v25 .. v25}, Lbeib;->dl(I)Lbgtp;

    .line 1007
    move-result-object v4

    .line 1008
    .line 1009
    const/16 v21, 0x3

    .line 1010
    .line 1011
    aput-object v4, v9, v21

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 1015
    move-result-object v4

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 1019
    move-result-object v4

    .line 1020
    .line 1021
    const/16 v16, 0x4

    .line 1022
    .line 1023
    aput-object v4, v9, v16

    .line 1024
    .line 1025
    new-instance v4, Larob;

    .line 1026
    .line 1027
    const/16 v10, 0xb

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v4, v10}, Larob;-><init>(I)V

    .line 1031
    .line 1032
    new-instance v10, Lbgtu;

    .line 1033
    .line 1034
    .line 1035
    invoke-direct {v10, v5, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1036
    .line 1037
    const/16 v23, 0x5

    .line 1038
    .line 1039
    aput-object v10, v9, v23

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 1043
    move-result-object v4

    .line 1044
    .line 1045
    aput-object v4, v9, v24

    .line 1046
    .line 1047
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 1051
    move-result-object v4

    .line 1052
    .line 1053
    const/16 v17, 0x7

    .line 1054
    .line 1055
    aput-object v4, v9, v17

    .line 1056
    .line 1057
    new-instance v4, Lbgsu;

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v4, v15, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1061
    .line 1062
    const/16 v26, 0x8

    .line 1063
    .line 1064
    aput-object v4, v0, v26

    .line 1065
    .line 1066
    new-instance v4, Lbgsu;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v4, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1070
    .line 1071
    const/16 v16, 0x4

    .line 1072
    .line 1073
    aput-object v4, v2, v16

    .line 1074
    .line 1075
    new-instance v0, Lbgsu;

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v0, v7, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1079
    .line 1080
    const/16 v23, 0x5

    .line 1081
    .line 1082
    aput-object v0, v3, v23

    .line 1083
    .line 1084
    new-instance v0, Lbgsu;

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v0, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1088
    .line 1089
    aput-object v0, v1, p0

    .line 1090
    .line 1091
    new-instance v0, Lbgsu;

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1095
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laroc;->b:Lbsex;

    .line 3
    return-object p0
.end method
