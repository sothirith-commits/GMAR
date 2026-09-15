.class public final Lardz;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larec;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ShoppingPlacesheetAdCarouselItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lardz;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lardx;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lardx;-><init>(I)V

    .line 16
    .line 17
    sput-object v0, Lardz;->b:Lbgrg;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 30

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v3, v1, v6

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v3

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v3, v1, v8

    .line 39
    .line 40
    new-instance v3, Lardx;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0}, Lardx;-><init>(I)V

    .line 44
    .line 45
    new-instance v9, Locr;

    .line 46
    const/4 v10, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v3, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 52
    .line 53
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v12, Lbgtu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v12, v3, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    .line 60
    aput-object v12, v1, v10

    .line 61
    .line 62
    new-instance v3, Lardx;

    .line 63
    .line 64
    const/16 v9, 0x9

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v9}, Lardx;-><init>(I)V

    .line 68
    .line 69
    sget-object v12, Lovs;->be:Lovs;

    .line 70
    .line 71
    new-instance v13, Lbgtu;

    .line 72
    .line 73
    .line 74
    invoke-direct {v13, v12, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    const/4 v3, 0x4

    .line 76
    .line 77
    aput-object v13, v1, v3

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, Loio;->c(Lbgxi;)Lbgtp;

    .line 85
    move-result-object v12

    .line 86
    const/4 v13, 0x5

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    aput-object v12, v1, v13

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    .line 99
    invoke-static {v12}, Loio;->b(Lbgwz;)Lbgtp;

    .line 100
    move-result-object v12

    .line 101
    const/4 v15, 0x6

    .line 102
    .line 103
    aput-object v12, v1, v15

    .line 104
    .line 105
    new-array v12, v10, [Lbgtc;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 109
    move-result-object v16

    .line 110
    .line 111
    aput-object v16, v12, v4

    .line 112
    .line 113
    move/from16 p0, v4

    .line 114
    .line 115
    new-array v4, v3, [Lbgtc;

    .line 116
    .line 117
    const/16 v16, -0x2

    .line 118
    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v16

    .line 122
    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 125
    move-result-object v17

    .line 126
    .line 127
    aput-object v17, v4, p0

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 131
    move-result-object v17

    .line 132
    .line 133
    aput-object v17, v4, v6

    .line 134
    .line 135
    move/from16 v17, v10

    .line 136
    .line 137
    new-array v10, v3, [Lbgtc;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 141
    move-result-object v18

    .line 142
    .line 143
    aput-object v18, v10, p0

    .line 144
    .line 145
    const/16 v18, 0x50

    .line 146
    .line 147
    .line 148
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 149
    move-result-object v18

    .line 150
    .line 151
    .line 152
    invoke-static/range {v18 .. v18}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 153
    move-result-object v18

    .line 154
    .line 155
    aput-object v18, v10, v6

    .line 156
    .line 157
    sget-object v18, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 158
    .line 159
    .line 160
    invoke-static/range {v18 .. v18}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 161
    move-result-object v18

    .line 162
    .line 163
    aput-object v18, v10, v8

    .line 164
    .line 165
    move/from16 v18, v13

    .line 166
    .line 167
    new-instance v13, Lardx;

    .line 168
    .line 169
    .line 170
    invoke-direct {v13, v15}, Lardx;-><init>(I)V

    .line 171
    .line 172
    move/from16 v19, v3

    .line 173
    .line 174
    sget-object v3, Lovs;->bj:Lovs;

    .line 175
    .line 176
    move/from16 v20, v8

    .line 177
    .line 178
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 179
    .line 180
    move/from16 v21, v9

    .line 181
    .line 182
    new-instance v9, Lbgtu;

    .line 183
    .line 184
    .line 185
    invoke-direct {v9, v3, v13, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 186
    .line 187
    aput-object v9, v10, v17

    .line 188
    .line 189
    new-instance v3, Lbgsu;

    .line 190
    .line 191
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v8, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 195
    .line 196
    aput-object v3, v4, v20

    .line 197
    .line 198
    const/16 v3, 0xf

    .line 199
    .line 200
    new-array v8, v3, [Lbgtc;

    .line 201
    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    aput-object v9, v8, p0

    .line 207
    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    aput-object v9, v8, v6

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    aput-object v9, v8, v20

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    aput-object v9, v8, v17

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    aput-object v9, v8, v19

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    aput-object v9, v8, v18

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lbgru;->w(Ljava/lang/Integer;)Lbgtp;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    aput-object v9, v8, v15

    .line 255
    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 258
    move-result-object v9

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v9, v9, v9}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 262
    move-result-object v9

    .line 263
    const/4 v10, 0x7

    .line 264
    .line 265
    aput-object v9, v8, v10

    .line 266
    .line 267
    .line 268
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 269
    move-result-object v9

    .line 270
    .line 271
    aput-object v9, v8, v0

    .line 272
    .line 273
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    invoke-static {v9}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    aput-object v9, v8, v21

    .line 280
    .line 281
    .line 282
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 283
    move-result-object v9

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v6, v6, v6, v6}, Lbisl;->f(Lbgyd;ZZZZ)Lbgzd;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lovm;->ao()Lowi;

    .line 291
    move-result-object v13

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v13}, Lbisl;->y(Lbgzd;Lbgwz;)Lbgxj;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    const/16 v13, 0xa

    .line 302
    .line 303
    aput-object v9, v8, v13

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    const/16 v3, 0xb

    .line 310
    .line 311
    aput-object v9, v8, v3

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 315
    move-result-object v9

    .line 316
    .line 317
    move/from16 v22, v3

    .line 318
    .line 319
    const/16 v3, 0xc

    .line 320
    .line 321
    aput-object v9, v8, v3

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 325
    move-result-object v9

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    move/from16 v23, v3

    .line 332
    .line 333
    const/16 v3, 0xd

    .line 334
    .line 335
    aput-object v9, v8, v3

    .line 336
    .line 337
    .line 338
    const v9, 0x7f140192

    .line 339
    .line 340
    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v9

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 346
    move-result-object v9

    .line 347
    .line 348
    move/from16 v24, v10

    .line 349
    .line 350
    const/16 v10, 0xe

    .line 351
    .line 352
    aput-object v9, v8, v10

    .line 353
    .line 354
    new-instance v9, Lbgsu;

    .line 355
    .line 356
    move/from16 v25, v15

    .line 357
    .line 358
    const-class v15, Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    invoke-direct {v9, v15, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 362
    .line 363
    new-instance v8, Lardx;

    .line 364
    .line 365
    .line 366
    invoke-direct {v8, v3}, Lardx;-><init>(I)V

    .line 367
    .line 368
    new-instance v3, Lbgqk;

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v3}, Lbgsw;->g(Lbgtc;)V

    .line 379
    .line 380
    aput-object v9, v4, v17

    .line 381
    .line 382
    new-instance v3, Lbgsu;

    .line 383
    .line 384
    const-class v8, Lbgrs;

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 388
    .line 389
    aput-object v3, v12, v6

    .line 390
    .line 391
    new-array v3, v13, [Lbgtc;

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    aput-object v2, v3, p0

    .line 398
    .line 399
    .line 400
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    aput-object v2, v3, v6

    .line 404
    .line 405
    .line 406
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    aput-object v2, v3, v20

    .line 414
    .line 415
    .line 416
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    aput-object v2, v3, v17

    .line 424
    .line 425
    .line 426
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    aput-object v2, v3, v19

    .line 434
    .line 435
    .line 436
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    aput-object v2, v3, v18

    .line 444
    .line 445
    new-array v2, v0, [Lbgtc;

    .line 446
    .line 447
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    aput-object v4, v2, p0

    .line 454
    .line 455
    new-instance v4, Lardx;

    .line 456
    .line 457
    .line 458
    invoke-direct {v4, v10}, Lardx;-><init>(I)V

    .line 459
    .line 460
    new-instance v8, Lbgqk;

    .line 461
    .line 462
    .line 463
    invoke-direct {v8, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    aput-object v4, v2, v6

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Lbgvn;->j(I)Lbgvn;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v6}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    aput-object v4, v2, v20

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    aput-object v4, v2, v17

    .line 486
    .line 487
    .line 488
    const v4, 0x7f040a1d

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 492
    move-result-object v8

    .line 493
    .line 494
    aput-object v8, v2, v19

    .line 495
    .line 496
    .line 497
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 498
    move-result-object v8

    .line 499
    .line 500
    aput-object v8, v2, v18

    .line 501
    .line 502
    .line 503
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 504
    move-result-object v8

    .line 505
    .line 506
    aput-object v8, v2, v25

    .line 507
    .line 508
    new-instance v8, Lardx;

    .line 509
    .line 510
    .line 511
    invoke-direct {v8, v10}, Lardx;-><init>(I)V

    .line 512
    .line 513
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 514
    .line 515
    new-instance v10, Lbgtu;

    .line 516
    .line 517
    .line 518
    invoke-direct {v10, v9, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 519
    .line 520
    aput-object v10, v2, v24

    .line 521
    .line 522
    new-instance v8, Lbgsu;

    .line 523
    .line 524
    .line 525
    invoke-direct {v8, v15, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 526
    .line 527
    aput-object v8, v3, v25

    .line 528
    .line 529
    move/from16 v2, v25

    .line 530
    .line 531
    new-array v8, v2, [Lbgtc;

    .line 532
    .line 533
    .line 534
    invoke-static/range {v16 .. v16}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    aput-object v2, v8, p0

    .line 538
    .line 539
    .line 540
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    aput-object v2, v8, v6

    .line 544
    .line 545
    .line 546
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    aput-object v2, v8, v20

    .line 550
    .line 551
    const/16 v2, 0x10

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v10

    .line 556
    .line 557
    .line 558
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 559
    move-result-object v26

    .line 560
    .line 561
    aput-object v26, v8, v17

    .line 562
    .line 563
    move/from16 v26, v4

    .line 564
    .line 565
    new-array v4, v13, [Lbgtc;

    .line 566
    .line 567
    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 568
    .line 569
    .line 570
    invoke-static/range {v27 .. v27}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 571
    move-result-object v27

    .line 572
    .line 573
    aput-object v27, v4, p0

    .line 574
    .line 575
    new-instance v13, Lardx;

    .line 576
    .line 577
    move/from16 v28, v0

    .line 578
    .line 579
    move/from16 v0, v24

    .line 580
    .line 581
    .line 582
    invoke-direct {v13, v0}, Lardx;-><init>(I)V

    .line 583
    .line 584
    new-instance v0, Lbgqk;

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v13}, Lbgqk;-><init>(Lbgrg;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    aput-object v0, v4, v6

    .line 594
    .line 595
    .line 596
    invoke-static/range {v28 .. v28}, Lbgvn;->f(I)Lbgvn;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    aput-object v0, v4, v20

    .line 604
    .line 605
    const/high16 v0, 0x3f800000    # 1.0f

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 613
    move-result-object v13

    .line 614
    .line 615
    aput-object v13, v4, v17

    .line 616
    .line 617
    sget-object v13, Lardz;->b:Lbgrg;

    .line 618
    .line 619
    .line 620
    invoke-static {v13, v6}, Lbeib;->ad(Lbgrg;Z)Lbgtc;

    .line 621
    move-result-object v29

    .line 622
    .line 623
    aput-object v29, v4, v19

    .line 624
    .line 625
    .line 626
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 627
    move-result-object v29

    .line 628
    .line 629
    aput-object v29, v4, v18

    .line 630
    .line 631
    .line 632
    invoke-static/range {v26 .. v26}, Lbeib;->dl(I)Lbgtp;

    .line 633
    move-result-object v29

    .line 634
    .line 635
    const/16 v25, 0x6

    .line 636
    .line 637
    aput-object v29, v4, v25

    .line 638
    .line 639
    .line 640
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 641
    move-result-object v29

    .line 642
    const/4 v2, 0x7

    .line 643
    .line 644
    aput-object v29, v4, v2

    .line 645
    .line 646
    .line 647
    invoke-static {v7}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 648
    move-result-object v24

    .line 649
    .line 650
    aput-object v24, v4, v28

    .line 651
    .line 652
    move/from16 v29, v6

    .line 653
    .line 654
    new-instance v6, Lardx;

    .line 655
    .line 656
    .line 657
    invoke-direct {v6, v2}, Lardx;-><init>(I)V

    .line 658
    .line 659
    new-instance v2, Lbgtu;

    .line 660
    .line 661
    .line 662
    invoke-direct {v2, v9, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 663
    .line 664
    aput-object v2, v4, v21

    .line 665
    .line 666
    new-instance v2, Lbgsu;

    .line 667
    .line 668
    .line 669
    invoke-direct {v2, v15, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 670
    .line 671
    aput-object v2, v8, v19

    .line 672
    .line 673
    move/from16 v2, v21

    .line 674
    .line 675
    new-array v4, v2, [Lbgtc;

    .line 676
    .line 677
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 678
    .line 679
    .line 680
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 681
    move-result-object v2

    .line 682
    .line 683
    aput-object v2, v4, p0

    .line 684
    .line 685
    new-instance v2, Lardx;

    .line 686
    .line 687
    const/16 v6, 0xd

    .line 688
    .line 689
    .line 690
    invoke-direct {v2, v6}, Lardx;-><init>(I)V

    .line 691
    .line 692
    new-instance v6, Lbgqk;

    .line 693
    .line 694
    .line 695
    invoke-direct {v6, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 699
    move-result-object v2

    .line 700
    .line 701
    aput-object v2, v4, v29

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    aput-object v0, v4, v20

    .line 708
    .line 709
    move/from16 v0, v29

    .line 710
    .line 711
    .line 712
    invoke-static {v13, v0}, Lbeib;->ad(Lbgrg;Z)Lbgtc;

    .line 713
    move-result-object v2

    .line 714
    .line 715
    aput-object v2, v4, v17

    .line 716
    .line 717
    .line 718
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    aput-object v0, v4, v19

    .line 722
    .line 723
    .line 724
    invoke-static/range {v26 .. v26}, Lbeib;->dl(I)Lbgtp;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    aput-object v0, v4, v18

    .line 728
    .line 729
    .line 730
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    const/16 v25, 0x6

    .line 734
    .line 735
    aput-object v0, v4, v25

    .line 736
    .line 737
    const/16 v0, 0x11

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Lbeib;->cI(Ljava/lang/Integer;)Lbgtp;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    const/16 v24, 0x7

    .line 748
    .line 749
    aput-object v0, v4, v24

    .line 750
    .line 751
    new-instance v0, Lardx;

    .line 752
    .line 753
    const/16 v6, 0xd

    .line 754
    .line 755
    .line 756
    invoke-direct {v0, v6}, Lardx;-><init>(I)V

    .line 757
    .line 758
    new-instance v2, Lbgtu;

    .line 759
    .line 760
    .line 761
    invoke-direct {v2, v9, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 762
    .line 763
    aput-object v2, v4, v28

    .line 764
    .line 765
    new-instance v0, Lbgsu;

    .line 766
    .line 767
    .line 768
    invoke-direct {v0, v15, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 769
    .line 770
    aput-object v0, v8, v18

    .line 771
    .line 772
    new-instance v0, Lbgsu;

    .line 773
    .line 774
    const-class v2, Landroid/widget/LinearLayout;

    .line 775
    .line 776
    .line 777
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 778
    const/4 v4, 0x7

    .line 779
    .line 780
    aput-object v0, v3, v4

    .line 781
    .line 782
    new-array v0, v4, [Lbgtc;

    .line 783
    .line 784
    .line 785
    invoke-static/range {v16 .. v16}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 786
    move-result-object v4

    .line 787
    .line 788
    aput-object v4, v0, p0

    .line 789
    .line 790
    .line 791
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 792
    move-result-object v4

    .line 793
    .line 794
    const/16 v29, 0x1

    .line 795
    .line 796
    aput-object v4, v0, v29

    .line 797
    .line 798
    .line 799
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 800
    move-result-object v4

    .line 801
    .line 802
    aput-object v4, v0, v20

    .line 803
    .line 804
    .line 805
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 806
    move-result-object v4

    .line 807
    .line 808
    aput-object v4, v0, v17

    .line 809
    .line 810
    .line 811
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 812
    move-result-object v4

    .line 813
    .line 814
    .line 815
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 816
    move-result-object v4

    .line 817
    .line 818
    aput-object v4, v0, v19

    .line 819
    .line 820
    new-instance v4, Lardx;

    .line 821
    .line 822
    const/16 v5, 0xf

    .line 823
    .line 824
    .line 825
    invoke-direct {v4, v5}, Lardx;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 829
    move-result-object v4

    .line 830
    .line 831
    aput-object v4, v0, v18

    .line 832
    .line 833
    move/from16 v4, v20

    .line 834
    .line 835
    new-array v5, v4, [Lbgtc;

    .line 836
    const/4 v6, 0x6

    .line 837
    .line 838
    new-array v8, v6, [Lbgtc;

    .line 839
    .line 840
    .line 841
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 842
    move-result-object v6

    .line 843
    .line 844
    .line 845
    invoke-static {v6}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 846
    move-result-object v6

    .line 847
    .line 848
    aput-object v6, v8, p0

    .line 849
    .line 850
    .line 851
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 852
    move-result-object v6

    .line 853
    .line 854
    const/16 v29, 0x1

    .line 855
    .line 856
    aput-object v6, v8, v29

    .line 857
    .line 858
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 859
    .line 860
    .line 861
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 862
    move-result-object v6

    .line 863
    .line 864
    aput-object v6, v8, v4

    .line 865
    .line 866
    .line 867
    const v4, 0x7f040a28

    .line 868
    .line 869
    .line 870
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 871
    move-result-object v6

    .line 872
    .line 873
    aput-object v6, v8, v17

    .line 874
    .line 875
    .line 876
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 877
    move-result-object v6

    .line 878
    .line 879
    aput-object v6, v8, v19

    .line 880
    .line 881
    new-instance v6, Lardx;

    .line 882
    .line 883
    const/16 v10, 0x10

    .line 884
    .line 885
    .line 886
    invoke-direct {v6, v10}, Lardx;-><init>(I)V

    .line 887
    .line 888
    .line 889
    const v10, 0x3f59999a    # 0.85f

    .line 890
    .line 891
    .line 892
    invoke-static {v6, v10}, Lbaec;->t(Lbgrg;F)Lbgrg;

    .line 893
    move-result-object v6

    .line 894
    .line 895
    new-instance v10, Lbgtu;

    .line 896
    .line 897
    .line 898
    invoke-direct {v10, v9, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 899
    .line 900
    aput-object v10, v8, v18

    .line 901
    .line 902
    new-instance v6, Lbgsu;

    .line 903
    .line 904
    .line 905
    invoke-direct {v6, v15, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 906
    .line 907
    aput-object v6, v5, p0

    .line 908
    const/4 v6, 0x6

    .line 909
    .line 910
    new-array v8, v6, [Lbgtc;

    .line 911
    .line 912
    .line 913
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 914
    move-result-object v6

    .line 915
    .line 916
    aput-object v6, v8, p0

    .line 917
    .line 918
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 919
    .line 920
    .line 921
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 922
    move-result-object v6

    .line 923
    .line 924
    const/16 v29, 0x1

    .line 925
    .line 926
    aput-object v6, v8, v29

    .line 927
    .line 928
    .line 929
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 930
    move-result-object v4

    .line 931
    .line 932
    const/16 v20, 0x2

    .line 933
    .line 934
    aput-object v4, v8, v20

    .line 935
    .line 936
    .line 937
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 938
    move-result-object v4

    .line 939
    .line 940
    aput-object v4, v8, v17

    .line 941
    .line 942
    new-instance v4, Lardx;

    .line 943
    .line 944
    move/from16 v6, v19

    .line 945
    .line 946
    .line 947
    invoke-direct {v4, v6}, Lardx;-><init>(I)V

    .line 948
    .line 949
    new-instance v10, Lbgtu;

    .line 950
    .line 951
    .line 952
    invoke-direct {v10, v9, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 953
    .line 954
    aput-object v10, v8, v6

    .line 955
    .line 956
    new-instance v4, Lardx;

    .line 957
    .line 958
    move/from16 v6, v18

    .line 959
    .line 960
    .line 961
    invoke-direct {v4, v6}, Lardx;-><init>(I)V

    .line 962
    .line 963
    sget-object v10, Lbgnw;->J:Lbgnw;

    .line 964
    .line 965
    new-instance v13, Lbgtu;

    .line 966
    .line 967
    .line 968
    invoke-direct {v13, v10, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 969
    .line 970
    aput-object v13, v8, v6

    .line 971
    .line 972
    new-instance v4, Lbgsu;

    .line 973
    .line 974
    .line 975
    invoke-direct {v4, v15, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 976
    .line 977
    const/16 v29, 0x1

    .line 978
    .line 979
    aput-object v4, v5, v29

    .line 980
    .line 981
    new-instance v4, Lbgsu;

    .line 982
    .line 983
    .line 984
    invoke-direct {v4, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 985
    .line 986
    const/16 v25, 0x6

    .line 987
    .line 988
    aput-object v4, v0, v25

    .line 989
    .line 990
    new-instance v4, Lbgsu;

    .line 991
    .line 992
    .line 993
    invoke-direct {v4, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 994
    .line 995
    aput-object v4, v3, v28

    .line 996
    .line 997
    move/from16 v0, v28

    .line 998
    .line 999
    new-array v0, v0, [Lbgtc;

    .line 1000
    .line 1001
    new-instance v4, Lardx;

    .line 1002
    .line 1003
    const/16 v5, 0xa

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v4, v5}, Lardx;-><init>(I)V

    .line 1007
    .line 1008
    new-instance v5, Lbgtu;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v5, v10, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1012
    .line 1013
    aput-object v5, v0, p0

    .line 1014
    .line 1015
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 1019
    move-result-object v4

    .line 1020
    .line 1021
    const/16 v29, 0x1

    .line 1022
    .line 1023
    aput-object v4, v0, v29

    .line 1024
    .line 1025
    new-instance v4, Lardx;

    .line 1026
    .line 1027
    move/from16 v5, v22

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v4, v5}, Lardx;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 1034
    move-result-object v4

    .line 1035
    .line 1036
    const/16 v20, 0x2

    .line 1037
    .line 1038
    aput-object v4, v0, v20

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 1042
    move-result-object v4

    .line 1043
    .line 1044
    aput-object v4, v0, v17

    .line 1045
    .line 1046
    .line 1047
    invoke-static/range {v26 .. v26}, Lbeib;->dl(I)Lbgtp;

    .line 1048
    move-result-object v4

    .line 1049
    .line 1050
    const/16 v19, 0x4

    .line 1051
    .line 1052
    aput-object v4, v0, v19

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 1056
    move-result-object v4

    .line 1057
    .line 1058
    const/16 v18, 0x5

    .line 1059
    .line 1060
    aput-object v4, v0, v18

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 1064
    move-result-object v4

    .line 1065
    .line 1066
    const/16 v25, 0x6

    .line 1067
    .line 1068
    aput-object v4, v0, v25

    .line 1069
    .line 1070
    new-instance v4, Lardx;

    .line 1071
    .line 1072
    move/from16 v5, v23

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v4, v5}, Lardx;-><init>(I)V

    .line 1076
    .line 1077
    new-instance v5, Lbgtu;

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v5, v9, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 1081
    .line 1082
    const/16 v24, 0x7

    .line 1083
    .line 1084
    aput-object v5, v0, v24

    .line 1085
    .line 1086
    new-instance v4, Lbgsu;

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v4, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1090
    .line 1091
    const/16 v21, 0x9

    .line 1092
    .line 1093
    aput-object v4, v3, v21

    .line 1094
    .line 1095
    new-instance v0, Lbgsu;

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1099
    .line 1100
    const/16 v20, 0x2

    .line 1101
    .line 1102
    aput-object v0, v12, v20

    .line 1103
    .line 1104
    new-instance v0, Lbgsu;

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1108
    .line 1109
    aput-object v0, v1, v24

    .line 1110
    .line 1111
    new-instance v0, Lbgsv;

    .line 1112
    .line 1113
    .line 1114
    const v2, 0x7f0e0056

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v0, v2, v1}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 1118
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lardz;->a:Lbsex;

    .line 3
    return-object p0
.end method
