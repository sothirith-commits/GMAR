.class public final Lauxb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lauyl;",
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
    const-string v1, "EvConnectorPreferencesPromoCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauxb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0x8

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
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    aput-object v4, v1, v5

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v7, v1, v2

    .line 32
    const/4 v7, -0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    .line 43
    aput-object v8, v1, v9

    .line 44
    .line 45
    const/16 v8, 0x14

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    const/16 v12, 0x21

    .line 56
    .line 57
    .line 58
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v11, v12, v8}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 67
    move-result-object v8

    .line 68
    const/4 v10, 0x3

    .line 69
    .line 70
    aput-object v8, v1, v10

    .line 71
    .line 72
    sget-object v8, Lbcec;->aa:Lowi;

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 76
    move-result-object v8

    .line 77
    const/4 v11, 0x4

    .line 78
    .line 79
    aput-object v8, v1, v11

    .line 80
    .line 81
    new-instance v8, Lauwz;

    .line 82
    .line 83
    const/16 v12, 0xb

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v12}, Lauwz;-><init>(I)V

    .line 87
    .line 88
    sget-object v12, Lovs;->be:Lovs;

    .line 89
    .line 90
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 91
    .line 92
    new-instance v14, Lbgtu;

    .line 93
    .line 94
    .line 95
    invoke-direct {v14, v12, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 96
    const/4 v8, 0x5

    .line 97
    .line 98
    aput-object v14, v1, v8

    .line 99
    .line 100
    new-array v12, v8, [Lbgtc;

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 104
    move-result-object v14

    .line 105
    .line 106
    aput-object v14, v12, v5

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    aput-object v4, v12, v2

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    aput-object v4, v12, v9

    .line 119
    const/4 v4, 0x6

    .line 120
    .line 121
    new-array v14, v4, [Lbgtc;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    aput-object v3, v14, v5

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    aput-object v3, v14, v2

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    aput-object v3, v14, v9

    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    aput-object v3, v14, v10

    .line 152
    .line 153
    new-array v3, v11, [Lbgtc;

    .line 154
    .line 155
    sget-object v7, Loiy;->a:Lbgzo;

    .line 156
    .line 157
    .line 158
    const v7, 0x7f040a4e

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    aput-object v7, v3, v5

    .line 165
    .line 166
    .line 167
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    aput-object v7, v3, v2

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    aput-object v7, v3, v9

    .line 181
    .line 182
    new-instance v7, Lauwz;

    .line 183
    .line 184
    const/16 v15, 0xc

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v15}, Lauwz;-><init>(I)V

    .line 188
    .line 189
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 190
    .line 191
    move/from16 p0, v5

    .line 192
    .line 193
    new-instance v5, Lbgtu;

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v15, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 197
    .line 198
    aput-object v5, v3, v10

    .line 199
    .line 200
    new-instance v5, Lbgsu;

    .line 201
    .line 202
    const-class v7, Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 206
    .line 207
    aput-object v5, v14, v11

    .line 208
    const/4 v3, 0x7

    .line 209
    .line 210
    new-array v5, v3, [Lbgtc;

    .line 211
    .line 212
    move/from16 v16, v9

    .line 213
    .line 214
    const/16 v9, 0xa

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 218
    move-result-object v17

    .line 219
    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 222
    move-result-object v17

    .line 223
    .line 224
    aput-object v17, v5, p0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 228
    move-result-object v17

    .line 229
    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 232
    move-result-object v17

    .line 233
    .line 234
    aput-object v17, v5, v2

    .line 235
    .line 236
    .line 237
    const v17, 0x7f040a1d

    .line 238
    .line 239
    .line 240
    invoke-static/range {v17 .. v17}, Lbeib;->dl(I)Lbgtp;

    .line 241
    move-result-object v17

    .line 242
    .line 243
    aput-object v17, v5, v16

    .line 244
    .line 245
    .line 246
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 247
    move-result-object v17

    .line 248
    .line 249
    aput-object v17, v5, v10

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v17

    .line 254
    .line 255
    .line 256
    invoke-static/range {v17 .. v17}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 257
    move-result-object v17

    .line 258
    .line 259
    aput-object v17, v5, v11

    .line 260
    .line 261
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262
    .line 263
    .line 264
    invoke-static/range {v17 .. v17}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 265
    move-result-object v17

    .line 266
    .line 267
    aput-object v17, v5, v8

    .line 268
    .line 269
    move/from16 v17, v11

    .line 270
    .line 271
    new-instance v11, Lauwz;

    .line 272
    .line 273
    move/from16 v18, v2

    .line 274
    .line 275
    const/16 v2, 0xd

    .line 276
    .line 277
    .line 278
    invoke-direct {v11, v2}, Lauwz;-><init>(I)V

    .line 279
    .line 280
    new-instance v2, Lbgtu;

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v15, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 284
    .line 285
    aput-object v2, v5, v4

    .line 286
    .line 287
    new-instance v2, Lbgsu;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 291
    .line 292
    aput-object v2, v14, v8

    .line 293
    .line 294
    new-instance v2, Lbgsu;

    .line 295
    .line 296
    const-class v5, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v5, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 300
    .line 301
    aput-object v2, v12, v10

    .line 302
    .line 303
    new-array v2, v8, [Lbgtc;

    .line 304
    .line 305
    const/16 v7, 0x47

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    aput-object v7, v2, p0

    .line 316
    .line 317
    const/16 v7, 0x42

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    aput-object v7, v2, v18

    .line 328
    .line 329
    const/16 v7, 0x10

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 337
    move-result-object v7

    .line 338
    .line 339
    aput-object v7, v2, v16

    .line 340
    .line 341
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    aput-object v7, v2, v10

    .line 348
    .line 349
    new-instance v7, Lauwz;

    .line 350
    .line 351
    const/16 v11, 0xe

    .line 352
    .line 353
    .line 354
    invoke-direct {v7, v11}, Lauwz;-><init>(I)V

    .line 355
    .line 356
    sget-object v11, Lbgnw;->db:Lbgnw;

    .line 357
    .line 358
    new-instance v14, Lbgtu;

    .line 359
    .line 360
    .line 361
    invoke-direct {v14, v11, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 362
    .line 363
    aput-object v14, v2, v17

    .line 364
    .line 365
    new-instance v7, Lbgsu;

    .line 366
    .line 367
    const-class v11, Landroid/widget/ImageView;

    .line 368
    .line 369
    .line 370
    invoke-direct {v7, v11, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 371
    .line 372
    aput-object v7, v12, v17

    .line 373
    .line 374
    new-instance v2, Lbgsu;

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 378
    .line 379
    aput-object v2, v1, v4

    .line 380
    .line 381
    new-array v2, v10, [Lbgtc;

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    aput-object v6, v2, p0

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 391
    move-result-object v6

    .line 392
    .line 393
    new-instance v7, Lauwz;

    .line 394
    .line 395
    .line 396
    invoke-direct {v7, v8}, Lauwz;-><init>(I)V

    .line 397
    move-object v11, v6

    .line 398
    .line 399
    check-cast v11, Lbbps;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v7}, Lbbps;->E(Lbgrg;)V

    .line 403
    .line 404
    new-instance v7, Lauwz;

    .line 405
    .line 406
    .line 407
    invoke-direct {v7, v8}, Lauwz;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v7}, Lbbps;->w(Lbgrg;)V

    .line 411
    .line 412
    new-instance v7, Lauwz;

    .line 413
    .line 414
    .line 415
    invoke-direct {v7, v4}, Lauwz;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v7}, Lbbps;->C(Lbgrg;)V

    .line 419
    .line 420
    new-instance v4, Lauwz;

    .line 421
    .line 422
    .line 423
    invoke-direct {v4, v3}, Lauwz;-><init>(I)V

    .line 424
    .line 425
    new-instance v7, Locr;

    .line 426
    .line 427
    .line 428
    invoke-direct {v7, v4, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v7}, Lbbps;->D(Lbgrg;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v6}, Lbbow;->a()Lbgsw;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    aput-object v4, v2, v18

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    new-instance v6, Lauwz;

    .line 444
    .line 445
    .line 446
    invoke-direct {v6, v0}, Lauwz;-><init>(I)V

    .line 447
    move-object v7, v4

    .line 448
    .line 449
    check-cast v7, Lbbps;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v6}, Lbbps;->E(Lbgrg;)V

    .line 453
    .line 454
    new-instance v6, Lauwz;

    .line 455
    .line 456
    .line 457
    invoke-direct {v6, v0}, Lauwz;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v6}, Lbbps;->w(Lbgrg;)V

    .line 461
    .line 462
    new-instance v6, Lauwz;

    .line 463
    .line 464
    const/16 v8, 0x9

    .line 465
    .line 466
    .line 467
    invoke-direct {v6, v8}, Lauwz;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v6}, Lbbps;->C(Lbgrg;)V

    .line 471
    .line 472
    new-instance v6, Lauwz;

    .line 473
    .line 474
    .line 475
    invoke-direct {v6, v9}, Lauwz;-><init>(I)V

    .line 476
    .line 477
    new-instance v8, Locr;

    .line 478
    .line 479
    .line 480
    invoke-direct {v8, v6, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v8}, Lbbps;->D(Lbgrg;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Lbbow;->a()Lbgsw;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    move/from16 v6, v18

    .line 490
    .line 491
    new-array v6, v6, [Lbgtc;

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    aput-object v0, v6, p0

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v6}, Lbgsw;->f([Lbgtc;)V

    .line 505
    .line 506
    aput-object v4, v2, v16

    .line 507
    .line 508
    new-instance v0, Lbgsu;

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 512
    .line 513
    aput-object v0, v1, v3

    .line 514
    .line 515
    new-instance v0, Lbgsu;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 519
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauxb;->a:Lbsex;

    .line 3
    return-object p0
.end method
