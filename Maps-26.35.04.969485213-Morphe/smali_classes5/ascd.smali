.class public final Lascd;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasce;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MerchantDescriptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lascd;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lascd;->b:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Lasba;

    .line 42
    const/4 v9, 0x4

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v9}, Lasba;-><init>(I)V

    .line 46
    .line 47
    sget-object v10, Lovs;->be:Lovs;

    .line 48
    .line 49
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v12, Lbgtu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v12, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    const/4 v7, 0x3

    .line 56
    .line 57
    aput-object v12, v1, v7

    .line 58
    const/4 v12, 0x5

    .line 59
    .line 60
    new-array v13, v12, [Lbgtc;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 64
    move-result-object v14

    .line 65
    .line 66
    aput-object v14, v13, v5

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    aput-object v14, v13, v2

    .line 73
    .line 74
    const/16 v14, 0x10

    .line 75
    .line 76
    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v15

    .line 79
    .line 80
    .line 81
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 82
    move-result-object v16

    .line 83
    .line 84
    aput-object v16, v13, v8

    .line 85
    .line 86
    move/from16 p0, v9

    .line 87
    .line 88
    new-array v9, v0, [Lbgtc;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 92
    move-result-object v16

    .line 93
    .line 94
    aput-object v16, v9, v5

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 98
    move-result-object v16

    .line 99
    .line 100
    aput-object v16, v9, v2

    .line 101
    .line 102
    .line 103
    const v16, 0x7f070223

    .line 104
    .line 105
    .line 106
    invoke-static/range {v16 .. v16}, Lbgvv;->m(I)Lbgyd;

    .line 107
    move-result-object v17

    .line 108
    .line 109
    .line 110
    invoke-static/range {v17 .. v17}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 111
    move-result-object v17

    .line 112
    .line 113
    aput-object v17, v9, v8

    .line 114
    .line 115
    new-array v0, v7, [Lbgqe;

    .line 116
    .line 117
    move/from16 v18, v7

    .line 118
    .line 119
    new-instance v7, Lbgqe;

    .line 120
    .line 121
    move/from16 v19, v2

    .line 122
    .line 123
    const/16 v2, 0x14

    .line 124
    .line 125
    move/from16 v20, v5

    .line 126
    const/4 v5, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v2, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 130
    .line 131
    aput-object v7, v0, v20

    .line 132
    .line 133
    new-instance v2, Lbgqe;

    .line 134
    .line 135
    const/16 v7, 0xf

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v7, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 139
    .line 140
    aput-object v2, v0, v19

    .line 141
    .line 142
    sget-object v2, Lascd;->b:Lbgqh;

    .line 143
    .line 144
    new-instance v7, Lbgqe;

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v14, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 148
    .line 149
    aput-object v7, v0, v8

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    aput-object v0, v9, v18

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    aput-object v7, v9, p0

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    aput-object v3, v9, v12

    .line 172
    .line 173
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 177
    move-result-object v3

    .line 178
    const/4 v7, 0x6

    .line 179
    .line 180
    aput-object v3, v9, v7

    .line 181
    .line 182
    new-instance v3, Lasba;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v12}, Lasba;-><init>(I)V

    .line 186
    .line 187
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 188
    .line 189
    new-instance v7, Lbgtu;

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v14, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 193
    const/4 v3, 0x7

    .line 194
    .line 195
    aput-object v7, v9, v3

    .line 196
    .line 197
    new-array v7, v8, [Lbgtc;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 201
    move-result-object v22

    .line 202
    .line 203
    aput-object v22, v7, v20

    .line 204
    .line 205
    move/from16 v22, v8

    .line 206
    .line 207
    const/16 v23, 0x8

    .line 208
    .line 209
    .line 210
    invoke-static/range {v23 .. v23}, Lbgvn;->j(I)Lbgvn;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    move/from16 v3, v20

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v3}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    aput-object v8, v7, v19

    .line 220
    .line 221
    new-instance v3, Lbgta;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v7}, Lbgta;-><init>([Lbgtc;)V

    .line 225
    .line 226
    aput-object v3, v9, v23

    .line 227
    .line 228
    new-instance v3, Lbgsu;

    .line 229
    .line 230
    const-class v7, Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v7, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 234
    .line 235
    aput-object v3, v13, v18

    .line 236
    .line 237
    new-array v3, v12, [Lbgtc;

    .line 238
    .line 239
    new-instance v8, Lbgts;

    .line 240
    .line 241
    .line 242
    invoke-direct {v8, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 243
    const/4 v2, 0x0

    .line 244
    .line 245
    aput-object v8, v3, v2

    .line 246
    .line 247
    .line 248
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    aput-object v8, v3, v19

    .line 256
    .line 257
    .line 258
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    aput-object v8, v3, v22

    .line 262
    .line 263
    move/from16 v8, v19

    .line 264
    .line 265
    new-array v9, v8, [Lbgqe;

    .line 266
    .line 267
    new-instance v8, Lbgqe;

    .line 268
    .line 269
    const/16 v15, 0x15

    .line 270
    .line 271
    .line 272
    invoke-direct {v8, v15, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 273
    .line 274
    aput-object v8, v9, v2

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    aput-object v5, v3, v18

    .line 281
    .line 282
    new-instance v5, Lasba;

    .line 283
    .line 284
    move/from16 v8, v18

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v8}, Lasba;-><init>(I)V

    .line 288
    .line 289
    new-array v8, v2, [Lbgtc;

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v8}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    aput-object v2, v3, p0

    .line 296
    .line 297
    new-instance v2, Lbgsu;

    .line 298
    .line 299
    const-class v5, Landroid/widget/FrameLayout;

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 303
    .line 304
    aput-object v2, v13, p0

    .line 305
    .line 306
    new-instance v2, Lbgsu;

    .line 307
    .line 308
    const-class v3, Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v3, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 312
    .line 313
    aput-object v2, v1, p0

    .line 314
    const/4 v2, 0x7

    .line 315
    .line 316
    new-array v3, v2, [Lbgtc;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    aput-object v2, v3, v20

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    const/16 v19, 0x1

    .line 331
    .line 332
    aput-object v2, v3, v19

    .line 333
    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, Lbgvv;->m(I)Lbgyd;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    aput-object v2, v3, v22

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    const/16 v18, 0x3

    .line 349
    .line 350
    aput-object v0, v3, v18

    .line 351
    .line 352
    new-instance v0, Lasba;

    .line 353
    const/4 v2, 0x6

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v2}, Lasba;-><init>(I)V

    .line 357
    .line 358
    new-instance v4, Lbgtu;

    .line 359
    .line 360
    .line 361
    invoke-direct {v4, v14, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 362
    .line 363
    aput-object v4, v3, p0

    .line 364
    .line 365
    .line 366
    const v0, 0x7f040a1d

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    aput-object v0, v3, v12

    .line 373
    .line 374
    .line 375
    invoke-static/range {v22 .. v22}, Lbgvn;->j(I)Lbgvn;

    .line 376
    move-result-object v0

    .line 377
    const/4 v4, 0x0

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    aput-object v0, v3, v2

    .line 384
    .line 385
    new-instance v0, Lbgsu;

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 389
    .line 390
    aput-object v0, v1, v12

    .line 391
    .line 392
    new-instance v0, Larhf;

    .line 393
    .line 394
    .line 395
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 396
    .line 397
    new-instance v2, Lasba;

    .line 398
    const/4 v3, 0x7

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v3}, Lasba;-><init>(I)V

    .line 402
    .line 403
    new-array v3, v4, [Lbgtc;

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v2, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lbgsw;->g(Lbgtc;)V

    .line 419
    .line 420
    const/16 v21, 0x6

    .line 421
    .line 422
    aput-object v0, v1, v21

    .line 423
    .line 424
    move/from16 v0, p0

    .line 425
    .line 426
    new-array v0, v0, [Lbgtc;

    .line 427
    .line 428
    new-instance v2, Lasba;

    .line 429
    .line 430
    move/from16 v3, v23

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, v3}, Lasba;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    aput-object v2, v0, v4

    .line 440
    .line 441
    new-instance v2, Lasba;

    .line 442
    .line 443
    const/16 v3, 0x9

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v3}, Lasba;-><init>(I)V

    .line 447
    .line 448
    sget-object v3, Lbbtr;->b:Lbbtr;

    .line 449
    .line 450
    sget-object v4, Lbbtq;->a:Lbgrb;

    .line 451
    .line 452
    new-instance v5, Lbgtu;

    .line 453
    .line 454
    .line 455
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 456
    .line 457
    const/16 v19, 0x1

    .line 458
    .line 459
    aput-object v5, v0, v19

    .line 460
    .line 461
    new-instance v2, Lasba;

    .line 462
    .line 463
    const/16 v3, 0xa

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v3}, Lasba;-><init>(I)V

    .line 467
    .line 468
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 469
    .line 470
    new-instance v4, Lbgtu;

    .line 471
    .line 472
    .line 473
    invoke-direct {v4, v3, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 474
    .line 475
    aput-object v4, v0, v22

    .line 476
    .line 477
    new-instance v2, Lasba;

    .line 478
    .line 479
    const/16 v3, 0xb

    .line 480
    .line 481
    .line 482
    invoke-direct {v2, v3}, Lasba;-><init>(I)V

    .line 483
    .line 484
    new-instance v3, Lbgtu;

    .line 485
    .line 486
    .line 487
    invoke-direct {v3, v10, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 488
    .line 489
    const/16 v18, 0x3

    .line 490
    .line 491
    aput-object v3, v0, v18

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lbdnj;->F([Lbgtc;)Lbgsw;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    const/16 v24, 0x7

    .line 498
    .line 499
    aput-object v0, v1, v24

    .line 500
    .line 501
    move/from16 v0, v22

    .line 502
    .line 503
    new-array v0, v0, [Lbgtc;

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    .line 508
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    aput-object v2, v0, v20

    .line 516
    .line 517
    new-instance v2, Lasba;

    .line 518
    .line 519
    const/16 v3, 0xc

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, v3}, Lasba;-><init>(I)V

    .line 523
    .line 524
    sget-object v3, Lbgnw;->aU:Lbgnw;

    .line 525
    .line 526
    new-instance v4, Lbgtu;

    .line 527
    .line 528
    .line 529
    invoke-direct {v4, v3, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 530
    .line 531
    const/16 v19, 0x1

    .line 532
    .line 533
    aput-object v4, v0, v19

    .line 534
    .line 535
    new-instance v2, Lbgsu;

    .line 536
    .line 537
    const-class v3, Landroid/widget/Space;

    .line 538
    .line 539
    .line 540
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 541
    .line 542
    const/16 v23, 0x8

    .line 543
    .line 544
    aput-object v2, v1, v23

    .line 545
    .line 546
    new-instance v0, Lbgsu;

    .line 547
    .line 548
    const-class v2, Landroid/widget/LinearLayout;

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 552
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lascd;->a:Lbsex;

    .line 3
    return-object p0
.end method
