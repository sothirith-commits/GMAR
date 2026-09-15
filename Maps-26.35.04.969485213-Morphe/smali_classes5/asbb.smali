.class public final Lasbb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasbn;",
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
    const-string v1, "PlacesheetSearchBoxLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasbb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 28

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x24

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v3, v1, v5

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    new-array v6, v3, [Lbgqe;

    .line 32
    .line 33
    new-instance v7, Lbgqe;

    .line 34
    .line 35
    const/16 v8, 0x14

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 40
    .line 41
    aput-object v7, v6, v4

    .line 42
    .line 43
    new-instance v7, Lbgqe;

    .line 44
    .line 45
    const/16 v10, 0xf

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v10, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 49
    .line 50
    aput-object v7, v6, v5

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    aput-object v6, v1, v3

    .line 57
    .line 58
    new-instance v6, Lasau;

    .line 59
    .line 60
    const/16 v7, 0xb

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7}, Lasau;-><init>(I)V

    .line 64
    .line 65
    sget-object v11, Lbgnw;->s:Lbgnw;

    .line 66
    .line 67
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 68
    .line 69
    new-instance v13, Lbgtu;

    .line 70
    .line 71
    .line 72
    invoke-direct {v13, v11, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    const/4 v6, 0x3

    .line 74
    .line 75
    aput-object v13, v1, v6

    .line 76
    .line 77
    new-instance v11, Lbgsu;

    .line 78
    .line 79
    const-class v13, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    new-array v1, v1, [Lbgtc;

    .line 87
    .line 88
    .line 89
    const v13, 0x7f0b0936

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    aput-object v13, v1, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    aput-object v13, v1, v5

    .line 106
    .line 107
    const/16 v13, 0x30

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    .line 114
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 115
    move-result-object v14

    .line 116
    .line 117
    aput-object v14, v1, v3

    .line 118
    .line 119
    new-array v14, v3, [Lbgqe;

    .line 120
    .line 121
    new-instance v15, Lbgqe;

    .line 122
    .line 123
    .line 124
    invoke-direct {v15, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 125
    .line 126
    aput-object v15, v14, v4

    .line 127
    .line 128
    new-instance v15, Lbgqe;

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v10, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 132
    .line 133
    aput-object v15, v14, v5

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    aput-object v14, v1, v6

    .line 140
    .line 141
    new-instance v14, Lasau;

    .line 142
    .line 143
    const/16 v15, 0x12

    .line 144
    .line 145
    .line 146
    invoke-direct {v14, v15}, Lasau;-><init>(I)V

    .line 147
    .line 148
    move/from16 p0, v0

    .line 149
    .line 150
    sget-object v0, Lbgnw;->au:Lbgnw;

    .line 151
    .line 152
    move/from16 v16, v13

    .line 153
    .line 154
    new-instance v13, Lbgtu;

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v0, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 158
    .line 159
    aput-object v13, v1, p0

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lovm;->t()Lowi;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 167
    move-result-object v0

    .line 168
    const/4 v13, 0x5

    .line 169
    .line 170
    aput-object v0, v1, v13

    .line 171
    .line 172
    new-instance v0, Lasau;

    .line 173
    .line 174
    const/16 v14, 0x13

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v14}, Lasau;-><init>(I)V

    .line 178
    .line 179
    move/from16 v17, v14

    .line 180
    .line 181
    sget-object v14, Lbgnw;->bJ:Lbgnw;

    .line 182
    .line 183
    move/from16 v18, v15

    .line 184
    .line 185
    new-instance v15, Lbgtu;

    .line 186
    .line 187
    .line 188
    invoke-direct {v15, v14, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 189
    const/4 v0, 0x6

    .line 190
    .line 191
    aput-object v15, v1, v0

    .line 192
    .line 193
    new-instance v14, Lasau;

    .line 194
    .line 195
    .line 196
    invoke-direct {v14, v8}, Lasau;-><init>(I)V

    .line 197
    .line 198
    sget-object v15, Lbgnw;->bQ:Lbgnw;

    .line 199
    .line 200
    move/from16 v19, v0

    .line 201
    .line 202
    new-instance v0, Lbgtu;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v15, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 206
    const/4 v14, 0x7

    .line 207
    .line 208
    aput-object v0, v1, v14

    .line 209
    .line 210
    new-instance v0, Lasba;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v5}, Lasba;-><init>(I)V

    .line 214
    .line 215
    new-instance v15, Locr;

    .line 216
    .line 217
    .line 218
    invoke-direct {v15, v0, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 221
    .line 222
    move/from16 v20, v5

    .line 223
    .line 224
    new-instance v5, Lbgtu;

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v0, v15, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 228
    .line 229
    const/16 v15, 0x8

    .line 230
    .line 231
    aput-object v5, v1, v15

    .line 232
    .line 233
    new-instance v5, Lasba;

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v4}, Lasba;-><init>(I)V

    .line 237
    .line 238
    move/from16 v21, v4

    .line 239
    .line 240
    new-instance v4, Lbgoe;

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v5, v13}, Lbgoe;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    sget-object v5, Lbgnw;->ce:Lbgnw;

    .line 246
    .line 247
    move/from16 v22, v8

    .line 248
    .line 249
    new-instance v8, Lbgtu;

    .line 250
    .line 251
    .line 252
    invoke-direct {v8, v5, v4, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 253
    .line 254
    const/16 v4, 0x9

    .line 255
    .line 256
    aput-object v8, v1, v4

    .line 257
    .line 258
    new-instance v5, Lasba;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v3}, Lasba;-><init>(I)V

    .line 262
    .line 263
    sget-object v8, Lbgnw;->bO:Lbgnw;

    .line 264
    .line 265
    move/from16 v23, v4

    .line 266
    .line 267
    new-instance v4, Lbgtu;

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v8, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 271
    .line 272
    const/16 v5, 0xa

    .line 273
    .line 274
    aput-object v4, v1, v5

    .line 275
    .line 276
    const/16 v4, 0x10

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    aput-object v8, v1, v7

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 294
    move-result-object v8

    .line 295
    .line 296
    move/from16 v24, v5

    .line 297
    .line 298
    const/16 v5, 0xc

    .line 299
    .line 300
    aput-object v8, v1, v5

    .line 301
    .line 302
    .line 303
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    move/from16 v25, v13

    .line 311
    .line 312
    const/16 v13, 0xd

    .line 313
    .line 314
    aput-object v8, v1, v13

    .line 315
    .line 316
    .line 317
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 318
    move-result-object v8

    .line 319
    .line 320
    .line 321
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    const/16 v26, 0xe

    .line 325
    .line 326
    aput-object v8, v1, v26

    .line 327
    .line 328
    sget-object v8, Loiy;->a:Lbgzo;

    .line 329
    .line 330
    .line 331
    const v8, 0x7f040a1d

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    aput-object v8, v1, v10

    .line 338
    .line 339
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 343
    move-result-object v26

    .line 344
    .line 345
    aput-object v26, v1, v4

    .line 346
    .line 347
    .line 348
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v26

    .line 350
    .line 351
    .line 352
    invoke-static/range {v26 .. v26}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 353
    move-result-object v26

    .line 354
    .line 355
    const/16 v27, 0x11

    .line 356
    .line 357
    aput-object v26, v1, v27

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 361
    move-result-object v26

    .line 362
    .line 363
    .line 364
    invoke-static/range {v26 .. v26}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 365
    move-result-object v26

    .line 366
    .line 367
    aput-object v26, v1, v18

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 371
    move-result-object v18

    .line 372
    .line 373
    .line 374
    invoke-static/range {v18 .. v18}, Lbeib;->dn(Lbgwz;)Lbgtp;

    .line 375
    move-result-object v18

    .line 376
    .line 377
    aput-object v18, v1, v17

    .line 378
    .line 379
    move/from16 v17, v14

    .line 380
    .line 381
    new-instance v14, Lasau;

    .line 382
    .line 383
    .line 384
    invoke-direct {v14, v5}, Lasau;-><init>(I)V

    .line 385
    .line 386
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 387
    .line 388
    move/from16 v26, v6

    .line 389
    .line 390
    new-instance v6, Lbgtu;

    .line 391
    .line 392
    .line 393
    invoke-direct {v6, v5, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 394
    .line 395
    aput-object v6, v1, v22

    .line 396
    .line 397
    new-instance v5, Lasau;

    .line 398
    .line 399
    .line 400
    invoke-direct {v5, v13}, Lasau;-><init>(I)V

    .line 401
    .line 402
    sget-object v6, Lbgnw;->cR:Lbgnw;

    .line 403
    .line 404
    new-instance v13, Lbgtu;

    .line 405
    .line 406
    .line 407
    invoke-direct {v13, v6, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 408
    .line 409
    const/16 v5, 0x15

    .line 410
    .line 411
    aput-object v13, v1, v5

    .line 412
    .line 413
    new-instance v6, Lasau;

    .line 414
    .line 415
    const/16 v13, 0xe

    .line 416
    .line 417
    .line 418
    invoke-direct {v6, v13}, Lasau;-><init>(I)V

    .line 419
    .line 420
    sget-object v13, Lovs;->be:Lovs;

    .line 421
    .line 422
    new-instance v14, Lbgtu;

    .line 423
    .line 424
    .line 425
    invoke-direct {v14, v13, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 426
    .line 427
    const/16 v6, 0x16

    .line 428
    .line 429
    aput-object v14, v1, v6

    .line 430
    .line 431
    new-instance v6, Lasau;

    .line 432
    .line 433
    .line 434
    invoke-direct {v6, v10}, Lasau;-><init>(I)V

    .line 435
    .line 436
    sget-object v13, Lovs;->ag:Lovs;

    .line 437
    .line 438
    new-instance v14, Lbgtu;

    .line 439
    .line 440
    .line 441
    invoke-direct {v14, v13, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 442
    .line 443
    const/16 v6, 0x17

    .line 444
    .line 445
    aput-object v14, v1, v6

    .line 446
    .line 447
    new-instance v6, Lbgsu;

    .line 448
    .line 449
    const-class v13, Landroid/widget/EditText;

    .line 450
    .line 451
    .line 452
    invoke-direct {v6, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 453
    .line 454
    new-array v1, v15, [Lbgtc;

    .line 455
    .line 456
    new-instance v13, Lasau;

    .line 457
    .line 458
    .line 459
    invoke-direct {v13, v4}, Lasau;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 463
    move-result-object v13

    .line 464
    .line 465
    aput-object v13, v1, v21

    .line 466
    .line 467
    const/16 v13, 0x20

    .line 468
    .line 469
    .line 470
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 471
    move-result-object v13

    .line 472
    .line 473
    .line 474
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 475
    move-result-object v13

    .line 476
    .line 477
    aput-object v13, v1, v20

    .line 478
    .line 479
    const/16 v13, 0x20

    .line 480
    .line 481
    .line 482
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 483
    move-result-object v13

    .line 484
    .line 485
    .line 486
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 487
    move-result-object v13

    .line 488
    .line 489
    aput-object v13, v1, v3

    .line 490
    .line 491
    .line 492
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 493
    move-result-object v13

    .line 494
    .line 495
    .line 496
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 497
    move-result-object v13

    .line 498
    .line 499
    aput-object v13, v1, v26

    .line 500
    .line 501
    new-array v13, v3, [Lbgqe;

    .line 502
    .line 503
    new-instance v14, Lbgqe;

    .line 504
    .line 505
    .line 506
    invoke-direct {v14, v5, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 507
    .line 508
    aput-object v14, v13, v21

    .line 509
    .line 510
    new-instance v14, Lbgqe;

    .line 511
    .line 512
    .line 513
    invoke-direct {v14, v10, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 514
    .line 515
    aput-object v14, v13, v20

    .line 516
    .line 517
    .line 518
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 519
    move-result-object v13

    .line 520
    .line 521
    aput-object v13, v1, p0

    .line 522
    .line 523
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 524
    .line 525
    .line 526
    invoke-static {v13}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 527
    move-result-object v13

    .line 528
    .line 529
    aput-object v13, v1, v25

    .line 530
    .line 531
    .line 532
    const v13, 0x7f080830

    .line 533
    .line 534
    .line 535
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v13

    .line 537
    .line 538
    .line 539
    invoke-static {v13}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 540
    move-result-object v13

    .line 541
    .line 542
    aput-object v13, v1, v19

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 546
    move-result-object v13

    .line 547
    .line 548
    .line 549
    invoke-static {v13}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 550
    move-result-object v13

    .line 551
    .line 552
    aput-object v13, v1, v17

    .line 553
    .line 554
    new-instance v13, Lbgsu;

    .line 555
    .line 556
    const-class v14, Landroid/widget/ImageView;

    .line 557
    .line 558
    .line 559
    invoke-direct {v13, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 560
    .line 561
    new-array v1, v7, [Lbgtc;

    .line 562
    .line 563
    move/from16 v22, v7

    .line 564
    .line 565
    new-instance v7, Lasau;

    .line 566
    .line 567
    .line 568
    invoke-direct {v7, v4}, Lasau;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 572
    move-result-object v7

    .line 573
    .line 574
    aput-object v7, v1, v21

    .line 575
    .line 576
    new-array v7, v3, [Lbgqe;

    .line 577
    .line 578
    move/from16 v27, v3

    .line 579
    .line 580
    new-instance v3, Lbgqe;

    .line 581
    .line 582
    .line 583
    invoke-direct {v3, v5, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 584
    .line 585
    aput-object v3, v7, v21

    .line 586
    .line 587
    new-instance v3, Lbgqe;

    .line 588
    .line 589
    .line 590
    invoke-direct {v3, v10, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 591
    .line 592
    aput-object v3, v7, v20

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 596
    move-result-object v3

    .line 597
    .line 598
    aput-object v3, v1, v20

    .line 599
    .line 600
    .line 601
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    .line 605
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    aput-object v3, v1, v27

    .line 609
    .line 610
    .line 611
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    .line 615
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 616
    move-result-object v3

    .line 617
    .line 618
    aput-object v3, v1, v26

    .line 619
    .line 620
    new-instance v3, Lasau;

    .line 621
    .line 622
    const/16 v5, 0x11

    .line 623
    .line 624
    .line 625
    invoke-direct {v3, v5}, Lasau;-><init>(I)V

    .line 626
    .line 627
    new-instance v5, Locr;

    .line 628
    .line 629
    move/from16 v7, v26

    .line 630
    .line 631
    .line 632
    invoke-direct {v5, v3, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    new-instance v3, Lbgtu;

    .line 635
    .line 636
    .line 637
    invoke-direct {v3, v0, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 638
    .line 639
    aput-object v3, v1, p0

    .line 640
    .line 641
    .line 642
    invoke-static {v8}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    aput-object v0, v1, v25

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lovm;->t()Lowi;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    aput-object v0, v1, v19

    .line 656
    .line 657
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    aput-object v0, v1, v17

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    aput-object v0, v1, v15

    .line 674
    .line 675
    .line 676
    const v0, 0x7f080b76

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    aput-object v0, v1, v23

    .line 687
    .line 688
    .line 689
    const v0, 0x7f14003e

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    aput-object v0, v1, v24

    .line 700
    .line 701
    new-instance v0, Lbgsu;

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 705
    .line 706
    const/16 v1, 0xc

    .line 707
    .line 708
    new-array v1, v1, [Lbgtc;

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    aput-object v2, v1, v21

    .line 715
    const/4 v2, -0x2

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v2

    .line 720
    .line 721
    .line 722
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 723
    move-result-object v2

    .line 724
    .line 725
    aput-object v2, v1, v20

    .line 726
    .line 727
    .line 728
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    .line 732
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    aput-object v2, v1, v27

    .line 736
    .line 737
    sget-object v2, Lbcec;->aa:Lowi;

    .line 738
    .line 739
    .line 740
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 741
    move-result-object v2

    .line 742
    .line 743
    const/16 v26, 0x3

    .line 744
    .line 745
    aput-object v2, v1, v26

    .line 746
    .line 747
    .line 748
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    aput-object v2, v1, p0

    .line 756
    .line 757
    .line 758
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 759
    move-result-object v2

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    aput-object v2, v1, v25

    .line 766
    .line 767
    const/high16 v2, 0x20000

    .line 768
    .line 769
    .line 770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v2

    .line 772
    .line 773
    .line 774
    invoke-static {v2}, Lbeib;->aL(Ljava/lang/Integer;)Lbgtp;

    .line 775
    move-result-object v2

    .line 776
    .line 777
    aput-object v2, v1, v19

    .line 778
    .line 779
    .line 780
    invoke-static {v8}, Lbeib;->bd(Ljava/lang/Boolean;)Lbgtp;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    aput-object v2, v1, v17

    .line 784
    .line 785
    aput-object v11, v1, v15

    .line 786
    .line 787
    aput-object v6, v1, v23

    .line 788
    .line 789
    aput-object v13, v1, v24

    .line 790
    .line 791
    aput-object v0, v1, v22

    .line 792
    .line 793
    new-instance v0, Lbgsu;

    .line 794
    .line 795
    const-class v2, Landroid/widget/RelativeLayout;

    .line 796
    .line 797
    .line 798
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 799
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasbb;->a:Lbsex;

    .line 3
    return-object p0
.end method
