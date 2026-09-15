.class public final Laosa;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laosm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;


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
    sput-object v0, Laosa;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laosa;->b:Lbgqh;

    .line 14
    .line 15
    return-void
.end method

.method private static e(Z)Lbgsw;
    .locals 23

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Laosa;->a:Lbgqh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Laosa;->b:Lbgqh;

    .line 11
    .line 12
    :goto_0
    new-instance v2, Lbgts;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v3, v0, v5

    .line 45
    .line 46
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v6, 0x3

    .line 55
    aput-object v3, v0, v6

    .line 56
    .line 57
    const/4 v3, -0x2

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v7, v0, v8

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v9, 0x5

    .line 79
    aput-object v7, v0, v9

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    sget-object v7, Lbcec;->U:Lowi;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v7, 0x0

    .line 87
    :goto_1
    invoke-static {v7}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v10, 0x6

    .line 92
    aput-object v7, v0, v10

    .line 93
    .line 94
    new-array v7, v10, [Lbgtc;

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v7, v1

    .line 105
    .line 106
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v7, v4

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v7, v5

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v7, v6

    .line 133
    .line 134
    new-array v3, v10, [Lbgtc;

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    aput-object v11, v3, v1

    .line 145
    .line 146
    sget-object v11, Loiy;->a:Lbgzo;

    .line 147
    .line 148
    const v11, 0x7f040a36

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v3, v4

    .line 156
    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    sget-object v11, Lbcec;->G:Lowi;

    .line 160
    .line 161
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :goto_2
    aput-object v11, v3, v5

    .line 175
    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    sget-object v11, Lbgtc;->f:Lbgtc;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    :goto_3
    aput-object v11, v3, v6

    .line 186
    .line 187
    invoke-static {v6}, Lbgvn;->j(I)Lbgvn;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11, v1}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v3, v8

    .line 196
    .line 197
    const v11, 0x7f141778    # 1.968476E38f

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    aput-object v11, v3, v9

    .line 209
    .line 210
    new-instance v11, Lbgsu;

    .line 211
    .line 212
    const-class v12, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-direct {v11, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    .line 217
    aput-object v11, v7, v8

    .line 218
    .line 219
    new-array v3, v6, [Lbgtc;

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    aput-object v11, v3, v1

    .line 230
    .line 231
    new-array v11, v9, [Lbgtc;

    .line 232
    .line 233
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    aput-object v10, v11, v1

    .line 238
    .line 239
    const v10, 0x7f040a1d

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    aput-object v13, v11, v4

    .line 247
    .line 248
    if-eqz p0, :cond_4

    .line 249
    .line 250
    sget-object v13, Lbcec;->G:Lowi;

    .line 251
    .line 252
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    :goto_4
    aput-object v13, v11, v5

    .line 266
    .line 267
    if-eqz p0, :cond_5

    .line 268
    .line 269
    sget-object v13, Lbgtc;->f:Lbgtc;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_5
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    :goto_5
    aput-object v13, v11, v6

    .line 277
    .line 278
    new-instance v13, Laois;

    .line 279
    .line 280
    const/16 v14, 0x11

    .line 281
    .line 282
    invoke-direct {v13, v14}, Laois;-><init>(I)V

    .line 283
    .line 284
    .line 285
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 286
    .line 287
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 288
    .line 289
    move/from16 v16, v5

    .line 290
    .line 291
    new-instance v5, Lbgtu;

    .line 292
    .line 293
    invoke-direct {v5, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 294
    .line 295
    .line 296
    aput-object v5, v11, v8

    .line 297
    .line 298
    new-instance v5, Lbgsu;

    .line 299
    .line 300
    invoke-direct {v5, v12, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 301
    .line 302
    .line 303
    aput-object v5, v3, v4

    .line 304
    .line 305
    if-eqz p0, :cond_6

    .line 306
    .line 307
    sget-object v5, Lbcec;->G:Lowi;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_6
    new-instance v8, Lbgow;

    .line 315
    .line 316
    invoke-direct {v8, v5}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-array v5, v4, [Lbgtc;

    .line 320
    .line 321
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    aput-object v10, v5, v1

    .line 326
    .line 327
    new-instance v10, Lbgta;

    .line 328
    .line 329
    invoke-direct {v10, v5}, Lbgta;-><init>([Lbgtc;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Laois;

    .line 333
    .line 334
    const/16 v11, 0xf

    .line 335
    .line 336
    invoke-direct {v5, v11}, Laois;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v12, Laois;

    .line 340
    .line 341
    invoke-direct {v12, v2}, Laois;-><init>(I)V

    .line 342
    .line 343
    .line 344
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    .line 346
    new-instance v14, Lbgow;

    .line 347
    .line 348
    invoke-direct {v14, v13}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-array v13, v4, [Lbgtc;

    .line 352
    .line 353
    new-instance v15, Laois;

    .line 354
    .line 355
    invoke-direct {v15, v2}, Laois;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lbgqk;

    .line 359
    .line 360
    invoke-direct {v2, v15}, Lbgqk;-><init>(Lbgrg;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v13, v1

    .line 368
    .line 369
    move-object/from16 v19, v5

    .line 370
    .line 371
    move-object/from16 v17, v8

    .line 372
    .line 373
    move-object/from16 v18, v10

    .line 374
    .line 375
    move-object/from16 v20, v12

    .line 376
    .line 377
    move-object/from16 v22, v13

    .line 378
    .line 379
    move-object/from16 v21, v14

    .line 380
    .line 381
    invoke-static/range {v17 .. v22}, Larmq;->b(Lbgrg;Lbgta;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v3, v16

    .line 386
    .line 387
    new-instance v2, Lbgsu;

    .line 388
    .line 389
    const-class v5, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-direct {v2, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 392
    .line 393
    .line 394
    aput-object v2, v7, v9

    .line 395
    .line 396
    new-instance v2, Lbgsu;

    .line 397
    .line 398
    invoke-direct {v2, v5, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x7

    .line 402
    aput-object v2, v0, v3

    .line 403
    .line 404
    if-eqz p0, :cond_7

    .line 405
    .line 406
    sget-object v1, Lbgtc;->f:Lbgtc;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_7
    new-array v2, v6, [Lbgtc;

    .line 410
    .line 411
    const v3, 0x800015

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    aput-object v3, v2, v1

    .line 423
    .line 424
    new-instance v3, Lbbqq;

    .line 425
    .line 426
    invoke-direct {v3, v11}, Lbbqq;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v2, v4

    .line 438
    .line 439
    new-instance v3, Lodd;

    .line 440
    .line 441
    invoke-direct {v3}, Lodf;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v4, Laois;

    .line 445
    .line 446
    const/16 v6, 0x12

    .line 447
    .line 448
    invoke-direct {v4, v6}, Laois;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-array v1, v1, [Lbgtc;

    .line 452
    .line 453
    invoke-static {v3, v4, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    aput-object v1, v2, v16

    .line 458
    .line 459
    new-instance v1, Lbgsu;

    .line 460
    .line 461
    invoke-direct {v1, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 462
    .line 463
    .line 464
    :goto_7
    const/16 v2, 0x8

    .line 465
    .line 466
    aput-object v1, v0, v2

    .line 467
    .line 468
    new-instance v1, Lbgsu;

    .line 469
    .line 470
    invoke-direct {v1, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 471
    .line 472
    .line 473
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Laosa;->e(Z)Lbgsw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Laosa;->e(Z)Lbgsw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    new-array v3, v3, [Lbgtc;

    .line 14
    .line 15
    sget-object v4, Lcoza;->Z:Lbybr;

    .line 16
    .line 17
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v3, v1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v3, p0

    .line 37
    .line 38
    const/4 p0, -0x2

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object p0, v3, v1

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p0}, Lbeib;->cg(Ljava/lang/Boolean;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object p0, v3, v1

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p0}, Lbeib;->ap(Ljava/lang/Boolean;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v4, 0x4

    .line 66
    aput-object p0, v3, v4

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {p0, v4}, Latwy;->aO(FF)Landroid/view/animation/Animation;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lbeib;->bu(Landroid/view/animation/Animation;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x5

    .line 80
    aput-object v5, v3, v6

    .line 81
    .line 82
    invoke-static {v4, p0}, Latwy;->aO(FF)Landroid/view/animation/Animation;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lbeib;->cs(Landroid/view/animation/Animation;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v4, 0x6

    .line 91
    aput-object p0, v3, v4

    .line 92
    .line 93
    new-instance p0, Laorz;

    .line 94
    .line 95
    invoke-direct {p0, v0, v2}, Laorz;-><init>(Lbgsw;Lbgsw;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lbgnw;->Q:Lbgnw;

    .line 99
    .line 100
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 101
    .line 102
    new-instance v6, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v6, v4, p0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x7

    .line 108
    aput-object v6, v3, p0

    .line 109
    .line 110
    new-instance p0, Laois;

    .line 111
    .line 112
    const/16 v4, 0x13

    .line 113
    .line 114
    invoke-direct {p0, v4}, Laois;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Locr;

    .line 118
    .line 119
    invoke-direct {v4, p0, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lbgnw;->bL:Lbgnw;

    .line 123
    .line 124
    new-instance v1, Lbgtu;

    .line 125
    .line 126
    invoke-direct {v1, p0, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x8

    .line 130
    .line 131
    aput-object v1, v3, p0

    .line 132
    .line 133
    const/16 p0, 0x9

    .line 134
    .line 135
    aput-object v0, v3, p0

    .line 136
    .line 137
    const/16 p0, 0xa

    .line 138
    .line 139
    aput-object v2, v3, p0

    .line 140
    .line 141
    new-instance p0, Lbgsu;

    .line 142
    .line 143
    const-class v0, Landroid/widget/ViewSwitcher;

    .line 144
    .line 145
    invoke-direct {p0, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
