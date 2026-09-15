.class public final Lapfh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgqh;

.field private static final b:Lbgyd;


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
    sput-object v0, Lapfh;->a:Lbgqh;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lapfh;->b:Lbgyd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x0

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
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v1, v6

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-array v7, v8, [Lbgqe;

    .line 40
    .line 41
    new-instance v9, Lbgqe;

    .line 42
    .line 43
    const/16 v10, 0xa

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct {v9, v10, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 47
    .line 48
    .line 49
    aput-object v9, v7, v2

    .line 50
    .line 51
    new-instance v9, Lbgqe;

    .line 52
    .line 53
    const/16 v12, 0xe

    .line 54
    .line 55
    invoke-direct {v9, v12, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 56
    .line 57
    .line 58
    aput-object v9, v7, v6

    .line 59
    .line 60
    invoke-static {v7}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v9, 0x3

    .line 65
    aput-object v7, v1, v9

    .line 66
    .line 67
    sget-object v7, Lbcec;->V:Lowi;

    .line 68
    .line 69
    sget-object v12, Lapfh;->b:Lbgyd;

    .line 70
    .line 71
    invoke-static {v7, v12}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v13, 0x4

    .line 80
    aput-object v7, v1, v13

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lbeib;->dC(Ljava/lang/Float;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v14, 0x5

    .line 93
    aput-object v7, v1, v14

    .line 94
    .line 95
    new-array v7, v13, [Lbgtc;

    .line 96
    .line 97
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v7, v2

    .line 102
    .line 103
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v7, v6

    .line 108
    .line 109
    new-instance v3, Lapfe;

    .line 110
    .line 111
    const/16 v15, 0xb

    .line 112
    .line 113
    invoke-direct {v3, v15}, Lapfe;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v15, Lbgnw;->be:Lbgnw;

    .line 117
    .line 118
    move/from16 p0, v0

    .line 119
    .line 120
    sget-object v0, Lbgns;->e:Lbgrb;

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    new-instance v2, Lbgtu;

    .line 125
    .line 126
    invoke-direct {v2, v15, v3, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 127
    .line 128
    .line 129
    aput-object v2, v7, v8

    .line 130
    .line 131
    sget-object v2, Lbcec;->T:Lowi;

    .line 132
    .line 133
    invoke-static {v2, v12}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v7, v9

    .line 142
    .line 143
    new-instance v2, Lbgsu;

    .line 144
    .line 145
    const-class v3, Landroid/view/View;

    .line 146
    .line 147
    invoke-direct {v2, v3, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 148
    .line 149
    .line 150
    aput-object v2, v1, v5

    .line 151
    .line 152
    new-instance v2, Lbgsu;

    .line 153
    .line 154
    const-class v3, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 157
    .line 158
    .line 159
    new-array v1, v5, [Lbgtc;

    .line 160
    .line 161
    new-array v3, v9, [Lbgqe;

    .line 162
    .line 163
    new-instance v7, Lbgqe;

    .line 164
    .line 165
    const/16 v12, 0x14

    .line 166
    .line 167
    invoke-direct {v7, v12, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 168
    .line 169
    .line 170
    aput-object v7, v3, v16

    .line 171
    .line 172
    invoke-static {v2}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    aput-object v7, v3, v6

    .line 177
    .line 178
    sget-object v7, Lapfh;->a:Lbgqh;

    .line 179
    .line 180
    new-instance v15, Lbgqe;

    .line 181
    .line 182
    move/from16 v17, v5

    .line 183
    .line 184
    const/16 v5, 0x10

    .line 185
    .line 186
    invoke-direct {v15, v5, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 187
    .line 188
    .line 189
    aput-object v15, v3, v8

    .line 190
    .line 191
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    aput-object v3, v1, v16

    .line 196
    .line 197
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v1, v6

    .line 206
    .line 207
    new-instance v3, Lapfe;

    .line 208
    .line 209
    const/16 v15, 0xc

    .line 210
    .line 211
    invoke-direct {v3, v15}, Lapfe;-><init>(I)V

    .line 212
    .line 213
    .line 214
    move/from16 v18, v5

    .line 215
    .line 216
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 217
    .line 218
    move/from16 v19, v6

    .line 219
    .line 220
    new-instance v6, Lbgtu;

    .line 221
    .line 222
    invoke-direct {v6, v5, v3, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 223
    .line 224
    .line 225
    aput-object v6, v1, v8

    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v1, v9

    .line 236
    .line 237
    sget-object v3, Loiy;->a:Lbgzo;

    .line 238
    .line 239
    const v3, 0x7f040a1d

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v1, v13

    .line 247
    .line 248
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v1, v14

    .line 253
    .line 254
    new-instance v3, Lbgsu;

    .line 255
    .line 256
    const-class v5, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-direct {v3, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 259
    .line 260
    .line 261
    new-array v1, v10, [Lbgtc;

    .line 262
    .line 263
    new-instance v5, Lapfe;

    .line 264
    .line 265
    invoke-direct {v5, v15}, Lapfe;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lbgqk;

    .line 269
    .line 270
    invoke-direct {v6, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aput-object v5, v1, v16

    .line 278
    .line 279
    new-instance v5, Lbgts;

    .line 280
    .line 281
    invoke-direct {v5, v7}, Lbgts;-><init>(Lbgqh;)V

    .line 282
    .line 283
    .line 284
    aput-object v5, v1, v19

    .line 285
    .line 286
    const v5, 0x7f1419b5

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lbgvv;->e(I)Lbgwq;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    aput-object v5, v1, v8

    .line 298
    .line 299
    const/16 v5, 0x30

    .line 300
    .line 301
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v1, v9

    .line 310
    .line 311
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    aput-object v5, v1, v13

    .line 320
    .line 321
    new-array v5, v8, [Lbgqe;

    .line 322
    .line 323
    new-instance v6, Lbgqe;

    .line 324
    .line 325
    const/16 v7, 0x15

    .line 326
    .line 327
    invoke-direct {v6, v7, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 328
    .line 329
    .line 330
    aput-object v6, v5, v16

    .line 331
    .line 332
    invoke-static {v2}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    aput-object v6, v5, v19

    .line 337
    .line 338
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    aput-object v5, v1, v14

    .line 343
    .line 344
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    aput-object v5, v1, v17

    .line 353
    .line 354
    new-instance v5, Lapfe;

    .line 355
    .line 356
    const/16 v6, 0xd

    .line 357
    .line 358
    invoke-direct {v5, v6}, Lapfe;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Locr;

    .line 362
    .line 363
    invoke-direct {v6, v5, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 367
    .line 368
    new-instance v7, Lbgtu;

    .line 369
    .line 370
    invoke-direct {v7, v5, v6, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 371
    .line 372
    .line 373
    aput-object v7, v1, p0

    .line 374
    .line 375
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/16 v5, 0x8

    .line 382
    .line 383
    aput-object v0, v1, v5

    .line 384
    .line 385
    const v0, 0x7f080dd0

    .line 386
    .line 387
    .line 388
    sget-object v6, Lbcec;->M:Lowi;

    .line 389
    .line 390
    invoke-static {v0, v6}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v6, Lbgow;

    .line 395
    .line 396
    invoke-direct {v6, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-array v0, v9, [Lbgtc;

    .line 400
    .line 401
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    aput-object v7, v0, v16

    .line 410
    .line 411
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    aput-object v7, v0, v19

    .line 420
    .line 421
    const v7, 0x800005

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    aput-object v7, v0, v8

    .line 433
    .line 434
    invoke-static {v6, v0}, Lged;->t(Lbgrg;[Lbgtc;)Lbgsw;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/16 v6, 0x9

    .line 439
    .line 440
    aput-object v0, v1, v6

    .line 441
    .line 442
    new-instance v0, Lbgsu;

    .line 443
    .line 444
    const-class v6, Landroid/widget/FrameLayout;

    .line 445
    .line 446
    invoke-direct {v0, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 447
    .line 448
    .line 449
    new-array v1, v5, [Lbgtc;

    .line 450
    .line 451
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    aput-object v4, v1, v16

    .line 456
    .line 457
    const/4 v4, -0x2

    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    aput-object v4, v1, v19

    .line 467
    .line 468
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    aput-object v4, v1, v8

    .line 477
    .line 478
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    aput-object v4, v1, v9

    .line 487
    .line 488
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    aput-object v4, v1, v13

    .line 497
    .line 498
    aput-object v2, v1, v14

    .line 499
    .line 500
    aput-object v3, v1, v17

    .line 501
    .line 502
    aput-object v0, v1, p0

    .line 503
    .line 504
    new-instance v0, Lbgsu;

    .line 505
    .line 506
    const-class v2, Landroid/widget/RelativeLayout;

    .line 507
    .line 508
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method
