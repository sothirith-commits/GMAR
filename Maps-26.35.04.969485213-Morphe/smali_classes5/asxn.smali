.class public final Lasxn;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasyg;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "BestAnswerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasxn;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    .line 2
    new-instance v0, Lasxf;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lasxf;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Lovs;->be:Lovs;

    .line 10
    .line 11
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 12
    .line 13
    new-instance v3, Lbgtu;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 17
    .line 18
    new-instance v0, Lasxf;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v4}, Lasxf;-><init>(I)V

    .line 24
    .line 25
    new-instance v4, Lbgtu;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    new-array v1, v0, [Lbgtc;

    .line 32
    .line 33
    new-instance v5, Lasxf;

    .line 34
    .line 35
    const/16 v6, 0xf

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6}, Lasxf;-><init>(I)V

    .line 39
    .line 40
    sget-object v6, Lbgnw;->J:Lbgnw;

    .line 41
    .line 42
    new-instance v7, Lbgtu;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v6, v5, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    aput-object v7, v1, v5

    .line 49
    .line 50
    const/16 v6, 0xb

    .line 51
    .line 52
    new-array v6, v6, [Lbgtc;

    .line 53
    .line 54
    new-instance v7, Lasxf;

    .line 55
    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8}, Lasxf;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    aput-object v7, v6, v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 73
    move-result-object v7

    .line 74
    const/4 v9, 0x1

    .line 75
    .line 76
    aput-object v7, v6, v9

    .line 77
    .line 78
    sget-object v7, Lbgzh;->b:Lbgzh;

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 82
    move-result-object v7

    .line 83
    const/4 v10, 0x2

    .line 84
    .line 85
    aput-object v7, v6, v10

    .line 86
    .line 87
    const/16 v7, 0x30

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    aput-object v11, v6, v0

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 105
    move-result-object v11

    .line 106
    const/4 v12, 0x4

    .line 107
    .line 108
    aput-object v11, v6, v12

    .line 109
    .line 110
    const/16 v11, 0x11

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 118
    move-result-object v14

    .line 119
    const/4 v15, 0x5

    .line 120
    .line 121
    aput-object v14, v6, v15

    .line 122
    .line 123
    sget-object v14, Lomt;->b:Lbgxj;

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 127
    move-result-object v16

    .line 128
    .line 129
    move/from16 p0, v5

    .line 130
    const/4 v5, 0x6

    .line 131
    .line 132
    aput-object v16, v6, v5

    .line 133
    .line 134
    move/from16 v16, v7

    .line 135
    .line 136
    new-instance v7, Lasxf;

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v11}, Lasxf;-><init>(I)V

    .line 140
    .line 141
    new-instance v11, Locr;

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v7, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 147
    .line 148
    move/from16 v17, v8

    .line 149
    .line 150
    new-instance v8, Lbgtu;

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v7, v11, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 154
    const/4 v11, 0x7

    .line 155
    .line 156
    aput-object v8, v6, v11

    .line 157
    .line 158
    const/16 v8, 0x8

    .line 159
    .line 160
    aput-object v3, v6, v8

    .line 161
    .line 162
    new-array v3, v15, [Lbgtc;

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 166
    move-result-object v18

    .line 167
    .line 168
    aput-object v18, v3, p0

    .line 169
    .line 170
    move/from16 v18, v8

    .line 171
    .line 172
    const/16 v8, 0x12

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 176
    move-result-object v19

    .line 177
    .line 178
    .line 179
    invoke-static/range {v19 .. v19}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 180
    move-result-object v19

    .line 181
    .line 182
    aput-object v19, v3, v9

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 186
    move-result-object v19

    .line 187
    .line 188
    .line 189
    invoke-static/range {v19 .. v19}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 190
    move-result-object v19

    .line 191
    .line 192
    aput-object v19, v3, v10

    .line 193
    .line 194
    move/from16 v19, v10

    .line 195
    .line 196
    new-instance v10, Lasxf;

    .line 197
    .line 198
    .line 199
    invoke-direct {v10, v8}, Lasxf;-><init>(I)V

    .line 200
    .line 201
    sget-object v8, Lbgnw;->db:Lbgnw;

    .line 202
    .line 203
    move/from16 v20, v12

    .line 204
    .line 205
    new-instance v12, Lbgtu;

    .line 206
    .line 207
    .line 208
    invoke-direct {v12, v8, v10, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 209
    .line 210
    aput-object v12, v3, v0

    .line 211
    .line 212
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    aput-object v8, v3, v20

    .line 219
    .line 220
    new-instance v8, Lbgsu;

    .line 221
    .line 222
    const-class v10, Landroid/widget/ImageView;

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v10, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 226
    .line 227
    const/16 v3, 0x9

    .line 228
    .line 229
    aput-object v8, v6, v3

    .line 230
    .line 231
    new-array v8, v11, [Lbgtc;

    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 239
    move-result-object v12

    .line 240
    .line 241
    aput-object v12, v8, p0

    .line 242
    .line 243
    .line 244
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 245
    move-result-object v12

    .line 246
    .line 247
    aput-object v12, v8, v9

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 251
    move-result-object v12

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 255
    move-result-object v12

    .line 256
    .line 257
    aput-object v12, v8, v19

    .line 258
    .line 259
    .line 260
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v12

    .line 262
    .line 263
    .line 264
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 265
    move-result-object v12

    .line 266
    .line 267
    aput-object v12, v8, v0

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    aput-object v12, v8, v20

    .line 274
    .line 275
    sget-object v12, Loiy;->a:Lbgzo;

    .line 276
    .line 277
    .line 278
    const v12, 0x7f040a51

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 282
    move-result-object v12

    .line 283
    .line 284
    aput-object v12, v8, v15

    .line 285
    .line 286
    new-instance v12, Lasxf;

    .line 287
    .line 288
    move/from16 v21, v3

    .line 289
    .line 290
    const/16 v3, 0x13

    .line 291
    .line 292
    .line 293
    invoke-direct {v12, v3}, Lasxf;-><init>(I)V

    .line 294
    .line 295
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 296
    .line 297
    move/from16 v22, v11

    .line 298
    .line 299
    new-instance v11, Lbgtu;

    .line 300
    .line 301
    .line 302
    invoke-direct {v11, v3, v12, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 303
    .line 304
    aput-object v11, v8, v5

    .line 305
    .line 306
    new-instance v3, Lbgsu;

    .line 307
    .line 308
    const-class v11, Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 312
    .line 313
    const/16 v8, 0xa

    .line 314
    .line 315
    aput-object v3, v6, v8

    .line 316
    .line 317
    new-instance v3, Lbgsu;

    .line 318
    .line 319
    const-class v11, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v11, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 323
    .line 324
    aput-object v3, v1, v9

    .line 325
    .line 326
    new-array v3, v8, [Lbgtc;

    .line 327
    .line 328
    new-instance v6, Lasxf;

    .line 329
    .line 330
    const/16 v8, 0xd

    .line 331
    .line 332
    .line 333
    invoke-direct {v6, v8}, Lasxf;-><init>(I)V

    .line 334
    .line 335
    new-instance v11, Lbgqk;

    .line 336
    .line 337
    .line 338
    invoke-direct {v11, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    aput-object v6, v3, p0

    .line 345
    .line 346
    .line 347
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    aput-object v6, v3, v9

    .line 355
    .line 356
    .line 357
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    .line 361
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    aput-object v6, v3, v19

    .line 365
    .line 366
    .line 367
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    aput-object v6, v3, v0

    .line 371
    .line 372
    .line 373
    invoke-static {v14}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    aput-object v6, v3, v20

    .line 377
    .line 378
    new-instance v6, Lasxf;

    .line 379
    .line 380
    const/16 v11, 0x14

    .line 381
    .line 382
    .line 383
    invoke-direct {v6, v11}, Lasxf;-><init>(I)V

    .line 384
    .line 385
    new-instance v11, Lbgtu;

    .line 386
    .line 387
    .line 388
    invoke-direct {v11, v7, v6, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 389
    .line 390
    aput-object v11, v3, v15

    .line 391
    .line 392
    new-instance v6, Lasxo;

    .line 393
    .line 394
    .line 395
    invoke-direct {v6, v9}, Lasxo;-><init>(I)V

    .line 396
    .line 397
    sget-object v7, Lbgnw;->C:Lbgnw;

    .line 398
    .line 399
    new-instance v11, Lbgtu;

    .line 400
    .line 401
    .line 402
    invoke-direct {v11, v7, v6, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 403
    .line 404
    aput-object v11, v3, v5

    .line 405
    .line 406
    aput-object v4, v3, v22

    .line 407
    .line 408
    new-array v2, v0, [Lbgtc;

    .line 409
    .line 410
    .line 411
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    aput-object v4, v2, p0

    .line 415
    .line 416
    .line 417
    const v4, 0x7f130248

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lovm;->ah()Lbgwz;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v6}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    .line 428
    const v6, 0x3f666666    # 0.9f

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 432
    move-result-object v7

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v6, v7}, Lgee;->H(Lbgxj;FLbgwz;)Lbgxj;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    aput-object v4, v2, v9

    .line 443
    .line 444
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 445
    .line 446
    .line 447
    invoke-static {v4}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    aput-object v4, v2, v19

    .line 451
    .line 452
    new-instance v4, Lbgsu;

    .line 453
    .line 454
    .line 455
    invoke-direct {v4, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 456
    .line 457
    aput-object v4, v3, v18

    .line 458
    .line 459
    new-array v2, v5, [Lbgtc;

    .line 460
    .line 461
    new-instance v4, Lasxf;

    .line 462
    .line 463
    .line 464
    invoke-direct {v4, v8}, Lasxf;-><init>(I)V

    .line 465
    .line 466
    sget-object v5, Lovs;->bj:Lovs;

    .line 467
    .line 468
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 469
    .line 470
    new-instance v7, Lbgtu;

    .line 471
    .line 472
    .line 473
    invoke-direct {v7, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 474
    .line 475
    aput-object v7, v2, p0

    .line 476
    .line 477
    const/16 v4, 0x18

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    aput-object v4, v2, v9

    .line 488
    .line 489
    const/16 v4, 0x1c

    .line 490
    .line 491
    .line 492
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 493
    move-result-object v4

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    aput-object v4, v2, v19

    .line 500
    .line 501
    .line 502
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    .line 506
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    aput-object v4, v2, v0

    .line 510
    .line 511
    .line 512
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    aput-object v0, v2, v20

    .line 520
    .line 521
    sget-object v0, Lbcec;->aa:Lowi;

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    aput-object v0, v2, v15

    .line 532
    .line 533
    new-instance v0, Lbgsu;

    .line 534
    .line 535
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 539
    .line 540
    aput-object v0, v3, v21

    .line 541
    .line 542
    new-instance v0, Lbgsu;

    .line 543
    .line 544
    const-class v2, Landroid/widget/FrameLayout;

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 548
    .line 549
    aput-object v0, v1, v19

    .line 550
    .line 551
    new-instance v0, Lbgsu;

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 555
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasxn;->a:Lbsex;

    .line 3
    return-object p0
.end method
