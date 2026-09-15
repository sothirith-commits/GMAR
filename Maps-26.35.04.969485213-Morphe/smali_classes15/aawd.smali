.class public final Laawd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laaxq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


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
    sput-object v0, Laawd;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const v2, 0x7f0b08f9

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    new-instance v2, Laavv;

    .line 20
    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    invoke-direct {v2, v4}, Laavv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lovs;->l:Lovs;

    .line 27
    .line 28
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 29
    .line 30
    new-instance v6, Lbgtu;

    .line 31
    .line 32
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v6, v1, v2

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x2

    .line 48
    aput-object v6, v1, v7

    .line 49
    .line 50
    const/4 v6, -0x2

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x3

    .line 60
    aput-object v8, v1, v9

    .line 61
    .line 62
    new-instance v8, Laawc;

    .line 63
    .line 64
    invoke-direct {v8, v2}, Laawc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Lovs;->be:Lovs;

    .line 68
    .line 69
    new-instance v11, Lbgtu;

    .line 70
    .line 71
    invoke-direct {v11, v10, v8, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    aput-object v11, v1, v8

    .line 76
    .line 77
    new-instance v11, Laawc;

    .line 78
    .line 79
    invoke-direct {v11, v3}, Laawc;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v12, Lbgnw;->bY:Lbgnw;

    .line 83
    .line 84
    new-instance v13, Lbgtu;

    .line 85
    .line 86
    invoke-direct {v13, v12, v11, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x5

    .line 90
    aput-object v13, v1, v11

    .line 91
    .line 92
    new-array v12, v8, [Lbgtc;

    .line 93
    .line 94
    new-instance v13, Laavv;

    .line 95
    .line 96
    const/16 v14, 0x11

    .line 97
    .line 98
    invoke-direct {v13, v14}, Laavv;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v14, Lovs;->bj:Lovs;

    .line 102
    .line 103
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 104
    .line 105
    move/from16 p0, v8

    .line 106
    .line 107
    new-instance v8, Lbgtu;

    .line 108
    .line 109
    invoke-direct {v8, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    .line 112
    aput-object v8, v12, v3

    .line 113
    .line 114
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 115
    .line 116
    invoke-static {v8}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    aput-object v8, v12, v2

    .line 121
    .line 122
    new-instance v8, Laavv;

    .line 123
    .line 124
    const/16 v13, 0x12

    .line 125
    .line 126
    invoke-direct {v8, v13}, Laavv;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Lbgnw;->J:Lbgnw;

    .line 130
    .line 131
    new-instance v14, Lbgtu;

    .line 132
    .line 133
    invoke-direct {v14, v13, v8, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 134
    .line 135
    .line 136
    aput-object v14, v12, v7

    .line 137
    .line 138
    sget-object v8, Laawd;->a:Lbgqh;

    .line 139
    .line 140
    new-instance v13, Lbgts;

    .line 141
    .line 142
    invoke-direct {v13, v8}, Lbgts;-><init>(Lbgqh;)V

    .line 143
    .line 144
    .line 145
    aput-object v13, v12, v9

    .line 146
    .line 147
    new-instance v8, Lbgsu;

    .line 148
    .line 149
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 150
    .line 151
    invoke-direct {v8, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x6

    .line 155
    aput-object v8, v1, v12

    .line 156
    .line 157
    new-array v8, v2, [Lbgtc;

    .line 158
    .line 159
    const v13, 0x800033

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    aput-object v13, v8, v3

    .line 171
    .line 172
    new-array v13, v11, [Lbgtc;

    .line 173
    .line 174
    new-instance v14, Laavv;

    .line 175
    .line 176
    const/4 v15, 0x7

    .line 177
    invoke-direct {v14, v15}, Laavv;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    aput-object v14, v13, v3

    .line 185
    .line 186
    const v14, 0x7f07022d

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Lbgvv;->m(I)Lbgyd;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-static/range {v16 .. v16}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    aput-object v16, v13, v2

    .line 198
    .line 199
    sget-object v16, Lbbzs;->d:Lbbzs;

    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Lbbzu;->c(Lbbzs;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    aput-object v16, v13, v7

    .line 206
    .line 207
    move/from16 v16, v9

    .line 208
    .line 209
    new-instance v9, Laavv;

    .line 210
    .line 211
    move/from16 v17, v11

    .line 212
    .line 213
    const/16 v11, 0xe

    .line 214
    .line 215
    invoke-direct {v9, v11}, Laavv;-><init>(I)V

    .line 216
    .line 217
    .line 218
    move/from16 v18, v11

    .line 219
    .line 220
    sget-object v11, Lbbzv;->a:Lbbzv;

    .line 221
    .line 222
    move/from16 v19, v12

    .line 223
    .line 224
    sget-object v12, Lbbzu;->a:Lbbzw;

    .line 225
    .line 226
    move/from16 v20, v14

    .line 227
    .line 228
    new-instance v14, Lbgtu;

    .line 229
    .line 230
    invoke-direct {v14, v11, v9, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 231
    .line 232
    .line 233
    aput-object v14, v13, v16

    .line 234
    .line 235
    new-instance v9, Laavv;

    .line 236
    .line 237
    invoke-direct {v9, v0}, Laavv;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lbgtu;

    .line 241
    .line 242
    invoke-direct {v0, v10, v9, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 243
    .line 244
    .line 245
    aput-object v0, v13, p0

    .line 246
    .line 247
    invoke-static {v13}, Lbbzu;->a([Lbgtc;)Lbgsu;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v8}, Lbgsw;->f([Lbgtc;)V

    .line 252
    .line 253
    .line 254
    aput-object v0, v1, v15

    .line 255
    .line 256
    new-array v0, v2, [Lbgtc;

    .line 257
    .line 258
    const/16 v8, 0x50

    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    aput-object v8, v0, v3

    .line 269
    .line 270
    const/16 v8, 0xa

    .line 271
    .line 272
    new-array v9, v8, [Lbgtc;

    .line 273
    .line 274
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    aput-object v4, v9, v3

    .line 279
    .line 280
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    aput-object v4, v9, v2

    .line 285
    .line 286
    invoke-static/range {v20 .. v20}, Lbgvv;->m(I)Lbgyd;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4, v4, v4, v4}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v9, v7

    .line 295
    .line 296
    invoke-static/range {v20 .. v20}, Lbgvv;->m(I)Lbgyd;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lpbq;->d(Lbgyd;)Lbgta;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    aput-object v4, v9, v16

    .line 305
    .line 306
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    aput-object v6, v9, p0

    .line 313
    .line 314
    invoke-static {v4}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v9, v17

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v9, v19

    .line 329
    .line 330
    const/16 v6, 0x10

    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    aput-object v10, v9, v15

    .line 341
    .line 342
    new-instance v10, Laegm;

    .line 343
    .line 344
    sget-object v11, Lbcec;->K:Lowi;

    .line 345
    .line 346
    invoke-direct {v10, v2, v11}, Laegm;-><init>(ZLbgwz;)V

    .line 347
    .line 348
    .line 349
    new-instance v11, Laavv;

    .line 350
    .line 351
    invoke-direct {v11, v6}, Laavv;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-array v6, v3, [Lbgtc;

    .line 355
    .line 356
    invoke-static {v10, v11, v6}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-array v10, v7, [Lbgtc;

    .line 361
    .line 362
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-static {v11}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    aput-object v12, v10, v3

    .line 369
    .line 370
    invoke-static {v11}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    aput-object v11, v10, v2

    .line 375
    .line 376
    invoke-virtual {v6, v10}, Lbgsw;->f([Lbgtc;)V

    .line 377
    .line 378
    .line 379
    const/16 v10, 0x8

    .line 380
    .line 381
    aput-object v6, v9, v10

    .line 382
    .line 383
    new-array v6, v7, [Lbgtc;

    .line 384
    .line 385
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v6, v3

    .line 390
    .line 391
    const/high16 v4, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v6, v2

    .line 402
    .line 403
    new-instance v4, Laawy;

    .line 404
    .line 405
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v7, Laavv;

    .line 409
    .line 410
    const/16 v11, 0x13

    .line 411
    .line 412
    invoke-direct {v7, v11}, Laavv;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-array v11, v2, [Lbgtc;

    .line 416
    .line 417
    const v12, 0x800005

    .line 418
    .line 419
    .line 420
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    aput-object v12, v11, v3

    .line 429
    .line 430
    invoke-static {v4, v7, v11}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4, v6}, Lbgsw;->f([Lbgtc;)V

    .line 435
    .line 436
    .line 437
    const/16 v6, 0x9

    .line 438
    .line 439
    aput-object v4, v9, v6

    .line 440
    .line 441
    new-instance v4, Lbgsu;

    .line 442
    .line 443
    const-class v7, Lpbq;

    .line 444
    .line 445
    invoke-direct {v4, v7, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0}, Lbgsw;->f([Lbgtc;)V

    .line 449
    .line 450
    .line 451
    aput-object v4, v1, v10

    .line 452
    .line 453
    new-instance v0, Laavv;

    .line 454
    .line 455
    invoke-direct {v0, v10}, Laavv;-><init>(I)V

    .line 456
    .line 457
    .line 458
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 459
    .line 460
    new-instance v7, Lbgtu;

    .line 461
    .line 462
    invoke-direct {v7, v4, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 463
    .line 464
    .line 465
    aput-object v7, v1, v6

    .line 466
    .line 467
    new-instance v0, Laavv;

    .line 468
    .line 469
    invoke-direct {v0, v6}, Laavv;-><init>(I)V

    .line 470
    .line 471
    .line 472
    sget-object v4, Lbgnw;->bV:Lbgnw;

    .line 473
    .line 474
    new-instance v6, Lbgtu;

    .line 475
    .line 476
    invoke-direct {v6, v4, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 477
    .line 478
    .line 479
    aput-object v6, v1, v8

    .line 480
    .line 481
    new-instance v0, Laavv;

    .line 482
    .line 483
    invoke-direct {v0, v8}, Laavv;-><init>(I)V

    .line 484
    .line 485
    .line 486
    sget-object v4, Lbgnw;->cg:Lbgnw;

    .line 487
    .line 488
    new-instance v6, Lbgtu;

    .line 489
    .line 490
    invoke-direct {v6, v4, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0xb

    .line 494
    .line 495
    aput-object v6, v1, v0

    .line 496
    .line 497
    new-instance v4, Laavv;

    .line 498
    .line 499
    invoke-direct {v4, v0}, Laavv;-><init>(I)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lbgnw;->C:Lbgnw;

    .line 503
    .line 504
    new-instance v6, Lbgtu;

    .line 505
    .line 506
    invoke-direct {v6, v0, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0xc

    .line 510
    .line 511
    aput-object v6, v1, v0

    .line 512
    .line 513
    new-instance v4, Laavv;

    .line 514
    .line 515
    invoke-direct {v4, v0}, Laavv;-><init>(I)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lbgnw;->bm:Lbgnw;

    .line 519
    .line 520
    new-instance v6, Lbgtu;

    .line 521
    .line 522
    invoke-direct {v6, v0, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 523
    .line 524
    .line 525
    const/16 v0, 0xd

    .line 526
    .line 527
    aput-object v6, v1, v0

    .line 528
    .line 529
    new-array v2, v2, [Lageb;

    .line 530
    .line 531
    new-instance v4, Laavv;

    .line 532
    .line 533
    invoke-direct {v4, v0}, Laavv;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v4}, Lagdl;->e(Lbgrg;)Lageb;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    aput-object v0, v2, v3

    .line 541
    .line 542
    invoke-static {v2}, Lagdl;->g([Lageb;)Lbgtp;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    aput-object v0, v1, v18

    .line 547
    .line 548
    new-instance v0, Lbgsu;

    .line 549
    .line 550
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 551
    .line 552
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 553
    .line 554
    .line 555
    return-object v0
.end method
