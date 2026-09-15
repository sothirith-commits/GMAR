.class public final Lauxg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lauyn;",
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
    const-string v1, "EvUxResearchPromoCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauxg;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

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
    const/16 v8, 0x10

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v10, v10, v10}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x3

    .line 55
    .line 56
    aput-object v10, v1, v11

    .line 57
    .line 58
    sget-object v10, Lbcec;->aa:Lowi;

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 62
    move-result-object v10

    .line 63
    const/4 v12, 0x4

    .line 64
    .line 65
    aput-object v10, v1, v12

    .line 66
    .line 67
    new-instance v10, Lauxc;

    .line 68
    .line 69
    const/16 v13, 0xf

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v13}, Lauxc;-><init>(I)V

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
    invoke-direct {v15, v13, v10, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    const/4 v10, 0x5

    .line 83
    .line 84
    aput-object v15, v1, v10

    .line 85
    .line 86
    new-array v13, v10, [Lbgtc;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 90
    move-result-object v15

    .line 91
    .line 92
    aput-object v15, v13, v5

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    aput-object v15, v13, v2

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v15

    .line 103
    .line 104
    aput-object v15, v13, v9

    .line 105
    const/4 v15, 0x6

    .line 106
    .line 107
    move/from16 p0, v0

    .line 108
    .line 109
    new-array v0, v15, [Lbgtc;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    aput-object v3, v0, v5

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    aput-object v3, v0, v2

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    aput-object v3, v0, v9

    .line 128
    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    aput-object v3, v0, v11

    .line 140
    .line 141
    new-array v3, v15, [Lbgtc;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 145
    move-result-object v16

    .line 146
    .line 147
    aput-object v16, v3, v5

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 151
    move-result-object v16

    .line 152
    .line 153
    aput-object v16, v3, v2

    .line 154
    .line 155
    sget-object v16, Loiy;->a:Lbgzo;

    .line 156
    .line 157
    .line 158
    const v16, 0x7f040a37

    .line 159
    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 162
    move-result-object v16

    .line 163
    .line 164
    aput-object v16, v3, v9

    .line 165
    .line 166
    .line 167
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 168
    move-result-object v16

    .line 169
    .line 170
    aput-object v16, v3, v11

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v16

    .line 175
    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 178
    move-result-object v16

    .line 179
    .line 180
    aput-object v16, v3, v12

    .line 181
    .line 182
    move/from16 v16, v5

    .line 183
    .line 184
    new-instance v5, Lauxc;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v8}, Lauxc;-><init>(I)V

    .line 188
    .line 189
    move/from16 v17, v8

    .line 190
    .line 191
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 192
    .line 193
    move/from16 v18, v9

    .line 194
    .line 195
    new-instance v9, Lbgtu;

    .line 196
    .line 197
    .line 198
    invoke-direct {v9, v8, v5, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 199
    .line 200
    aput-object v9, v3, v10

    .line 201
    .line 202
    new-instance v5, Lbgsu;

    .line 203
    .line 204
    const-class v9, Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    .line 209
    aput-object v5, v0, v12

    .line 210
    .line 211
    const/16 v3, 0x9

    .line 212
    .line 213
    new-array v5, v3, [Lbgtc;

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 217
    move-result-object v19

    .line 218
    .line 219
    aput-object v19, v5, v16

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 223
    move-result-object v19

    .line 224
    .line 225
    aput-object v19, v5, v2

    .line 226
    .line 227
    .line 228
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 229
    move-result-object v19

    .line 230
    .line 231
    .line 232
    invoke-static/range {v19 .. v19}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 233
    move-result-object v19

    .line 234
    .line 235
    aput-object v19, v5, v18

    .line 236
    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 239
    move-result-object v19

    .line 240
    .line 241
    .line 242
    invoke-static/range {v19 .. v19}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 243
    move-result-object v19

    .line 244
    .line 245
    aput-object v19, v5, v11

    .line 246
    .line 247
    .line 248
    const v19, 0x7f040a1d

    .line 249
    .line 250
    .line 251
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 252
    move-result-object v19

    .line 253
    .line 254
    aput-object v19, v5, v12

    .line 255
    .line 256
    .line 257
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 258
    move-result-object v19

    .line 259
    .line 260
    aput-object v19, v5, v10

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v19

    .line 265
    .line 266
    .line 267
    invoke-static/range {v19 .. v19}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 268
    move-result-object v19

    .line 269
    .line 270
    aput-object v19, v5, v15

    .line 271
    .line 272
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 273
    .line 274
    .line 275
    invoke-static/range {v19 .. v19}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 276
    move-result-object v19

    .line 277
    .line 278
    const/16 v20, 0x7

    .line 279
    .line 280
    aput-object v19, v5, v20

    .line 281
    .line 282
    move/from16 v19, v12

    .line 283
    .line 284
    new-instance v12, Lauxc;

    .line 285
    .line 286
    move/from16 v21, v15

    .line 287
    .line 288
    const/16 v15, 0x11

    .line 289
    .line 290
    .line 291
    invoke-direct {v12, v15}, Lauxc;-><init>(I)V

    .line 292
    .line 293
    new-instance v15, Lbgtu;

    .line 294
    .line 295
    .line 296
    invoke-direct {v15, v8, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 297
    .line 298
    aput-object v15, v5, p0

    .line 299
    .line 300
    new-instance v8, Lbgsu;

    .line 301
    .line 302
    .line 303
    invoke-direct {v8, v9, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 304
    .line 305
    aput-object v8, v0, v10

    .line 306
    .line 307
    new-instance v5, Lbgsu;

    .line 308
    .line 309
    const-class v8, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    .line 312
    invoke-direct {v5, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 313
    .line 314
    aput-object v5, v13, v11

    .line 315
    .line 316
    new-array v0, v10, [Lbgtc;

    .line 317
    .line 318
    const/16 v5, 0x65

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    aput-object v5, v0, v16

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    const-wide v22, 0x405113d70a3d70a4L    # 68.31

    .line 334
    .line 335
    .line 336
    invoke-static/range {v22 .. v23}, Lbgvn;->e(D)Lbgvn;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    aput-object v5, v0, v2

    .line 344
    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    aput-object v5, v0, v18

    .line 354
    .line 355
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    aput-object v5, v0, v11

    .line 362
    .line 363
    new-instance v5, Lauxc;

    .line 364
    .line 365
    const/16 v9, 0x12

    .line 366
    .line 367
    .line 368
    invoke-direct {v5, v9}, Lauxc;-><init>(I)V

    .line 369
    .line 370
    sget-object v9, Lbgnw;->db:Lbgnw;

    .line 371
    .line 372
    new-instance v12, Lbgtu;

    .line 373
    .line 374
    .line 375
    invoke-direct {v12, v9, v5, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 376
    .line 377
    aput-object v12, v0, v19

    .line 378
    .line 379
    new-instance v5, Lbgsu;

    .line 380
    .line 381
    const-class v9, Landroid/widget/ImageView;

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 385
    .line 386
    aput-object v5, v13, v19

    .line 387
    .line 388
    new-instance v0, Lbgsu;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v8, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 392
    .line 393
    aput-object v0, v1, v21

    .line 394
    .line 395
    new-array v0, v10, [Lbgtc;

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    aput-object v5, v0, v16

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    aput-object v4, v0, v2

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    aput-object v4, v0, v18

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    new-instance v5, Lauxc;

    .line 420
    .line 421
    .line 422
    invoke-direct {v5, v3}, Lauxc;-><init>(I)V

    .line 423
    move-object v6, v4

    .line 424
    .line 425
    check-cast v6, Lbbps;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v5}, Lbbps;->E(Lbgrg;)V

    .line 429
    .line 430
    new-instance v5, Lauxc;

    .line 431
    .line 432
    .line 433
    invoke-direct {v5, v3}, Lauxc;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v5}, Lbbps;->w(Lbgrg;)V

    .line 437
    .line 438
    new-instance v3, Lauxc;

    .line 439
    .line 440
    const/16 v5, 0xa

    .line 441
    .line 442
    .line 443
    invoke-direct {v3, v5}, Lauxc;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v3}, Lbbps;->C(Lbgrg;)V

    .line 447
    .line 448
    new-instance v3, Lauxc;

    .line 449
    .line 450
    const/16 v5, 0xb

    .line 451
    .line 452
    .line 453
    invoke-direct {v3, v5}, Lauxc;-><init>(I)V

    .line 454
    .line 455
    new-instance v5, Locr;

    .line 456
    .line 457
    .line 458
    invoke-direct {v5, v3, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v5}, Lbbps;->D(Lbgrg;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4}, Lbbow;->a()Lbgsw;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    aput-object v3, v0, v11

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    new-instance v4, Lauxc;

    .line 474
    .line 475
    const/16 v5, 0xc

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, v5}, Lauxc;-><init>(I)V

    .line 479
    move-object v6, v3

    .line 480
    .line 481
    check-cast v6, Lbbps;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v4}, Lbbps;->E(Lbgrg;)V

    .line 485
    .line 486
    new-instance v4, Lauxc;

    .line 487
    .line 488
    .line 489
    invoke-direct {v4, v5}, Lauxc;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v4}, Lbbps;->w(Lbgrg;)V

    .line 493
    .line 494
    new-instance v4, Lauxc;

    .line 495
    .line 496
    const/16 v5, 0xd

    .line 497
    .line 498
    .line 499
    invoke-direct {v4, v5}, Lauxc;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v4}, Lbbps;->C(Lbgrg;)V

    .line 503
    .line 504
    new-instance v4, Lauxc;

    .line 505
    .line 506
    const/16 v5, 0xe

    .line 507
    .line 508
    .line 509
    invoke-direct {v4, v5}, Lauxc;-><init>(I)V

    .line 510
    .line 511
    new-instance v5, Locr;

    .line 512
    .line 513
    .line 514
    invoke-direct {v5, v4, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v5}, Lbbps;->D(Lbgrg;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v3}, Lbbow;->a()Lbgsw;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    new-array v2, v2, [Lbgtc;

    .line 524
    .line 525
    .line 526
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 531
    move-result-object v4

    .line 532
    .line 533
    aput-object v4, v2, v16

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2}, Lbgsw;->f([Lbgtc;)V

    .line 537
    .line 538
    aput-object v3, v0, v19

    .line 539
    .line 540
    new-instance v2, Lbgsu;

    .line 541
    .line 542
    .line 543
    invoke-direct {v2, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 544
    .line 545
    aput-object v2, v1, v20

    .line 546
    .line 547
    new-instance v0, Lbgsu;

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 551
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauxg;->a:Lbsex;

    .line 3
    return-object p0
.end method
