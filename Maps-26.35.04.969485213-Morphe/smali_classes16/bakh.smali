.class public final Lbakh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbale;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgqh;


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
    sput-object v0, Lbakh;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v3

    .line 26
    .line 27
    const/16 v6, 0xb

    .line 28
    .line 29
    new-array v6, v6, [Lbgtc;

    .line 30
    .line 31
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v6, v4

    .line 36
    .line 37
    const/16 v2, 0x48

    .line 38
    .line 39
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v6, v3

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x2

    .line 60
    aput-object v7, v6, v8

    .line 61
    .line 62
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x3

    .line 71
    aput-object v7, v6, v9

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v6, v0

    .line 84
    .line 85
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v11, 0x5

    .line 94
    aput-object v10, v6, v11

    .line 95
    .line 96
    invoke-static {}, Loix;->f()Lbgxj;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v12, 0x6

    .line 105
    aput-object v10, v6, v12

    .line 106
    .line 107
    new-instance v10, Lbakf;

    .line 108
    .line 109
    invoke-direct {v10, v8}, Lbakf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Locr;

    .line 113
    .line 114
    invoke-direct {v13, v10, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 118
    .line 119
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 120
    .line 121
    new-instance v15, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v15, v10, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x7

    .line 127
    aput-object v15, v6, v10

    .line 128
    .line 129
    new-instance v13, Lbakf;

    .line 130
    .line 131
    invoke-direct {v13, v9}, Lbakf;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v15, Lovs;->be:Lovs;

    .line 135
    .line 136
    move/from16 p0, v3

    .line 137
    .line 138
    new-instance v3, Lbgtu;

    .line 139
    .line 140
    invoke-direct {v3, v15, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, v6, v7

    .line 144
    .line 145
    new-array v3, v11, [Lbgtc;

    .line 146
    .line 147
    new-array v13, v9, [Lbgqe;

    .line 148
    .line 149
    new-instance v15, Lbgqe;

    .line 150
    .line 151
    move/from16 v16, v9

    .line 152
    .line 153
    const/16 v9, 0xf

    .line 154
    .line 155
    move/from16 v17, v4

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v15, v9, v4}, Lbgqe;-><init>(ILbgqh;)V

    .line 159
    .line 160
    .line 161
    aput-object v15, v13, v17

    .line 162
    .line 163
    new-instance v15, Lbgqe;

    .line 164
    .line 165
    invoke-direct {v15, v2, v4}, Lbgqe;-><init>(ILbgqh;)V

    .line 166
    .line 167
    .line 168
    aput-object v15, v13, p0

    .line 169
    .line 170
    sget-object v15, Lbakh;->a:Lbgqh;

    .line 171
    .line 172
    move/from16 v18, v2

    .line 173
    .line 174
    new-instance v2, Lbgqe;

    .line 175
    .line 176
    const/16 v4, 0x10

    .line 177
    .line 178
    invoke-direct {v2, v4, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 179
    .line 180
    .line 181
    aput-object v2, v13, v8

    .line 182
    .line 183
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v3, v17

    .line 188
    .line 189
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v3, p0

    .line 198
    .line 199
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v3, v8

    .line 204
    .line 205
    new-array v2, v0, [Lbgtc;

    .line 206
    .line 207
    const/4 v5, -0x2

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aput-object v5, v2, v17

    .line 217
    .line 218
    new-array v5, v10, [Lbgtc;

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    aput-object v18, v5, v17

    .line 229
    .line 230
    const/high16 v18, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    invoke-static/range {v18 .. v18}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    aput-object v18, v5, p0

    .line 241
    .line 242
    sget-object v18, Loiy;->a:Lbgzo;

    .line 243
    .line 244
    const v18, 0x7f040a1d

    .line 245
    .line 246
    .line 247
    invoke-static/range {v18 .. v18}, Lbeib;->dl(I)Lbgtp;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    aput-object v18, v5, v8

    .line 252
    .line 253
    invoke-static {v4}, Lbgvn;->j(I)Lbgvn;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    aput-object v4, v5, v16

    .line 262
    .line 263
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v5, v0

    .line 272
    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    aput-object v18, v5, v11

    .line 282
    .line 283
    new-instance v9, Lbakf;

    .line 284
    .line 285
    invoke-direct {v9, v0}, Lbakf;-><init>(I)V

    .line 286
    .line 287
    .line 288
    move/from16 v19, v8

    .line 289
    .line 290
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 291
    .line 292
    move/from16 v20, v0

    .line 293
    .line 294
    new-instance v0, Lbgtu;

    .line 295
    .line 296
    invoke-direct {v0, v8, v9, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 297
    .line 298
    .line 299
    aput-object v0, v5, v12

    .line 300
    .line 301
    new-instance v0, Lbgsu;

    .line 302
    .line 303
    const-class v9, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-direct {v0, v9, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 306
    .line 307
    .line 308
    aput-object v0, v2, p0

    .line 309
    .line 310
    new-array v0, v10, [Lbgtc;

    .line 311
    .line 312
    new-instance v5, Lbakf;

    .line 313
    .line 314
    invoke-direct {v5, v11}, Lbakf;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    aput-object v5, v0, v17

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v21

    .line 332
    aput-object v21, v0, p0

    .line 333
    .line 334
    const/16 v21, 0xc

    .line 335
    .line 336
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    invoke-static/range {v21 .. v21}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    aput-object v21, v0, v19

    .line 345
    .line 346
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    invoke-static/range {v21 .. v21}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 351
    .line 352
    .line 353
    move-result-object v21

    .line 354
    aput-object v21, v0, v16

    .line 355
    .line 356
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 357
    .line 358
    .line 359
    move-result-object v21

    .line 360
    aput-object v21, v0, v20

    .line 361
    .line 362
    const v21, 0x7f080dfc

    .line 363
    .line 364
    .line 365
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    invoke-static/range {v21 .. v21}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    aput-object v21, v0, v11

    .line 374
    .line 375
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    invoke-static/range {v21 .. v21}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    aput-object v21, v0, v12

    .line 384
    .line 385
    move/from16 v21, v10

    .line 386
    .line 387
    new-instance v10, Lbgsu;

    .line 388
    .line 389
    move/from16 v22, v12

    .line 390
    .line 391
    const-class v12, Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-direct {v10, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 394
    .line 395
    .line 396
    aput-object v10, v2, v19

    .line 397
    .line 398
    new-array v0, v7, [Lbgtc;

    .line 399
    .line 400
    new-instance v7, Lbakf;

    .line 401
    .line 402
    invoke-direct {v7, v11}, Lbakf;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    aput-object v7, v0, v17

    .line 410
    .line 411
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    aput-object v5, v0, p0

    .line 416
    .line 417
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    aput-object v5, v0, v19

    .line 426
    .line 427
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v0, v16

    .line 432
    .line 433
    const v5, 0x7f040a28

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    aput-object v7, v0, v20

    .line 441
    .line 442
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    aput-object v7, v0, v11

    .line 447
    .line 448
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    aput-object v7, v0, v22

    .line 453
    .line 454
    const v7, 0x7f1419a9

    .line 455
    .line 456
    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v7}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    aput-object v7, v0, v21

    .line 466
    .line 467
    new-instance v7, Lbgsu;

    .line 468
    .line 469
    invoke-direct {v7, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 470
    .line 471
    .line 472
    aput-object v7, v2, v16

    .line 473
    .line 474
    new-instance v0, Lbgsu;

    .line 475
    .line 476
    const-class v7, Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-direct {v0, v7, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 479
    .line 480
    .line 481
    aput-object v0, v3, v16

    .line 482
    .line 483
    new-array v0, v11, [Lbgtc;

    .line 484
    .line 485
    new-instance v2, Lbakf;

    .line 486
    .line 487
    move/from16 v10, v22

    .line 488
    .line 489
    invoke-direct {v2, v10}, Lbakf;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    aput-object v2, v0, v17

    .line 497
    .line 498
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    aput-object v2, v0, p0

    .line 503
    .line 504
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    aput-object v2, v0, v19

    .line 513
    .line 514
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    aput-object v2, v0, v16

    .line 519
    .line 520
    new-instance v2, Lbakf;

    .line 521
    .line 522
    move/from16 v4, v21

    .line 523
    .line 524
    invoke-direct {v2, v4}, Lbakf;-><init>(I)V

    .line 525
    .line 526
    .line 527
    new-instance v4, Lbgtu;

    .line 528
    .line 529
    invoke-direct {v4, v8, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 530
    .line 531
    .line 532
    aput-object v4, v0, v20

    .line 533
    .line 534
    new-instance v2, Lbgsu;

    .line 535
    .line 536
    invoke-direct {v2, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 537
    .line 538
    .line 539
    aput-object v2, v3, v20

    .line 540
    .line 541
    new-instance v0, Lbgsu;

    .line 542
    .line 543
    invoke-direct {v0, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 544
    .line 545
    .line 546
    const/16 v2, 0x9

    .line 547
    .line 548
    aput-object v0, v6, v2

    .line 549
    .line 550
    move/from16 v0, v20

    .line 551
    .line 552
    new-array v0, v0, [Lbgtc;

    .line 553
    .line 554
    new-instance v2, Lbgts;

    .line 555
    .line 556
    invoke-direct {v2, v15}, Lbgts;-><init>(Lbgqh;)V

    .line 557
    .line 558
    .line 559
    aput-object v2, v0, v17

    .line 560
    .line 561
    move/from16 v2, v19

    .line 562
    .line 563
    new-array v3, v2, [Lbgqe;

    .line 564
    .line 565
    new-instance v2, Lbgqe;

    .line 566
    .line 567
    const/16 v4, 0xf

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-direct {v2, v4, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 571
    .line 572
    .line 573
    aput-object v2, v3, v17

    .line 574
    .line 575
    new-instance v2, Lbgqe;

    .line 576
    .line 577
    const/16 v4, 0x15

    .line 578
    .line 579
    invoke-direct {v2, v4, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 580
    .line 581
    .line 582
    aput-object v2, v3, p0

    .line 583
    .line 584
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    aput-object v2, v0, p0

    .line 589
    .line 590
    const/16 v2, 0x18

    .line 591
    .line 592
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/16 v19, 0x2

    .line 601
    .line 602
    aput-object v2, v0, v19

    .line 603
    .line 604
    const v2, 0x7f080e1d

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    aput-object v2, v0, v16

    .line 624
    .line 625
    new-instance v2, Lbgsu;

    .line 626
    .line 627
    invoke-direct {v2, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0xa

    .line 631
    .line 632
    aput-object v2, v6, v0

    .line 633
    .line 634
    new-instance v0, Lbgsu;

    .line 635
    .line 636
    const-class v2, Landroid/widget/RelativeLayout;

    .line 637
    .line 638
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 639
    .line 640
    .line 641
    const/16 v19, 0x2

    .line 642
    .line 643
    aput-object v0, v1, v19

    .line 644
    .line 645
    move/from16 v0, v17

    .line 646
    .line 647
    new-array v0, v0, [Lbgtc;

    .line 648
    .line 649
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    aput-object v0, v1, v16

    .line 654
    .line 655
    new-instance v0, Lbgsu;

    .line 656
    .line 657
    invoke-direct {v0, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 658
    .line 659
    .line 660
    return-object v0
.end method
