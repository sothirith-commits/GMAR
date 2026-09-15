.class public final Latnk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latnm;",
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
    new-instance v0, Lbgqh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Latnk;->a:Lbgqh;

    .line 8
    .line 9
    new-instance v0, Lbsex;

    .line 10
    .line 11
    const-string v1, "VenueEventsTicketsTabLayout"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Latnk;->b:Lbsex;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    sget-object v1, Latnk;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v2, Lbgts;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    aput-object v4, v0, v2

    .line 26
    const/4 v4, -0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    aput-object v5, v0, v6

    .line 38
    const/4 v5, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x3

    .line 48
    .line 49
    aput-object v7, v0, v8

    .line 50
    .line 51
    new-instance v7, Latng;

    .line 52
    .line 53
    const/16 v9, 0x13

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v9}, Latng;-><init>(I)V

    .line 57
    .line 58
    sget-object v9, Lovs;->be:Lovs;

    .line 59
    .line 60
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 61
    .line 62
    new-instance v11, Lbgtu;

    .line 63
    .line 64
    .line 65
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    const/4 v7, 0x4

    .line 67
    .line 68
    aput-object v11, v0, v7

    .line 69
    .line 70
    const/16 v11, 0x10

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 78
    move-result-object v12

    .line 79
    const/4 v13, 0x5

    .line 80
    .line 81
    aput-object v12, v0, v13

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 89
    move-result-object v12

    .line 90
    const/4 v14, 0x6

    .line 91
    .line 92
    aput-object v12, v0, v14

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x7

    .line 102
    .line 103
    aput-object v11, v0, v12

    .line 104
    .line 105
    new-array v11, v7, [Lbgtc;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v15

    .line 110
    .line 111
    .line 112
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 113
    move-result-object v15

    .line 114
    .line 115
    aput-object v15, v11, v1

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 119
    move-result-object v15

    .line 120
    .line 121
    aput-object v15, v11, v2

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 125
    move-result-object v15

    .line 126
    .line 127
    aput-object v15, v11, v6

    .line 128
    .line 129
    new-array v15, v14, [Lbgtc;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 133
    move-result-object v16

    .line 134
    .line 135
    aput-object v16, v15, v1

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v16

    .line 140
    .line 141
    aput-object v16, v15, v2

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v16

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 149
    move-result-object v16

    .line 150
    .line 151
    aput-object v16, v15, v6

    .line 152
    .line 153
    .line 154
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 155
    move-result-object v16

    .line 156
    .line 157
    aput-object v16, v15, v8

    .line 158
    .line 159
    .line 160
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 161
    move-result-object v16

    .line 162
    .line 163
    aput-object v16, v15, v7

    .line 164
    .line 165
    move/from16 p0, v14

    .line 166
    .line 167
    new-instance v14, Latnj;

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v2}, Latnj;-><init>(I)V

    .line 171
    .line 172
    move/from16 v16, v13

    .line 173
    .line 174
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 175
    .line 176
    move/from16 v17, v7

    .line 177
    .line 178
    new-instance v7, Lbgtu;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v13, v14, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 182
    .line 183
    aput-object v7, v15, v16

    .line 184
    .line 185
    new-instance v7, Lbgsu;

    .line 186
    .line 187
    const-class v13, Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v13, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 191
    .line 192
    aput-object v7, v11, v8

    .line 193
    .line 194
    new-instance v7, Lbgsu;

    .line 195
    .line 196
    const-class v13, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 200
    .line 201
    const/16 v11, 0x8

    .line 202
    .line 203
    aput-object v7, v0, v11

    .line 204
    .line 205
    new-array v7, v12, [Lbgtc;

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    aput-object v11, v7, v1

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    aput-object v11, v7, v2

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 221
    move-result-object v11

    .line 222
    .line 223
    aput-object v11, v7, v6

    .line 224
    .line 225
    new-instance v11, Latnj;

    .line 226
    .line 227
    .line 228
    invoke-direct {v11, v1}, Latnj;-><init>(I)V

    .line 229
    .line 230
    sget-object v14, Lbgnw;->J:Lbgnw;

    .line 231
    .line 232
    new-instance v15, Lbgtu;

    .line 233
    .line 234
    .line 235
    invoke-direct {v15, v14, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 236
    .line 237
    aput-object v15, v7, v8

    .line 238
    .line 239
    new-array v11, v2, [Lageb;

    .line 240
    .line 241
    new-instance v14, Latnj;

    .line 242
    .line 243
    .line 244
    invoke-direct {v14, v6}, Latnj;-><init>(I)V

    .line 245
    .line 246
    new-instance v15, Lagdt;

    .line 247
    .line 248
    .line 249
    invoke-direct {v15, v14, v6}, Lagdt;-><init>(Lbgrg;I)V

    .line 250
    .line 251
    aput-object v15, v11, v1

    .line 252
    .line 253
    .line 254
    invoke-static {v11}, Lagdl;->g([Lageb;)Lbgtp;

    .line 255
    move-result-object v11

    .line 256
    .line 257
    aput-object v11, v7, v17

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    aput-object v3, v7, v16

    .line 264
    .line 265
    new-instance v3, Latnj;

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v8}, Latnj;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    aput-object v3, v7, p0

    .line 275
    .line 276
    new-instance v3, Lbgsu;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v13, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 280
    .line 281
    const/16 v7, 0x9

    .line 282
    .line 283
    aput-object v3, v0, v7

    .line 284
    .line 285
    new-array v3, v2, [Lbgtc;

    .line 286
    .line 287
    new-instance v7, Latnj;

    .line 288
    .line 289
    move/from16 v11, v17

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v11}, Latnj;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    aput-object v7, v3, v1

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    const/16 v7, 0xa

    .line 305
    .line 306
    aput-object v3, v0, v7

    .line 307
    .line 308
    new-array v3, v12, [Lbgtc;

    .line 309
    .line 310
    new-instance v7, Latnj;

    .line 311
    .line 312
    .line 313
    invoke-direct {v7, v11}, Latnj;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    aput-object v7, v3, v1

    .line 320
    .line 321
    const/16 v7, 0x30

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 325
    move-result-object v11

    .line 326
    .line 327
    .line 328
    invoke-static {v11}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    aput-object v11, v3, v2

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 335
    move-result-object v11

    .line 336
    .line 337
    aput-object v11, v3, v6

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 341
    move-result-object v11

    .line 342
    .line 343
    aput-object v11, v3, v8

    .line 344
    .line 345
    .line 346
    const v11, 0x7f140d47

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v11

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 354
    move-result-object v11

    .line 355
    .line 356
    const/16 v17, 0x4

    .line 357
    .line 358
    aput-object v11, v3, v17

    .line 359
    .line 360
    new-instance v11, Latnj;

    .line 361
    .line 362
    move/from16 v14, v16

    .line 363
    .line 364
    .line 365
    invoke-direct {v11, v14}, Latnj;-><init>(I)V

    .line 366
    .line 367
    new-instance v15, Lbgtu;

    .line 368
    .line 369
    .line 370
    invoke-direct {v15, v9, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 371
    .line 372
    aput-object v15, v3, v14

    .line 373
    .line 374
    new-instance v11, Latnj;

    .line 375
    .line 376
    move/from16 v14, p0

    .line 377
    .line 378
    .line 379
    invoke-direct {v11, v14}, Latnj;-><init>(I)V

    .line 380
    .line 381
    sget-object v15, Lbgnw;->bL:Lbgnw;

    .line 382
    .line 383
    move/from16 v18, v2

    .line 384
    .line 385
    new-instance v2, Lbgtu;

    .line 386
    .line 387
    .line 388
    invoke-direct {v2, v15, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 389
    .line 390
    aput-object v2, v3, v14

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Loil;->d([Lbgtc;)Lbgsw;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    const/16 v3, 0xb

    .line 397
    .line 398
    aput-object v2, v0, v3

    .line 399
    .line 400
    new-array v2, v1, [Lbgtc;

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    const/16 v3, 0xc

    .line 407
    .line 408
    aput-object v2, v0, v3

    .line 409
    .line 410
    new-array v2, v12, [Lbgtc;

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    aput-object v3, v2, v1

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    aput-object v1, v2, v18

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    aput-object v1, v2, v6

    .line 433
    .line 434
    .line 435
    const v1, 0x7f141ab5

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    aput-object v1, v2, v8

    .line 446
    .line 447
    .line 448
    const v1, 0x7f040a28

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    const/16 v17, 0x4

    .line 455
    .line 456
    aput-object v1, v2, v17

    .line 457
    .line 458
    new-instance v1, Latnj;

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v12}, Latnj;-><init>(I)V

    .line 462
    .line 463
    new-instance v3, Lbgtu;

    .line 464
    .line 465
    .line 466
    invoke-direct {v3, v9, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 467
    .line 468
    const/16 v16, 0x5

    .line 469
    .line 470
    aput-object v3, v2, v16

    .line 471
    .line 472
    new-instance v1, Latng;

    .line 473
    .line 474
    const/16 v3, 0x14

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v3}, Latng;-><init>(I)V

    .line 478
    .line 479
    new-instance v3, Locr;

    .line 480
    .line 481
    .line 482
    invoke-direct {v3, v1, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    new-instance v1, Lbgtu;

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v15, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 488
    const/4 v14, 0x6

    .line 489
    .line 490
    aput-object v1, v2, v14

    .line 491
    .line 492
    const/16 v1, 0xd

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Loil;->d([Lbgtc;)Lbgsw;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    aput-object v2, v0, v1

    .line 499
    .line 500
    new-instance v1, Lbgsu;

    .line 501
    .line 502
    .line 503
    invoke-direct {v1, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 504
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latnk;->b:Lbsex;

    .line 3
    return-object p0
.end method
