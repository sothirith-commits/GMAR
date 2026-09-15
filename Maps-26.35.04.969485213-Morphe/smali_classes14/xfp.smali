.class public final Lxfp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lxft;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxfp;->a:Lbgvn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const v0, 0x7f141c8a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lbbps;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lbbps;->F(Lbgwq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbbps;->x(Lbgwq;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lxfo;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v3}, Lxfo;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbbps;->C(Lbgrg;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lxfo;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v0, v4}, Lxfo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Locr;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v5, v0, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lbbps;->D(Lbgrg;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lxfo;

    .line 46
    .line 47
    invoke-direct {v0, v6}, Lxfo;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lbbps;->y(Lbgrg;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lbbow;->a()Lbgsw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Lbgsw;->g(Lbgtc;)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    new-array v7, v5, [Lbgtc;

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v7, v3

    .line 84
    .line 85
    const/4 v9, -0x2

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x1

    .line 95
    aput-object v10, v7, v11

    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v7, v4

    .line 106
    .line 107
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v7, v6

    .line 116
    .line 117
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v12, 0x4

    .line 126
    aput-object v10, v7, v12

    .line 127
    .line 128
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v13, 0x5

    .line 137
    aput-object v10, v7, v13

    .line 138
    .line 139
    new-instance v10, Lxfo;

    .line 140
    .line 141
    invoke-direct {v10, v12}, Lxfo;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v14, Lovs;->be:Lovs;

    .line 145
    .line 146
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 147
    .line 148
    move/from16 p0, v1

    .line 149
    .line 150
    new-instance v1, Lbgtu;

    .line 151
    .line 152
    invoke-direct {v1, v14, v10, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x6

    .line 156
    aput-object v1, v7, v10

    .line 157
    .line 158
    sget-object v1, Lbcec;->aa:Lowi;

    .line 159
    .line 160
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    const/4 v3, 0x7

    .line 167
    aput-object v1, v7, v3

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    move/from16 v17, v11

    .line 172
    .line 173
    new-array v11, v1, [Lbgtc;

    .line 174
    .line 175
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-static/range {v18 .. v18}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    aput-object v18, v11, v16

    .line 184
    .line 185
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-static/range {v18 .. v18}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    aput-object v18, v11, v17

    .line 194
    .line 195
    sget-object v18, Loiy;->a:Lbgzo;

    .line 196
    .line 197
    const v18, 0x7f040a4e

    .line 198
    .line 199
    .line 200
    invoke-static/range {v18 .. v18}, Lbeib;->dl(I)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    aput-object v18, v11, v4

    .line 205
    .line 206
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    aput-object v18, v11, v6

    .line 211
    .line 212
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    aput-object v18, v11, v12

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-static/range {v18 .. v18}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    aput-object v18, v11, v13

    .line 227
    .line 228
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 229
    .line 230
    invoke-static/range {v18 .. v18}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    aput-object v18, v11, v10

    .line 235
    .line 236
    move/from16 v18, v1

    .line 237
    .line 238
    new-instance v1, Lxfo;

    .line 239
    .line 240
    invoke-direct {v1, v13}, Lxfo;-><init>(I)V

    .line 241
    .line 242
    .line 243
    move/from16 v19, v4

    .line 244
    .line 245
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 246
    .line 247
    move/from16 v20, v3

    .line 248
    .line 249
    new-instance v3, Lbgtu;

    .line 250
    .line 251
    invoke-direct {v3, v4, v1, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 252
    .line 253
    .line 254
    aput-object v3, v11, v20

    .line 255
    .line 256
    new-instance v1, Lbgsu;

    .line 257
    .line 258
    const-class v3, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-direct {v1, v3, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 261
    .line 262
    .line 263
    aput-object v1, v7, v18

    .line 264
    .line 265
    new-array v1, v13, [Lbgtc;

    .line 266
    .line 267
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    aput-object v11, v1, v16

    .line 272
    .line 273
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v1, v17

    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    aput-object v9, v1, v19

    .line 288
    .line 289
    new-array v9, v12, [Lbgtc;

    .line 290
    .line 291
    sget-object v11, Lxfp;->a:Lbgvn;

    .line 292
    .line 293
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    aput-object v11, v9, v16

    .line 298
    .line 299
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    aput-object v11, v9, v17

    .line 304
    .line 305
    const v11, 0x7f130280

    .line 306
    .line 307
    .line 308
    invoke-static {v11}, Lgee;->M(I)Lbgxj;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v11}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    aput-object v11, v9, v19

    .line 317
    .line 318
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 319
    .line 320
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    aput-object v11, v9, v6

    .line 325
    .line 326
    new-instance v11, Lbgsu;

    .line 327
    .line 328
    move/from16 v21, v12

    .line 329
    .line 330
    const-class v12, Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-direct {v11, v12, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 333
    .line 334
    .line 335
    aput-object v11, v1, v6

    .line 336
    .line 337
    new-array v5, v5, [Lbgtc;

    .line 338
    .line 339
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    aput-object v8, v5, v16

    .line 344
    .line 345
    const/16 v8, 0x30

    .line 346
    .line 347
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v8}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    aput-object v8, v5, v17

    .line 356
    .line 357
    const/16 v8, 0xa

    .line 358
    .line 359
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    aput-object v9, v5, v19

    .line 368
    .line 369
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v5, v6

    .line 374
    .line 375
    const v2, 0x7f040a1d

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    aput-object v2, v5, v21

    .line 383
    .line 384
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v5, v13

    .line 389
    .line 390
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v5, v10

    .line 395
    .line 396
    new-instance v2, Lxfo;

    .line 397
    .line 398
    invoke-direct {v2, v10}, Lxfo;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v9, Locr;

    .line 402
    .line 403
    invoke-direct {v9, v2, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 407
    .line 408
    new-instance v6, Lbgtu;

    .line 409
    .line 410
    invoke-direct {v6, v2, v9, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 411
    .line 412
    .line 413
    aput-object v6, v5, v20

    .line 414
    .line 415
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-static {v2}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    aput-object v2, v5, v18

    .line 422
    .line 423
    new-instance v2, Lxfo;

    .line 424
    .line 425
    move/from16 v6, v20

    .line 426
    .line 427
    invoke-direct {v2, v6}, Lxfo;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v6, Lbgtu;

    .line 431
    .line 432
    invoke-direct {v6, v14, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 433
    .line 434
    .line 435
    const/16 v2, 0x9

    .line 436
    .line 437
    aput-object v6, v5, v2

    .line 438
    .line 439
    new-instance v6, Lvgf;

    .line 440
    .line 441
    const/16 v9, 0x13

    .line 442
    .line 443
    invoke-direct {v6, v9}, Lvgf;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v9, Lbgto;

    .line 447
    .line 448
    invoke-direct {v9, v4, v6, v15}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 449
    .line 450
    .line 451
    aput-object v9, v5, v8

    .line 452
    .line 453
    new-instance v4, Lbgsu;

    .line 454
    .line 455
    invoke-direct {v4, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 456
    .line 457
    .line 458
    aput-object v4, v1, v21

    .line 459
    .line 460
    new-instance v3, Lbgsu;

    .line 461
    .line 462
    const-class v4, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    invoke-direct {v3, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 465
    .line 466
    .line 467
    aput-object v3, v7, v2

    .line 468
    .line 469
    move/from16 v1, v19

    .line 470
    .line 471
    new-array v2, v1, [Lbgtc;

    .line 472
    .line 473
    new-instance v3, Lxfr;

    .line 474
    .line 475
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v5, Lxfo;

    .line 479
    .line 480
    move/from16 v6, v18

    .line 481
    .line 482
    invoke-direct {v5, v6}, Lxfo;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-array v1, v1, [Lbgtc;

    .line 486
    .line 487
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    aput-object v6, v1, v16

    .line 496
    .line 497
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    aput-object v6, v1, v17

    .line 506
    .line 507
    invoke-static {v3, v5, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    aput-object v1, v2, v16

    .line 512
    .line 513
    aput-object v0, v2, v17

    .line 514
    .line 515
    new-instance v0, Lbgsu;

    .line 516
    .line 517
    const-class v1, Lafcd;

    .line 518
    .line 519
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 520
    .line 521
    .line 522
    aput-object v0, v7, v8

    .line 523
    .line 524
    new-instance v0, Lbgsu;

    .line 525
    .line 526
    invoke-direct {v0, v4, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method
