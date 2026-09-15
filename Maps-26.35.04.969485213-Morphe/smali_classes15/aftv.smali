.class public final Laftv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafua;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbcgg;

.field private static final b:Lbcgg;

.field private static final c:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyi;->N:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laftv;->a:Lbcgg;

    .line 8
    .line 9
    sget-object v0, Lcoyi;->P:Lbybr;

    .line 10
    .line 11
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laftv;->b:Lbcgg;

    .line 16
    .line 17
    sget-object v0, Lcoyi;->M:Lbybr;

    .line 18
    .line 19
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laftv;->c:Lbcgg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Laftz;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v2, Lafsl;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lafsl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    sget-object v2, Laftv;->a:Lbcgg;

    .line 22
    .line 23
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v2, v1, v5

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    const/4 v6, -0x2

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v8, v1, v9

    .line 53
    .line 54
    const/16 v8, 0x14

    .line 55
    .line 56
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x4

    .line 65
    aput-object v8, v1, v10

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v11, 0x5

    .line 76
    aput-object v8, v1, v11

    .line 77
    .line 78
    new-array v8, v11, [Lbgtc;

    .line 79
    .line 80
    sget-object v12, Loiy;->a:Lbgzo;

    .line 81
    .line 82
    const v12, 0x7f040a37

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v8, v4

    .line 90
    .line 91
    const/4 v12, 0x6

    .line 92
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v8, v5

    .line 101
    .line 102
    const v13, 0x7f140447

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v8, v7

    .line 114
    .line 115
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v8, v9

    .line 124
    .line 125
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v8, v10

    .line 134
    .line 135
    new-instance v0, Lbgsu;

    .line 136
    .line 137
    const-class v13, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v0, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 140
    .line 141
    .line 142
    aput-object v0, v1, v12

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    new-array v8, v0, [Lbgtc;

    .line 146
    .line 147
    sget-object v14, Loiy;->a:Lbgzo;

    .line 148
    .line 149
    invoke-static {v14}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    aput-object v15, v8, v4

    .line 154
    .line 155
    const v15, 0x3ca3d70a    # 0.02f

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v15}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    aput-object v16, v8, v5

    .line 167
    .line 168
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v8, v7

    .line 177
    .line 178
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v8, v9

    .line 187
    .line 188
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aput-object v3, v8, v10

    .line 197
    .line 198
    const v3, 0x7f14042a

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aput-object v3, v8, v11

    .line 210
    .line 211
    const/16 v3, 0xc

    .line 212
    .line 213
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-static/range {v16 .. v16}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    aput-object v16, v8, v12

    .line 222
    .line 223
    move/from16 p0, v0

    .line 224
    .line 225
    new-instance v0, Lbgsu;

    .line 226
    .line 227
    invoke-direct {v0, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 228
    .line 229
    .line 230
    aput-object v0, v1, p0

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    new-array v8, v0, [Lbgtc;

    .line 235
    .line 236
    sget-object v16, Laftv;->b:Lbcgg;

    .line 237
    .line 238
    invoke-static/range {v16 .. v16}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    aput-object v16, v8, v4

    .line 243
    .line 244
    invoke-static {v14}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    aput-object v14, v8, v5

    .line 249
    .line 250
    invoke-static {v15}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    aput-object v14, v8, v7

    .line 255
    .line 256
    const/16 v14, 0x16

    .line 257
    .line 258
    invoke-static {v14}, Lbgvn;->j(I)Lbgvn;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v14}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    aput-object v14, v8, v9

    .line 267
    .line 268
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v14, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    aput-object v14, v8, v10

    .line 277
    .line 278
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    aput-object v14, v8, v11

    .line 287
    .line 288
    new-instance v14, Laftq;

    .line 289
    .line 290
    const/16 v15, 0xb

    .line 291
    .line 292
    invoke-direct {v14, v15}, Laftq;-><init>(I)V

    .line 293
    .line 294
    .line 295
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 296
    .line 297
    move/from16 v16, v7

    .line 298
    .line 299
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 300
    .line 301
    move/from16 v17, v10

    .line 302
    .line 303
    new-instance v10, Lbgtu;

    .line 304
    .line 305
    invoke-direct {v10, v15, v14, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 306
    .line 307
    .line 308
    aput-object v10, v8, v12

    .line 309
    .line 310
    const/16 v7, 0x18

    .line 311
    .line 312
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    aput-object v10, v8, p0

    .line 321
    .line 322
    new-instance v10, Lbgsu;

    .line 323
    .line 324
    invoke-direct {v10, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 325
    .line 326
    .line 327
    aput-object v10, v1, v0

    .line 328
    .line 329
    new-array v0, v0, [Lbgtc;

    .line 330
    .line 331
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    aput-object v6, v0, v4

    .line 336
    .line 337
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v0, v5

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v0, v16

    .line 352
    .line 353
    const/16 v2, 0x10

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v0, v9

    .line 364
    .line 365
    const/16 v2, 0x30

    .line 366
    .line 367
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aput-object v2, v0, v17

    .line 376
    .line 377
    new-instance v2, Laftm;

    .line 378
    .line 379
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v6, Laftq;

    .line 383
    .line 384
    invoke-direct {v6, v3}, Laftq;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-array v3, v4, [Lbgtc;

    .line 388
    .line 389
    invoke-static {v2, v6, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aput-object v2, v0, v11

    .line 394
    .line 395
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v3, 0x7f14042b

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v6, v2

    .line 407
    check-cast v6, Lbbps;

    .line 408
    .line 409
    invoke-virtual {v6, v3}, Lbbps;->F(Lbgwq;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Laftq;

    .line 413
    .line 414
    const/16 v8, 0xd

    .line 415
    .line 416
    invoke-direct {v3, v8}, Laftq;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v8, Locr;

    .line 420
    .line 421
    invoke-direct {v8, v3, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v8}, Lbbps;->D(Lbgrg;)V

    .line 425
    .line 426
    .line 427
    sget-object v3, Laftv;->c:Lbcgg;

    .line 428
    .line 429
    invoke-virtual {v6, v3}, Lbbps;->B(Lbcgg;)V

    .line 430
    .line 431
    .line 432
    const v3, 0x7f1400ac

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v6, v3}, Lbbps;->x(Lbgwq;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v5}, Lbbps;->z(Z)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Lbbow;->a()Lbgsw;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-array v3, v5, [Lbgtc;

    .line 450
    .line 451
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    aput-object v5, v3, v4

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lbgsw;->f([Lbgtc;)V

    .line 462
    .line 463
    .line 464
    aput-object v2, v0, v12

    .line 465
    .line 466
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    aput-object v2, v0, p0

    .line 475
    .line 476
    new-instance v2, Lbgsu;

    .line 477
    .line 478
    const-class v3, Landroid/widget/LinearLayout;

    .line 479
    .line 480
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x9

    .line 484
    .line 485
    aput-object v2, v1, v0

    .line 486
    .line 487
    new-instance v0, Lbgsu;

    .line 488
    .line 489
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 490
    .line 491
    .line 492
    return-object v0
.end method
