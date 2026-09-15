.class public final Latmv;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larns;",
        ">;",
        "Lbwax;"
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
    const-string v1, "TourLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latmv;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x7

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
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/16 v5, 0xe

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    aput-object v5, v1, v7

    .line 41
    .line 42
    new-instance v5, Latml;

    .line 43
    .line 44
    const/16 v8, 0x13

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v8}, Latml;-><init>(I)V

    .line 48
    .line 49
    new-instance v8, Locr;

    .line 50
    const/4 v9, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v5, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 56
    .line 57
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v11, Lbgtu;

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v5, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    .line 64
    aput-object v11, v1, v9

    .line 65
    .line 66
    new-instance v5, Latml;

    .line 67
    .line 68
    const/16 v8, 0x14

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v8}, Latml;-><init>(I)V

    .line 72
    .line 73
    sget-object v8, Lovs;->be:Lovs;

    .line 74
    .line 75
    new-instance v11, Lbgtu;

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v8, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 79
    const/4 v5, 0x4

    .line 80
    .line 81
    aput-object v11, v1, v5

    .line 82
    const/4 v8, 0x6

    .line 83
    .line 84
    new-array v11, v8, [Lbgtc;

    .line 85
    .line 86
    new-instance v12, Latmu;

    .line 87
    .line 88
    .line 89
    invoke-direct {v12, v6}, Latmu;-><init>(I)V

    .line 90
    .line 91
    new-instance v13, Lbgqk;

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    aput-object v12, v11, v4

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    aput-object v12, v11, v6

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    aput-object v12, v11, v7

    .line 113
    .line 114
    const/16 v12, 0x8

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 118
    move-result-object v13

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    aput-object v13, v11, v9

    .line 125
    .line 126
    const/16 v13, 0xc

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    aput-object v13, v11, v5

    .line 137
    .line 138
    new-array v13, v9, [Lbgtc;

    .line 139
    .line 140
    const/16 v14, 0x40

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    aput-object v14, v13, v4

    .line 151
    .line 152
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    aput-object v14, v13, v6

    .line 159
    .line 160
    new-instance v14, Latmu;

    .line 161
    .line 162
    .line 163
    invoke-direct {v14, v6}, Latmu;-><init>(I)V

    .line 164
    .line 165
    sget-object v15, Lovs;->bj:Lovs;

    .line 166
    .line 167
    move/from16 p0, v0

    .line 168
    .line 169
    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 170
    .line 171
    move/from16 v16, v5

    .line 172
    .line 173
    new-instance v5, Lbgtu;

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v15, v14, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 177
    .line 178
    aput-object v5, v13, v7

    .line 179
    .line 180
    new-instance v0, Lbgsu;

    .line 181
    .line 182
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v5, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 186
    const/4 v5, 0x5

    .line 187
    .line 188
    aput-object v0, v11, v5

    .line 189
    .line 190
    new-instance v0, Lbgsu;

    .line 191
    .line 192
    const-class v13, Lpbv;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 196
    .line 197
    aput-object v0, v1, v5

    .line 198
    .line 199
    new-array v0, v8, [Lbgtc;

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    aput-object v11, v0, v4

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    aput-object v11, v0, v6

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 223
    move-result-object v13

    .line 224
    .line 225
    aput-object v13, v0, v7

    .line 226
    .line 227
    const/high16 v13, 0x3f800000    # 1.0f

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    move-result-object v13

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 235
    move-result-object v14

    .line 236
    .line 237
    aput-object v14, v0, v9

    .line 238
    .line 239
    new-array v14, v5, [Lbgtc;

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 243
    move-result-object v15

    .line 244
    .line 245
    aput-object v15, v14, v4

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 249
    move-result-object v15

    .line 250
    .line 251
    aput-object v15, v14, v6

    .line 252
    .line 253
    const/16 v15, 0x9

    .line 254
    .line 255
    new-array v15, v15, [Lbgtc;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 259
    move-result-object v17

    .line 260
    .line 261
    aput-object v17, v15, v4

    .line 262
    .line 263
    .line 264
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 265
    move-result-object v11

    .line 266
    .line 267
    aput-object v11, v15, v6

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    aput-object v11, v15, v7

    .line 274
    .line 275
    new-instance v11, Latmu;

    .line 276
    .line 277
    .line 278
    invoke-direct {v11, v4}, Latmu;-><init>(I)V

    .line 279
    .line 280
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 281
    .line 282
    move/from16 v17, v6

    .line 283
    .line 284
    new-instance v6, Lbgtu;

    .line 285
    .line 286
    .line 287
    invoke-direct {v6, v13, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 288
    .line 289
    aput-object v6, v15, v9

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    aput-object v6, v15, v16

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    aput-object v6, v15, v5

    .line 310
    .line 311
    sget-object v6, Loiy;->a:Lbgzo;

    .line 312
    .line 313
    .line 314
    const v6, 0x7f040a51

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 318
    move-result-object v11

    .line 319
    .line 320
    aput-object v11, v15, v8

    .line 321
    .line 322
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 326
    move-result-object v11

    .line 327
    .line 328
    aput-object v11, v15, p0

    .line 329
    .line 330
    sget-object v11, Lbcec;->T:Lowi;

    .line 331
    .line 332
    .line 333
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 334
    move-result-object v11

    .line 335
    .line 336
    aput-object v11, v15, v12

    .line 337
    .line 338
    new-instance v11, Lbgsu;

    .line 339
    .line 340
    move/from16 p0, v6

    .line 341
    .line 342
    const-class v6, Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    invoke-direct {v11, v6, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 346
    .line 347
    aput-object v11, v14, v7

    .line 348
    .line 349
    new-array v11, v5, [Lbgtc;

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 353
    move-result-object v15

    .line 354
    .line 355
    aput-object v15, v11, v4

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 359
    move-result-object v15

    .line 360
    .line 361
    aput-object v15, v11, v17

    .line 362
    .line 363
    new-instance v15, Latmu;

    .line 364
    .line 365
    .line 366
    invoke-direct {v15, v7}, Latmu;-><init>(I)V

    .line 367
    .line 368
    move/from16 v18, v5

    .line 369
    .line 370
    new-instance v5, Lbgtu;

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v13, v15, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 374
    .line 375
    aput-object v5, v11, v7

    .line 376
    .line 377
    .line 378
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    aput-object v5, v11, v9

    .line 386
    .line 387
    .line 388
    invoke-static/range {p0 .. p0}, Lbeib;->dl(I)Lbgtp;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    aput-object v5, v11, v16

    .line 392
    .line 393
    new-instance v5, Lbgsu;

    .line 394
    .line 395
    .line 396
    invoke-direct {v5, v6, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 397
    .line 398
    aput-object v5, v14, v9

    .line 399
    .line 400
    new-array v5, v4, [Lbgtc;

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, Larsg;->a([Lbgtc;)Lbgsw;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    aput-object v5, v14, v16

    .line 407
    .line 408
    new-instance v5, Lbgsu;

    .line 409
    .line 410
    const-class v11, Landroid/widget/LinearLayout;

    .line 411
    .line 412
    .line 413
    invoke-direct {v5, v11, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 414
    .line 415
    aput-object v5, v0, v16

    .line 416
    .line 417
    new-array v5, v9, [Lbgtc;

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 421
    move-result-object v12

    .line 422
    .line 423
    aput-object v12, v5, v4

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    aput-object v3, v5, v17

    .line 430
    .line 431
    new-array v3, v8, [Lbgtc;

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 435
    move-result-object v12

    .line 436
    .line 437
    aput-object v12, v3, v4

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    aput-object v2, v3, v17

    .line 444
    .line 445
    new-instance v2, Latmu;

    .line 446
    .line 447
    .line 448
    invoke-direct {v2, v9}, Latmu;-><init>(I)V

    .line 449
    .line 450
    new-instance v4, Lbgtu;

    .line 451
    .line 452
    .line 453
    invoke-direct {v4, v13, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 454
    .line 455
    aput-object v4, v3, v7

    .line 456
    .line 457
    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    aput-object v2, v3, v9

    .line 466
    .line 467
    .line 468
    const v2, 0x7f040a1d

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    aput-object v2, v3, v16

    .line 475
    .line 476
    .line 477
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    aput-object v2, v3, v18

    .line 481
    .line 482
    new-instance v2, Lbgsu;

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 486
    .line 487
    aput-object v2, v5, v7

    .line 488
    .line 489
    new-instance v2, Lbgsu;

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v11, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 493
    .line 494
    aput-object v2, v0, v18

    .line 495
    .line 496
    new-instance v2, Lbgsu;

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 500
    .line 501
    aput-object v2, v1, v8

    .line 502
    .line 503
    new-instance v0, Lbgsu;

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 507
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latmv;->a:Lbsex;

    .line 3
    return-object p0
.end method
