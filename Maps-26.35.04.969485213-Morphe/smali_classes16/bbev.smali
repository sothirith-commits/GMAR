.class final Lbbev;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbew;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Z)Lbgtp;
    .locals 2

    .line 1
    invoke-static {}, Lovm;->a()Lbgoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lbgoo;->m:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p0, v0, Lbgoo;->n:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbgoo;->a()Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 27

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lovm;->b(Ljava/lang/Number;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    sget-object v4, Lbcec;->X:Lowi;

    .line 30
    .line 31
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v1, v5

    .line 37
    .line 38
    new-instance v4, Lbbeq;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v4, v6}, Lbbeq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lovs;->be:Lovs;

    .line 45
    .line 46
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 47
    .line 48
    new-instance v9, Lbgtu;

    .line 49
    .line 50
    invoke-direct {v9, v7, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 51
    .line 52
    .line 53
    aput-object v9, v1, v6

    .line 54
    .line 55
    new-instance v4, Lbbeq;

    .line 56
    .line 57
    const/16 v9, 0xd

    .line 58
    .line 59
    invoke-direct {v4, v9}, Lbbeq;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Locr;

    .line 63
    .line 64
    invoke-direct {v10, v4, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 68
    .line 69
    new-instance v11, Lbgtu;

    .line 70
    .line 71
    invoke-direct {v11, v4, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    aput-object v11, v1, v10

    .line 76
    .line 77
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v11}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v13, 0x5

    .line 84
    aput-object v12, v1, v13

    .line 85
    .line 86
    const/4 v12, 0x6

    .line 87
    new-array v14, v12, [Lbgtc;

    .line 88
    .line 89
    const/4 v15, -0x1

    .line 90
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    aput-object v16, v14, v3

    .line 99
    .line 100
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    aput-object v16, v14, v2

    .line 105
    .line 106
    move/from16 p0, v3

    .line 107
    .line 108
    new-instance v3, Lbbeq;

    .line 109
    .line 110
    move/from16 v16, v9

    .line 111
    .line 112
    const/16 v9, 0xe

    .line 113
    .line 114
    invoke-direct {v3, v9}, Lbbeq;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move/from16 v17, v0

    .line 118
    .line 119
    invoke-static {v2}, Lbbev;->e(Z)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move/from16 v18, v12

    .line 124
    .line 125
    invoke-static/range {p0 .. p0}, Lbbev;->e(Z)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move/from16 v19, v5

    .line 130
    .line 131
    new-instance v5, Lbgtk;

    .line 132
    .line 133
    invoke-direct {v5, v3, v0, v12}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 134
    .line 135
    .line 136
    aput-object v5, v14, v19

    .line 137
    .line 138
    new-instance v0, Lbbeq;

    .line 139
    .line 140
    invoke-direct {v0, v10}, Lbbeq;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lovs;->bj:Lovs;

    .line 144
    .line 145
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 146
    .line 147
    new-instance v12, Lbgtu;

    .line 148
    .line 149
    invoke-direct {v12, v3, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 150
    .line 151
    .line 152
    aput-object v12, v14, v6

    .line 153
    .line 154
    sget-object v0, Lbcec;->aa:Lowi;

    .line 155
    .line 156
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v14, v10

    .line 161
    .line 162
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 163
    .line 164
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v14, v13

    .line 169
    .line 170
    new-instance v0, Lbgsu;

    .line 171
    .line 172
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 173
    .line 174
    invoke-direct {v0, v3, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v1, v18

    .line 178
    .line 179
    new-array v0, v10, [Lbgtc;

    .line 180
    .line 181
    new-instance v3, Lbbeq;

    .line 182
    .line 183
    const/16 v5, 0xa

    .line 184
    .line 185
    invoke-direct {v3, v5}, Lbbeq;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v0, p0

    .line 193
    .line 194
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v0, v2

    .line 199
    .line 200
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v0, v19

    .line 205
    .line 206
    const v3, -0x66dededf

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lbeib;->aw(Ljava/lang/Integer;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v0, v6

    .line 218
    .line 219
    new-instance v3, Lbgsu;

    .line 220
    .line 221
    const-class v12, Landroid/view/View;

    .line 222
    .line 223
    invoke-direct {v3, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x7

    .line 227
    aput-object v3, v1, v0

    .line 228
    .line 229
    const/16 v3, 0x8

    .line 230
    .line 231
    new-array v12, v3, [Lbgtc;

    .line 232
    .line 233
    new-instance v14, Lbbeq;

    .line 234
    .line 235
    invoke-direct {v14, v5}, Lbbeq;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    aput-object v14, v12, p0

    .line 243
    .line 244
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    aput-object v14, v12, v2

    .line 249
    .line 250
    const/4 v14, -0x2

    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    aput-object v15, v12, v19

    .line 260
    .line 261
    const/16 v15, 0x10

    .line 262
    .line 263
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    aput-object v15, v12, v6

    .line 272
    .line 273
    new-instance v15, Lbbeq;

    .line 274
    .line 275
    invoke-direct {v15, v13}, Lbbeq;-><init>(I)V

    .line 276
    .line 277
    .line 278
    move/from16 v20, v3

    .line 279
    .line 280
    new-array v3, v2, [Lbebw;

    .line 281
    .line 282
    move/from16 v21, v2

    .line 283
    .line 284
    new-instance v2, Lbbeq;

    .line 285
    .line 286
    invoke-direct {v2, v13}, Lbbeq;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lbgpt;->c(Lbgrg;)Lbebw;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v3, p0

    .line 294
    .line 295
    const v2, 0x7f120103

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v15, v3}, Lbgpt;->d(ILbgrg;[Lbebw;)Lbgpt;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 303
    .line 304
    new-instance v15, Lbgto;

    .line 305
    .line 306
    invoke-direct {v15, v3, v2, v8}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 307
    .line 308
    .line 309
    aput-object v15, v12, v10

    .line 310
    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v12, v13

    .line 320
    .line 321
    sget-object v2, Loiy;->a:Lbgzo;

    .line 322
    .line 323
    const v2, 0x7f040a1d

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    aput-object v2, v12, v18

    .line 331
    .line 332
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    aput-object v2, v12, v0

    .line 341
    .line 342
    new-instance v2, Lbgsu;

    .line 343
    .line 344
    const-class v15, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-direct {v2, v15, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    .line 348
    .line 349
    aput-object v2, v1, v20

    .line 350
    .line 351
    new-array v2, v6, [Lbgtc;

    .line 352
    .line 353
    new-instance v12, Lbbeq;

    .line 354
    .line 355
    invoke-direct {v12, v5}, Lbbeq;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    aput-object v12, v2, p0

    .line 363
    .line 364
    const v12, 0x800033

    .line 365
    .line 366
    .line 367
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    aput-object v12, v2, v21

    .line 376
    .line 377
    new-instance v12, Lbbeq;

    .line 378
    .line 379
    invoke-direct {v12, v9}, Lbbeq;-><init>(I)V

    .line 380
    .line 381
    .line 382
    move/from16 v22, v13

    .line 383
    .line 384
    new-array v13, v10, [Lbgtc;

    .line 385
    .line 386
    const/16 v23, 0x18

    .line 387
    .line 388
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 389
    .line 390
    .line 391
    move-result-object v23

    .line 392
    invoke-static/range {v23 .. v23}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 393
    .line 394
    .line 395
    move-result-object v23

    .line 396
    aput-object v23, v13, p0

    .line 397
    .line 398
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 399
    .line 400
    .line 401
    move-result-object v23

    .line 402
    invoke-static/range {v23 .. v23}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v23

    .line 406
    aput-object v23, v13, v21

    .line 407
    .line 408
    move/from16 v23, v5

    .line 409
    .line 410
    move/from16 v24, v6

    .line 411
    .line 412
    move/from16 v5, v19

    .line 413
    .line 414
    new-array v6, v5, [Lbebw;

    .line 415
    .line 416
    new-instance v5, Lbbeq;

    .line 417
    .line 418
    move/from16 v9, v18

    .line 419
    .line 420
    invoke-direct {v5, v9}, Lbbeq;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, Lbgpt;->c(Lbgrg;)Lbebw;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    aput-object v5, v6, p0

    .line 428
    .line 429
    new-instance v5, Lbbeq;

    .line 430
    .line 431
    invoke-direct {v5, v0}, Lbbeq;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Lbgpt;->c(Lbgrg;)Lbebw;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    aput-object v5, v6, v21

    .line 439
    .line 440
    const v5, 0x7f141fad

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v6}, Lbgpt;->e(I[Lbebw;)Lbgpt;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    sget-object v6, Lbgnw;->J:Lbgnw;

    .line 448
    .line 449
    new-instance v9, Lbgto;

    .line 450
    .line 451
    invoke-direct {v9, v6, v5, v8}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 452
    .line 453
    .line 454
    const/16 v19, 0x2

    .line 455
    .line 456
    aput-object v9, v13, v19

    .line 457
    .line 458
    const v5, 0x7f08037f

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    aput-object v5, v13, v24

    .line 470
    .line 471
    new-instance v5, Lbgta;

    .line 472
    .line 473
    invoke-direct {v5, v13}, Lbgta;-><init>([Lbgtc;)V

    .line 474
    .line 475
    .line 476
    new-array v9, v10, [Lbgtc;

    .line 477
    .line 478
    const/16 v13, 0x14

    .line 479
    .line 480
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-static {v13}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    aput-object v13, v9, p0

    .line 489
    .line 490
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {v13}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    aput-object v13, v9, v21

    .line 499
    .line 500
    move/from16 v25, v10

    .line 501
    .line 502
    const/4 v13, 0x2

    .line 503
    new-array v10, v13, [Lbebw;

    .line 504
    .line 505
    new-instance v13, Lbbeq;

    .line 506
    .line 507
    const/4 v0, 0x6

    .line 508
    invoke-direct {v13, v0}, Lbbeq;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v13}, Lbgpt;->c(Lbgrg;)Lbebw;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    aput-object v0, v10, p0

    .line 516
    .line 517
    new-instance v0, Lbbeq;

    .line 518
    .line 519
    const/4 v13, 0x7

    .line 520
    invoke-direct {v0, v13}, Lbbeq;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lbgpt;->c(Lbgrg;)Lbebw;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    aput-object v0, v10, v21

    .line 528
    .line 529
    const v0, 0x7f141fac

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v10}, Lbgpt;->e(I[Lbebw;)Lbgpt;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v10, Lbgto;

    .line 537
    .line 538
    invoke-direct {v10, v6, v0, v8}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 539
    .line 540
    .line 541
    const/16 v19, 0x2

    .line 542
    .line 543
    aput-object v10, v9, v19

    .line 544
    .line 545
    const v0, 0x7f080ab0

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    aput-object v0, v9, v24

    .line 557
    .line 558
    new-instance v0, Lbgta;

    .line 559
    .line 560
    invoke-direct {v0, v9}, Lbgta;-><init>([Lbgtc;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v12, v5, v0}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    aput-object v0, v2, v19

    .line 568
    .line 569
    new-instance v0, Lbgsu;

    .line 570
    .line 571
    const-class v5, Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-direct {v0, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 574
    .line 575
    .line 576
    const/16 v2, 0x9

    .line 577
    .line 578
    aput-object v0, v1, v2

    .line 579
    .line 580
    const/16 v0, 0xe

    .line 581
    .line 582
    new-array v0, v0, [Lbgtc;

    .line 583
    .line 584
    new-instance v9, Lbbeq;

    .line 585
    .line 586
    move/from16 v10, v20

    .line 587
    .line 588
    invoke-direct {v9, v10}, Lbbeq;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    aput-object v9, v0, p0

    .line 596
    .line 597
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    aput-object v9, v0, v21

    .line 602
    .line 603
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    const/16 v19, 0x2

    .line 608
    .line 609
    aput-object v9, v0, v19

    .line 610
    .line 611
    const v9, 0x800053

    .line 612
    .line 613
    .line 614
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    aput-object v9, v0, v24

    .line 623
    .line 624
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    aput-object v9, v0, v25

    .line 633
    .line 634
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-static {v9}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    aput-object v9, v0, v22

    .line 643
    .line 644
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v9}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    const/16 v18, 0x6

    .line 653
    .line 654
    aput-object v9, v0, v18

    .line 655
    .line 656
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-static {v9}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    const/16 v26, 0x7

    .line 665
    .line 666
    aput-object v9, v0, v26

    .line 667
    .line 668
    sget-object v9, Loiy;->d:Lbgzo;

    .line 669
    .line 670
    invoke-static {v9}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    const/16 v20, 0x8

    .line 675
    .line 676
    aput-object v9, v0, v20

    .line 677
    .line 678
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v9}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    aput-object v9, v0, v2

    .line 687
    .line 688
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-static {v9}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    aput-object v9, v0, v23

    .line 697
    .line 698
    const/16 v19, 0x2

    .line 699
    .line 700
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-static {v9}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    const/16 v10, 0xb

    .line 709
    .line 710
    aput-object v9, v0, v10

    .line 711
    .line 712
    new-instance v9, Lbbeq;

    .line 713
    .line 714
    invoke-direct {v9, v2}, Lbbeq;-><init>(I)V

    .line 715
    .line 716
    .line 717
    new-instance v12, Lbgtu;

    .line 718
    .line 719
    invoke-direct {v12, v3, v9, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 720
    .line 721
    .line 722
    aput-object v12, v0, v17

    .line 723
    .line 724
    move/from16 v3, v24

    .line 725
    .line 726
    new-array v9, v3, [Lbgyr;

    .line 727
    .line 728
    invoke-static/range {p0 .. p0}, Lbisl;->m(I)Lbgyr;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    aput-object v3, v9, p0

    .line 733
    .line 734
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    aput-object v3, v9, v21

    .line 743
    .line 744
    invoke-static {}, Lovm;->ar()Lbgwz;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const/16 v19, 0x2

    .line 753
    .line 754
    aput-object v3, v9, v19

    .line 755
    .line 756
    new-instance v3, Lbgys;

    .line 757
    .line 758
    invoke-direct {v3, v9}, Lbgys;-><init>([Lbgyr;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    aput-object v3, v0, v16

    .line 766
    .line 767
    new-instance v3, Lbgsu;

    .line 768
    .line 769
    invoke-direct {v3, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 770
    .line 771
    .line 772
    aput-object v3, v1, v23

    .line 773
    .line 774
    new-array v0, v10, [Lbgtc;

    .line 775
    .line 776
    new-instance v3, Lbbeq;

    .line 777
    .line 778
    move/from16 v9, v23

    .line 779
    .line 780
    invoke-direct {v3, v9}, Lbbeq;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    aput-object v3, v0, p0

    .line 788
    .line 789
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    aput-object v3, v0, v21

    .line 798
    .line 799
    new-instance v3, Lbbeq;

    .line 800
    .line 801
    invoke-direct {v3, v10}, Lbbeq;-><init>(I)V

    .line 802
    .line 803
    .line 804
    new-instance v9, Locr;

    .line 805
    .line 806
    const/4 v12, 0x3

    .line 807
    invoke-direct {v9, v3, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lbgtu;

    .line 811
    .line 812
    invoke-direct {v3, v4, v9, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 813
    .line 814
    .line 815
    const/16 v19, 0x2

    .line 816
    .line 817
    aput-object v3, v0, v19

    .line 818
    .line 819
    new-instance v3, Lbbeq;

    .line 820
    .line 821
    move/from16 v4, v17

    .line 822
    .line 823
    invoke-direct {v3, v4}, Lbbeq;-><init>(I)V

    .line 824
    .line 825
    .line 826
    new-instance v4, Lbgtu;

    .line 827
    .line 828
    invoke-direct {v4, v7, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 829
    .line 830
    .line 831
    aput-object v4, v0, v12

    .line 832
    .line 833
    invoke-static {v11}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    aput-object v3, v0, v25

    .line 838
    .line 839
    const v3, 0x800055

    .line 840
    .line 841
    .line 842
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    aput-object v4, v0, v22

    .line 851
    .line 852
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const/4 v9, 0x6

    .line 857
    aput-object v3, v0, v9

    .line 858
    .line 859
    const/16 v3, 0x30

    .line 860
    .line 861
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    const/4 v13, 0x7

    .line 870
    aput-object v4, v0, v13

    .line 871
    .line 872
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const/16 v20, 0x8

    .line 881
    .line 882
    aput-object v3, v0, v20

    .line 883
    .line 884
    const/4 v3, 0x2

    .line 885
    new-array v4, v3, [Lbebw;

    .line 886
    .line 887
    new-instance v3, Lbbeq;

    .line 888
    .line 889
    invoke-direct {v3, v9}, Lbbeq;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v3}, Lbgpt;->c(Lbgrg;)Lbebw;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    aput-object v3, v4, p0

    .line 897
    .line 898
    new-instance v3, Lbbeq;

    .line 899
    .line 900
    invoke-direct {v3, v13}, Lbbeq;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v3}, Lbgpt;->c(Lbgrg;)Lbebw;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    aput-object v3, v4, v21

    .line 908
    .line 909
    const v3, 0x7f141fa9

    .line 910
    .line 911
    .line 912
    invoke-static {v3, v4}, Lbgpt;->e(I[Lbebw;)Lbgpt;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    new-instance v4, Lbgto;

    .line 917
    .line 918
    invoke-direct {v4, v6, v3, v8}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 919
    .line 920
    .line 921
    aput-object v4, v0, v2

    .line 922
    .line 923
    move/from16 v3, v25

    .line 924
    .line 925
    new-array v3, v3, [Lbgtc;

    .line 926
    .line 927
    const/16 v4, 0x1a

    .line 928
    .line 929
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-static {v4}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    aput-object v4, v3, p0

    .line 938
    .line 939
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v2}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    aput-object v2, v3, v21

    .line 948
    .line 949
    const v2, 0x7f08046b

    .line 950
    .line 951
    .line 952
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v2}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const/16 v19, 0x2

    .line 961
    .line 962
    aput-object v2, v3, v19

    .line 963
    .line 964
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 965
    .line 966
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const/16 v24, 0x3

    .line 971
    .line 972
    aput-object v2, v3, v24

    .line 973
    .line 974
    new-instance v2, Lbgsu;

    .line 975
    .line 976
    invoke-direct {v2, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 977
    .line 978
    .line 979
    const/16 v23, 0xa

    .line 980
    .line 981
    aput-object v2, v0, v23

    .line 982
    .line 983
    new-instance v2, Lbgsu;

    .line 984
    .line 985
    const-class v3, Landroid/widget/RelativeLayout;

    .line 986
    .line 987
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 988
    .line 989
    .line 990
    aput-object v2, v1, v10

    .line 991
    .line 992
    new-instance v0, Lbgsu;

    .line 993
    .line 994
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 995
    .line 996
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 997
    .line 998
    .line 999
    return-object v0
.end method
