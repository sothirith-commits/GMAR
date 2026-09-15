.class public Larmw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larnh;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SupplementalPlaceContentLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larmw;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgyd;)V
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
    iput-object p1, p0, Larmw;->b:Lbgyd;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 24

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    sget-object v2, Larxd;->f:Lbgqh;

    .line 7
    .line 8
    new-instance v3, Lbgts;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    aput-object v5, v1, v3

    .line 26
    const/4 v5, -0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    aput-object v6, v1, v7

    .line 38
    const/4 v6, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    .line 49
    aput-object v6, v1, v8

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    new-array v9, v6, [Lbgtc;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    aput-object v10, v9, v2

    .line 60
    .line 61
    new-instance v10, Larmj;

    .line 62
    .line 63
    const/16 v11, 0xb

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v11}, Larmj;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    aput-object v10, v9, v3

    .line 73
    .line 74
    .line 75
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    aput-object v10, v9, v7

    .line 79
    .line 80
    move-object/from16 v10, p0

    .line 81
    .line 82
    iget-object v10, v10, Larmw;->b:Lbgyd;

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    aput-object v12, v9, v8

    .line 89
    .line 90
    new-instance v12, Larmt;

    .line 91
    .line 92
    .line 93
    invoke-direct {v12, v3}, Larmt;-><init>(I)V

    .line 94
    .line 95
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 96
    .line 97
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 98
    .line 99
    new-instance v15, Lbgtu;

    .line 100
    .line 101
    .line 102
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    const/4 v12, 0x4

    .line 104
    .line 105
    aput-object v15, v9, v12

    .line 106
    .line 107
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 108
    .line 109
    .line 110
    invoke-static {v15}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    move/from16 v16, v11

    .line 114
    const/4 v11, 0x5

    .line 115
    .line 116
    aput-object v15, v9, v11

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    .line 123
    invoke-static {v15}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object v15

    .line 125
    .line 126
    move/from16 v17, v6

    .line 127
    const/4 v6, 0x6

    .line 128
    .line 129
    aput-object v15, v9, v6

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 133
    move-result-object v15

    .line 134
    const/4 v8, 0x7

    .line 135
    .line 136
    aput-object v15, v9, v8

    .line 137
    .line 138
    new-instance v15, Lbgsu;

    .line 139
    .line 140
    move/from16 p0, v8

    .line 141
    .line 142
    const-class v8, Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v8, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    .line 147
    aput-object v15, v1, v12

    .line 148
    .line 149
    new-array v9, v7, [Lbgtc;

    .line 150
    .line 151
    new-instance v15, Larmt;

    .line 152
    .line 153
    .line 154
    invoke-direct {v15, v12}, Larmt;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    aput-object v15, v9, v2

    .line 161
    .line 162
    new-instance v15, Laven;

    .line 163
    .line 164
    .line 165
    invoke-direct {v15}, Lbgpx;-><init>()V

    .line 166
    .line 167
    new-instance v7, Larmt;

    .line 168
    .line 169
    .line 170
    invoke-direct {v7, v11}, Larmt;-><init>(I)V

    .line 171
    .line 172
    move/from16 v20, v11

    .line 173
    .line 174
    new-array v11, v3, [Lbgtc;

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 178
    move-result-object v21

    .line 179
    .line 180
    aput-object v21, v11, v2

    .line 181
    .line 182
    .line 183
    invoke-static {v15, v7, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    aput-object v7, v9, v3

    .line 187
    .line 188
    new-instance v7, Lbgsu;

    .line 189
    .line 190
    const-class v11, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v11, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 194
    .line 195
    aput-object v7, v1, v20

    .line 196
    .line 197
    const-class v7, Larff;

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    check-cast v7, Larff;

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Larff;->hB()Lnsn;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lnsn;->M()Z

    .line 211
    move-result v7

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lbboi;->b()Lbboi;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    new-instance v15, Lbboh;

    .line 218
    .line 219
    .line 220
    invoke-direct {v15, v9}, Lbboh;-><init>(Lbboi;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v3}, Lbboh;->b(I)V

    .line 224
    .line 225
    const/16 v21, 0xc

    .line 226
    .line 227
    .line 228
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v9}, Lbboh;->f(Lbgyd;)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v9}, Lbboh;->c(Lbgyd;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v10}, Lbboh;->e(Lbgyd;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v10}, Lbboh;->d(Lbgyd;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    iput-object v9, v15, Lbboh;->d:Lbgyd;

    .line 252
    .line 253
    const/16 v9, 0x10

    .line 254
    .line 255
    if-eqz v7, :cond_0

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 259
    move-result-object v22

    .line 260
    goto :goto_0

    .line 261
    .line 262
    .line 263
    :cond_0
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 264
    move-result-object v22

    .line 265
    .line 266
    :goto_0
    move/from16 v23, v3

    .line 267
    .line 268
    move-object/from16 v3, v22

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v3}, Lbboh;->i(Lbgyd;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v3}, Lbboh;->j(Lbgyd;)V

    .line 279
    .line 280
    if-eqz v7, :cond_1

    .line 281
    .line 282
    sget-object v3, Lacgl;->b:Lacgl;

    .line 283
    .line 284
    iget-object v3, v3, Lacgl;->c:Lbgwz;

    .line 285
    goto :goto_1

    .line 286
    .line 287
    .line 288
    :cond_1
    invoke-static {}, Lovm;->v()Lowi;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-virtual {v15, v3}, Lbboh;->h(Lbgwz;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15}, Lbboh;->a()Lbboi;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    new-instance v7, Lbbob;

    .line 299
    .line 300
    .line 301
    invoke-direct {v7, v3}, Lbbob;-><init>(Lbboi;)V

    .line 302
    .line 303
    new-instance v3, Larmj;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v0}, Larmj;-><init>(I)V

    .line 307
    .line 308
    new-array v0, v2, [Lbgtc;

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v3, v0}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    aput-object v0, v1, v6

    .line 315
    .line 316
    new-instance v0, Lahzk;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 320
    .line 321
    new-instance v3, Larmt;

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v6}, Larmt;-><init>(I)V

    .line 325
    .line 326
    new-array v7, v2, [Lbgtc;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v3, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    aput-object v0, v1, p0

    .line 333
    .line 334
    new-array v0, v12, [Lbgtc;

    .line 335
    .line 336
    new-instance v3, Larmt;

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v2}, Larmt;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    aput-object v3, v0, v2

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    aput-object v3, v0, v23

    .line 356
    .line 357
    new-instance v3, Lavee;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v7}, Lavee;-><init>(Lbgyd;)V

    .line 365
    .line 366
    new-instance v7, Larmt;

    .line 367
    const/4 v15, 0x2

    .line 368
    .line 369
    .line 370
    invoke-direct {v7, v15}, Larmt;-><init>(I)V

    .line 371
    .line 372
    move/from16 v22, v6

    .line 373
    .line 374
    new-array v6, v2, [Lbgtc;

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v7, v6}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    aput-object v3, v0, v15

    .line 381
    .line 382
    new-instance v3, Lahzk;

    .line 383
    .line 384
    .line 385
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 386
    .line 387
    new-instance v6, Larmt;

    .line 388
    const/4 v7, 0x3

    .line 389
    .line 390
    .line 391
    invoke-direct {v6, v7}, Larmt;-><init>(I)V

    .line 392
    .line 393
    new-array v15, v2, [Lbgtc;

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v6, v15}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    aput-object v3, v0, v7

    .line 400
    .line 401
    new-instance v3, Lbgsu;

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 405
    .line 406
    aput-object v3, v1, v17

    .line 407
    .line 408
    move/from16 v0, v20

    .line 409
    .line 410
    new-array v3, v0, [Lbgtc;

    .line 411
    .line 412
    new-instance v0, Larmj;

    .line 413
    .line 414
    const/16 v6, 0x13

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v6}, Larmj;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    aput-object v0, v3, v2

    .line 424
    .line 425
    .line 426
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    aput-object v0, v3, v23

    .line 434
    .line 435
    .line 436
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    const/16 v19, 0x2

    .line 444
    .line 445
    aput-object v0, v3, v19

    .line 446
    .line 447
    .line 448
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    const/16 v18, 0x3

    .line 452
    .line 453
    aput-object v0, v3, v18

    .line 454
    .line 455
    new-instance v0, Larmj;

    .line 456
    .line 457
    const/16 v6, 0x14

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v6}, Larmj;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    aput-object v0, v3, v12

    .line 467
    .line 468
    new-instance v0, Lbgsu;

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 472
    .line 473
    const/16 v3, 0x9

    .line 474
    .line 475
    aput-object v0, v1, v3

    .line 476
    const/4 v0, 0x5

    .line 477
    .line 478
    new-array v3, v0, [Lbgtc;

    .line 479
    .line 480
    new-instance v0, Larmj;

    .line 481
    .line 482
    const/16 v6, 0xe

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v6}, Larmj;-><init>(I)V

    .line 486
    .line 487
    new-instance v7, Lbgqk;

    .line 488
    .line 489
    .line 490
    invoke-direct {v7, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    aput-object v0, v3, v2

    .line 497
    .line 498
    .line 499
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    aput-object v0, v3, v23

    .line 507
    .line 508
    .line 509
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    const/16 v19, 0x2

    .line 517
    .line 518
    aput-object v0, v3, v19

    .line 519
    .line 520
    .line 521
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    const/16 v18, 0x3

    .line 525
    .line 526
    aput-object v0, v3, v18

    .line 527
    .line 528
    new-instance v0, Lbbli;

    .line 529
    .line 530
    .line 531
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 532
    .line 533
    new-instance v7, Larmj;

    .line 534
    .line 535
    .line 536
    invoke-direct {v7, v6}, Larmj;-><init>(I)V

    .line 537
    .line 538
    new-array v15, v2, [Lbgtc;

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v7, v15}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    aput-object v0, v3, v12

    .line 545
    .line 546
    new-instance v0, Lbgsu;

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 550
    .line 551
    const/16 v3, 0xa

    .line 552
    .line 553
    aput-object v0, v1, v3

    .line 554
    .line 555
    move/from16 v0, p0

    .line 556
    .line 557
    new-array v3, v0, [Lbgtc;

    .line 558
    .line 559
    new-instance v0, Larmj;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v9}, Larmj;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    aput-object v0, v3, v2

    .line 569
    .line 570
    new-instance v0, Larmj;

    .line 571
    .line 572
    const/16 v7, 0x11

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v7}, Larmj;-><init>(I)V

    .line 576
    .line 577
    sget-object v7, Lovs;->be:Lovs;

    .line 578
    .line 579
    new-instance v9, Lbgtu;

    .line 580
    .line 581
    .line 582
    invoke-direct {v9, v7, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 583
    .line 584
    aput-object v9, v3, v23

    .line 585
    .line 586
    .line 587
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    const/16 v19, 0x2

    .line 591
    .line 592
    aput-object v0, v3, v19

    .line 593
    .line 594
    .line 595
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    const/16 v18, 0x3

    .line 599
    .line 600
    aput-object v0, v3, v18

    .line 601
    .line 602
    .line 603
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    aput-object v0, v3, v12

    .line 607
    .line 608
    new-array v0, v12, [Lbgtc;

    .line 609
    .line 610
    .line 611
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 612
    move-result-object v5

    .line 613
    .line 614
    aput-object v5, v0, v2

    .line 615
    .line 616
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    invoke-static {v5}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 620
    move-result-object v7

    .line 621
    .line 622
    aput-object v7, v0, v23

    .line 623
    .line 624
    .line 625
    invoke-static {v4}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 626
    move-result-object v7

    .line 627
    .line 628
    const/16 v19, 0x2

    .line 629
    .line 630
    aput-object v7, v0, v19

    .line 631
    .line 632
    .line 633
    const v7, 0x7f1403a7

    .line 634
    .line 635
    .line 636
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v7

    .line 638
    .line 639
    .line 640
    invoke-static {v7}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 641
    move-result-object v7

    .line 642
    .line 643
    const/16 v18, 0x3

    .line 644
    .line 645
    aput-object v7, v0, v18

    .line 646
    .line 647
    new-instance v7, Lbgsu;

    .line 648
    .line 649
    .line 650
    invoke-direct {v7, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 651
    const/4 v0, 0x5

    .line 652
    .line 653
    aput-object v7, v3, v0

    .line 654
    .line 655
    new-array v0, v0, [Lbgtc;

    .line 656
    .line 657
    .line 658
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 659
    move-result-object v7

    .line 660
    .line 661
    aput-object v7, v0, v2

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 665
    move-result-object v5

    .line 666
    .line 667
    aput-object v5, v0, v23

    .line 668
    .line 669
    .line 670
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 671
    move-result-object v4

    .line 672
    .line 673
    const/16 v19, 0x2

    .line 674
    .line 675
    aput-object v4, v0, v19

    .line 676
    .line 677
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 678
    .line 679
    .line 680
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 681
    move-result-object v4

    .line 682
    .line 683
    const/16 v18, 0x3

    .line 684
    .line 685
    aput-object v4, v0, v18

    .line 686
    .line 687
    new-instance v4, Larmj;

    .line 688
    .line 689
    const/16 v5, 0x12

    .line 690
    .line 691
    .line 692
    invoke-direct {v4, v5}, Larmj;-><init>(I)V

    .line 693
    .line 694
    new-instance v5, Lbgtu;

    .line 695
    .line 696
    .line 697
    invoke-direct {v5, v13, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 698
    .line 699
    aput-object v5, v0, v12

    .line 700
    .line 701
    new-instance v4, Lbgsu;

    .line 702
    .line 703
    .line 704
    invoke-direct {v4, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 705
    .line 706
    aput-object v4, v3, v22

    .line 707
    .line 708
    new-instance v0, Lbgsu;

    .line 709
    .line 710
    const-class v4, Landroid/widget/LinearLayout;

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 714
    .line 715
    aput-object v0, v1, v16

    .line 716
    .line 717
    new-instance v0, Larmv;

    .line 718
    .line 719
    .line 720
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 721
    .line 722
    new-instance v3, Larmt;

    .line 723
    const/4 v5, 0x7

    .line 724
    .line 725
    .line 726
    invoke-direct {v3, v5}, Larmt;-><init>(I)V

    .line 727
    .line 728
    move/from16 v5, v23

    .line 729
    .line 730
    new-array v7, v5, [Lbgtc;

    .line 731
    .line 732
    .line 733
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 734
    move-result-object v8

    .line 735
    .line 736
    aput-object v8, v7, v2

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v3, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    aput-object v0, v1, v21

    .line 743
    .line 744
    new-instance v0, Larmu;

    .line 745
    .line 746
    .line 747
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 748
    .line 749
    new-instance v3, Larmt;

    .line 750
    .line 751
    move/from16 v7, v17

    .line 752
    .line 753
    .line 754
    invoke-direct {v3, v7}, Larmt;-><init>(I)V

    .line 755
    .line 756
    new-array v7, v5, [Lbgtc;

    .line 757
    .line 758
    .line 759
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 760
    move-result-object v5

    .line 761
    .line 762
    aput-object v5, v7, v2

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v3, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    const/16 v3, 0xd

    .line 769
    .line 770
    aput-object v0, v1, v3

    .line 771
    const/4 v7, 0x3

    .line 772
    .line 773
    new-array v0, v7, [Lbgtc;

    .line 774
    .line 775
    new-instance v5, Larmj;

    .line 776
    .line 777
    move/from16 v7, v21

    .line 778
    .line 779
    .line 780
    invoke-direct {v5, v7}, Larmj;-><init>(I)V

    .line 781
    .line 782
    new-instance v7, Lbgqk;

    .line 783
    .line 784
    .line 785
    invoke-direct {v7, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 789
    move-result-object v5

    .line 790
    .line 791
    aput-object v5, v0, v2

    .line 792
    .line 793
    new-instance v2, Larmj;

    .line 794
    .line 795
    .line 796
    invoke-direct {v2, v3}, Larmj;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    const/16 v23, 0x1

    .line 803
    .line 804
    aput-object v2, v0, v23

    .line 805
    .line 806
    .line 807
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    const/16 v19, 0x2

    .line 811
    .line 812
    aput-object v2, v0, v19

    .line 813
    .line 814
    new-instance v2, Lbgsu;

    .line 815
    .line 816
    .line 817
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 818
    .line 819
    aput-object v2, v1, v6

    .line 820
    .line 821
    new-instance v0, Lbgsu;

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 825
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larmw;->a:Lbsex;

    .line 3
    return-object p0
.end method
