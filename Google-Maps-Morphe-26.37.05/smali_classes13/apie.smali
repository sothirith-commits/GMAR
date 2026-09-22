.class public final Lapie;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapkz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapie;->a:Lbgys;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Laphy;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, v3}, Laphy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lbgrc;->bJ:Lbgrc;

    .line 13
    .line 14
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v6, Lbgwz;

    .line 17
    .line 18
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v6, v1, v2

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/4 v7, -0x2

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x2

    .line 50
    aput-object v10, v1, v11

    .line 51
    .line 52
    new-instance v10, Laphy;

    .line 53
    .line 54
    const/16 v12, 0xe

    .line 55
    .line 56
    invoke-direct {v10, v12}, Laphy;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v12, Loxc;->be:Loxc;

    .line 60
    .line 61
    new-instance v13, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v13, v12, v10, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    aput-object v13, v1, v10

    .line 68
    .line 69
    new-instance v12, Laphy;

    .line 70
    .line 71
    const/16 v13, 0xf

    .line 72
    .line 73
    invoke-direct {v12, v13}, Laphy;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v13, Lbgrc;->C:Lbgrc;

    .line 77
    .line 78
    new-instance v14, Lbgwz;

    .line 79
    .line 80
    invoke-direct {v14, v13, v12, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x4

    .line 84
    aput-object v14, v1, v12

    .line 85
    .line 86
    const/4 v13, 0x5

    .line 87
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    new-array v15, v13, [Lbgwh;

    .line 92
    .line 93
    move/from16 p0, v10

    .line 94
    .line 95
    new-instance v10, Laphy;

    .line 96
    .line 97
    move/from16 v16, v12

    .line 98
    .line 99
    const/16 v12, 0x10

    .line 100
    .line 101
    invoke-direct {v10, v12}, Laphy;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move/from16 v17, v13

    .line 105
    .line 106
    new-instance v13, Lbgtq;

    .line 107
    .line 108
    invoke-direct {v13, v10}, Lbgtq;-><init>(Lbgul;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v15, v2

    .line 116
    .line 117
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v15, v8

    .line 122
    .line 123
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    aput-object v10, v15, v11

    .line 128
    .line 129
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    invoke-static {v10}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v15, p0

    .line 136
    .line 137
    new-instance v10, Laphy;

    .line 138
    .line 139
    invoke-direct {v10, v12}, Laphy;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Loxc;->bj:Loxc;

    .line 143
    .line 144
    move/from16 v18, v2

    .line 145
    .line 146
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 147
    .line 148
    new-instance v3, Lbgwz;

    .line 149
    .line 150
    invoke-direct {v3, v13, v10, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 151
    .line 152
    .line 153
    aput-object v3, v15, v16

    .line 154
    .line 155
    new-instance v2, Lbgvz;

    .line 156
    .line 157
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 158
    .line 159
    invoke-direct {v2, v3, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 160
    .line 161
    .line 162
    aput-object v2, v1, v17

    .line 163
    .line 164
    new-instance v2, Lakaj;

    .line 165
    .line 166
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v3, Laphy;

    .line 170
    .line 171
    const/16 v10, 0x11

    .line 172
    .line 173
    invoke-direct {v3, v10}, Laphy;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-array v10, v8, [Lbgwh;

    .line 177
    .line 178
    sget-object v13, Lapie;->a:Lbgys;

    .line 179
    .line 180
    invoke-static {v13, v13, v13, v13}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v10, v18

    .line 185
    .line 186
    invoke-static {v2, v3, v10}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v3, 0x6

    .line 191
    aput-object v2, v1, v3

    .line 192
    .line 193
    new-array v2, v11, [Lbgwh;

    .line 194
    .line 195
    new-instance v10, Laphy;

    .line 196
    .line 197
    const/16 v15, 0x12

    .line 198
    .line 199
    invoke-direct {v10, v15}, Laphy;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v15, Lbgrc;->s:Lbgrc;

    .line 203
    .line 204
    move/from16 v19, v3

    .line 205
    .line 206
    new-instance v3, Lbgwz;

    .line 207
    .line 208
    invoke-direct {v3, v15, v10, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 209
    .line 210
    .line 211
    aput-object v3, v2, v18

    .line 212
    .line 213
    new-array v0, v0, [Lbgwh;

    .line 214
    .line 215
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v0, v18

    .line 220
    .line 221
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v0, v8

    .line 226
    .line 227
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v0, v11

    .line 232
    .line 233
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v0, p0

    .line 242
    .line 243
    new-instance v3, Laphy;

    .line 244
    .line 245
    invoke-direct {v3, v12}, Laphy;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lbgtq;

    .line 249
    .line 250
    invoke-direct {v6, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 251
    .line 252
    .line 253
    new-array v3, v8, [Lbgtk;

    .line 254
    .line 255
    new-instance v7, Lbgtk;

    .line 256
    .line 257
    const/16 v10, 0xa

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-direct {v7, v10, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 261
    .line 262
    .line 263
    aput-object v7, v3, v18

    .line 264
    .line 265
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-array v7, v8, [Lbgtk;

    .line 270
    .line 271
    new-instance v10, Lbgtk;

    .line 272
    .line 273
    const/16 v15, 0xc

    .line 274
    .line 275
    invoke-direct {v10, v15, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 276
    .line 277
    .line 278
    aput-object v10, v7, v18

    .line 279
    .line 280
    invoke-static {v7}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v10, Lbgwp;

    .line 285
    .line 286
    invoke-direct {v10, v6, v3, v7}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 287
    .line 288
    .line 289
    aput-object v10, v0, v16

    .line 290
    .line 291
    invoke-static {v13, v13, v13, v13}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v0, v17

    .line 296
    .line 297
    const/4 v3, 0x7

    .line 298
    new-array v6, v3, [Lbgwh;

    .line 299
    .line 300
    new-instance v7, Laphy;

    .line 301
    .line 302
    const/16 v10, 0xd

    .line 303
    .line 304
    invoke-direct {v7, v10}, Laphy;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v10, Lbgwz;

    .line 308
    .line 309
    invoke-direct {v10, v4, v7, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 310
    .line 311
    .line 312
    aput-object v10, v6, v18

    .line 313
    .line 314
    sget-object v7, Lokh;->a:Lbhcs;

    .line 315
    .line 316
    const v7, 0x7f040a4e

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    aput-object v7, v6, v8

    .line 324
    .line 325
    new-instance v7, Lapid;

    .line 326
    .line 327
    invoke-direct {v7, v8}, Lapid;-><init>(I)V

    .line 328
    .line 329
    .line 330
    sget-object v10, Lbgrc;->dk:Lbgrc;

    .line 331
    .line 332
    new-instance v12, Lbgwz;

    .line 333
    .line 334
    invoke-direct {v12, v10, v7, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 335
    .line 336
    .line 337
    aput-object v12, v6, v11

    .line 338
    .line 339
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 340
    .line 341
    invoke-static {v7}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    aput-object v7, v6, p0

    .line 346
    .line 347
    invoke-static {v9}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    aput-object v7, v6, v16

    .line 352
    .line 353
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    aput-object v7, v6, v17

    .line 358
    .line 359
    new-instance v7, Lapid;

    .line 360
    .line 361
    move/from16 v12, v18

    .line 362
    .line 363
    invoke-direct {v7, v12}, Lapid;-><init>(I)V

    .line 364
    .line 365
    .line 366
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 367
    .line 368
    new-instance v13, Lbgwz;

    .line 369
    .line 370
    invoke-direct {v13, v12, v7, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 371
    .line 372
    .line 373
    aput-object v13, v6, v19

    .line 374
    .line 375
    new-instance v7, Lbgvz;

    .line 376
    .line 377
    const-class v13, Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-direct {v7, v13, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 380
    .line 381
    .line 382
    aput-object v7, v0, v19

    .line 383
    .line 384
    new-array v6, v3, [Lbgwh;

    .line 385
    .line 386
    new-instance v7, Laphy;

    .line 387
    .line 388
    const/16 v15, 0xd

    .line 389
    .line 390
    invoke-direct {v7, v15}, Laphy;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v15, Lbgwz;

    .line 394
    .line 395
    invoke-direct {v15, v4, v7, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 396
    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    aput-object v15, v6, v18

    .line 401
    .line 402
    const v4, 0x7f040a1d

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    aput-object v4, v6, v8

    .line 410
    .line 411
    invoke-static {v9}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    aput-object v4, v6, v11

    .line 416
    .line 417
    new-instance v4, Laphy;

    .line 418
    .line 419
    const/16 v7, 0x13

    .line 420
    .line 421
    invoke-direct {v4, v7}, Laphy;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v7, Lbgwz;

    .line 425
    .line 426
    invoke-direct {v7, v10, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 427
    .line 428
    .line 429
    aput-object v7, v6, p0

    .line 430
    .line 431
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    aput-object v4, v6, v16

    .line 436
    .line 437
    new-instance v4, Laphy;

    .line 438
    .line 439
    const/16 v7, 0x14

    .line 440
    .line 441
    invoke-direct {v4, v7}, Laphy;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v9, Lbgtq;

    .line 445
    .line 446
    invoke-direct {v9, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    aput-object v4, v6, v17

    .line 454
    .line 455
    new-instance v4, Laphy;

    .line 456
    .line 457
    invoke-direct {v4, v7}, Laphy;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v7, Lbgwz;

    .line 461
    .line 462
    invoke-direct {v7, v12, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 463
    .line 464
    .line 465
    aput-object v7, v6, v19

    .line 466
    .line 467
    new-instance v4, Lbgvz;

    .line 468
    .line 469
    invoke-direct {v4, v13, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 470
    .line 471
    .line 472
    aput-object v4, v0, v3

    .line 473
    .line 474
    new-instance v4, Lbgvz;

    .line 475
    .line 476
    const-class v5, Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-direct {v4, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 479
    .line 480
    .line 481
    aput-object v4, v2, v8

    .line 482
    .line 483
    new-instance v0, Lbgvz;

    .line 484
    .line 485
    const-class v4, Landroid/widget/RelativeLayout;

    .line 486
    .line 487
    invoke-direct {v0, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 488
    .line 489
    .line 490
    aput-object v0, v1, v3

    .line 491
    .line 492
    new-instance v0, Lbgvz;

    .line 493
    .line 494
    const-class v2, Landroid/widget/FrameLayout;

    .line 495
    .line 496
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
