.class public final Laqny;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqoc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Laqoc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const v3, 0x7f140b47

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v3, v1, v6

    .line 36
    .line 37
    new-array v3, v4, [Lbgtc;

    .line 38
    .line 39
    new-array v7, v0, [Lbgtc;

    .line 40
    .line 41
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v7, v4

    .line 50
    .line 51
    invoke-static {}, Lomp;->b()Lomp;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v7, v5

    .line 60
    .line 61
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v6

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    new-array v9, v8, [Lbgtc;

    .line 69
    .line 70
    new-instance v10, Laqlg;

    .line 71
    .line 72
    const/4 v11, 0x3

    .line 73
    invoke-direct {v10, v11}, Laqlg;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v12, Lovs;->bj:Lovs;

    .line 77
    .line 78
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 79
    .line 80
    new-instance v14, Lbgtu;

    .line 81
    .line 82
    invoke-direct {v14, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    .line 84
    .line 85
    aput-object v14, v9, v4

    .line 86
    .line 87
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v9, v5

    .line 92
    .line 93
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v9, v6

    .line 98
    .line 99
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-static {v10}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v9, v11

    .line 106
    .line 107
    new-instance v10, Lbgsu;

    .line 108
    .line 109
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 110
    .line 111
    invoke-direct {v10, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 112
    .line 113
    .line 114
    aput-object v10, v7, v11

    .line 115
    .line 116
    new-array v9, v0, [Lbgtc;

    .line 117
    .line 118
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v9, v4

    .line 123
    .line 124
    const/4 v10, -0x2

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v9, v5

    .line 134
    .line 135
    new-array v15, v5, [Lbgqe;

    .line 136
    .line 137
    move/from16 p0, v4

    .line 138
    .line 139
    new-instance v4, Lbgqe;

    .line 140
    .line 141
    move/from16 v16, v5

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    move/from16 v17, v6

    .line 145
    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    invoke-direct {v4, v6, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 149
    .line 150
    .line 151
    aput-object v4, v15, p0

    .line 152
    .line 153
    invoke-static {v15}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v9, v17

    .line 158
    .line 159
    invoke-static {}, Lajje;->aK()Lbgxj;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aput-object v4, v9, v11

    .line 168
    .line 169
    new-array v4, v8, [Lbgtc;

    .line 170
    .line 171
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aput-object v5, v4, p0

    .line 176
    .line 177
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    aput-object v5, v4, v16

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v4, v17

    .line 192
    .line 193
    const/16 v5, 0x9

    .line 194
    .line 195
    new-array v15, v5, [Lbgtc;

    .line 196
    .line 197
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    invoke-static/range {v18 .. v18}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    aput-object v19, v15, p0

    .line 206
    .line 207
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    aput-object v19, v15, v16

    .line 212
    .line 213
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    aput-object v19, v15, v17

    .line 218
    .line 219
    move/from16 v19, v6

    .line 220
    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    invoke-static/range {v20 .. v20}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    aput-object v20, v15, v11

    .line 232
    .line 233
    const/16 v20, 0x10

    .line 234
    .line 235
    move/from16 v21, v11

    .line 236
    .line 237
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v11, v11, v11, v11}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    aput-object v11, v15, v8

    .line 246
    .line 247
    const/16 v11, 0x50

    .line 248
    .line 249
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    aput-object v11, v15, v0

    .line 258
    .line 259
    invoke-static/range {v18 .. v18}, Lbeib;->au(Ljava/lang/Integer;)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    move/from16 v22, v5

    .line 264
    .line 265
    const/4 v5, 0x6

    .line 266
    aput-object v11, v15, v5

    .line 267
    .line 268
    new-array v11, v0, [Lbgtc;

    .line 269
    .line 270
    move/from16 v23, v6

    .line 271
    .line 272
    new-instance v6, Laqlg;

    .line 273
    .line 274
    invoke-direct {v6, v8}, Laqlg;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    aput-object v6, v11, p0

    .line 282
    .line 283
    new-instance v6, Laqlg;

    .line 284
    .line 285
    invoke-direct {v6, v0}, Laqlg;-><init>(I)V

    .line 286
    .line 287
    .line 288
    move/from16 v24, v8

    .line 289
    .line 290
    new-instance v8, Lbgtu;

    .line 291
    .line 292
    invoke-direct {v8, v12, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 293
    .line 294
    .line 295
    aput-object v8, v11, v16

    .line 296
    .line 297
    const/16 v6, 0x28

    .line 298
    .line 299
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    aput-object v8, v11, v17

    .line 308
    .line 309
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v11, v21

    .line 318
    .line 319
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 320
    .line 321
    invoke-static {v6}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    aput-object v6, v11, v24

    .line 326
    .line 327
    new-instance v6, Lbgsu;

    .line 328
    .line 329
    invoke-direct {v6, v14, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x7

    .line 333
    aput-object v6, v15, v8

    .line 334
    .line 335
    const/16 v6, 0x12

    .line 336
    .line 337
    new-array v6, v6, [Lbgtc;

    .line 338
    .line 339
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v11}, Lbeib;->ar(Ljava/lang/Boolean;)Lbgtp;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    aput-object v11, v6, p0

    .line 346
    .line 347
    new-instance v11, Laqlg;

    .line 348
    .line 349
    invoke-direct {v11, v5}, Laqlg;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v12, Lbgnw;->bQ:Lbgnw;

    .line 353
    .line 354
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 355
    .line 356
    new-instance v14, Lbgtu;

    .line 357
    .line 358
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 359
    .line 360
    .line 361
    aput-object v14, v6, v16

    .line 362
    .line 363
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    aput-object v11, v6, v17

    .line 368
    .line 369
    const/16 v11, 0x30

    .line 370
    .line 371
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v11}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    aput-object v11, v6, v21

    .line 380
    .line 381
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v11}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    aput-object v11, v6, v24

    .line 390
    .line 391
    invoke-static/range {v18 .. v18}, Lbeib;->au(Ljava/lang/Integer;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    aput-object v11, v6, v0

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    aput-object v11, v6, v5

    .line 406
    .line 407
    sget-object v5, Loiy;->a:Lbgzo;

    .line 408
    .line 409
    const v5, 0x7f040a1d

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    aput-object v5, v6, v8

    .line 417
    .line 418
    invoke-static {}, Lovm;->p()Lbgtp;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    aput-object v5, v6, v23

    .line 423
    .line 424
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5}, Lbeib;->dn(Lbgwz;)Lbgtp;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    aput-object v5, v6, v22

    .line 433
    .line 434
    const/16 v5, 0x12c

    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5}, Lbeib;->cd(Ljava/lang/Integer;)Lbgtp;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/16 v11, 0xa

    .line 445
    .line 446
    aput-object v5, v6, v11

    .line 447
    .line 448
    const/16 v5, 0x4001

    .line 449
    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v5}, Lbeib;->bx(Ljava/lang/Integer;)Lbgtp;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/16 v12, 0xb

    .line 459
    .line 460
    aput-object v5, v6, v12

    .line 461
    .line 462
    invoke-static/range {v18 .. v18}, Lbeib;->bs(Ljava/lang/Integer;)Lbgtp;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    aput-object v5, v6, v19

    .line 467
    .line 468
    new-instance v5, Laqlg;

    .line 469
    .line 470
    invoke-direct {v5, v8}, Laqlg;-><init>(I)V

    .line 471
    .line 472
    .line 473
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 474
    .line 475
    new-instance v12, Lbgtu;

    .line 476
    .line 477
    invoke-direct {v12, v8, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 478
    .line 479
    .line 480
    const/16 v5, 0xd

    .line 481
    .line 482
    aput-object v12, v6, v5

    .line 483
    .line 484
    new-instance v5, Laqlg;

    .line 485
    .line 486
    move/from16 v8, v23

    .line 487
    .line 488
    invoke-direct {v5, v8}, Laqlg;-><init>(I)V

    .line 489
    .line 490
    .line 491
    sget-object v8, Lbgnw;->ce:Lbgnw;

    .line 492
    .line 493
    new-instance v12, Lbgtu;

    .line 494
    .line 495
    invoke-direct {v12, v8, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 496
    .line 497
    .line 498
    const/16 v5, 0xe

    .line 499
    .line 500
    aput-object v12, v6, v5

    .line 501
    .line 502
    new-instance v5, Laqlg;

    .line 503
    .line 504
    move/from16 v8, v22

    .line 505
    .line 506
    invoke-direct {v5, v8}, Laqlg;-><init>(I)V

    .line 507
    .line 508
    .line 509
    sget-object v8, Lbgnw;->cR:Lbgnw;

    .line 510
    .line 511
    new-instance v12, Lbgtu;

    .line 512
    .line 513
    invoke-direct {v12, v8, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 514
    .line 515
    .line 516
    const/16 v5, 0xf

    .line 517
    .line 518
    aput-object v12, v6, v5

    .line 519
    .line 520
    new-instance v5, Laqlg;

    .line 521
    .line 522
    invoke-direct {v5, v11}, Laqlg;-><init>(I)V

    .line 523
    .line 524
    .line 525
    sget-object v8, Lbgnw;->au:Lbgnw;

    .line 526
    .line 527
    new-instance v11, Lbgtu;

    .line 528
    .line 529
    invoke-direct {v11, v8, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 530
    .line 531
    .line 532
    aput-object v11, v6, v20

    .line 533
    .line 534
    sget-object v5, Lcoym;->z:Lbybr;

    .line 535
    .line 536
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v5}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    const/16 v8, 0x11

    .line 545
    .line 546
    aput-object v5, v6, v8

    .line 547
    .line 548
    new-instance v5, Lbgsu;

    .line 549
    .line 550
    const-class v8, Landroid/widget/EditText;

    .line 551
    .line 552
    invoke-direct {v5, v8, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 553
    .line 554
    .line 555
    const/16 v23, 0x8

    .line 556
    .line 557
    aput-object v5, v15, v23

    .line 558
    .line 559
    new-instance v5, Lbgsu;

    .line 560
    .line 561
    const-class v6, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-direct {v5, v6, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 564
    .line 565
    .line 566
    aput-object v5, v4, v21

    .line 567
    .line 568
    new-instance v5, Lbgsu;

    .line 569
    .line 570
    invoke-direct {v5, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 571
    .line 572
    .line 573
    aput-object v5, v9, v24

    .line 574
    .line 575
    new-instance v4, Lbgsu;

    .line 576
    .line 577
    const-class v5, Landroid/widget/FrameLayout;

    .line 578
    .line 579
    invoke-direct {v4, v5, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 580
    .line 581
    .line 582
    aput-object v4, v7, v24

    .line 583
    .line 584
    new-instance v4, Lbgsu;

    .line 585
    .line 586
    const-class v6, Landroid/widget/RelativeLayout;

    .line 587
    .line 588
    invoke-direct {v4, v6, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v3}, Lbgsw;->f([Lbgtc;)V

    .line 592
    .line 593
    .line 594
    aput-object v4, v1, v21

    .line 595
    .line 596
    new-array v0, v0, [Lbgtc;

    .line 597
    .line 598
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    aput-object v3, v0, p0

    .line 603
    .line 604
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    aput-object v3, v0, v16

    .line 609
    .line 610
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    aput-object v3, v0, v17

    .line 619
    .line 620
    invoke-static {}, Lajje;->aL()Lbgxj;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    aput-object v3, v0, v21

    .line 629
    .line 630
    move/from16 v3, v21

    .line 631
    .line 632
    new-array v3, v3, [Lbgtc;

    .line 633
    .line 634
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    aput-object v2, v3, p0

    .line 639
    .line 640
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    aput-object v2, v3, v16

    .line 645
    .line 646
    new-instance v2, Laqlg;

    .line 647
    .line 648
    move/from16 v4, v17

    .line 649
    .line 650
    invoke-direct {v2, v4}, Laqlg;-><init>(I)V

    .line 651
    .line 652
    .line 653
    sget-object v6, Laqsz;->a:Laqsz;

    .line 654
    .line 655
    sget-object v7, Laqsy;->a:Lajvo;

    .line 656
    .line 657
    new-instance v8, Lbgtu;

    .line 658
    .line 659
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 660
    .line 661
    .line 662
    aput-object v8, v3, v4

    .line 663
    .line 664
    invoke-static {v3}, Laqsy;->a([Lbgtc;)Lbgsw;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    aput-object v2, v0, v24

    .line 669
    .line 670
    new-instance v2, Lbgsu;

    .line 671
    .line 672
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 673
    .line 674
    .line 675
    aput-object v2, v1, v24

    .line 676
    .line 677
    new-instance v0, Lbgsu;

    .line 678
    .line 679
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 680
    .line 681
    .line 682
    return-object v0
.end method
