.class final Latga;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbadk;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final b:Lbsex;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ThumbLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latga;->b:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput p1, p0, Latga;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x30

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    .line 52
    aput-object v7, v1, v9

    .line 53
    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x4

    .line 64
    .line 65
    aput-object v10, v1, v11

    .line 66
    .line 67
    new-array v10, v2, [Lageb;

    .line 68
    .line 69
    new-instance v12, Latfz;

    .line 70
    .line 71
    move-object/from16 v13, p0

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v13}, Latfz;-><init>(Latga;)V

    .line 75
    .line 76
    new-instance v13, Lagdt;

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v12, v2}, Lagdt;-><init>(Lbgrg;I)V

    .line 80
    .line 81
    aput-object v13, v10, v5

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Lagdl;->g([Lageb;)Lbgtp;

    .line 85
    move-result-object v10

    .line 86
    const/4 v12, 0x5

    .line 87
    .line 88
    aput-object v10, v1, v12

    .line 89
    .line 90
    new-instance v10, Latfy;

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v0}, Latfy;-><init>(I)V

    .line 94
    .line 95
    new-instance v13, Locr;

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v10, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 101
    .line 102
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 103
    .line 104
    new-instance v15, Lbgtu;

    .line 105
    .line 106
    .line 107
    invoke-direct {v15, v10, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    const/4 v10, 0x6

    .line 109
    .line 110
    aput-object v15, v1, v10

    .line 111
    .line 112
    const/16 v13, 0x8

    .line 113
    .line 114
    new-array v15, v13, [Lbgtc;

    .line 115
    .line 116
    move/from16 v16, v7

    .line 117
    .line 118
    new-instance v7, Latfy;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v12}, Latfy;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    aput-object v7, v15, v5

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    aput-object v7, v15, v2

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    aput-object v7, v15, v8

    .line 140
    .line 141
    new-instance v7, Latfy;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v10}, Latfy;-><init>(I)V

    .line 145
    .line 146
    move/from16 v17, v2

    .line 147
    .line 148
    sget-object v2, Lovs;->l:Lovs;

    .line 149
    .line 150
    move/from16 p0, v13

    .line 151
    .line 152
    new-instance v13, Lbgtu;

    .line 153
    .line 154
    .line 155
    invoke-direct {v13, v2, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    aput-object v13, v15, v9

    .line 158
    .line 159
    new-instance v7, Latfy;

    .line 160
    .line 161
    const/16 v13, 0xb

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v13}, Latfy;-><init>(I)V

    .line 165
    .line 166
    sget-object v13, Lovs;->be:Lovs;

    .line 167
    .line 168
    new-instance v0, Lbgtu;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v13, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 172
    .line 173
    aput-object v0, v15, v11

    .line 174
    .line 175
    new-array v0, v12, [Lbgtc;

    .line 176
    .line 177
    new-instance v7, Latfy;

    .line 178
    .line 179
    const/16 v13, 0xc

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v13}, Latfy;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    aput-object v7, v0, v5

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    aput-object v7, v0, v17

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    aput-object v7, v0, v8

    .line 201
    .line 202
    new-instance v7, Latfy;

    .line 203
    .line 204
    const/16 v13, 0xd

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v13}, Latfy;-><init>(I)V

    .line 208
    .line 209
    sget-object v13, Laauj;->a:Laauj;

    .line 210
    .line 211
    move/from16 v19, v10

    .line 212
    .line 213
    sget-object v10, Laaum;->b:Lpgf;

    .line 214
    .line 215
    move/from16 v20, v12

    .line 216
    .line 217
    new-instance v12, Lbgtu;

    .line 218
    .line 219
    .line 220
    invoke-direct {v12, v13, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 221
    .line 222
    aput-object v12, v0, v9

    .line 223
    .line 224
    .line 225
    const v7, 0x7f14009c

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lbgvv;->e(I)Lbgwq;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    aput-object v10, v0, v11

    .line 236
    .line 237
    new-instance v10, Lbgsu;

    .line 238
    .line 239
    const-class v12, Landroid/widget/ImageView;

    .line 240
    .line 241
    .line 242
    invoke-direct {v10, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 243
    .line 244
    aput-object v10, v15, v20

    .line 245
    .line 246
    new-array v0, v11, [Lbgtc;

    .line 247
    .line 248
    new-instance v10, Latfy;

    .line 249
    .line 250
    .line 251
    invoke-direct {v10, v8}, Latfy;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    aput-object v10, v0, v5

    .line 258
    .line 259
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    aput-object v10, v0, v17

    .line 266
    .line 267
    new-instance v10, Latfy;

    .line 268
    .line 269
    .line 270
    invoke-direct {v10, v9}, Latfy;-><init>(I)V

    .line 271
    .line 272
    sget-object v13, Lovs;->bj:Lovs;

    .line 273
    .line 274
    move/from16 v21, v7

    .line 275
    .line 276
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 277
    .line 278
    move/from16 v22, v8

    .line 279
    .line 280
    new-instance v8, Lbgtu;

    .line 281
    .line 282
    .line 283
    invoke-direct {v8, v13, v10, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 284
    .line 285
    aput-object v8, v0, v22

    .line 286
    .line 287
    .line 288
    invoke-static/range {v21 .. v21}, Lbgvv;->e(I)Lbgwq;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    aput-object v7, v0, v9

    .line 296
    .line 297
    new-instance v7, Lbgsu;

    .line 298
    .line 299
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 300
    .line 301
    .line 302
    invoke-direct {v7, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 303
    .line 304
    aput-object v7, v15, v19

    .line 305
    .line 306
    new-instance v0, Lbadh;

    .line 307
    .line 308
    .line 309
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 310
    .line 311
    new-instance v7, Latfy;

    .line 312
    .line 313
    .line 314
    invoke-direct {v7, v11}, Latfy;-><init>(I)V

    .line 315
    .line 316
    new-array v8, v5, [Lbgtc;

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v7, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 320
    move-result-object v0

    .line 321
    const/4 v7, 0x7

    .line 322
    .line 323
    aput-object v0, v15, v7

    .line 324
    .line 325
    new-instance v0, Lbgsu;

    .line 326
    .line 327
    const-class v8, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v8, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    aput-object v0, v1, v7

    .line 333
    .line 334
    move/from16 v0, v20

    .line 335
    .line 336
    new-array v10, v0, [Lbgtc;

    .line 337
    .line 338
    new-instance v13, Latfy;

    .line 339
    .line 340
    .line 341
    invoke-direct {v13, v0}, Latfy;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v13}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    aput-object v0, v10, v5

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    aput-object v0, v10, v17

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    aput-object v0, v10, v22

    .line 360
    .line 361
    new-instance v0, Latfy;

    .line 362
    .line 363
    move/from16 v13, v19

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v13}, Latfy;-><init>(I)V

    .line 367
    .line 368
    new-instance v13, Lbgtu;

    .line 369
    .line 370
    .line 371
    invoke-direct {v13, v2, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 372
    .line 373
    aput-object v13, v10, v9

    .line 374
    .line 375
    new-array v0, v11, [Lbgtc;

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    aput-object v2, v0, v5

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    aput-object v2, v0, v17

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    aput-object v2, v0, v22

    .line 398
    .line 399
    const/16 v2, 0xa

    .line 400
    .line 401
    new-array v13, v2, [Lbgtc;

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lbgru;->w(Ljava/lang/Integer;)Lbgtp;

    .line 409
    move-result-object v15

    .line 410
    .line 411
    aput-object v15, v13, v5

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lbgru;->b(Ljava/lang/Integer;)Lbgtp;

    .line 415
    move-result-object v15

    .line 416
    .line 417
    aput-object v15, v13, v17

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 421
    move-result-object v15

    .line 422
    .line 423
    aput-object v15, v13, v22

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lbgru;->i(Ljava/lang/Integer;)Lbgtp;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    aput-object v2, v13, v9

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    aput-object v2, v13, v11

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    const/16 v20, 0x5

    .line 442
    .line 443
    aput-object v2, v13, v20

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    const/16 v19, 0x6

    .line 450
    .line 451
    aput-object v2, v13, v19

    .line 452
    .line 453
    const/16 v2, 0x11

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    aput-object v2, v13, v7

    .line 464
    .line 465
    new-array v2, v9, [Lbgtc;

    .line 466
    .line 467
    .line 468
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    aput-object v3, v2, v5

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    aput-object v3, v2, v17

    .line 478
    .line 479
    .line 480
    const v3, 0x7f080bbd

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 484
    move-result-object v15

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v15}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    aput-object v3, v2, v22

    .line 495
    .line 496
    new-instance v3, Lbgsu;

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 500
    .line 501
    aput-object v3, v13, p0

    .line 502
    const/4 v2, 0x5

    .line 503
    .line 504
    new-array v3, v2, [Lbgtc;

    .line 505
    .line 506
    .line 507
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    aput-object v2, v3, v5

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    aput-object v2, v3, v17

    .line 517
    .line 518
    const/16 v18, 0xa

    .line 519
    .line 520
    .line 521
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    aput-object v2, v3, v22

    .line 529
    .line 530
    sget-object v2, Loiy;->a:Lbgzo;

    .line 531
    .line 532
    .line 533
    const v2, 0x7f040a28

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 537
    move-result-object v12

    .line 538
    .line 539
    aput-object v12, v3, v9

    .line 540
    .line 541
    .line 542
    const v12, 0x7f1423f1

    .line 543
    .line 544
    .line 545
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v12

    .line 547
    .line 548
    .line 549
    invoke-static {v12}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 550
    move-result-object v12

    .line 551
    .line 552
    aput-object v12, v3, v11

    .line 553
    .line 554
    new-instance v12, Lbgsu;

    .line 555
    .line 556
    const-class v15, Landroid/widget/TextView;

    .line 557
    .line 558
    .line 559
    invoke-direct {v12, v15, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 560
    .line 561
    const/16 v3, 0x9

    .line 562
    .line 563
    aput-object v12, v13, v3

    .line 564
    .line 565
    new-instance v12, Lbgsu;

    .line 566
    .line 567
    move/from16 v18, v2

    .line 568
    .line 569
    const-class v2, Landroid/widget/LinearLayout;

    .line 570
    .line 571
    .line 572
    invoke-direct {v12, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 573
    .line 574
    aput-object v12, v0, v9

    .line 575
    .line 576
    new-instance v12, Lbgsu;

    .line 577
    .line 578
    const-class v13, Lbgrs;

    .line 579
    .line 580
    .line 581
    invoke-direct {v12, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 582
    .line 583
    aput-object v12, v10, v11

    .line 584
    .line 585
    new-instance v0, Lbgsu;

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v8, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 589
    .line 590
    aput-object v0, v1, p0

    .line 591
    .line 592
    new-array v0, v11, [Lbgtc;

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    aput-object v4, v0, v5

    .line 599
    .line 600
    .line 601
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 602
    move-result-object v4

    .line 603
    .line 604
    aput-object v4, v0, v17

    .line 605
    .line 606
    move/from16 v4, p0

    .line 607
    .line 608
    new-array v6, v4, [Lbgtc;

    .line 609
    .line 610
    const/16 v4, 0x14

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 614
    move-result-object v4

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 618
    move-result-object v4

    .line 619
    .line 620
    aput-object v4, v6, v5

    .line 621
    .line 622
    const/16 v4, 0xf

    .line 623
    .line 624
    .line 625
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 626
    move-result-object v4

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 630
    move-result-object v4

    .line 631
    .line 632
    aput-object v4, v6, v17

    .line 633
    .line 634
    .line 635
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 636
    move-result-object v4

    .line 637
    .line 638
    .line 639
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 640
    move-result-object v4

    .line 641
    .line 642
    aput-object v4, v6, v22

    .line 643
    .line 644
    const/16 v4, 0x18

    .line 645
    .line 646
    .line 647
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 648
    move-result-object v4

    .line 649
    .line 650
    .line 651
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 652
    move-result-object v4

    .line 653
    .line 654
    aput-object v4, v6, v9

    .line 655
    .line 656
    const/high16 v4, 0x3f800000    # 1.0f

    .line 657
    .line 658
    .line 659
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    move-result-object v4

    .line 661
    .line 662
    .line 663
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 664
    move-result-object v4

    .line 665
    .line 666
    aput-object v4, v6, v11

    .line 667
    .line 668
    .line 669
    invoke-static/range {v18 .. v18}, Lbeib;->dl(I)Lbgtp;

    .line 670
    move-result-object v4

    .line 671
    .line 672
    const/16 v20, 0x5

    .line 673
    .line 674
    aput-object v4, v6, v20

    .line 675
    .line 676
    new-instance v4, Latfy;

    .line 677
    .line 678
    .line 679
    invoke-direct {v4, v7}, Latfy;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 683
    move-result-object v8

    .line 684
    .line 685
    .line 686
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 687
    move-result-object v10

    .line 688
    .line 689
    new-instance v11, Lbgtk;

    .line 690
    .line 691
    .line 692
    invoke-direct {v11, v4, v8, v10}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 693
    .line 694
    const/16 v19, 0x6

    .line 695
    .line 696
    aput-object v11, v6, v19

    .line 697
    .line 698
    new-instance v4, Latfy;

    .line 699
    .line 700
    const/16 v8, 0x8

    .line 701
    .line 702
    .line 703
    invoke-direct {v4, v8}, Latfy;-><init>(I)V

    .line 704
    .line 705
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 706
    .line 707
    new-instance v10, Lbgtu;

    .line 708
    .line 709
    .line 710
    invoke-direct {v10, v8, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 711
    .line 712
    aput-object v10, v6, v7

    .line 713
    .line 714
    new-instance v4, Lbgsu;

    .line 715
    .line 716
    .line 717
    invoke-direct {v4, v15, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 718
    .line 719
    aput-object v4, v0, v22

    .line 720
    .line 721
    new-instance v4, Latfy;

    .line 722
    .line 723
    .line 724
    invoke-direct {v4, v3}, Latfy;-><init>(I)V

    .line 725
    .line 726
    move/from16 v6, v17

    .line 727
    .line 728
    new-array v6, v6, [Lbgtc;

    .line 729
    const/4 v7, 0x0

    .line 730
    .line 731
    .line 732
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 733
    move-result-object v7

    .line 734
    .line 735
    .line 736
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 737
    move-result-object v7

    .line 738
    .line 739
    aput-object v7, v6, v5

    .line 740
    .line 741
    .line 742
    invoke-static {v4, v6}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 743
    move-result-object v4

    .line 744
    .line 745
    aput-object v4, v0, v9

    .line 746
    .line 747
    new-instance v4, Lbgsu;

    .line 748
    .line 749
    .line 750
    invoke-direct {v4, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 751
    .line 752
    aput-object v4, v1, v3

    .line 753
    .line 754
    new-instance v0, Lbgsu;

    .line 755
    .line 756
    .line 757
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 758
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latga;->b:Lbsex;

    .line 3
    return-object p0
.end method
