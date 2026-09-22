.class public final Larra;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larrq;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "RichHeroCarouselItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larra;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Larra;->a:Lbgtn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 26

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    sget-object v3, Larra;->a:Lbgtn;

    .line 30
    .line 31
    new-instance v7, Lbgwx;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v3}, Lbgwx;-><init>(Lbgtn;)V

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    aput-object v7, v1, v3

    .line 38
    .line 39
    new-instance v7, Larqz;

    .line 40
    .line 41
    const/16 v8, 0x9

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v8}, Larqz;-><init>(I)V

    .line 45
    .line 46
    new-instance v9, Loeb;

    .line 47
    const/4 v10, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v7, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 53
    .line 54
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 55
    .line 56
    new-instance v12, Lbgwz;

    .line 57
    .line 58
    .line 59
    invoke-direct {v12, v7, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 60
    .line 61
    aput-object v12, v1, v10

    .line 62
    .line 63
    new-instance v7, Larqz;

    .line 64
    .line 65
    const/16 v9, 0xb

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v9}, Larqz;-><init>(I)V

    .line 69
    .line 70
    sget-object v12, Lbgrc;->bV:Lbgrc;

    .line 71
    .line 72
    new-instance v13, Lbgwz;

    .line 73
    .line 74
    .line 75
    invoke-direct {v13, v12, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    const/4 v7, 0x4

    .line 77
    .line 78
    aput-object v13, v1, v7

    .line 79
    .line 80
    new-instance v12, Larqv;

    .line 81
    .line 82
    const/16 v13, 0xe

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v13}, Larqv;-><init>(I)V

    .line 86
    .line 87
    sget-object v13, Lbgrc;->cg:Lbgrc;

    .line 88
    .line 89
    new-instance v14, Lbgwz;

    .line 90
    .line 91
    .line 92
    invoke-direct {v14, v13, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    const/4 v12, 0x5

    .line 94
    .line 95
    aput-object v14, v1, v12

    .line 96
    .line 97
    new-instance v13, Larqv;

    .line 98
    .line 99
    const/16 v14, 0xf

    .line 100
    .line 101
    .line 102
    invoke-direct {v13, v14}, Larqv;-><init>(I)V

    .line 103
    .line 104
    sget-object v14, Lbgrc;->bm:Lbgrc;

    .line 105
    .line 106
    new-instance v15, Lbgwz;

    .line 107
    .line 108
    .line 109
    invoke-direct {v15, v14, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 110
    const/4 v13, 0x6

    .line 111
    .line 112
    aput-object v15, v1, v13

    .line 113
    .line 114
    new-instance v14, Larqv;

    .line 115
    .line 116
    const/16 v15, 0x10

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v16

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v15}, Larqv;-><init>(I)V

    .line 124
    .line 125
    sget-object v15, Loxc;->be:Loxc;

    .line 126
    .line 127
    move/from16 p0, v9

    .line 128
    .line 129
    new-instance v9, Lbgwz;

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v15, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 133
    const/4 v14, 0x7

    .line 134
    .line 135
    aput-object v9, v1, v14

    .line 136
    .line 137
    new-array v9, v12, [Lbgwh;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v15

    .line 142
    .line 143
    aput-object v15, v9, v4

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 147
    move-result-object v15

    .line 148
    .line 149
    aput-object v15, v9, v5

    .line 150
    .line 151
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 155
    move-result-object v15

    .line 156
    .line 157
    aput-object v15, v9, v3

    .line 158
    .line 159
    new-instance v15, Larqv;

    .line 160
    .line 161
    move/from16 v17, v3

    .line 162
    .line 163
    const/16 v3, 0x11

    .line 164
    .line 165
    .line 166
    invoke-direct {v15, v3}, Larqv;-><init>(I)V

    .line 167
    .line 168
    sget-object v3, Loxc;->bj:Loxc;

    .line 169
    .line 170
    move/from16 v18, v8

    .line 171
    .line 172
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 173
    .line 174
    move/from16 v19, v14

    .line 175
    .line 176
    new-instance v14, Lbgwz;

    .line 177
    .line 178
    .line 179
    invoke-direct {v14, v3, v15, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 180
    .line 181
    aput-object v14, v9, v10

    .line 182
    .line 183
    new-instance v3, Larqv;

    .line 184
    .line 185
    const/16 v8, 0x12

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v8}, Larqv;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    aput-object v3, v9, v7

    .line 195
    .line 196
    new-instance v3, Lbgvz;

    .line 197
    .line 198
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v8, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    .line 203
    const/16 v8, 0x8

    .line 204
    .line 205
    aput-object v3, v1, v8

    .line 206
    .line 207
    new-instance v3, Larqt;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3}, Larqt;-><init>()V

    .line 211
    .line 212
    new-instance v9, Larqv;

    .line 213
    .line 214
    const/16 v14, 0x13

    .line 215
    .line 216
    .line 217
    invoke-direct {v9, v14}, Larqv;-><init>(I)V

    .line 218
    .line 219
    new-instance v14, Larqv;

    .line 220
    .line 221
    const/16 v15, 0x14

    .line 222
    .line 223
    .line 224
    invoke-direct {v14, v15}, Larqv;-><init>(I)V

    .line 225
    .line 226
    new-array v15, v4, [Lbgwh;

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v9, v14, v15}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    aput-object v3, v1, v18

    .line 233
    .line 234
    new-instance v3, Larqu;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 238
    .line 239
    new-instance v9, Larqz;

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, v5}, Larqz;-><init>(I)V

    .line 243
    .line 244
    new-instance v14, Larqz;

    .line 245
    .line 246
    const/16 v15, 0xa

    .line 247
    .line 248
    .line 249
    invoke-direct {v14, v15}, Larqz;-><init>(I)V

    .line 250
    .line 251
    move/from16 v20, v5

    .line 252
    .line 253
    new-array v5, v4, [Lbgwh;

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v9, v14, v5}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    aput-object v3, v1, v15

    .line 260
    .line 261
    new-array v3, v8, [Lbgwh;

    .line 262
    .line 263
    new-instance v5, Larqv;

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v0}, Larqv;-><init>(I)V

    .line 267
    .line 268
    new-instance v9, Lbgtq;

    .line 269
    .line 270
    .line 271
    invoke-direct {v9, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    aput-object v5, v3, v4

    .line 278
    const/4 v5, -0x2

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    aput-object v9, v3, v20

    .line 289
    .line 290
    const/16 v9, 0x16

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    .line 297
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    aput-object v9, v3, v17

    .line 301
    .line 302
    const/16 v9, 0xc

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 306
    move-result-object v14

    .line 307
    .line 308
    .line 309
    invoke-static {v14}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 310
    move-result-object v14

    .line 311
    .line 312
    aput-object v14, v3, v10

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 316
    move-result-object v14

    .line 317
    .line 318
    .line 319
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 320
    move-result-object v14

    .line 321
    .line 322
    aput-object v14, v3, v7

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 326
    move-result-object v14

    .line 327
    .line 328
    .line 329
    invoke-static {v14}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 330
    move-result-object v14

    .line 331
    .line 332
    aput-object v14, v3, v12

    .line 333
    .line 334
    .line 335
    invoke-static {}, Loww;->aT()Lbhad;

    .line 336
    move-result-object v14

    .line 337
    .line 338
    .line 339
    const v15, 0x3f4ccccd    # 0.8f

    .line 340
    .line 341
    .line 342
    invoke-static {v14, v15}, Lbelc;->bl(Lbhad;F)Lbhad;

    .line 343
    move-result-object v14

    .line 344
    .line 345
    new-instance v15, Lbgsd;

    .line 346
    .line 347
    .line 348
    invoke-direct {v15, v14}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    sget-object v14, Lbgrc;->t:Lbgrc;

    .line 351
    .line 352
    move/from16 v21, v9

    .line 353
    .line 354
    new-instance v9, Lbgwz;

    .line 355
    .line 356
    .line 357
    invoke-direct {v9, v14, v15, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 358
    .line 359
    aput-object v9, v3, v13

    .line 360
    .line 361
    new-array v9, v8, [Lbgwh;

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 365
    move-result-object v14

    .line 366
    .line 367
    aput-object v14, v9, v4

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 371
    move-result-object v14

    .line 372
    .line 373
    aput-object v14, v9, v20

    .line 374
    .line 375
    .line 376
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 377
    move-result-object v14

    .line 378
    .line 379
    aput-object v14, v9, v17

    .line 380
    .line 381
    .line 382
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 383
    move-result-object v14

    .line 384
    .line 385
    .line 386
    invoke-static {v14}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 387
    move-result-object v14

    .line 388
    .line 389
    aput-object v14, v9, v10

    .line 390
    .line 391
    .line 392
    invoke-static {}, Loww;->bh()Lbhad;

    .line 393
    move-result-object v14

    .line 394
    .line 395
    .line 396
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 397
    move-result-object v14

    .line 398
    .line 399
    aput-object v14, v9, v7

    .line 400
    .line 401
    .line 402
    invoke-static/range {v21 .. v21}, Lbgys;->j(I)Lbgys;

    .line 403
    move-result-object v14

    .line 404
    .line 405
    .line 406
    invoke-static {v14}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 407
    move-result-object v14

    .line 408
    .line 409
    aput-object v14, v9, v12

    .line 410
    .line 411
    sget-object v14, Lokh;->b:Lbhcs;

    .line 412
    .line 413
    .line 414
    invoke-static {v14}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 415
    move-result-object v14

    .line 416
    .line 417
    aput-object v14, v9, v13

    .line 418
    .line 419
    new-instance v14, Larqv;

    .line 420
    .line 421
    .line 422
    invoke-direct {v14, v0}, Larqv;-><init>(I)V

    .line 423
    .line 424
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 425
    .line 426
    new-instance v15, Lbgwz;

    .line 427
    .line 428
    .line 429
    invoke-direct {v15, v0, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 430
    .line 431
    aput-object v15, v9, v19

    .line 432
    .line 433
    new-instance v14, Lbgvz;

    .line 434
    .line 435
    const-class v15, Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    invoke-direct {v14, v15, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 439
    .line 440
    aput-object v14, v3, v19

    .line 441
    .line 442
    new-instance v9, Lbgvz;

    .line 443
    .line 444
    const-class v14, Lpdb;

    .line 445
    .line 446
    .line 447
    invoke-direct {v9, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 448
    .line 449
    aput-object v9, v1, p0

    .line 450
    .line 451
    new-array v3, v13, [Lbgwh;

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 455
    move-result-object v9

    .line 456
    .line 457
    aput-object v9, v3, v4

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    aput-object v2, v3, v20

    .line 464
    .line 465
    .line 466
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    aput-object v2, v3, v17

    .line 470
    .line 471
    const/16 v2, 0x50

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    aput-object v2, v3, v10

    .line 482
    .line 483
    .line 484
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    aput-object v2, v3, v7

    .line 492
    .line 493
    new-array v2, v12, [Lbgwh;

    .line 494
    .line 495
    .line 496
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 497
    move-result-object v9

    .line 498
    .line 499
    .line 500
    invoke-static {v9}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 501
    move-result-object v9

    .line 502
    .line 503
    aput-object v9, v2, v4

    .line 504
    .line 505
    .line 506
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 507
    move-result-object v9

    .line 508
    .line 509
    aput-object v9, v2, v20

    .line 510
    .line 511
    .line 512
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 513
    move-result-object v9

    .line 514
    .line 515
    aput-object v9, v2, v17

    .line 516
    .line 517
    new-array v9, v8, [Lbgwh;

    .line 518
    .line 519
    .line 520
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 521
    move-result-object v14

    .line 522
    .line 523
    aput-object v14, v9, v4

    .line 524
    .line 525
    .line 526
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 527
    move-result-object v14

    .line 528
    .line 529
    aput-object v14, v9, v20

    .line 530
    .line 531
    .line 532
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 533
    move-result-object v14

    .line 534
    .line 535
    .line 536
    invoke-static {v14}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 537
    move-result-object v14

    .line 538
    .line 539
    aput-object v14, v9, v17

    .line 540
    .line 541
    .line 542
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 543
    move-result-object v14

    .line 544
    .line 545
    .line 546
    invoke-static {v14}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 547
    move-result-object v14

    .line 548
    .line 549
    aput-object v14, v9, v10

    .line 550
    .line 551
    .line 552
    invoke-static {}, Loww;->aU()Lbhad;

    .line 553
    move-result-object v14

    .line 554
    .line 555
    move/from16 p0, v4

    .line 556
    .line 557
    .line 558
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    .line 562
    invoke-static {v14, v4}, Lgel;->N(Lbhad;Lbhbh;)Lbhan;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    aput-object v4, v9, v7

    .line 570
    .line 571
    new-instance v4, Larqz;

    .line 572
    .line 573
    .line 574
    invoke-direct {v4, v10}, Larqz;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 578
    move-result-object v4

    .line 579
    .line 580
    aput-object v4, v9, v12

    .line 581
    .line 582
    new-array v4, v8, [Lbgwh;

    .line 583
    .line 584
    new-instance v14, Larqz;

    .line 585
    .line 586
    .line 587
    invoke-direct {v14, v7}, Larqz;-><init>(I)V

    .line 588
    .line 589
    move/from16 v22, v10

    .line 590
    .line 591
    new-instance v10, Lbgtq;

    .line 592
    .line 593
    .line 594
    invoke-direct {v10, v14}, Lbgtq;-><init>(Lbgul;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 598
    move-result-object v10

    .line 599
    .line 600
    aput-object v10, v4, p0

    .line 601
    .line 602
    .line 603
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 604
    move-result-object v10

    .line 605
    .line 606
    aput-object v10, v4, v20

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 610
    move-result-object v10

    .line 611
    .line 612
    aput-object v10, v4, v17

    .line 613
    .line 614
    .line 615
    const v10, 0x7f040a4f

    .line 616
    .line 617
    .line 618
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 619
    move-result-object v14

    .line 620
    .line 621
    aput-object v14, v4, v22

    .line 622
    .line 623
    .line 624
    invoke-static {}, Loww;->bh()Lbhad;

    .line 625
    move-result-object v14

    .line 626
    .line 627
    .line 628
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 629
    move-result-object v14

    .line 630
    .line 631
    aput-object v14, v4, v7

    .line 632
    .line 633
    new-instance v14, Larqz;

    .line 634
    .line 635
    .line 636
    invoke-direct {v14, v7}, Larqz;-><init>(I)V

    .line 637
    .line 638
    move/from16 v23, v7

    .line 639
    .line 640
    new-instance v7, Lbgwz;

    .line 641
    .line 642
    .line 643
    invoke-direct {v7, v0, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 644
    .line 645
    aput-object v7, v4, v12

    .line 646
    .line 647
    .line 648
    invoke-static {v6}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 649
    move-result-object v7

    .line 650
    .line 651
    aput-object v7, v4, v13

    .line 652
    .line 653
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 654
    .line 655
    .line 656
    invoke-static {v7}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 657
    move-result-object v7

    .line 658
    .line 659
    aput-object v7, v4, v19

    .line 660
    .line 661
    new-instance v7, Lbgvz;

    .line 662
    .line 663
    .line 664
    invoke-direct {v7, v15, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 665
    .line 666
    aput-object v7, v9, v13

    .line 667
    .line 668
    new-array v4, v8, [Lbgwh;

    .line 669
    .line 670
    new-instance v7, Larqz;

    .line 671
    .line 672
    .line 673
    invoke-direct {v7, v12}, Larqz;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 677
    move-result-object v7

    .line 678
    .line 679
    aput-object v7, v4, p0

    .line 680
    .line 681
    .line 682
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 683
    move-result-object v7

    .line 684
    .line 685
    aput-object v7, v4, v20

    .line 686
    .line 687
    .line 688
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 689
    move-result-object v7

    .line 690
    .line 691
    aput-object v7, v4, v17

    .line 692
    .line 693
    .line 694
    const v7, 0x7f040a1d

    .line 695
    .line 696
    .line 697
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 698
    move-result-object v7

    .line 699
    .line 700
    aput-object v7, v4, v22

    .line 701
    .line 702
    .line 703
    invoke-static {}, Loww;->bh()Lbhad;

    .line 704
    move-result-object v7

    .line 705
    .line 706
    .line 707
    invoke-static {v7}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 708
    move-result-object v7

    .line 709
    .line 710
    aput-object v7, v4, v23

    .line 711
    .line 712
    new-instance v7, Larqz;

    .line 713
    .line 714
    .line 715
    invoke-direct {v7, v13}, Larqz;-><init>(I)V

    .line 716
    .line 717
    new-instance v14, Lbgwz;

    .line 718
    .line 719
    .line 720
    invoke-direct {v14, v0, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 721
    .line 722
    aput-object v14, v4, v12

    .line 723
    .line 724
    new-instance v7, Larqz;

    .line 725
    .line 726
    move/from16 v14, v19

    .line 727
    .line 728
    .line 729
    invoke-direct {v7, v14}, Larqz;-><init>(I)V

    .line 730
    .line 731
    move/from16 v24, v10

    .line 732
    .line 733
    sget-object v10, Lbgrc;->br:Lbgrc;

    .line 734
    .line 735
    move/from16 v25, v13

    .line 736
    .line 737
    new-instance v13, Lbgwz;

    .line 738
    .line 739
    .line 740
    invoke-direct {v13, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 741
    .line 742
    aput-object v13, v4, v25

    .line 743
    .line 744
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 745
    .line 746
    .line 747
    invoke-static {v7}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 748
    move-result-object v7

    .line 749
    .line 750
    aput-object v7, v4, v14

    .line 751
    .line 752
    new-instance v7, Lbgvz;

    .line 753
    .line 754
    .line 755
    invoke-direct {v7, v15, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 756
    .line 757
    aput-object v7, v9, v14

    .line 758
    .line 759
    new-instance v4, Lbgvz;

    .line 760
    .line 761
    const-class v7, Landroid/widget/LinearLayout;

    .line 762
    .line 763
    .line 764
    invoke-direct {v4, v7, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 765
    .line 766
    aput-object v4, v2, v22

    .line 767
    .line 768
    move/from16 v4, v18

    .line 769
    .line 770
    new-array v4, v4, [Lbgwh;

    .line 771
    .line 772
    .line 773
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v9

    .line 775
    .line 776
    .line 777
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 778
    move-result-object v9

    .line 779
    .line 780
    aput-object v9, v4, p0

    .line 781
    .line 782
    .line 783
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 784
    move-result-object v9

    .line 785
    .line 786
    aput-object v9, v4, v20

    .line 787
    .line 788
    .line 789
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 790
    move-result-object v9

    .line 791
    .line 792
    aput-object v9, v4, v17

    .line 793
    .line 794
    .line 795
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 796
    move-result-object v9

    .line 797
    .line 798
    .line 799
    invoke-static {v9}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 800
    move-result-object v9

    .line 801
    .line 802
    aput-object v9, v4, v22

    .line 803
    .line 804
    .line 805
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 806
    move-result-object v9

    .line 807
    .line 808
    .line 809
    invoke-static {v9}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 810
    move-result-object v9

    .line 811
    .line 812
    aput-object v9, v4, v23

    .line 813
    .line 814
    .line 815
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 816
    move-result-object v9

    .line 817
    .line 818
    .line 819
    invoke-static {v9}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 820
    move-result-object v9

    .line 821
    .line 822
    aput-object v9, v4, v12

    .line 823
    .line 824
    .line 825
    invoke-static {}, Loww;->aU()Lbhad;

    .line 826
    move-result-object v9

    .line 827
    .line 828
    .line 829
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 830
    move-result-object v10

    .line 831
    .line 832
    .line 833
    invoke-static {v9, v10}, Lgel;->N(Lbhad;Lbhbh;)Lbhan;

    .line 834
    move-result-object v9

    .line 835
    .line 836
    .line 837
    invoke-static {v9}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 838
    move-result-object v9

    .line 839
    .line 840
    aput-object v9, v4, v25

    .line 841
    .line 842
    new-array v9, v12, [Lbgwh;

    .line 843
    .line 844
    .line 845
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 846
    move-result-object v10

    .line 847
    .line 848
    aput-object v10, v9, p0

    .line 849
    .line 850
    .line 851
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 852
    move-result-object v10

    .line 853
    .line 854
    aput-object v10, v9, v20

    .line 855
    .line 856
    .line 857
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 858
    move-result-object v10

    .line 859
    .line 860
    aput-object v10, v9, v17

    .line 861
    .line 862
    move/from16 v10, v22

    .line 863
    .line 864
    new-array v13, v10, [Lbgwh;

    .line 865
    .line 866
    new-instance v10, Larqz;

    .line 867
    .line 868
    move/from16 v14, p0

    .line 869
    .line 870
    .line 871
    invoke-direct {v10, v14}, Larqz;-><init>(I)V

    .line 872
    .line 873
    move/from16 v18, v12

    .line 874
    .line 875
    sget-object v12, Lbcej;->b:Lbcej;

    .line 876
    .line 877
    sget-object v8, Lbcei;->b:Lancg;

    .line 878
    .line 879
    new-instance v14, Lbgwz;

    .line 880
    .line 881
    .line 882
    invoke-direct {v14, v12, v10, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 883
    .line 884
    aput-object v14, v13, p0

    .line 885
    .line 886
    .line 887
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 888
    move-result-object v8

    .line 889
    .line 890
    .line 891
    invoke-static {v8}, Lbcei;->d(Lbhbh;)Lbgwu;

    .line 892
    move-result-object v8

    .line 893
    .line 894
    aput-object v8, v13, v20

    .line 895
    .line 896
    new-instance v8, Larqz;

    .line 897
    .line 898
    move/from16 v14, p0

    .line 899
    .line 900
    .line 901
    invoke-direct {v8, v14}, Larqz;-><init>(I)V

    .line 902
    .line 903
    new-instance v10, Lbgtq;

    .line 904
    .line 905
    .line 906
    invoke-direct {v10, v8}, Lbgtq;-><init>(Lbgul;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 910
    move-result-object v8

    .line 911
    .line 912
    aput-object v8, v13, v17

    .line 913
    .line 914
    .line 915
    invoke-static {v13}, Lbcei;->c([Lbgwh;)Lbgvz;

    .line 916
    move-result-object v8

    .line 917
    const/4 v10, 0x3

    .line 918
    .line 919
    aput-object v8, v9, v10

    .line 920
    .line 921
    new-array v8, v10, [Lbgwh;

    .line 922
    .line 923
    new-instance v10, Larqz;

    .line 924
    .line 925
    move/from16 v12, v17

    .line 926
    .line 927
    .line 928
    invoke-direct {v10, v12}, Larqz;-><init>(I)V

    .line 929
    .line 930
    sget-object v13, Lbces;->a:Lbces;

    .line 931
    .line 932
    sget-object v14, Lbceq;->a:Lancg;

    .line 933
    .line 934
    new-instance v12, Lbgwz;

    .line 935
    .line 936
    .line 937
    invoke-direct {v12, v13, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 938
    const/4 v14, 0x0

    .line 939
    .line 940
    aput-object v12, v8, v14

    .line 941
    .line 942
    .line 943
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 944
    move-result-object v10

    .line 945
    .line 946
    .line 947
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 948
    move-result-object v10

    .line 949
    .line 950
    aput-object v10, v8, v20

    .line 951
    .line 952
    new-instance v10, Larqz;

    .line 953
    const/4 v12, 0x2

    .line 954
    .line 955
    .line 956
    invoke-direct {v10, v12}, Larqz;-><init>(I)V

    .line 957
    .line 958
    new-instance v13, Lbgtq;

    .line 959
    .line 960
    .line 961
    invoke-direct {v13, v10}, Lbgtq;-><init>(Lbgul;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 965
    move-result-object v10

    .line 966
    .line 967
    aput-object v10, v8, v12

    .line 968
    .line 969
    .line 970
    invoke-static {v8}, Lbceq;->a([Lbgwh;)Lbgwb;

    .line 971
    move-result-object v8

    .line 972
    .line 973
    aput-object v8, v9, v23

    .line 974
    .line 975
    new-instance v8, Lbgvz;

    .line 976
    .line 977
    const-class v10, Landroid/widget/FrameLayout;

    .line 978
    .line 979
    .line 980
    invoke-direct {v8, v10, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 981
    .line 982
    const/16 v19, 0x7

    .line 983
    .line 984
    aput-object v8, v4, v19

    .line 985
    .line 986
    const/16 v8, 0x8

    .line 987
    .line 988
    new-array v9, v8, [Lbgwh;

    .line 989
    .line 990
    .line 991
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 992
    move-result-object v8

    .line 993
    const/4 v14, 0x0

    .line 994
    .line 995
    aput-object v8, v9, v14

    .line 996
    .line 997
    .line 998
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 999
    move-result-object v5

    .line 1000
    .line 1001
    aput-object v5, v9, v20

    .line 1002
    .line 1003
    .line 1004
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 1005
    move-result-object v5

    .line 1006
    .line 1007
    const/16 v17, 0x2

    .line 1008
    .line 1009
    aput-object v5, v9, v17

    .line 1010
    .line 1011
    .line 1012
    invoke-static/range {v24 .. v24}, Lbekv;->ej(I)Lbgwu;

    .line 1013
    move-result-object v5

    .line 1014
    .line 1015
    const/16 v22, 0x3

    .line 1016
    .line 1017
    aput-object v5, v9, v22

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Loww;->bh()Lbhad;

    .line 1021
    move-result-object v5

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 1025
    move-result-object v5

    .line 1026
    .line 1027
    aput-object v5, v9, v23

    .line 1028
    .line 1029
    new-instance v5, Larqz;

    .line 1030
    .line 1031
    const/16 v8, 0x8

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v5, v8}, Larqz;-><init>(I)V

    .line 1035
    .line 1036
    new-instance v12, Lbgwz;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v12, v0, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 1040
    .line 1041
    aput-object v12, v9, v18

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v6}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 1045
    move-result-object v0

    .line 1046
    .line 1047
    aput-object v0, v9, v25

    .line 1048
    .line 1049
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 1053
    move-result-object v0

    .line 1054
    .line 1055
    const/16 v19, 0x7

    .line 1056
    .line 1057
    aput-object v0, v9, v19

    .line 1058
    .line 1059
    new-instance v0, Lbgvz;

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0, v15, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1063
    .line 1064
    aput-object v0, v4, v8

    .line 1065
    .line 1066
    new-instance v0, Lbgvz;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v0, v7, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1070
    .line 1071
    aput-object v0, v2, v23

    .line 1072
    .line 1073
    new-instance v0, Lbgvz;

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v0, v7, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1077
    .line 1078
    aput-object v0, v3, v18

    .line 1079
    .line 1080
    new-instance v0, Lbgvz;

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v0, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1084
    .line 1085
    aput-object v0, v1, v21

    .line 1086
    .line 1087
    new-instance v0, Lbgvz;

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v0, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1091
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larra;->b:Lbrnt;

    .line 3
    return-object p0
.end method
