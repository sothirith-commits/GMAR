.class public final Lapes;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapfb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;

.field public static final c:Lbgys;

.field public static final d:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapes;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapes;->b:Lbgys;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lapes;->c:Lbgys;

    .line 24
    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lapes;->d:Lbgys;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v7, 0x7

    .line 40
    new-array v9, v7, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aput-object v10, v9, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v9, v6

    .line 53
    .line 54
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v8

    .line 59
    .line 60
    new-instance v10, Laper;

    .line 61
    .line 62
    invoke-direct {v10, v4}, Laper;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v11, Loxc;->be:Loxc;

    .line 66
    .line 67
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 68
    .line 69
    new-instance v13, Lbgwz;

    .line 70
    .line 71
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    aput-object v13, v9, v10

    .line 76
    .line 77
    new-instance v11, Laper;

    .line 78
    .line 79
    invoke-direct {v11, v0}, Laper;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v13, Lbgrc;->C:Lbgrc;

    .line 83
    .line 84
    new-instance v14, Lbgwz;

    .line 85
    .line 86
    invoke-direct {v14, v13, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 87
    .line 88
    .line 89
    aput-object v14, v9, v0

    .line 90
    .line 91
    const/4 v11, 0x5

    .line 92
    new-array v13, v11, [Lbgwh;

    .line 93
    .line 94
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    aput-object v14, v13, v4

    .line 99
    .line 100
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v13, v6

    .line 105
    .line 106
    new-instance v14, Laper;

    .line 107
    .line 108
    invoke-direct {v14, v11}, Laper;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v14}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v13, v8

    .line 116
    .line 117
    new-array v14, v0, [Lbgwh;

    .line 118
    .line 119
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v14, v4

    .line 124
    .line 125
    sget-object v15, Lapes;->a:Lbgys;

    .line 126
    .line 127
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v14, v6

    .line 132
    .line 133
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-static {v15}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v14, v8

    .line 140
    .line 141
    new-instance v15, Laper;

    .line 142
    .line 143
    move/from16 p0, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-direct {v15, v0}, Laper;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move/from16 v16, v4

    .line 150
    .line 151
    sget-object v4, Loxc;->bj:Loxc;

    .line 152
    .line 153
    move/from16 v17, v11

    .line 154
    .line 155
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 156
    .line 157
    move/from16 v18, v10

    .line 158
    .line 159
    new-instance v10, Lbgwz;

    .line 160
    .line 161
    invoke-direct {v10, v4, v15, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 162
    .line 163
    .line 164
    aput-object v10, v14, v18

    .line 165
    .line 166
    new-instance v4, Lbgvz;

    .line 167
    .line 168
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 169
    .line 170
    invoke-direct {v4, v10, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    .line 173
    aput-object v4, v13, v18

    .line 174
    .line 175
    new-instance v4, Lakaj;

    .line 176
    .line 177
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v10, Laper;

    .line 181
    .line 182
    invoke-direct {v10, v7}, Laper;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-array v11, v6, [Lbgwh;

    .line 186
    .line 187
    sget-object v14, Lapes;->c:Lbgys;

    .line 188
    .line 189
    invoke-static {v14, v14, v14, v14}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    aput-object v15, v11, v16

    .line 194
    .line 195
    invoke-static {v4, v10, v11}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aput-object v4, v13, p0

    .line 200
    .line 201
    new-instance v4, Lbgvz;

    .line 202
    .line 203
    const-class v10, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {v4, v10, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 206
    .line 207
    .line 208
    aput-object v4, v9, v17

    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    new-array v11, v4, [Lbgwh;

    .line 213
    .line 214
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    aput-object v13, v11, v16

    .line 219
    .line 220
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    aput-object v13, v11, v6

    .line 225
    .line 226
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    aput-object v13, v11, v8

    .line 231
    .line 232
    new-instance v13, Laper;

    .line 233
    .line 234
    invoke-direct {v13, v4}, Laper;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v15, Lbgrc;->cu:Lbgrc;

    .line 238
    .line 239
    move/from16 v19, v6

    .line 240
    .line 241
    new-instance v6, Lbgwz;

    .line 242
    .line 243
    invoke-direct {v6, v15, v13, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 244
    .line 245
    .line 246
    aput-object v6, v11, v18

    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v11, p0

    .line 257
    .line 258
    new-instance v6, Laper;

    .line 259
    .line 260
    const/16 v13, 0x9

    .line 261
    .line 262
    invoke-direct {v6, v13}, Laper;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v13, Lbgrc;->cr:Lbgrc;

    .line 266
    .line 267
    new-instance v15, Lbgwz;

    .line 268
    .line 269
    invoke-direct {v15, v13, v6, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 270
    .line 271
    .line 272
    aput-object v15, v11, v17

    .line 273
    .line 274
    invoke-static {v14}, Lbekv;->dC(Lbhbh;)Lbgwu;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v11, v0

    .line 279
    .line 280
    new-array v6, v0, [Lbgwh;

    .line 281
    .line 282
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    aput-object v13, v6, v16

    .line 287
    .line 288
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    aput-object v13, v6, v19

    .line 293
    .line 294
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    aput-object v5, v6, v8

    .line 299
    .line 300
    new-instance v5, Laper;

    .line 301
    .line 302
    const/16 v13, 0xa

    .line 303
    .line 304
    invoke-direct {v5, v13}, Laper;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v13, Lbgrc;->cq:Lbgrc;

    .line 308
    .line 309
    new-instance v14, Lbgwz;

    .line 310
    .line 311
    invoke-direct {v14, v13, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 312
    .line 313
    .line 314
    aput-object v14, v6, v18

    .line 315
    .line 316
    new-array v4, v4, [Lbgwh;

    .line 317
    .line 318
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    aput-object v5, v4, v16

    .line 323
    .line 324
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    aput-object v5, v4, v19

    .line 329
    .line 330
    sget-object v5, Lokh;->a:Lbhcs;

    .line 331
    .line 332
    const v5, 0x7f040a37

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    aput-object v5, v4, v8

    .line 340
    .line 341
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    aput-object v5, v4, v18

    .line 346
    .line 347
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 348
    .line 349
    invoke-static {v5}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    aput-object v5, v4, p0

    .line 354
    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aput-object v5, v4, v17

    .line 364
    .line 365
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    aput-object v13, v4, v0

    .line 374
    .line 375
    new-instance v13, Laper;

    .line 376
    .line 377
    const/16 v14, 0xb

    .line 378
    .line 379
    invoke-direct {v13, v14}, Laper;-><init>(I)V

    .line 380
    .line 381
    .line 382
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 383
    .line 384
    new-instance v15, Lbgwz;

    .line 385
    .line 386
    invoke-direct {v15, v14, v13, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 387
    .line 388
    .line 389
    aput-object v15, v4, v7

    .line 390
    .line 391
    new-instance v13, Lbgvz;

    .line 392
    .line 393
    const-class v15, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-direct {v13, v15, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 396
    .line 397
    .line 398
    aput-object v13, v6, p0

    .line 399
    .line 400
    new-array v4, v7, [Lbgwh;

    .line 401
    .line 402
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v4, v16

    .line 407
    .line 408
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    aput-object v2, v4, v19

    .line 413
    .line 414
    const v2, 0x7f040a1d

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    aput-object v2, v4, v8

    .line 422
    .line 423
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v4, v18

    .line 428
    .line 429
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    aput-object v2, v4, p0

    .line 434
    .line 435
    new-instance v2, Laper;

    .line 436
    .line 437
    invoke-direct {v2, v8}, Laper;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    aput-object v2, v4, v17

    .line 445
    .line 446
    new-instance v2, Laper;

    .line 447
    .line 448
    move/from16 v3, v18

    .line 449
    .line 450
    invoke-direct {v2, v3}, Laper;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lbgwz;

    .line 454
    .line 455
    invoke-direct {v3, v14, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 456
    .line 457
    .line 458
    aput-object v3, v4, v0

    .line 459
    .line 460
    new-instance v2, Lbgvz;

    .line 461
    .line 462
    invoke-direct {v2, v15, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 463
    .line 464
    .line 465
    aput-object v2, v6, v17

    .line 466
    .line 467
    new-instance v2, Lbgvz;

    .line 468
    .line 469
    const-class v3, Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-direct {v2, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 472
    .line 473
    .line 474
    aput-object v2, v11, v7

    .line 475
    .line 476
    new-instance v2, Lbgvz;

    .line 477
    .line 478
    invoke-direct {v2, v3, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 479
    .line 480
    .line 481
    aput-object v2, v9, v0

    .line 482
    .line 483
    new-instance v0, Lbgvz;

    .line 484
    .line 485
    invoke-direct {v0, v3, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 486
    .line 487
    .line 488
    const/16 v18, 0x3

    .line 489
    .line 490
    aput-object v0, v1, v18

    .line 491
    .line 492
    new-instance v0, Lbgvz;

    .line 493
    .line 494
    invoke-direct {v0, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method
