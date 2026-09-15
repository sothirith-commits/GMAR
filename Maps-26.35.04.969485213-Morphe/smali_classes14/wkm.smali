.class public Lwkm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwkt;",
        ">;"
    }
.end annotation


# static fields
.field protected static final a:Lbgvn;

.field protected static final b:Lbgvn;

.field private static final c:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lwkm;->a:Lbgvn;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwkm;->b:Lbgvn;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwkm;->c:Lbgvn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x0

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
    aput-object v4, v1, v2

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x30

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v9, v1, v10

    .line 52
    .line 53
    sget-object v9, Lcoyl;->ex:Lbybr;

    .line 54
    .line 55
    invoke-static {v9}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v11, 0x4

    .line 64
    aput-object v9, v1, v11

    .line 65
    .line 66
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v9}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v12, 0x5

    .line 73
    aput-object v9, v1, v12

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    new-array v13, v9, [Lbgtc;

    .line 78
    .line 79
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    aput-object v14, v13, v2

    .line 88
    .line 89
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    aput-object v14, v13, v6

    .line 98
    .line 99
    invoke-static {}, Loix;->c()Lbgxj;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v14}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    aput-object v14, v13, v8

    .line 108
    .line 109
    const v14, 0x7f14148a

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Lbgvv;->e(I)Lbgwq;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v13, v10

    .line 121
    .line 122
    sget-object v14, Lcozj;->s:Lbybr;

    .line 123
    .line 124
    invoke-static {v14}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v14}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v13, v11

    .line 133
    .line 134
    new-instance v14, Lwke;

    .line 135
    .line 136
    invoke-direct {v14, v8}, Lwke;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v15, Lbgnw;->bL:Lbgnw;

    .line 140
    .line 141
    move/from16 p0, v2

    .line 142
    .line 143
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 144
    .line 145
    move/from16 v16, v7

    .line 146
    .line 147
    new-instance v7, Lbgtu;

    .line 148
    .line 149
    invoke-direct {v7, v15, v14, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 150
    .line 151
    .line 152
    aput-object v7, v13, v12

    .line 153
    .line 154
    new-instance v7, Lwke;

    .line 155
    .line 156
    const/4 v14, 0x7

    .line 157
    invoke-direct {v7, v14}, Lwke;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move/from16 v17, v8

    .line 165
    .line 166
    const/4 v8, 0x6

    .line 167
    aput-object v7, v13, v8

    .line 168
    .line 169
    new-array v7, v12, [Lbgtc;

    .line 170
    .line 171
    sget-object v18, Lwkm;->c:Lbgvn;

    .line 172
    .line 173
    invoke-static/range {v18 .. v18}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    aput-object v19, v7, p0

    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    aput-object v19, v7, v6

    .line 184
    .line 185
    const/16 v19, 0x11

    .line 186
    .line 187
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    invoke-static/range {v19 .. v19}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    aput-object v20, v7, v17

    .line 196
    .line 197
    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 198
    .line 199
    invoke-static/range {v20 .. v20}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    aput-object v20, v7, v10

    .line 204
    .line 205
    const v0, 0x7f0807a1

    .line 206
    .line 207
    .line 208
    move/from16 v21, v10

    .line 209
    .line 210
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v0, v10}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v7, v11

    .line 223
    .line 224
    new-instance v0, Lbgsu;

    .line 225
    .line 226
    const-class v10, Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-direct {v0, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 229
    .line 230
    .line 231
    aput-object v0, v13, v14

    .line 232
    .line 233
    new-instance v0, Lbgsu;

    .line 234
    .line 235
    const-class v7, Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-direct {v0, v7, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 238
    .line 239
    .line 240
    aput-object v0, v1, v8

    .line 241
    .line 242
    new-array v0, v14, [Lbgtc;

    .line 243
    .line 244
    new-instance v13, Lwke;

    .line 245
    .line 246
    invoke-direct {v13, v11}, Lwke;-><init>(I)V

    .line 247
    .line 248
    .line 249
    move/from16 v22, v6

    .line 250
    .line 251
    sget-object v6, Lbgnw;->ci:Lbgnw;

    .line 252
    .line 253
    new-instance v9, Lbgtu;

    .line 254
    .line 255
    invoke-direct {v9, v6, v13, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 256
    .line 257
    .line 258
    aput-object v9, v0, p0

    .line 259
    .line 260
    const/high16 v6, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v0, v22

    .line 271
    .line 272
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v0, v17

    .line 277
    .line 278
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v0, v21

    .line 283
    .line 284
    new-instance v6, Lwke;

    .line 285
    .line 286
    invoke-direct {v6, v14}, Lwke;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const/16 v13, 0x10

    .line 298
    .line 299
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    move/from16 v24, v14

    .line 308
    .line 309
    new-instance v14, Lbgtk;

    .line 310
    .line 311
    invoke-direct {v14, v6, v9, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 312
    .line 313
    .line 314
    aput-object v14, v0, v11

    .line 315
    .line 316
    new-instance v6, Lwke;

    .line 317
    .line 318
    invoke-direct {v6, v12}, Lwke;-><init>(I)V

    .line 319
    .line 320
    .line 321
    sget-object v9, Lbgnw;->d:Lbgnw;

    .line 322
    .line 323
    new-instance v13, Lbgtu;

    .line 324
    .line 325
    invoke-direct {v13, v9, v6, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 326
    .line 327
    .line 328
    aput-object v13, v0, v12

    .line 329
    .line 330
    new-instance v6, Lwke;

    .line 331
    .line 332
    invoke-direct {v6, v8}, Lwke;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    aput-object v6, v0, v8

    .line 340
    .line 341
    new-instance v6, Lbgsu;

    .line 342
    .line 343
    const-class v9, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    invoke-direct {v6, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 346
    .line 347
    .line 348
    aput-object v6, v1, v24

    .line 349
    .line 350
    new-array v0, v11, [Lbgtc;

    .line 351
    .line 352
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    aput-object v6, v0, p0

    .line 357
    .line 358
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    aput-object v5, v0, v22

    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    aput-object v5, v0, v17

    .line 373
    .line 374
    const/16 v5, 0x8

    .line 375
    .line 376
    new-array v6, v5, [Lbgtc;

    .line 377
    .line 378
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    aput-object v5, v6, p0

    .line 387
    .line 388
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    aput-object v5, v6, v22

    .line 393
    .line 394
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    aput-object v4, v6, v17

    .line 399
    .line 400
    new-instance v4, Lwke;

    .line 401
    .line 402
    const/16 v5, 0xa

    .line 403
    .line 404
    invoke-direct {v4, v5}, Lwke;-><init>(I)V

    .line 405
    .line 406
    .line 407
    sget-object v5, Lbgnw;->aT:Lbgnw;

    .line 408
    .line 409
    new-instance v13, Lbgtu;

    .line 410
    .line 411
    invoke-direct {v13, v5, v4, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 412
    .line 413
    .line 414
    aput-object v13, v6, v21

    .line 415
    .line 416
    new-instance v4, Lwke;

    .line 417
    .line 418
    const/16 v5, 0xb

    .line 419
    .line 420
    invoke-direct {v4, v5}, Lwke;-><init>(I)V

    .line 421
    .line 422
    .line 423
    sget-object v5, Lbgnw;->ar:Lbgnw;

    .line 424
    .line 425
    new-instance v13, Lbgtu;

    .line 426
    .line 427
    invoke-direct {v13, v5, v4, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 428
    .line 429
    .line 430
    aput-object v13, v6, v11

    .line 431
    .line 432
    new-instance v4, Lwke;

    .line 433
    .line 434
    const/16 v5, 0xc

    .line 435
    .line 436
    invoke-direct {v4, v5}, Lwke;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    aput-object v4, v6, v12

    .line 444
    .line 445
    new-instance v4, Lwke;

    .line 446
    .line 447
    const/16 v5, 0xd

    .line 448
    .line 449
    invoke-direct {v4, v5}, Lwke;-><init>(I)V

    .line 450
    .line 451
    .line 452
    move/from16 v5, v22

    .line 453
    .line 454
    new-array v13, v5, [Lbgtc;

    .line 455
    .line 456
    new-instance v5, Lwke;

    .line 457
    .line 458
    move/from16 v14, v21

    .line 459
    .line 460
    invoke-direct {v5, v14}, Lwke;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    aput-object v5, v13, p0

    .line 468
    .line 469
    invoke-static {v4, v13}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    aput-object v4, v6, v8

    .line 474
    .line 475
    const/16 v4, 0x9

    .line 476
    .line 477
    new-array v5, v4, [Lbgtc;

    .line 478
    .line 479
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    aput-object v4, v5, p0

    .line 488
    .line 489
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const/16 v22, 0x1

    .line 498
    .line 499
    aput-object v4, v5, v22

    .line 500
    .line 501
    new-instance v4, Lwke;

    .line 502
    .line 503
    const/16 v13, 0x8

    .line 504
    .line 505
    invoke-direct {v4, v13}, Lwke;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    aput-object v4, v5, v17

    .line 513
    .line 514
    sget-object v4, Lcoyl;->es:Lbybr;

    .line 515
    .line 516
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const/16 v21, 0x3

    .line 525
    .line 526
    aput-object v4, v5, v21

    .line 527
    .line 528
    new-instance v4, Lvvt;

    .line 529
    .line 530
    invoke-direct {v4, v12}, Lvvt;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v13, Labxh;

    .line 534
    .line 535
    const/16 v14, 0x14

    .line 536
    .line 537
    invoke-direct {v13, v4, v14}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    new-instance v4, Lbgtu;

    .line 541
    .line 542
    invoke-direct {v4, v15, v13, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 543
    .line 544
    .line 545
    aput-object v4, v5, v11

    .line 546
    .line 547
    invoke-static {}, Loix;->c()Lbgxj;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    aput-object v2, v5, v12

    .line 556
    .line 557
    const v2, 0x7f1400dd

    .line 558
    .line 559
    .line 560
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    aput-object v2, v5, v8

    .line 569
    .line 570
    new-instance v2, Lwke;

    .line 571
    .line 572
    const/16 v4, 0x9

    .line 573
    .line 574
    invoke-direct {v2, v4}, Lwke;-><init>(I)V

    .line 575
    .line 576
    .line 577
    new-instance v4, Lbgoo;

    .line 578
    .line 579
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    const/high16 v13, 0x43340000    # 180.0f

    .line 583
    .line 584
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    iput-object v13, v4, Lbgoo;->h:Ljava/lang/Float;

    .line 589
    .line 590
    new-instance v13, Lrrv;

    .line 591
    .line 592
    invoke-direct {v13, v12}, Lrrv;-><init>(I)V

    .line 593
    .line 594
    .line 595
    iput-object v13, v4, Lbgoo;->p:Lbgon;

    .line 596
    .line 597
    invoke-virtual {v4}, Lbgoo;->a()Lbgtp;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    new-instance v13, Lbgoo;

    .line 602
    .line 603
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    iput-object v14, v13, Lbgoo;->h:Ljava/lang/Float;

    .line 612
    .line 613
    invoke-virtual {v13, v3}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13}, Lbgoo;->a()Lbgtp;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v13, Lbgtk;

    .line 621
    .line 622
    invoke-direct {v13, v2, v4, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 623
    .line 624
    .line 625
    aput-object v13, v5, v24

    .line 626
    .line 627
    move/from16 v2, v24

    .line 628
    .line 629
    new-array v3, v2, [Lbgtc;

    .line 630
    .line 631
    const v2, 0x7f130239

    .line 632
    .line 633
    .line 634
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    aput-object v2, v3, p0

    .line 643
    .line 644
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, Lbeib;->dv(Lbgwz;)Lbgtp;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/16 v22, 0x1

    .line 653
    .line 654
    aput-object v2, v3, v22

    .line 655
    .line 656
    invoke-static/range {v18 .. v18}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    aput-object v2, v3, v17

    .line 661
    .line 662
    invoke-static/range {v18 .. v18}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const/16 v21, 0x3

    .line 667
    .line 668
    aput-object v2, v3, v21

    .line 669
    .line 670
    invoke-static/range {v19 .. v19}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    aput-object v2, v3, v11

    .line 675
    .line 676
    invoke-static/range {v19 .. v19}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    aput-object v2, v3, v12

    .line 681
    .line 682
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 683
    .line 684
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    aput-object v2, v3, v8

    .line 689
    .line 690
    new-instance v2, Lbgsu;

    .line 691
    .line 692
    invoke-direct {v2, v10, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 693
    .line 694
    .line 695
    const/16 v23, 0x8

    .line 696
    .line 697
    aput-object v2, v5, v23

    .line 698
    .line 699
    new-instance v2, Lbgsu;

    .line 700
    .line 701
    invoke-direct {v2, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 702
    .line 703
    .line 704
    const/16 v24, 0x7

    .line 705
    .line 706
    aput-object v2, v6, v24

    .line 707
    .line 708
    new-instance v2, Lbgsu;

    .line 709
    .line 710
    invoke-direct {v2, v9, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 711
    .line 712
    .line 713
    const/16 v21, 0x3

    .line 714
    .line 715
    aput-object v2, v0, v21

    .line 716
    .line 717
    new-instance v2, Lbgsu;

    .line 718
    .line 719
    invoke-direct {v2, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 720
    .line 721
    .line 722
    aput-object v2, v1, v23

    .line 723
    .line 724
    new-instance v0, Lbgsu;

    .line 725
    .line 726
    invoke-direct {v0, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 727
    .line 728
    .line 729
    return-object v0
.end method
