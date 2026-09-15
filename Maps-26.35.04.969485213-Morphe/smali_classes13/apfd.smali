.class public final Lapfd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapia;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapfd;->a:Lbgvn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lapfc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lapfc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lbgnw;->bJ:Lbgnw;

    .line 12
    .line 13
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v6, Lbgtu;

    .line 16
    .line 17
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 18
    .line 19
    .line 20
    aput-object v6, v1, v3

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    const/4 v6, -0x2

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x2

    .line 48
    aput-object v9, v1, v10

    .line 49
    .line 50
    new-instance v9, Lapfc;

    .line 51
    .line 52
    invoke-direct {v9, v10}, Lapfc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v11, Lovs;->be:Lovs;

    .line 56
    .line 57
    new-instance v12, Lbgtu;

    .line 58
    .line 59
    invoke-direct {v12, v11, v9, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    aput-object v12, v1, v9

    .line 64
    .line 65
    new-instance v11, Lapfc;

    .line 66
    .line 67
    invoke-direct {v11, v9}, Lapfc;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v12, Lbgnw;->C:Lbgnw;

    .line 71
    .line 72
    new-instance v13, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v13, v12, v11, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    aput-object v13, v1, v11

    .line 79
    .line 80
    const/4 v12, 0x5

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    new-array v14, v12, [Lbgtc;

    .line 86
    .line 87
    new-instance v15, Lapfc;

    .line 88
    .line 89
    invoke-direct {v15, v11}, Lapfc;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move/from16 p0, v9

    .line 93
    .line 94
    new-instance v9, Lbgqk;

    .line 95
    .line 96
    invoke-direct {v9, v15}, Lbgqk;-><init>(Lbgrg;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    aput-object v9, v14, v3

    .line 104
    .line 105
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v14, v7

    .line 110
    .line 111
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v14, v10

    .line 116
    .line 117
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    invoke-static {v9}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    aput-object v9, v14, p0

    .line 124
    .line 125
    new-instance v9, Lapfc;

    .line 126
    .line 127
    invoke-direct {v9, v11}, Lapfc;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v15, Lovs;->bj:Lovs;

    .line 131
    .line 132
    move/from16 v16, v3

    .line 133
    .line 134
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 135
    .line 136
    move/from16 v17, v11

    .line 137
    .line 138
    new-instance v11, Lbgtu;

    .line 139
    .line 140
    invoke-direct {v11, v15, v9, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    .line 142
    .line 143
    aput-object v11, v14, v17

    .line 144
    .line 145
    new-instance v3, Lbgsu;

    .line 146
    .line 147
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 148
    .line 149
    invoke-direct {v3, v9, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 150
    .line 151
    .line 152
    aput-object v3, v1, v12

    .line 153
    .line 154
    new-instance v3, Lajvh;

    .line 155
    .line 156
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v9, Lapfc;

    .line 160
    .line 161
    invoke-direct {v9, v12}, Lapfc;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-array v11, v7, [Lbgtc;

    .line 165
    .line 166
    sget-object v14, Lapfd;->a:Lbgvn;

    .line 167
    .line 168
    invoke-static {v14, v14, v14, v14}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v11, v16

    .line 173
    .line 174
    invoke-static {v3, v9, v11}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v9, 0x6

    .line 179
    aput-object v3, v1, v9

    .line 180
    .line 181
    new-array v3, v10, [Lbgtc;

    .line 182
    .line 183
    new-instance v11, Lapfc;

    .line 184
    .line 185
    invoke-direct {v11, v9}, Lapfc;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v15, Lbgnw;->s:Lbgnw;

    .line 189
    .line 190
    move/from16 v18, v9

    .line 191
    .line 192
    new-instance v9, Lbgtu;

    .line 193
    .line 194
    invoke-direct {v9, v15, v11, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 195
    .line 196
    .line 197
    aput-object v9, v3, v16

    .line 198
    .line 199
    new-array v9, v0, [Lbgtc;

    .line 200
    .line 201
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v9, v16

    .line 206
    .line 207
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v9, v7

    .line 212
    .line 213
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v9, v10

    .line 218
    .line 219
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v9, p0

    .line 228
    .line 229
    new-instance v2, Lapfc;

    .line 230
    .line 231
    move/from16 v6, v17

    .line 232
    .line 233
    invoke-direct {v2, v6}, Lapfc;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lbgqk;

    .line 237
    .line 238
    invoke-direct {v6, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 239
    .line 240
    .line 241
    new-array v2, v7, [Lbgqe;

    .line 242
    .line 243
    new-instance v11, Lbgqe;

    .line 244
    .line 245
    const/16 v15, 0xa

    .line 246
    .line 247
    move/from16 v19, v10

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-direct {v11, v15, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 251
    .line 252
    .line 253
    aput-object v11, v2, v16

    .line 254
    .line 255
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-array v11, v7, [Lbgqe;

    .line 260
    .line 261
    move/from16 v20, v7

    .line 262
    .line 263
    new-instance v7, Lbgqe;

    .line 264
    .line 265
    move/from16 v21, v12

    .line 266
    .line 267
    const/16 v12, 0xc

    .line 268
    .line 269
    invoke-direct {v7, v12, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 270
    .line 271
    .line 272
    aput-object v7, v11, v16

    .line 273
    .line 274
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    new-instance v10, Lbgtk;

    .line 279
    .line 280
    invoke-direct {v10, v6, v2, v7}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 281
    .line 282
    .line 283
    const/16 v17, 0x4

    .line 284
    .line 285
    aput-object v10, v9, v17

    .line 286
    .line 287
    invoke-static {v14, v14, v14, v14}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v9, v21

    .line 292
    .line 293
    const/4 v2, 0x7

    .line 294
    new-array v6, v2, [Lbgtc;

    .line 295
    .line 296
    new-instance v7, Lapfc;

    .line 297
    .line 298
    move/from16 v10, v16

    .line 299
    .line 300
    invoke-direct {v7, v10}, Lapfc;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Lbgtu;

    .line 304
    .line 305
    invoke-direct {v11, v4, v7, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 306
    .line 307
    .line 308
    aput-object v11, v6, v10

    .line 309
    .line 310
    sget-object v7, Loiy;->a:Lbgzo;

    .line 311
    .line 312
    const v7, 0x7f040a4e

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v6, v20

    .line 320
    .line 321
    new-instance v7, Lapfc;

    .line 322
    .line 323
    const/16 v10, 0x9

    .line 324
    .line 325
    invoke-direct {v7, v10}, Lapfc;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v10, Lbgnw;->dk:Lbgnw;

    .line 329
    .line 330
    new-instance v11, Lbgtu;

    .line 331
    .line 332
    invoke-direct {v11, v10, v7, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 333
    .line 334
    .line 335
    aput-object v11, v6, v19

    .line 336
    .line 337
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 338
    .line 339
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    aput-object v7, v6, p0

    .line 344
    .line 345
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/16 v17, 0x4

    .line 350
    .line 351
    aput-object v7, v6, v17

    .line 352
    .line 353
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    aput-object v7, v6, v21

    .line 358
    .line 359
    new-instance v7, Lapfc;

    .line 360
    .line 361
    invoke-direct {v7, v15}, Lapfc;-><init>(I)V

    .line 362
    .line 363
    .line 364
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 365
    .line 366
    new-instance v12, Lbgtu;

    .line 367
    .line 368
    invoke-direct {v12, v11, v7, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 369
    .line 370
    .line 371
    aput-object v12, v6, v18

    .line 372
    .line 373
    new-instance v7, Lbgsu;

    .line 374
    .line 375
    const-class v12, Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-direct {v7, v12, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 378
    .line 379
    .line 380
    aput-object v7, v9, v18

    .line 381
    .line 382
    new-array v6, v2, [Lbgtc;

    .line 383
    .line 384
    new-instance v7, Lapfc;

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    invoke-direct {v7, v14}, Lapfc;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v15, Lbgtu;

    .line 391
    .line 392
    invoke-direct {v15, v4, v7, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 393
    .line 394
    .line 395
    aput-object v15, v6, v14

    .line 396
    .line 397
    const v4, 0x7f040a1d

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    aput-object v4, v6, v20

    .line 405
    .line 406
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    aput-object v4, v6, v19

    .line 411
    .line 412
    new-instance v4, Lapfc;

    .line 413
    .line 414
    invoke-direct {v4, v2}, Lapfc;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v7, Lbgtu;

    .line 418
    .line 419
    invoke-direct {v7, v10, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 420
    .line 421
    .line 422
    aput-object v7, v6, p0

    .line 423
    .line 424
    invoke-static {v13}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/16 v17, 0x4

    .line 429
    .line 430
    aput-object v4, v6, v17

    .line 431
    .line 432
    new-instance v4, Lapfc;

    .line 433
    .line 434
    invoke-direct {v4, v0}, Lapfc;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v7, Lbgqk;

    .line 438
    .line 439
    invoke-direct {v7, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    aput-object v4, v6, v21

    .line 447
    .line 448
    new-instance v4, Lapfc;

    .line 449
    .line 450
    invoke-direct {v4, v0}, Lapfc;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lbgtu;

    .line 454
    .line 455
    invoke-direct {v0, v11, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 456
    .line 457
    .line 458
    aput-object v0, v6, v18

    .line 459
    .line 460
    new-instance v0, Lbgsu;

    .line 461
    .line 462
    invoke-direct {v0, v12, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 463
    .line 464
    .line 465
    aput-object v0, v9, v2

    .line 466
    .line 467
    new-instance v0, Lbgsu;

    .line 468
    .line 469
    const-class v4, Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-direct {v0, v4, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 472
    .line 473
    .line 474
    aput-object v0, v3, v20

    .line 475
    .line 476
    new-instance v0, Lbgsu;

    .line 477
    .line 478
    const-class v4, Landroid/widget/RelativeLayout;

    .line 479
    .line 480
    invoke-direct {v0, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 481
    .line 482
    .line 483
    aput-object v0, v1, v2

    .line 484
    .line 485
    new-instance v0, Lbgsu;

    .line 486
    .line 487
    const-class v2, Landroid/widget/FrameLayout;

    .line 488
    .line 489
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 490
    .line 491
    .line 492
    return-object v0
.end method
