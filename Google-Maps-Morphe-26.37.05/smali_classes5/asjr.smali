.class public final Lasjr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laskj;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final b:Lbrnt;


# instance fields
.field public final a:Lbxkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "OfferingCarouselCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasjr;->b:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbxkg;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lasjr;->a:Lbxkg;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 27

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    new-instance v3, Lasix;

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6}, Lasix;-><init>(I)V

    .line 30
    .line 31
    new-instance v7, Loeb;

    .line 32
    const/4 v8, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v3, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 38
    .line 39
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 40
    .line 41
    new-instance v10, Lbgwz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v10, v3, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    aput-object v10, v1, v3

    .line 48
    .line 49
    new-instance v7, Larpa;

    .line 50
    .line 51
    const/16 v10, 0x13

    .line 52
    .line 53
    move-object/from16 v11, p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v11, v10}, Larpa;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    sget-object v10, Loxc;->be:Loxc;

    .line 59
    .line 60
    new-instance v11, Lbgwz;

    .line 61
    .line 62
    .line 63
    invoke-direct {v11, v10, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    aput-object v11, v1, v8

    .line 66
    .line 67
    new-instance v7, Lbgwf;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v1}, Lbgwf;-><init>([Lbgwh;)V

    .line 71
    .line 72
    new-array v1, v8, [Lbgwh;

    .line 73
    .line 74
    new-instance v11, Lasix;

    .line 75
    .line 76
    const/16 v12, 0xb

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v12}, Lasix;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    aput-object v11, v1, v4

    .line 86
    .line 87
    new-instance v11, Lasix;

    .line 88
    .line 89
    const/16 v13, 0xc

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v13}, Lasix;-><init>(I)V

    .line 93
    .line 94
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 95
    .line 96
    new-instance v15, Lbgwz;

    .line 97
    .line 98
    .line 99
    invoke-direct {v15, v14, v11, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 100
    .line 101
    aput-object v15, v1, v5

    .line 102
    .line 103
    new-instance v11, Lasix;

    .line 104
    .line 105
    const/16 v15, 0xd

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v15}, Lasix;-><init>(I)V

    .line 109
    .line 110
    new-instance v15, Lbgwz;

    .line 111
    .line 112
    .line 113
    invoke-direct {v15, v10, v11, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    .line 115
    aput-object v15, v1, v3

    .line 116
    .line 117
    new-instance v10, Lbgwf;

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v1}, Lbgwf;-><init>([Lbgwh;)V

    .line 121
    .line 122
    new-instance v1, Lasix;

    .line 123
    .line 124
    const/16 v11, 0xe

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v11}, Lasix;-><init>(I)V

    .line 128
    .line 129
    new-instance v15, Lasix;

    .line 130
    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    const/16 v3, 0xf

    .line 134
    .line 135
    .line 136
    invoke-direct {v15, v3}, Lasix;-><init>(I)V

    .line 137
    .line 138
    new-instance v3, Lasix;

    .line 139
    .line 140
    move/from16 v17, v6

    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v6}, Lasix;-><init>(I)V

    .line 146
    .line 147
    new-instance v6, Lasix;

    .line 148
    .line 149
    move/from16 p0, v11

    .line 150
    .line 151
    const/16 v11, 0x11

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v11}, Lasix;-><init>(I)V

    .line 155
    .line 156
    move/from16 v18, v11

    .line 157
    .line 158
    new-array v11, v8, [Lbgwh;

    .line 159
    .line 160
    move/from16 v19, v13

    .line 161
    const/4 v13, 0x5

    .line 162
    .line 163
    move/from16 v20, v4

    .line 164
    .line 165
    new-array v4, v13, [Lbgwh;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 169
    move-result-object v21

    .line 170
    .line 171
    aput-object v21, v4, v20

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 175
    move-result-object v21

    .line 176
    .line 177
    aput-object v21, v4, v5

    .line 178
    .line 179
    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 180
    .line 181
    .line 182
    invoke-static/range {v21 .. v21}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 183
    move-result-object v21

    .line 184
    .line 185
    aput-object v21, v4, v16

    .line 186
    .line 187
    move/from16 v21, v13

    .line 188
    .line 189
    sget-object v13, Loxc;->bj:Loxc;

    .line 190
    .line 191
    move/from16 v22, v8

    .line 192
    .line 193
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 194
    .line 195
    move/from16 v23, v5

    .line 196
    .line 197
    new-instance v5, Lbgwz;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v13, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 201
    .line 202
    aput-object v5, v4, v22

    .line 203
    .line 204
    sget-object v1, Lbgrc;->J:Lbgrc;

    .line 205
    .line 206
    new-instance v5, Lbgwz;

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v1, v15, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 210
    .line 211
    aput-object v5, v4, v0

    .line 212
    .line 213
    new-instance v1, Lbgvz;

    .line 214
    .line 215
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 219
    .line 220
    aput-object v1, v11, v20

    .line 221
    .line 222
    new-array v1, v12, [Lbgwh;

    .line 223
    const/4 v4, -0x2

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    aput-object v5, v1, v20

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    aput-object v5, v1, v23

    .line 240
    .line 241
    .line 242
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    aput-object v5, v1, v16

    .line 250
    .line 251
    .line 252
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    aput-object v5, v1, v22

    .line 260
    .line 261
    const/16 v5, 0x8

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    aput-object v8, v1, v0

    .line 272
    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    aput-object v8, v1, v21

    .line 282
    .line 283
    .line 284
    const v8, 0x800033

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 292
    move-result-object v8

    .line 293
    const/4 v13, 0x6

    .line 294
    .line 295
    aput-object v8, v1, v13

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 299
    move-result-object v6

    .line 300
    const/4 v8, 0x7

    .line 301
    .line 302
    aput-object v6, v1, v8

    .line 303
    .line 304
    .line 305
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    aput-object v6, v1, v5

    .line 313
    .line 314
    .line 315
    const v6, 0x7f060cb6

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lbgza;->g(I)Lbhad;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    const/16 v15, 0x9

    .line 326
    .line 327
    aput-object v6, v1, v15

    .line 328
    .line 329
    new-array v6, v0, [Lbgwh;

    .line 330
    .line 331
    sget-object v24, Lokh;->a:Lbhcs;

    .line 332
    .line 333
    .line 334
    const v24, 0x7f040a49

    .line 335
    .line 336
    .line 337
    invoke-static/range {v24 .. v24}, Lbekv;->ej(I)Lbgwu;

    .line 338
    move-result-object v24

    .line 339
    .line 340
    aput-object v24, v6, v20

    .line 341
    .line 342
    .line 343
    const v24, 0x7f14160e

    .line 344
    .line 345
    .line 346
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v24

    .line 348
    .line 349
    .line 350
    invoke-static/range {v24 .. v24}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 351
    move-result-object v24

    .line 352
    .line 353
    aput-object v24, v6, v23

    .line 354
    .line 355
    .line 356
    invoke-static {}, Loww;->bh()Lbhad;

    .line 357
    move-result-object v24

    .line 358
    .line 359
    .line 360
    invoke-static/range {v24 .. v24}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 361
    move-result-object v24

    .line 362
    .line 363
    aput-object v24, v6, v16

    .line 364
    .line 365
    .line 366
    invoke-static {v12}, Lbgys;->j(I)Lbgys;

    .line 367
    move-result-object v24

    .line 368
    .line 369
    .line 370
    invoke-static/range {v24 .. v24}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 371
    move-result-object v24

    .line 372
    .line 373
    aput-object v24, v6, v22

    .line 374
    .line 375
    move/from16 v24, v0

    .line 376
    .line 377
    new-instance v0, Lbgvz;

    .line 378
    .line 379
    move/from16 v25, v5

    .line 380
    .line 381
    const-class v5, Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v5, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 385
    .line 386
    aput-object v0, v1, v17

    .line 387
    .line 388
    new-instance v0, Lbgvz;

    .line 389
    .line 390
    const-class v6, Lpdb;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 394
    .line 395
    aput-object v0, v11, v23

    .line 396
    .line 397
    new-array v0, v15, [Lbgwh;

    .line 398
    .line 399
    .line 400
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    aput-object v1, v0, v20

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    aput-object v1, v0, v23

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    aput-object v1, v0, v16

    .line 420
    .line 421
    const/16 v1, 0x18

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    aput-object v1, v0, v22

    .line 432
    .line 433
    const/16 v1, 0x50

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    aput-object v1, v0, v24

    .line 444
    .line 445
    new-instance v1, Lbgtq;

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    aput-object v1, v0, v21

    .line 455
    .line 456
    move/from16 v1, v23

    .line 457
    .line 458
    new-array v2, v1, [Lbhbv;

    .line 459
    .line 460
    move/from16 v6, v22

    .line 461
    .line 462
    new-array v1, v6, [Lbhad;

    .line 463
    .line 464
    new-instance v6, Lbhak;

    .line 465
    .line 466
    move/from16 v26, v13

    .line 467
    .line 468
    move/from16 v13, v20

    .line 469
    .line 470
    .line 471
    invoke-direct {v6, v13}, Lbhak;-><init>(I)V

    .line 472
    .line 473
    aput-object v6, v1, v13

    .line 474
    .line 475
    new-instance v6, Lbhak;

    .line 476
    .line 477
    const/high16 v13, 0x66000000

    .line 478
    .line 479
    .line 480
    invoke-direct {v6, v13}, Lbhak;-><init>(I)V

    .line 481
    .line 482
    aput-object v6, v1, v23

    .line 483
    .line 484
    new-instance v6, Lbhak;

    .line 485
    .line 486
    const/high16 v13, -0x4e000000

    .line 487
    .line 488
    .line 489
    invoke-direct {v6, v13}, Lbhak;-><init>(I)V

    .line 490
    .line 491
    aput-object v6, v1, v16

    .line 492
    .line 493
    new-instance v6, Lbhbl;

    .line 494
    .line 495
    .line 496
    invoke-direct {v6, v1, v1}, Lbhbl;-><init>([Ljava/lang/Object;[Lbhad;)V

    .line 497
    .line 498
    aput-object v6, v2, v20

    .line 499
    .line 500
    new-instance v1, Lbhbw;

    .line 501
    .line 502
    .line 503
    invoke-direct {v1, v2}, Lbhbw;-><init>([Lbhbv;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    aput-object v1, v0, v26

    .line 510
    .line 511
    new-array v1, v8, [Lbgwh;

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    aput-object v2, v1, v20

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    const/16 v23, 0x1

    .line 524
    .line 525
    aput-object v2, v1, v23

    .line 526
    .line 527
    .line 528
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    aput-object v2, v1, v16

    .line 536
    .line 537
    .line 538
    const v2, 0x7f040a28

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    const/16 v22, 0x3

    .line 545
    .line 546
    aput-object v2, v1, v22

    .line 547
    .line 548
    .line 549
    invoke-static {}, Loww;->bh()Lbhad;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    aput-object v2, v1, v24

    .line 557
    .line 558
    .line 559
    invoke-static/range {p0 .. p0}, Lbgys;->j(I)Lbgys;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    aput-object v2, v1, v21

    .line 567
    .line 568
    .line 569
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 574
    move-result-object v4

    .line 575
    .line 576
    aput-object v4, v1, v26

    .line 577
    .line 578
    new-instance v4, Lbgvz;

    .line 579
    .line 580
    .line 581
    invoke-direct {v4, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 582
    const/4 v1, 0x1

    .line 583
    .line 584
    new-array v6, v1, [Lbgwh;

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    aput-object v10, v6, v20

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v6}, Lbgwb;->f([Lbgwh;)V

    .line 592
    .line 593
    aput-object v4, v0, v8

    .line 594
    .line 595
    new-array v4, v12, [Lbgwh;

    .line 596
    .line 597
    .line 598
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 599
    move-result-object v6

    .line 600
    .line 601
    .line 602
    invoke-static {v6}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 603
    move-result-object v6

    .line 604
    .line 605
    aput-object v6, v4, v20

    .line 606
    .line 607
    .line 608
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 609
    move-result-object v6

    .line 610
    .line 611
    .line 612
    invoke-static {v6}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 613
    move-result-object v6

    .line 614
    .line 615
    aput-object v6, v4, v1

    .line 616
    .line 617
    .line 618
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    aput-object v1, v4, v16

    .line 626
    .line 627
    .line 628
    const v1, 0x7f040a4e

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    const/16 v22, 0x3

    .line 635
    .line 636
    aput-object v1, v4, v22

    .line 637
    .line 638
    new-instance v1, Lbgwz;

    .line 639
    .line 640
    .line 641
    invoke-direct {v1, v14, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 642
    .line 643
    aput-object v1, v4, v24

    .line 644
    .line 645
    .line 646
    invoke-static {}, Loww;->bh()Lbhad;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 651
    move-result-object v1

    .line 652
    .line 653
    aput-object v1, v4, v21

    .line 654
    .line 655
    .line 656
    invoke-static/range {v18 .. v18}, Lbgys;->j(I)Lbgys;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    aput-object v1, v4, v26

    .line 664
    .line 665
    .line 666
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    aput-object v1, v4, v8

    .line 674
    .line 675
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 676
    .line 677
    .line 678
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    aput-object v1, v4, v25

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    aput-object v1, v4, v15

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    aput-object v1, v4, v17

    .line 694
    .line 695
    new-instance v1, Lbgvz;

    .line 696
    .line 697
    .line 698
    invoke-direct {v1, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 699
    .line 700
    aput-object v1, v0, v25

    .line 701
    .line 702
    new-instance v1, Lbgvz;

    .line 703
    .line 704
    const-class v2, Landroid/widget/LinearLayout;

    .line 705
    .line 706
    .line 707
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 708
    .line 709
    aput-object v1, v11, v16

    .line 710
    .line 711
    new-instance v0, Lbgvz;

    .line 712
    .line 713
    const-class v1, Landroid/widget/FrameLayout;

    .line 714
    .line 715
    .line 716
    invoke-direct {v0, v1, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 717
    const/4 v1, 0x1

    .line 718
    .line 719
    new-array v1, v1, [Lbgwh;

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    aput-object v7, v1, v20

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 727
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasjr;->b:Lbrnt;

    .line 3
    return-object p0
.end method
