.class public final Lavgj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavgm;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgqh;

.field private static final c:Lbgvn;

.field private static final d:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SearchResultPromoCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgj;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lavgj;->b:Lbgqh;

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lavgj;->c:Lbgvn;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lavgj;->d:Lbgvn;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aput-object v4, v1, v5

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    sget-object v4, Lbcec;->aa:Lowi;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x3

    .line 46
    .line 47
    aput-object v4, v1, v7

    .line 48
    .line 49
    new-instance v4, Lavfb;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0}, Lavfb;-><init>(I)V

    .line 53
    .line 54
    sget-object v8, Lovs;->be:Lovs;

    .line 55
    .line 56
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 57
    .line 58
    new-instance v10, Lbgtu;

    .line 59
    .line 60
    .line 61
    invoke-direct {v10, v8, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    const/4 v4, 0x4

    .line 63
    .line 64
    aput-object v10, v1, v4

    .line 65
    .line 66
    const/16 v10, 0xa

    .line 67
    .line 68
    new-array v11, v10, [Lbgtc;

    .line 69
    .line 70
    new-array v12, v6, [Lbgqe;

    .line 71
    .line 72
    new-instance v13, Lbgqe;

    .line 73
    .line 74
    const/16 v14, 0x14

    .line 75
    const/4 v15, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v14, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 79
    .line 80
    aput-object v13, v12, v2

    .line 81
    .line 82
    sget-object v13, Lavgj;->b:Lbgqh;

    .line 83
    .line 84
    move/from16 p0, v2

    .line 85
    .line 86
    new-instance v2, Lbgqe;

    .line 87
    .line 88
    move/from16 v16, v4

    .line 89
    .line 90
    const/16 v4, 0x10

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 94
    .line 95
    aput-object v2, v12, v5

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    aput-object v2, v11, p0

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    aput-object v12, v11, v5

    .line 112
    .line 113
    .line 114
    const v12, 0x800003

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    aput-object v12, v11, v6

    .line 125
    .line 126
    .line 127
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    aput-object v12, v11, v7

    .line 135
    .line 136
    const/16 v12, 0x12

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    aput-object v12, v11, v16

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 154
    move-result-object v12

    .line 155
    .line 156
    move/from16 v17, v6

    .line 157
    const/4 v6, 0x5

    .line 158
    .line 159
    aput-object v12, v11, v6

    .line 160
    .line 161
    const/16 v12, 0x8

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 165
    move-result-object v18

    .line 166
    .line 167
    .line 168
    invoke-static/range {v18 .. v18}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 169
    move-result-object v18

    .line 170
    .line 171
    move/from16 v19, v14

    .line 172
    const/4 v14, 0x6

    .line 173
    .line 174
    aput-object v18, v11, v14

    .line 175
    .line 176
    move/from16 v18, v12

    .line 177
    .line 178
    new-array v12, v6, [Lbgtc;

    .line 179
    .line 180
    sget-object v20, Loiy;->a:Lbgzo;

    .line 181
    .line 182
    .line 183
    const v20, 0x7f040a37

    .line 184
    .line 185
    .line 186
    invoke-static/range {v20 .. v20}, Lbeib;->dl(I)Lbgtp;

    .line 187
    move-result-object v20

    .line 188
    .line 189
    aput-object v20, v12, p0

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 193
    move-result-object v20

    .line 194
    .line 195
    .line 196
    invoke-static/range {v20 .. v20}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 197
    move-result-object v20

    .line 198
    .line 199
    aput-object v20, v12, v5

    .line 200
    .line 201
    new-instance v4, Lavfb;

    .line 202
    .line 203
    move/from16 v21, v14

    .line 204
    .line 205
    const/16 v14, 0x9

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v14}, Lavfb;-><init>(I)V

    .line 209
    .line 210
    move/from16 v22, v14

    .line 211
    .line 212
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 213
    .line 214
    new-instance v15, Lbgtu;

    .line 215
    .line 216
    .line 217
    invoke-direct {v15, v14, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 218
    .line 219
    aput-object v15, v12, v17

    .line 220
    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    aput-object v4, v12, v7

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 237
    move-result-object v15

    .line 238
    .line 239
    aput-object v15, v12, v16

    .line 240
    .line 241
    new-instance v15, Lbgsu;

    .line 242
    .line 243
    move/from16 v23, v5

    .line 244
    .line 245
    const-class v5, Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    invoke-direct {v15, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 249
    .line 250
    aput-object v15, v11, v0

    .line 251
    .line 252
    new-array v12, v6, [Lbgtc;

    .line 253
    .line 254
    .line 255
    const v15, 0x7f040a1d

    .line 256
    .line 257
    .line 258
    invoke-static {v15}, Lbeib;->dl(I)Lbgtp;

    .line 259
    move-result-object v15

    .line 260
    .line 261
    aput-object v15, v12, p0

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 265
    move-result-object v15

    .line 266
    .line 267
    .line 268
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 269
    move-result-object v15

    .line 270
    .line 271
    aput-object v15, v12, v23

    .line 272
    .line 273
    new-instance v15, Lavfb;

    .line 274
    .line 275
    .line 276
    invoke-direct {v15, v10}, Lavfb;-><init>(I)V

    .line 277
    .line 278
    new-instance v10, Lbgtu;

    .line 279
    .line 280
    .line 281
    invoke-direct {v10, v14, v15, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 282
    .line 283
    aput-object v10, v12, v17

    .line 284
    .line 285
    .line 286
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 287
    move-result-object v10

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    aput-object v10, v12, v7

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    aput-object v4, v12, v16

    .line 300
    .line 301
    new-instance v4, Lbgsu;

    .line 302
    .line 303
    .line 304
    invoke-direct {v4, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 305
    .line 306
    aput-object v4, v11, v18

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lbaph;->aE()Lbboo;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    new-instance v5, Lavfb;

    .line 313
    .line 314
    const/16 v10, 0xb

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v10}, Lavfb;-><init>(I)V

    .line 318
    .line 319
    check-cast v4, Lbbpk;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    new-instance v5, Lavfb;

    .line 326
    .line 327
    const/16 v10, 0xc

    .line 328
    .line 329
    .line 330
    invoke-direct {v5, v10}, Lavfb;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Lbbpk;->K(Lbgrg;)V

    .line 334
    .line 335
    new-instance v5, Lavfb;

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, v10}, Lavfb;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, Lbbpk;->F(Lbgrg;)V

    .line 342
    .line 343
    new-instance v5, Lavfb;

    .line 344
    .line 345
    const/16 v10, 0xd

    .line 346
    .line 347
    .line 348
    invoke-direct {v5, v10}, Lavfb;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Lbbpk;->I(Lbgrg;)V

    .line 352
    .line 353
    new-instance v5, Lavfb;

    .line 354
    .line 355
    const/16 v10, 0xe

    .line 356
    .line 357
    .line 358
    invoke-direct {v5, v10}, Lavfb;-><init>(I)V

    .line 359
    .line 360
    new-instance v10, Locr;

    .line 361
    .line 362
    .line 363
    invoke-direct {v10, v5, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v10}, Lbbpk;->J(Lbgrg;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Lbboo;->a()Lbgsw;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    aput-object v4, v11, v22

    .line 373
    .line 374
    new-instance v4, Lbgsu;

    .line 375
    .line 376
    const-class v5, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    .line 379
    invoke-direct {v4, v5, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 380
    .line 381
    aput-object v4, v1, v6

    .line 382
    .line 383
    new-array v0, v0, [Lbgtc;

    .line 384
    .line 385
    new-instance v4, Lbgts;

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v13}, Lbgts;-><init>(Lbgqh;)V

    .line 389
    .line 390
    aput-object v4, v0, p0

    .line 391
    .line 392
    move/from16 v4, v23

    .line 393
    .line 394
    new-array v10, v4, [Lbgqe;

    .line 395
    .line 396
    new-instance v11, Lbgqe;

    .line 397
    .line 398
    const/16 v12, 0x15

    .line 399
    const/4 v13, 0x0

    .line 400
    .line 401
    .line 402
    invoke-direct {v11, v12, v13}, Lbgqe;-><init>(ILbgqh;)V

    .line 403
    .line 404
    aput-object v11, v10, p0

    .line 405
    .line 406
    .line 407
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 408
    move-result-object v10

    .line 409
    .line 410
    aput-object v10, v0, v4

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    aput-object v2, v0, v17

    .line 417
    .line 418
    .line 419
    const v2, 0x800005

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 427
    move-result-object v4

    .line 428
    .line 429
    aput-object v4, v0, v7

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    aput-object v3, v0, v16

    .line 436
    .line 437
    move/from16 v3, v21

    .line 438
    .line 439
    new-array v4, v3, [Lbgtc;

    .line 440
    .line 441
    sget-object v3, Lavgj;->c:Lbgvn;

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    aput-object v3, v4, p0

    .line 448
    .line 449
    .line 450
    const v3, 0x7f140780

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    const/16 v23, 0x1

    .line 461
    .line 462
    aput-object v3, v4, v23

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    aput-object v2, v4, v17

    .line 469
    .line 470
    new-instance v2, Lavfb;

    .line 471
    .line 472
    const/16 v3, 0xf

    .line 473
    .line 474
    .line 475
    invoke-direct {v2, v3}, Lavfb;-><init>(I)V

    .line 476
    .line 477
    new-instance v3, Locr;

    .line 478
    .line 479
    .line 480
    invoke-direct {v3, v2, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 483
    .line 484
    new-instance v10, Lbgtu;

    .line 485
    .line 486
    .line 487
    invoke-direct {v10, v2, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 488
    .line 489
    aput-object v10, v4, v7

    .line 490
    .line 491
    new-instance v2, Lavfb;

    .line 492
    .line 493
    const/16 v3, 0x10

    .line 494
    .line 495
    .line 496
    invoke-direct {v2, v3}, Lavfb;-><init>(I)V

    .line 497
    .line 498
    new-instance v3, Lbgtu;

    .line 499
    .line 500
    .line 501
    invoke-direct {v3, v8, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 502
    .line 503
    aput-object v3, v4, v16

    .line 504
    .line 505
    new-array v2, v7, [Lbgtc;

    .line 506
    .line 507
    sget-object v3, Lavgj;->d:Lbgvn;

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    aput-object v3, v2, p0

    .line 514
    .line 515
    const/16 v3, 0x11

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v3

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    const/16 v23, 0x1

    .line 526
    .line 527
    aput-object v3, v2, v23

    .line 528
    .line 529
    .line 530
    const v3, 0x7f080d41

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 534
    move-result-object v8

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v8}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 542
    move-result-object v3

    .line 543
    .line 544
    aput-object v3, v2, v17

    .line 545
    .line 546
    new-instance v3, Lbgsu;

    .line 547
    .line 548
    const-class v8, Landroid/widget/ImageView;

    .line 549
    .line 550
    .line 551
    invoke-direct {v3, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 552
    .line 553
    aput-object v3, v4, v6

    .line 554
    .line 555
    new-instance v2, Lbgsu;

    .line 556
    .line 557
    const-class v3, Landroid/widget/FrameLayout;

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 561
    .line 562
    aput-object v2, v0, v6

    .line 563
    .line 564
    new-array v2, v6, [Lbgtc;

    .line 565
    .line 566
    const/16 v3, 0x58

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    .line 573
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 574
    move-result-object v4

    .line 575
    .line 576
    aput-object v4, v2, p0

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 580
    move-result-object v3

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    const/16 v23, 0x1

    .line 587
    .line 588
    aput-object v3, v2, v23

    .line 589
    .line 590
    .line 591
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 596
    move-result-object v3

    .line 597
    .line 598
    aput-object v3, v2, v17

    .line 599
    .line 600
    .line 601
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    .line 605
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    aput-object v3, v2, v7

    .line 609
    .line 610
    new-instance v3, Lavfb;

    .line 611
    .line 612
    move/from16 v4, v18

    .line 613
    .line 614
    .line 615
    invoke-direct {v3, v4}, Lavfb;-><init>(I)V

    .line 616
    .line 617
    sget-object v4, Lbgnw;->s:Lbgnw;

    .line 618
    .line 619
    new-instance v6, Lbgtu;

    .line 620
    .line 621
    .line 622
    invoke-direct {v6, v4, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 623
    .line 624
    aput-object v6, v2, v16

    .line 625
    .line 626
    new-instance v3, Lbgsu;

    .line 627
    .line 628
    .line 629
    invoke-direct {v3, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 630
    .line 631
    const/16 v21, 0x6

    .line 632
    .line 633
    aput-object v3, v0, v21

    .line 634
    .line 635
    new-instance v2, Lbgsu;

    .line 636
    .line 637
    .line 638
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 639
    .line 640
    aput-object v2, v1, v21

    .line 641
    .line 642
    new-instance v0, Lbgsu;

    .line 643
    .line 644
    const-class v2, Landroid/widget/RelativeLayout;

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 648
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgj;->a:Lbsex;

    .line 3
    return-object p0
.end method
