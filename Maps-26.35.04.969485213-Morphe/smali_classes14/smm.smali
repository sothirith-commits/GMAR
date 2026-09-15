.class public final Lsmm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lspq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgrg;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lsbt;->aF()Lbgrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lsmm;->a:Lbgrg;

    .line 6
    .line 7
    sget-object v0, Lurv;->aK:Lbgyd;

    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsmm;->b:Lbgyd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/16 v7, 0x9

    .line 40
    .line 41
    new-array v9, v7, [Lbgtc;

    .line 42
    .line 43
    const v10, 0x7f0b0923

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v9, v4

    .line 55
    .line 56
    sget-object v10, Lsmm;->b:Lbgyd;

    .line 57
    .line 58
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v9, v6

    .line 63
    .line 64
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v9, v8

    .line 69
    .line 70
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x3

    .line 75
    aput-object v10, v9, v11

    .line 76
    .line 77
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    invoke-static {v10}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v12, 0x4

    .line 84
    aput-object v10, v9, v12

    .line 85
    .line 86
    invoke-static {v5}, Lbeib;->bx(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v9, v0

    .line 91
    .line 92
    sget-object v5, Lsmm;->a:Lbgrg;

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    new-instance v15, Lbgtk;

    .line 111
    .line 112
    invoke-direct {v15, v5, v10, v14}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x6

    .line 116
    aput-object v15, v9, v10

    .line 117
    .line 118
    sget-object v14, Lulu;->a:Lulu;

    .line 119
    .line 120
    new-instance v15, Luoi;

    .line 121
    .line 122
    invoke-direct {v15, v14}, Luoi;-><init>(Lumr;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lrvn;->hg(Lbgwz;)Lbgta;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    move/from16 p0, v0

    .line 130
    .line 131
    new-instance v0, Luoi;

    .line 132
    .line 133
    invoke-direct {v0, v14}, Luoi;-><init>(Lumr;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lrvn;->hh(Lbgwz;)Lbgta;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v15, v0}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v14, 0x7

    .line 145
    aput-object v0, v9, v14

    .line 146
    .line 147
    new-instance v0, Lsmk;

    .line 148
    .line 149
    invoke-direct {v0, v10}, Lsmk;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 153
    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 157
    .line 158
    move/from16 v17, v8

    .line 159
    .line 160
    new-instance v8, Lbgtu;

    .line 161
    .line 162
    invoke-direct {v8, v15, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    aput-object v8, v9, v0

    .line 168
    .line 169
    new-instance v8, Lbgsu;

    .line 170
    .line 171
    move/from16 v18, v12

    .line 172
    .line 173
    const-class v12, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v8, v12, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 176
    .line 177
    .line 178
    aput-object v8, v1, v11

    .line 179
    .line 180
    new-array v8, v10, [Lbgtc;

    .line 181
    .line 182
    const/16 v9, 0x20

    .line 183
    .line 184
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    invoke-static/range {v19 .. v19}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    aput-object v19, v8, v16

    .line 193
    .line 194
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    aput-object v9, v8, v6

    .line 203
    .line 204
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    aput-object v9, v8, v17

    .line 213
    .line 214
    sget-object v9, Lurv;->T:Lbgyd;

    .line 215
    .line 216
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    aput-object v9, v8, v11

    .line 221
    .line 222
    invoke-static {}, Lusc;->H()Lbgxj;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aput-object v9, v8, v18

    .line 231
    .line 232
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 233
    .line 234
    invoke-static {v9}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    aput-object v9, v8, p0

    .line 239
    .line 240
    new-instance v9, Lbgsu;

    .line 241
    .line 242
    move/from16 v19, v6

    .line 243
    .line 244
    const-class v6, Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-direct {v9, v6, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 247
    .line 248
    .line 249
    aput-object v9, v1, v18

    .line 250
    .line 251
    new-instance v6, Lbgsu;

    .line 252
    .line 253
    const-class v8, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v6, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 256
    .line 257
    .line 258
    new-array v1, v0, [Lbgtc;

    .line 259
    .line 260
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v1, v16

    .line 265
    .line 266
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    aput-object v9, v1, v19

    .line 271
    .line 272
    sget-object v9, Lurv;->af:Lbgyd;

    .line 273
    .line 274
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    aput-object v20, v1, v17

    .line 279
    .line 280
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    aput-object v20, v1, v11

    .line 285
    .line 286
    sget-object v7, Lulv;->a:Lulv;

    .line 287
    .line 288
    new-instance v11, Luoi;

    .line 289
    .line 290
    invoke-direct {v11, v7}, Luoi;-><init>(Lumr;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    aput-object v7, v1, v18

    .line 298
    .line 299
    new-instance v7, Lsmk;

    .line 300
    .line 301
    invoke-direct {v7, v14}, Lsmk;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v11, Lbgtu;

    .line 305
    .line 306
    invoke-direct {v11, v15, v7, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 307
    .line 308
    .line 309
    aput-object v11, v1, p0

    .line 310
    .line 311
    new-instance v7, Lsln;

    .line 312
    .line 313
    const/16 v11, 0xc

    .line 314
    .line 315
    invoke-direct {v7, v11}, Lsln;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    aput-object v7, v1, v10

    .line 327
    .line 328
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {v7}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    aput-object v7, v1, v14

    .line 335
    .line 336
    new-instance v7, Lbgsu;

    .line 337
    .line 338
    invoke-direct {v7, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 339
    .line 340
    .line 341
    new-array v1, v10, [Lbgtc;

    .line 342
    .line 343
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    aput-object v11, v1, v16

    .line 348
    .line 349
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    aput-object v11, v1, v19

    .line 354
    .line 355
    new-instance v11, Lsmk;

    .line 356
    .line 357
    invoke-direct {v11, v0}, Lsmk;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v12, Locr;

    .line 361
    .line 362
    const/4 v15, 0x3

    .line 363
    invoke-direct {v12, v11, v15}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    sget-object v11, Lovs;->aB:Lovs;

    .line 367
    .line 368
    move/from16 v22, v0

    .line 369
    .line 370
    new-instance v0, Lbgtu;

    .line 371
    .line 372
    invoke-direct {v0, v11, v12, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 373
    .line 374
    .line 375
    aput-object v0, v1, v17

    .line 376
    .line 377
    new-instance v0, Lsln;

    .line 378
    .line 379
    const/16 v4, 0xd

    .line 380
    .line 381
    invoke-direct {v0, v4}, Lsln;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v1, v15

    .line 393
    .line 394
    sget-object v0, Lcoyk;->iD:Lbybr;

    .line 395
    .line 396
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v1, v18

    .line 405
    .line 406
    const/16 v0, 0x9

    .line 407
    .line 408
    new-array v4, v0, [Lbgtc;

    .line 409
    .line 410
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    aput-object v0, v4, v16

    .line 415
    .line 416
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v4, v19

    .line 421
    .line 422
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v4, v17

    .line 427
    .line 428
    sget-object v0, Lurv;->V:Lbgyd;

    .line 429
    .line 430
    invoke-static {v0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/16 v21, 0x3

    .line 435
    .line 436
    aput-object v0, v4, v21

    .line 437
    .line 438
    sget-object v0, Lurv;->ae:Lbgyd;

    .line 439
    .line 440
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    aput-object v2, v4, v18

    .line 445
    .line 446
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v3, Lbgtk;

    .line 455
    .line 456
    invoke-direct {v3, v5, v0, v2}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 457
    .line 458
    .line 459
    aput-object v3, v4, p0

    .line 460
    .line 461
    new-instance v0, Lsmr;

    .line 462
    .line 463
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 464
    .line 465
    .line 466
    move/from16 v2, v19

    .line 467
    .line 468
    new-array v2, v2, [Lbgtc;

    .line 469
    .line 470
    new-instance v3, Lsmk;

    .line 471
    .line 472
    const/16 v5, 0x9

    .line 473
    .line 474
    invoke-direct {v3, v5}, Lsmk;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    aput-object v3, v2, v16

    .line 482
    .line 483
    invoke-static {v0, v2}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    aput-object v0, v4, v10

    .line 488
    .line 489
    aput-object v6, v4, v14

    .line 490
    .line 491
    aput-object v7, v4, v22

    .line 492
    .line 493
    new-instance v0, Lbgsu;

    .line 494
    .line 495
    invoke-direct {v0, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 496
    .line 497
    .line 498
    aput-object v0, v1, p0

    .line 499
    .line 500
    new-instance v0, Lbgsu;

    .line 501
    .line 502
    const-class v2, Landroid/widget/FrameLayout;

    .line 503
    .line 504
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method
