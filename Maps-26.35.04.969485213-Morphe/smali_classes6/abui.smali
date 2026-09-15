.class public final Labui;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labuo;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SearchBoxLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labui;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Labui;->a:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 27

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
    new-instance v6, Labts;

    .line 59
    const/4 v7, 0x5

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7}, Labts;-><init>(I)V

    .line 63
    .line 64
    sget-object v11, Lbgnw;->s:Lbgnw;

    .line 65
    .line 66
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 67
    .line 68
    new-instance v13, Lbgtu;

    .line 69
    .line 70
    .line 71
    invoke-direct {v13, v11, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    const/4 v6, 0x3

    .line 73
    .line 74
    aput-object v13, v1, v6

    .line 75
    .line 76
    new-instance v11, Lbgsu;

    .line 77
    .line 78
    const-class v13, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    invoke-direct {v11, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 82
    .line 83
    const/16 v1, 0x19

    .line 84
    .line 85
    new-array v1, v1, [Lbgtc;

    .line 86
    .line 87
    sget-object v13, Labui;->a:Lbgqh;

    .line 88
    .line 89
    new-instance v14, Lbgts;

    .line 90
    .line 91
    .line 92
    invoke-direct {v14, v13}, Lbgts;-><init>(Lbgqh;)V

    .line 93
    .line 94
    aput-object v14, v1, v4

    .line 95
    .line 96
    sget-object v13, Lcoyx;->qE:Lbybr;

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 104
    move-result-object v13

    .line 105
    .line 106
    aput-object v13, v1, v5

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 110
    move-result-object v13

    .line 111
    .line 112
    aput-object v13, v1, v3

    .line 113
    .line 114
    const/16 v13, 0x30

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 118
    move-result-object v13

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    aput-object v13, v1, v6

    .line 125
    .line 126
    new-array v13, v3, [Lbgqe;

    .line 127
    .line 128
    new-instance v14, Lbgqe;

    .line 129
    .line 130
    .line 131
    invoke-direct {v14, v8, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 132
    .line 133
    aput-object v14, v13, v4

    .line 134
    .line 135
    new-instance v14, Lbgqe;

    .line 136
    .line 137
    .line 138
    invoke-direct {v14, v10, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 139
    .line 140
    aput-object v14, v13, v5

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    aput-object v13, v1, v0

    .line 147
    .line 148
    new-instance v13, Labts;

    .line 149
    .line 150
    const/16 v14, 0xc

    .line 151
    .line 152
    .line 153
    invoke-direct {v13, v14}, Labts;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    aput-object v13, v1, v7

    .line 160
    .line 161
    new-instance v13, Labts;

    .line 162
    .line 163
    const/16 v15, 0xd

    .line 164
    .line 165
    .line 166
    invoke-direct {v13, v15}, Labts;-><init>(I)V

    .line 167
    .line 168
    move/from16 p0, v0

    .line 169
    .line 170
    sget-object v0, Lbgnw;->au:Lbgnw;

    .line 171
    .line 172
    move/from16 v16, v4

    .line 173
    .line 174
    new-instance v4, Lbgtu;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v0, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 178
    const/4 v0, 0x6

    .line 179
    .line 180
    aput-object v4, v1, v0

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lovm;->t()Lowi;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 188
    move-result-object v4

    .line 189
    const/4 v13, 0x7

    .line 190
    .line 191
    aput-object v4, v1, v13

    .line 192
    .line 193
    new-instance v4, Labts;

    .line 194
    .line 195
    move/from16 v17, v5

    .line 196
    .line 197
    const/16 v5, 0xe

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v5}, Labts;-><init>(I)V

    .line 201
    .line 202
    move/from16 v18, v5

    .line 203
    .line 204
    sget-object v5, Lbgnw;->bJ:Lbgnw;

    .line 205
    .line 206
    move/from16 v19, v8

    .line 207
    .line 208
    new-instance v8, Lbgtu;

    .line 209
    .line 210
    .line 211
    invoke-direct {v8, v5, v4, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 212
    .line 213
    const/16 v4, 0x8

    .line 214
    .line 215
    aput-object v8, v1, v4

    .line 216
    .line 217
    new-instance v5, Labts;

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v10}, Labts;-><init>(I)V

    .line 221
    .line 222
    sget-object v8, Lbgnw;->cg:Lbgnw;

    .line 223
    .line 224
    move/from16 v20, v15

    .line 225
    .line 226
    new-instance v15, Lbgtu;

    .line 227
    .line 228
    .line 229
    invoke-direct {v15, v8, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 230
    .line 231
    const/16 v5, 0x9

    .line 232
    .line 233
    aput-object v15, v1, v5

    .line 234
    .line 235
    new-instance v8, Labts;

    .line 236
    .line 237
    const/16 v15, 0x10

    .line 238
    .line 239
    .line 240
    invoke-direct {v8, v15}, Labts;-><init>(I)V

    .line 241
    .line 242
    move/from16 v21, v15

    .line 243
    .line 244
    new-instance v15, Locr;

    .line 245
    .line 246
    .line 247
    invoke-direct {v15, v8, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 250
    .line 251
    move/from16 v22, v6

    .line 252
    .line 253
    new-instance v6, Lbgtu;

    .line 254
    .line 255
    .line 256
    invoke-direct {v6, v8, v15, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 257
    .line 258
    const/16 v15, 0xa

    .line 259
    .line 260
    aput-object v6, v1, v15

    .line 261
    .line 262
    new-instance v6, Labts;

    .line 263
    .line 264
    move/from16 v23, v14

    .line 265
    .line 266
    const/16 v14, 0x11

    .line 267
    .line 268
    .line 269
    invoke-direct {v6, v14}, Labts;-><init>(I)V

    .line 270
    .line 271
    move/from16 v24, v14

    .line 272
    .line 273
    sget-object v14, Lbgnw;->bQ:Lbgnw;

    .line 274
    .line 275
    move/from16 v25, v10

    .line 276
    .line 277
    new-instance v10, Lbgtu;

    .line 278
    .line 279
    .line 280
    invoke-direct {v10, v14, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 281
    .line 282
    const/16 v6, 0xb

    .line 283
    .line 284
    aput-object v10, v1, v6

    .line 285
    .line 286
    new-instance v10, Labts;

    .line 287
    .line 288
    .line 289
    invoke-direct {v10, v0}, Labts;-><init>(I)V

    .line 290
    .line 291
    new-instance v14, Lbgoe;

    .line 292
    .line 293
    .line 294
    invoke-direct {v14, v10, v7}, Lbgoe;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    sget-object v10, Lbgnw;->ce:Lbgnw;

    .line 297
    .line 298
    move/from16 v26, v0

    .line 299
    .line 300
    new-instance v0, Lbgtu;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v10, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 304
    .line 305
    aput-object v0, v1, v23

    .line 306
    .line 307
    new-instance v0, Labts;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v13}, Labts;-><init>(I)V

    .line 311
    .line 312
    sget-object v10, Lbgnw;->bO:Lbgnw;

    .line 313
    .line 314
    new-instance v14, Lbgtu;

    .line 315
    .line 316
    .line 317
    invoke-direct {v14, v10, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 318
    .line 319
    aput-object v14, v1, v20

    .line 320
    .line 321
    .line 322
    const v0, 0x7f07022b

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 326
    move-result-object v10

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    aput-object v10, v1, v18

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    aput-object v10, v1, v25

    .line 343
    .line 344
    .line 345
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 346
    move-result-object v10

    .line 347
    .line 348
    .line 349
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    aput-object v10, v1, v21

    .line 353
    .line 354
    .line 355
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 356
    move-result-object v10

    .line 357
    .line 358
    .line 359
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 360
    move-result-object v10

    .line 361
    .line 362
    aput-object v10, v1, v24

    .line 363
    .line 364
    sget-object v10, Loiy;->a:Lbgzo;

    .line 365
    .line 366
    .line 367
    const v10, 0x7f040a1d

    .line 368
    .line 369
    .line 370
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 371
    move-result-object v10

    .line 372
    .line 373
    const/16 v14, 0x12

    .line 374
    .line 375
    aput-object v10, v1, v14

    .line 376
    .line 377
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    const/16 v14, 0x13

    .line 380
    .line 381
    .line 382
    invoke-static {v10}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 383
    move-result-object v18

    .line 384
    .line 385
    aput-object v18, v1, v14

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v14

    .line 390
    .line 391
    .line 392
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 393
    move-result-object v14

    .line 394
    .line 395
    aput-object v14, v1, v19

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 399
    move-result-object v14

    .line 400
    .line 401
    .line 402
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 403
    move-result-object v14

    .line 404
    .line 405
    move/from16 v18, v0

    .line 406
    .line 407
    const/16 v0, 0x15

    .line 408
    .line 409
    aput-object v14, v1, v0

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 413
    move-result-object v14

    .line 414
    .line 415
    .line 416
    invoke-static {v14}, Lbeib;->dn(Lbgwz;)Lbgtp;

    .line 417
    move-result-object v14

    .line 418
    .line 419
    const/16 v19, 0x16

    .line 420
    .line 421
    aput-object v14, v1, v19

    .line 422
    .line 423
    new-instance v14, Labts;

    .line 424
    .line 425
    .line 426
    invoke-direct {v14, v4}, Labts;-><init>(I)V

    .line 427
    .line 428
    move/from16 v19, v7

    .line 429
    .line 430
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 431
    .line 432
    move/from16 v20, v13

    .line 433
    .line 434
    new-instance v13, Lbgtu;

    .line 435
    .line 436
    .line 437
    invoke-direct {v13, v7, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 438
    .line 439
    const/16 v7, 0x17

    .line 440
    .line 441
    aput-object v13, v1, v7

    .line 442
    .line 443
    new-instance v7, Labts;

    .line 444
    .line 445
    .line 446
    invoke-direct {v7, v5}, Labts;-><init>(I)V

    .line 447
    .line 448
    sget-object v13, Lbgnw;->cR:Lbgnw;

    .line 449
    .line 450
    new-instance v14, Lbgtu;

    .line 451
    .line 452
    .line 453
    invoke-direct {v14, v13, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 454
    .line 455
    const/16 v7, 0x18

    .line 456
    .line 457
    aput-object v14, v1, v7

    .line 458
    .line 459
    sget v7, Lpaa;->a:I

    .line 460
    .line 461
    new-instance v7, Lbgsu;

    .line 462
    .line 463
    const-class v13, Lpaa;

    .line 464
    .line 465
    .line 466
    invoke-direct {v7, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 467
    .line 468
    new-array v1, v4, [Lbgtc;

    .line 469
    .line 470
    new-instance v13, Labts;

    .line 471
    .line 472
    .line 473
    invoke-direct {v13, v15}, Labts;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 477
    move-result-object v13

    .line 478
    .line 479
    aput-object v13, v1, v16

    .line 480
    .line 481
    .line 482
    const v13, 0x7f070225

    .line 483
    .line 484
    .line 485
    invoke-static {v13}, Lbgvv;->m(I)Lbgyd;

    .line 486
    move-result-object v13

    .line 487
    .line 488
    .line 489
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 490
    move-result-object v13

    .line 491
    .line 492
    aput-object v13, v1, v17

    .line 493
    .line 494
    .line 495
    const v13, 0x7f070225

    .line 496
    .line 497
    .line 498
    invoke-static {v13}, Lbgvv;->m(I)Lbgyd;

    .line 499
    move-result-object v13

    .line 500
    .line 501
    .line 502
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 503
    move-result-object v13

    .line 504
    .line 505
    aput-object v13, v1, v3

    .line 506
    .line 507
    .line 508
    const v13, 0x7f07022d

    .line 509
    .line 510
    .line 511
    invoke-static {v13}, Lbgvv;->m(I)Lbgyd;

    .line 512
    move-result-object v13

    .line 513
    .line 514
    .line 515
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 516
    move-result-object v13

    .line 517
    .line 518
    aput-object v13, v1, v22

    .line 519
    .line 520
    new-array v13, v3, [Lbgqe;

    .line 521
    .line 522
    new-instance v14, Lbgqe;

    .line 523
    .line 524
    .line 525
    invoke-direct {v14, v0, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 526
    .line 527
    aput-object v14, v13, v16

    .line 528
    .line 529
    new-instance v14, Lbgqe;

    .line 530
    .line 531
    move/from16 v21, v4

    .line 532
    .line 533
    move/from16 v4, v25

    .line 534
    .line 535
    .line 536
    invoke-direct {v14, v4, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 537
    .line 538
    aput-object v14, v13, v17

    .line 539
    .line 540
    .line 541
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    aput-object v4, v1, p0

    .line 545
    .line 546
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    aput-object v4, v1, v19

    .line 553
    .line 554
    .line 555
    const v4, 0x7f080830

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    aput-object v4, v1, v26

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 573
    move-result-object v4

    .line 574
    .line 575
    aput-object v4, v1, v20

    .line 576
    .line 577
    new-instance v4, Lbgsu;

    .line 578
    .line 579
    const-class v13, Landroid/widget/ImageView;

    .line 580
    .line 581
    .line 582
    invoke-direct {v4, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 583
    .line 584
    move/from16 v1, v23

    .line 585
    .line 586
    new-array v14, v1, [Lbgtc;

    .line 587
    .line 588
    new-instance v1, Labts;

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v15}, Labts;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    aput-object v1, v14, v16

    .line 598
    .line 599
    new-array v1, v3, [Lbgqe;

    .line 600
    .line 601
    move/from16 v24, v3

    .line 602
    .line 603
    new-instance v3, Lbgqe;

    .line 604
    .line 605
    .line 606
    invoke-direct {v3, v0, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 607
    .line 608
    aput-object v3, v1, v16

    .line 609
    .line 610
    new-instance v0, Lbgqe;

    .line 611
    .line 612
    const/16 v3, 0xf

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v3, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 616
    .line 617
    aput-object v0, v1, v17

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    aput-object v0, v14, v17

    .line 624
    .line 625
    .line 626
    const v0, 0x7f07022f

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    aput-object v0, v14, v24

    .line 637
    .line 638
    .line 639
    const v0, 0x7f07022f

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    aput-object v0, v14, v22

    .line 650
    .line 651
    new-instance v0, Labts;

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v6}, Labts;-><init>(I)V

    .line 655
    .line 656
    new-instance v1, Locr;

    .line 657
    .line 658
    move/from16 v3, v22

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    new-instance v0, Lbgtu;

    .line 664
    .line 665
    .line 666
    invoke-direct {v0, v8, v1, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 667
    .line 668
    aput-object v0, v14, p0

    .line 669
    .line 670
    .line 671
    invoke-static {v10}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    aput-object v0, v14, v19

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lovm;->t()Lowi;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    aput-object v0, v14, v26

    .line 685
    .line 686
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    aput-object v0, v14, v20

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    aput-object v0, v14, v21

    .line 703
    .line 704
    .line 705
    const v0, 0x7f080b76

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    aput-object v0, v14, v5

    .line 716
    .line 717
    .line 718
    const v0, 0x7f14003e

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    aput-object v0, v14, v15

    .line 729
    .line 730
    sget-object v0, Lcoyx;->qF:Lbybr;

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    aput-object v0, v14, v6

    .line 741
    .line 742
    new-instance v0, Lbgsu;

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v13, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 746
    .line 747
    const/16 v1, 0xc

    .line 748
    .line 749
    new-array v1, v1, [Lbgtc;

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    aput-object v2, v1, v16

    .line 756
    const/4 v2, -0x2

    .line 757
    .line 758
    .line 759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    move-result-object v2

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    aput-object v2, v1, v17

    .line 767
    .line 768
    .line 769
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    move-result-object v2

    .line 771
    .line 772
    .line 773
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 774
    move-result-object v2

    .line 775
    .line 776
    aput-object v2, v1, v24

    .line 777
    .line 778
    sget-object v2, Lbcec;->aa:Lowi;

    .line 779
    .line 780
    .line 781
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 782
    move-result-object v2

    .line 783
    .line 784
    const/16 v22, 0x3

    .line 785
    .line 786
    aput-object v2, v1, v22

    .line 787
    .line 788
    .line 789
    invoke-static/range {v18 .. v18}, Lbgvv;->m(I)Lbgyd;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    aput-object v2, v1, p0

    .line 797
    .line 798
    .line 799
    invoke-static/range {v18 .. v18}, Lbgvv;->m(I)Lbgyd;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 804
    move-result-object v2

    .line 805
    .line 806
    aput-object v2, v1, v19

    .line 807
    .line 808
    const/high16 v2, 0x20000

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object v2

    .line 813
    .line 814
    .line 815
    invoke-static {v2}, Lbeib;->aL(Ljava/lang/Integer;)Lbgtp;

    .line 816
    move-result-object v2

    .line 817
    .line 818
    aput-object v2, v1, v26

    .line 819
    .line 820
    .line 821
    invoke-static {v10}, Lbeib;->bd(Ljava/lang/Boolean;)Lbgtp;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    aput-object v2, v1, v20

    .line 825
    .line 826
    aput-object v11, v1, v21

    .line 827
    .line 828
    aput-object v7, v1, v5

    .line 829
    .line 830
    aput-object v4, v1, v15

    .line 831
    .line 832
    aput-object v0, v1, v6

    .line 833
    .line 834
    new-instance v0, Lbgsu;

    .line 835
    .line 836
    const-class v2, Landroid/widget/RelativeLayout;

    .line 837
    .line 838
    .line 839
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 840
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labui;->b:Lbsex;

    .line 3
    return-object p0
.end method
