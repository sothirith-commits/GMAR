.class public final Lashi;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasia;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final b:Lbsex;


# instance fields
.field public final a:Lbybr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "OfferingCarouselCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lashi;->b:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbybr;)V
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
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lashi;->a:Lbybr;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    new-instance v3, Lasgb;

    .line 25
    .line 26
    const/16 v6, 0x11

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6}, Lasgb;-><init>(I)V

    .line 30
    .line 31
    new-instance v7, Locr;

    .line 32
    const/4 v8, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v3, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 38
    .line 39
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 40
    .line 41
    new-instance v10, Lbgtu;

    .line 42
    .line 43
    .line 44
    invoke-direct {v10, v3, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    aput-object v10, v1, v3

    .line 48
    .line 49
    new-instance v7, Larma;

    .line 50
    .line 51
    const/16 v10, 0x13

    .line 52
    .line 53
    move-object/from16 v11, p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v11, v10}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    sget-object v11, Lovs;->be:Lovs;

    .line 59
    .line 60
    new-instance v12, Lbgtu;

    .line 61
    .line 62
    .line 63
    invoke-direct {v12, v11, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    aput-object v12, v1, v8

    .line 66
    .line 67
    new-instance v7, Lbgta;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v1}, Lbgta;-><init>([Lbgtc;)V

    .line 71
    .line 72
    new-array v1, v8, [Lbgtc;

    .line 73
    .line 74
    new-instance v12, Lasgb;

    .line 75
    .line 76
    const/16 v13, 0x12

    .line 77
    .line 78
    .line 79
    invoke-direct {v12, v13}, Lasgb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    aput-object v12, v1, v4

    .line 86
    .line 87
    new-instance v12, Lasgb;

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v10}, Lasgb;-><init>(I)V

    .line 91
    .line 92
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 93
    .line 94
    new-instance v13, Lbgtu;

    .line 95
    .line 96
    .line 97
    invoke-direct {v13, v10, v12, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    aput-object v13, v1, v5

    .line 100
    .line 101
    new-instance v12, Lasgb;

    .line 102
    .line 103
    const/16 v13, 0x14

    .line 104
    .line 105
    .line 106
    invoke-direct {v12, v13}, Lasgb;-><init>(I)V

    .line 107
    .line 108
    new-instance v13, Lbgtu;

    .line 109
    .line 110
    .line 111
    invoke-direct {v13, v11, v12, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    aput-object v13, v1, v3

    .line 114
    .line 115
    new-instance v11, Lbgta;

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v1}, Lbgta;-><init>([Lbgtc;)V

    .line 119
    .line 120
    new-instance v1, Lashh;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v5}, Lashh;-><init>(I)V

    .line 124
    .line 125
    new-instance v12, Lashh;

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v4}, Lashh;-><init>(I)V

    .line 129
    .line 130
    new-instance v13, Lashh;

    .line 131
    .line 132
    .line 133
    invoke-direct {v13, v3}, Lashh;-><init>(I)V

    .line 134
    .line 135
    new-instance v14, Lashh;

    .line 136
    .line 137
    .line 138
    invoke-direct {v14, v8}, Lashh;-><init>(I)V

    .line 139
    .line 140
    new-array v15, v8, [Lbgtc;

    .line 141
    .line 142
    move/from16 v16, v3

    .line 143
    const/4 v3, 0x5

    .line 144
    .line 145
    move/from16 v17, v6

    .line 146
    .line 147
    new-array v6, v3, [Lbgtc;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 151
    move-result-object v18

    .line 152
    .line 153
    aput-object v18, v6, v4

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 157
    move-result-object v18

    .line 158
    .line 159
    aput-object v18, v6, v5

    .line 160
    .line 161
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 162
    .line 163
    .line 164
    invoke-static/range {v18 .. v18}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 165
    move-result-object v18

    .line 166
    .line 167
    aput-object v18, v6, v16

    .line 168
    .line 169
    move/from16 p0, v3

    .line 170
    .line 171
    sget-object v3, Lovs;->bj:Lovs;

    .line 172
    .line 173
    move/from16 v18, v4

    .line 174
    .line 175
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 176
    .line 177
    move/from16 v19, v8

    .line 178
    .line 179
    new-instance v8, Lbgtu;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 183
    .line 184
    aput-object v8, v6, v19

    .line 185
    .line 186
    sget-object v1, Lbgnw;->J:Lbgnw;

    .line 187
    .line 188
    new-instance v3, Lbgtu;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v1, v12, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 192
    .line 193
    aput-object v3, v6, v0

    .line 194
    .line 195
    new-instance v1, Lbgsu;

    .line 196
    .line 197
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 201
    .line 202
    aput-object v1, v15, v18

    .line 203
    .line 204
    const/16 v1, 0xb

    .line 205
    .line 206
    new-array v3, v1, [Lbgtc;

    .line 207
    const/4 v4, -0x2

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    aput-object v6, v3, v18

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    aput-object v6, v3, v5

    .line 224
    .line 225
    const/16 v6, 0xa

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    aput-object v8, v3, v16

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    aput-object v8, v3, v19

    .line 246
    .line 247
    const/16 v8, 0x8

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 251
    move-result-object v12

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 255
    move-result-object v12

    .line 256
    .line 257
    aput-object v12, v3, v0

    .line 258
    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 261
    move-result-object v12

    .line 262
    .line 263
    .line 264
    invoke-static {v12}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 265
    move-result-object v12

    .line 266
    .line 267
    aput-object v12, v3, p0

    .line 268
    .line 269
    .line 270
    const v12, 0x800033

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v12

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 278
    move-result-object v12

    .line 279
    .line 280
    const/16 v20, 0x6

    .line 281
    .line 282
    aput-object v12, v3, v20

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 286
    move-result-object v12

    .line 287
    const/4 v14, 0x7

    .line 288
    .line 289
    aput-object v12, v3, v14

    .line 290
    .line 291
    .line 292
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    .line 296
    invoke-static {v12}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 297
    move-result-object v12

    .line 298
    .line 299
    aput-object v12, v3, v8

    .line 300
    .line 301
    .line 302
    const v12, 0x7f060cb6

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, Lbgvv;->g(I)Lbgwz;

    .line 306
    move-result-object v12

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 310
    move-result-object v12

    .line 311
    .line 312
    move/from16 v21, v6

    .line 313
    .line 314
    const/16 v6, 0x9

    .line 315
    .line 316
    aput-object v12, v3, v6

    .line 317
    .line 318
    new-array v12, v0, [Lbgtc;

    .line 319
    .line 320
    sget-object v22, Loiy;->a:Lbgzo;

    .line 321
    .line 322
    .line 323
    const v22, 0x7f040a49

    .line 324
    .line 325
    .line 326
    invoke-static/range {v22 .. v22}, Lbeib;->dl(I)Lbgtp;

    .line 327
    move-result-object v22

    .line 328
    .line 329
    aput-object v22, v12, v18

    .line 330
    .line 331
    .line 332
    const v22, 0x7f1415fb

    .line 333
    .line 334
    .line 335
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v22

    .line 337
    .line 338
    .line 339
    invoke-static/range {v22 .. v22}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 340
    move-result-object v22

    .line 341
    .line 342
    aput-object v22, v12, v5

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 346
    move-result-object v22

    .line 347
    .line 348
    .line 349
    invoke-static/range {v22 .. v22}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 350
    move-result-object v22

    .line 351
    .line 352
    aput-object v22, v12, v16

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 356
    move-result-object v22

    .line 357
    .line 358
    .line 359
    invoke-static/range {v22 .. v22}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 360
    move-result-object v22

    .line 361
    .line 362
    aput-object v22, v12, v19

    .line 363
    .line 364
    move/from16 v22, v0

    .line 365
    .line 366
    new-instance v0, Lbgsu;

    .line 367
    .line 368
    move/from16 v23, v8

    .line 369
    .line 370
    const-class v8, Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v8, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 374
    .line 375
    aput-object v0, v3, v21

    .line 376
    .line 377
    new-instance v0, Lbgsu;

    .line 378
    .line 379
    const-class v12, Lpbv;

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 383
    .line 384
    aput-object v0, v15, v5

    .line 385
    .line 386
    new-array v0, v6, [Lbgtc;

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    aput-object v3, v0, v18

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    aput-object v2, v0, v5

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    aput-object v2, v0, v16

    .line 409
    .line 410
    const/16 v2, 0x18

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    aput-object v2, v0, v19

    .line 421
    .line 422
    const/16 v2, 0x50

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    aput-object v2, v0, v22

    .line 433
    .line 434
    new-instance v2, Lbgqk;

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v13}, Lbgqk;-><init>(Lbgrg;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    aput-object v2, v0, p0

    .line 444
    .line 445
    new-array v2, v5, [Lbgyr;

    .line 446
    .line 447
    move/from16 v3, v19

    .line 448
    .line 449
    new-array v12, v3, [Lbgwz;

    .line 450
    .line 451
    new-instance v3, Lbgxg;

    .line 452
    .line 453
    move/from16 v24, v6

    .line 454
    .line 455
    move/from16 v6, v18

    .line 456
    .line 457
    .line 458
    invoke-direct {v3, v6}, Lbgxg;-><init>(I)V

    .line 459
    .line 460
    aput-object v3, v12, v6

    .line 461
    .line 462
    new-instance v3, Lbgxg;

    .line 463
    .line 464
    const/high16 v6, 0x66000000

    .line 465
    .line 466
    .line 467
    invoke-direct {v3, v6}, Lbgxg;-><init>(I)V

    .line 468
    .line 469
    aput-object v3, v12, v5

    .line 470
    .line 471
    new-instance v3, Lbgxg;

    .line 472
    .line 473
    const/high16 v6, -0x4e000000

    .line 474
    .line 475
    .line 476
    invoke-direct {v3, v6}, Lbgxg;-><init>(I)V

    .line 477
    .line 478
    aput-object v3, v12, v16

    .line 479
    .line 480
    new-instance v3, Lbgyh;

    .line 481
    .line 482
    .line 483
    invoke-direct {v3, v12, v12}, Lbgyh;-><init>([Ljava/lang/Object;[Lbgwz;)V

    .line 484
    .line 485
    aput-object v3, v2, v18

    .line 486
    .line 487
    new-instance v3, Lbgys;

    .line 488
    .line 489
    .line 490
    invoke-direct {v3, v2}, Lbgys;-><init>([Lbgyr;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    aput-object v2, v0, v20

    .line 497
    .line 498
    new-array v2, v14, [Lbgtc;

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    aput-object v3, v2, v18

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    aput-object v3, v2, v5

    .line 511
    .line 512
    const/16 v3, 0xc

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 520
    move-result-object v4

    .line 521
    .line 522
    aput-object v4, v2, v16

    .line 523
    .line 524
    .line 525
    const v4, 0x7f040a28

    .line 526
    .line 527
    .line 528
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    const/16 v19, 0x3

    .line 532
    .line 533
    aput-object v4, v2, v19

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 541
    move-result-object v4

    .line 542
    .line 543
    aput-object v4, v2, v22

    .line 544
    .line 545
    const/16 v4, 0xe

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Lbgvn;->j(I)Lbgvn;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    aput-object v4, v2, p0

    .line 556
    .line 557
    .line 558
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 563
    move-result-object v6

    .line 564
    .line 565
    aput-object v6, v2, v20

    .line 566
    .line 567
    new-instance v6, Lbgsu;

    .line 568
    .line 569
    .line 570
    invoke-direct {v6, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 571
    .line 572
    new-array v2, v5, [Lbgtc;

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    aput-object v11, v2, v18

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v2}, Lbgsw;->f([Lbgtc;)V

    .line 580
    .line 581
    aput-object v6, v0, v14

    .line 582
    .line 583
    new-array v1, v1, [Lbgtc;

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    aput-object v2, v1, v18

    .line 594
    .line 595
    .line 596
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    aput-object v2, v1, v5

    .line 604
    .line 605
    .line 606
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    aput-object v2, v1, v16

    .line 614
    .line 615
    .line 616
    const v2, 0x7f040a4e

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    const/16 v19, 0x3

    .line 623
    .line 624
    aput-object v2, v1, v19

    .line 625
    .line 626
    new-instance v2, Lbgtu;

    .line 627
    .line 628
    .line 629
    invoke-direct {v2, v10, v13, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 630
    .line 631
    aput-object v2, v1, v22

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    .line 638
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    aput-object v2, v1, p0

    .line 642
    .line 643
    .line 644
    invoke-static/range {v17 .. v17}, Lbgvn;->j(I)Lbgvn;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    aput-object v2, v1, v20

    .line 652
    .line 653
    .line 654
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    .line 658
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    aput-object v2, v1, v14

    .line 662
    .line 663
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 667
    move-result-object v2

    .line 668
    .line 669
    aput-object v2, v1, v23

    .line 670
    .line 671
    .line 672
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    aput-object v2, v1, v24

    .line 676
    .line 677
    .line 678
    invoke-static {v4}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    aput-object v2, v1, v21

    .line 682
    .line 683
    new-instance v2, Lbgsu;

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 687
    .line 688
    aput-object v2, v0, v23

    .line 689
    .line 690
    new-instance v1, Lbgsu;

    .line 691
    .line 692
    const-class v2, Landroid/widget/LinearLayout;

    .line 693
    .line 694
    .line 695
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 696
    .line 697
    aput-object v1, v15, v16

    .line 698
    .line 699
    new-instance v0, Lbgsu;

    .line 700
    .line 701
    const-class v1, Landroid/widget/FrameLayout;

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v1, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 705
    .line 706
    new-array v1, v5, [Lbgtc;

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    aput-object v7, v1, v18

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 714
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lashi;->b:Lbsex;

    .line 3
    return-object p0
.end method
