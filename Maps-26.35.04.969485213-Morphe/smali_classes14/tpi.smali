.class public final Ltpi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavql;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltpi;->a:Lbgyd;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltpi;->b:Lbgyd;

    .line 15
    .line 16
    sget-object v0, Lunj;->a:Lunj;

    .line 17
    .line 18
    new-instance v1, Luoj;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Luoj;-><init>(Luna;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltpi;->c:Lbgyd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x7

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-instance v7, Ltkz;

    .line 40
    .line 41
    const/16 v9, 0x14

    .line 42
    .line 43
    invoke-direct {v7, v9}, Ltkz;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v9, Lbgnw;->ak:Lbgnw;

    .line 51
    .line 52
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 53
    .line 54
    new-instance v11, Lbgtu;

    .line 55
    .line 56
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    aput-object v11, v1, v7

    .line 61
    .line 62
    new-instance v9, Ltpj;

    .line 63
    .line 64
    invoke-direct {v9, v6}, Ltpj;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v11, Lurv;->aw:Lbgyd;

    .line 72
    .line 73
    invoke-static {v9, v11}, Lusc;->j(Lbgrg;Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v11, 0x4

    .line 78
    aput-object v9, v1, v11

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    new-array v12, v9, [Lbgtc;

    .line 82
    .line 83
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v12, v4

    .line 88
    .line 89
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v12, v6

    .line 94
    .line 95
    sget-object v13, Lurv;->d:Lbgyd;

    .line 96
    .line 97
    invoke-static {v13}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aput-object v14, v12, v8

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v12, v7

    .line 112
    .line 113
    new-array v14, v11, [Lbgtc;

    .line 114
    .line 115
    sget-object v15, Lurv;->e:Lbgyd;

    .line 116
    .line 117
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    aput-object v15, v14, v4

    .line 122
    .line 123
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v14, v6

    .line 128
    .line 129
    sget-object v15, Lurv;->V:Lbgyd;

    .line 130
    .line 131
    invoke-static {v15}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v14, v8

    .line 136
    .line 137
    new-array v15, v9, [Lbgtc;

    .line 138
    .line 139
    sget-object v16, Ltpi;->b:Lbgyd;

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    aput-object v16, v15, v4

    .line 146
    .line 147
    sget-object v16, Ltpi;->a:Lbgyd;

    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    aput-object v16, v15, v6

    .line 154
    .line 155
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    aput-object v16, v15, v8

    .line 160
    .line 161
    sget-object v16, Ltpi;->c:Lbgyd;

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    aput-object v16, v15, v7

    .line 168
    .line 169
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-static/range {v16 .. v16}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    aput-object v16, v15, v11

    .line 178
    .line 179
    move/from16 p0, v4

    .line 180
    .line 181
    new-instance v4, Ltoz;

    .line 182
    .line 183
    invoke-direct {v4, v9}, Ltoz;-><init>(I)V

    .line 184
    .line 185
    .line 186
    move/from16 v16, v6

    .line 187
    .line 188
    sget-object v6, Lbgup;->d:Lbgup;

    .line 189
    .line 190
    move/from16 v17, v7

    .line 191
    .line 192
    new-instance v7, Lbgtu;

    .line 193
    .line 194
    invoke-direct {v7, v6, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x5

    .line 198
    aput-object v7, v15, v4

    .line 199
    .line 200
    new-instance v6, Lbgsu;

    .line 201
    .line 202
    const-class v7, Landroidx/cardview/widget/CardView;

    .line 203
    .line 204
    invoke-direct {v6, v7, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    .line 206
    .line 207
    aput-object v6, v14, v17

    .line 208
    .line 209
    new-instance v6, Lbgsu;

    .line 210
    .line 211
    const-class v7, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {v6, v7, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 214
    .line 215
    .line 216
    aput-object v6, v12, v11

    .line 217
    .line 218
    const/16 v6, 0x8

    .line 219
    .line 220
    new-array v14, v6, [Lbgtc;

    .line 221
    .line 222
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aput-object v5, v14, p0

    .line 227
    .line 228
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v14, v16

    .line 233
    .line 234
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v14, v8

    .line 239
    .line 240
    const/16 v2, 0x10

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v14, v17

    .line 251
    .line 252
    sget-object v2, Lurv;->al:Lbgyd;

    .line 253
    .line 254
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v14, v11

    .line 259
    .line 260
    invoke-static {v13}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v14, v4

    .line 265
    .line 266
    new-array v2, v9, [Lbgtc;

    .line 267
    .line 268
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    aput-object v5, v2, p0

    .line 277
    .line 278
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    aput-object v5, v2, v16

    .line 283
    .line 284
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v2, v8

    .line 289
    .line 290
    new-array v5, v11, [Lbgtc;

    .line 291
    .line 292
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    aput-object v13, v5, p0

    .line 297
    .line 298
    new-instance v13, Ltoz;

    .line 299
    .line 300
    invoke-direct {v13, v0}, Ltoz;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 304
    .line 305
    move/from16 v18, v0

    .line 306
    .line 307
    new-instance v0, Lbgtu;

    .line 308
    .line 309
    invoke-direct {v0, v15, v13, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 310
    .line 311
    .line 312
    aput-object v0, v5, v16

    .line 313
    .line 314
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v0}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    aput-object v13, v5, v8

    .line 321
    .line 322
    new-instance v13, Ltoz;

    .line 323
    .line 324
    invoke-direct {v13, v6}, Ltoz;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v13}, Lrvn;->hb(Lbgrg;)Lbgta;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aput-object v6, v5, v17

    .line 332
    .line 333
    new-instance v6, Lbgsu;

    .line 334
    .line 335
    const-class v13, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-direct {v6, v13, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 338
    .line 339
    .line 340
    aput-object v6, v2, v17

    .line 341
    .line 342
    new-array v5, v4, [Lbgtc;

    .line 343
    .line 344
    new-instance v6, Ltoz;

    .line 345
    .line 346
    move/from16 v19, v4

    .line 347
    .line 348
    const/16 v4, 0x9

    .line 349
    .line 350
    invoke-direct {v6, v4}, Ltoz;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v5, p0

    .line 358
    .line 359
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aput-object v4, v5, v16

    .line 364
    .line 365
    invoke-static {}, Lrvn;->eI()Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    aput-object v4, v5, v8

    .line 370
    .line 371
    invoke-static {v0}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    aput-object v4, v5, v17

    .line 376
    .line 377
    sget-object v4, Lulv;->a:Lulv;

    .line 378
    .line 379
    new-instance v6, Luoi;

    .line 380
    .line 381
    invoke-direct {v6, v4}, Luoi;-><init>(Lumr;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    aput-object v6, v5, v11

    .line 389
    .line 390
    new-instance v6, Lbgsu;

    .line 391
    .line 392
    invoke-direct {v6, v13, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 393
    .line 394
    .line 395
    aput-object v6, v2, v11

    .line 396
    .line 397
    new-array v5, v11, [Lbgtc;

    .line 398
    .line 399
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    aput-object v6, v5, p0

    .line 404
    .line 405
    new-instance v6, Ltoz;

    .line 406
    .line 407
    move/from16 v20, v11

    .line 408
    .line 409
    const/16 v11, 0xa

    .line 410
    .line 411
    invoke-direct {v6, v11}, Ltoz;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v11, Lbgtu;

    .line 415
    .line 416
    invoke-direct {v11, v15, v6, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 417
    .line 418
    .line 419
    aput-object v11, v5, v16

    .line 420
    .line 421
    invoke-static {v0}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    aput-object v6, v5, v8

    .line 426
    .line 427
    new-instance v6, Luoi;

    .line 428
    .line 429
    invoke-direct {v6, v4}, Luoi;-><init>(Lumr;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    aput-object v6, v5, v17

    .line 437
    .line 438
    new-instance v6, Lbgsu;

    .line 439
    .line 440
    invoke-direct {v6, v13, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 441
    .line 442
    .line 443
    aput-object v6, v2, v19

    .line 444
    .line 445
    new-instance v5, Lbgsu;

    .line 446
    .line 447
    const-class v6, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-direct {v5, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 450
    .line 451
    .line 452
    aput-object v5, v14, v9

    .line 453
    .line 454
    new-array v2, v9, [Lbgtc;

    .line 455
    .line 456
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    aput-object v5, v2, p0

    .line 461
    .line 462
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    aput-object v3, v2, v16

    .line 467
    .line 468
    invoke-static {v0}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v0, v2, v8

    .line 473
    .line 474
    new-instance v0, Ltoz;

    .line 475
    .line 476
    const/16 v3, 0xb

    .line 477
    .line 478
    invoke-direct {v0, v3}, Ltoz;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lbgqk;

    .line 482
    .line 483
    invoke-direct {v5, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    aput-object v0, v2, v17

    .line 491
    .line 492
    new-instance v0, Luoi;

    .line 493
    .line 494
    invoke-direct {v0, v4}, Luoi;-><init>(Lumr;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    aput-object v0, v2, v20

    .line 502
    .line 503
    new-instance v0, Ltoz;

    .line 504
    .line 505
    invoke-direct {v0, v3}, Ltoz;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lbgtu;

    .line 509
    .line 510
    invoke-direct {v3, v15, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 511
    .line 512
    .line 513
    aput-object v3, v2, v19

    .line 514
    .line 515
    new-instance v0, Lbgsu;

    .line 516
    .line 517
    invoke-direct {v0, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 518
    .line 519
    .line 520
    aput-object v0, v14, v18

    .line 521
    .line 522
    new-instance v0, Lbgsu;

    .line 523
    .line 524
    invoke-direct {v0, v6, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 525
    .line 526
    .line 527
    aput-object v0, v12, v19

    .line 528
    .line 529
    new-instance v0, Lbgsu;

    .line 530
    .line 531
    invoke-direct {v0, v7, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 532
    .line 533
    .line 534
    aput-object v0, v1, v19

    .line 535
    .line 536
    new-array v0, v8, [Lbgtc;

    .line 537
    .line 538
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    aput-object v2, v0, p0

    .line 547
    .line 548
    new-instance v2, Ltoz;

    .line 549
    .line 550
    const/16 v3, 0xc

    .line 551
    .line 552
    invoke-direct {v2, v3}, Ltoz;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    aput-object v2, v0, v16

    .line 560
    .line 561
    invoke-static {v0}, Lrvn;->eu([Lbgtc;)Lbgsw;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    aput-object v0, v1, v9

    .line 566
    .line 567
    new-instance v0, Lbgsu;

    .line 568
    .line 569
    invoke-direct {v0, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 570
    .line 571
    .line 572
    return-object v0
.end method
