.class public final Laqlh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqma;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;

.field private static final d:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laqlh;->a:Lbhbh;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laqlh;->b:Lbhbh;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laqlh;->c:Lbhbh;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laqlh;->d:Lbhbh;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const v2, 0x7f0b0a30

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v1, v6

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    new-instance v7, Laqkx;

    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    invoke-direct {v7, v9}, Laqkx;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Loeb;

    .line 57
    .line 58
    invoke-direct {v10, v7, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 62
    .line 63
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 64
    .line 65
    new-instance v12, Lbgwz;

    .line 66
    .line 67
    invoke-direct {v12, v7, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    aput-object v12, v1, v10

    .line 72
    .line 73
    new-instance v12, Laqkx;

    .line 74
    .line 75
    const/16 v13, 0x11

    .line 76
    .line 77
    invoke-direct {v12, v13}, Laqkx;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v13, Loxc;->be:Loxc;

    .line 81
    .line 82
    new-instance v14, Lbgwz;

    .line 83
    .line 84
    invoke-direct {v14, v13, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x5

    .line 88
    aput-object v14, v1, v12

    .line 89
    .line 90
    invoke-static {}, Layyi;->al()Lbhan;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v14}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v15, 0x6

    .line 99
    aput-object v14, v1, v15

    .line 100
    .line 101
    new-array v14, v15, [Lbgwh;

    .line 102
    .line 103
    const/16 v16, -0x2

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-static/range {v16 .. v16}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    aput-object v17, v14, v3

    .line 114
    .line 115
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    aput-object v17, v14, v5

    .line 120
    .line 121
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v14, v6

    .line 126
    .line 127
    new-array v4, v8, [Lbgwh;

    .line 128
    .line 129
    sget-object v17, Laqlh;->c:Lbhbh;

    .line 130
    .line 131
    invoke-static/range {v17 .. v17}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    aput-object v17, v4, v3

    .line 136
    .line 137
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    aput-object v17, v4, v5

    .line 144
    .line 145
    move/from16 p0, v9

    .line 146
    .line 147
    new-instance v9, Laqkx;

    .line 148
    .line 149
    move/from16 v17, v15

    .line 150
    .line 151
    const/16 v15, 0x12

    .line 152
    .line 153
    invoke-direct {v9, v15}, Laqkx;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move/from16 v18, v15

    .line 157
    .line 158
    sget-object v15, Loxc;->bj:Loxc;

    .line 159
    .line 160
    move/from16 v19, v10

    .line 161
    .line 162
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 163
    .line 164
    move/from16 v20, v12

    .line 165
    .line 166
    new-instance v12, Lbgwz;

    .line 167
    .line 168
    invoke-direct {v12, v15, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 169
    .line 170
    .line 171
    aput-object v12, v4, v6

    .line 172
    .line 173
    new-instance v9, Lbgvz;

    .line 174
    .line 175
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 176
    .line 177
    invoke-direct {v9, v10, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 178
    .line 179
    .line 180
    aput-object v9, v14, v8

    .line 181
    .line 182
    new-array v4, v0, [Lbgwh;

    .line 183
    .line 184
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    aput-object v9, v4, v3

    .line 193
    .line 194
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    aput-object v9, v4, v5

    .line 203
    .line 204
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    aput-object v9, v4, v6

    .line 213
    .line 214
    new-instance v9, Laqkx;

    .line 215
    .line 216
    const/16 v10, 0x13

    .line 217
    .line 218
    invoke-direct {v9, v10}, Laqkx;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 222
    .line 223
    new-instance v12, Lbgwz;

    .line 224
    .line 225
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 226
    .line 227
    .line 228
    aput-object v12, v4, v8

    .line 229
    .line 230
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    aput-object v12, v4, v19

    .line 239
    .line 240
    const-wide v21, 0x4004cccccccccccdL    # 2.6

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static/range {v21 .. v22}, Lbgys;->i(D)Lbgys;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v12, v5}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    aput-object v12, v4, v20

    .line 254
    .line 255
    sget-object v12, Lokh;->a:Lbhcs;

    .line 256
    .line 257
    const v12, 0x7f040a4f

    .line 258
    .line 259
    .line 260
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    aput-object v12, v4, v17

    .line 265
    .line 266
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const/4 v15, 0x7

    .line 271
    aput-object v12, v4, v15

    .line 272
    .line 273
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const/16 v21, 0x8

    .line 278
    .line 279
    aput-object v12, v4, v21

    .line 280
    .line 281
    new-instance v12, Lbgvz;

    .line 282
    .line 283
    move/from16 v22, v0

    .line 284
    .line 285
    const-class v0, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-direct {v12, v0, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 288
    .line 289
    .line 290
    aput-object v12, v14, v19

    .line 291
    .line 292
    new-array v4, v15, [Lbgwh;

    .line 293
    .line 294
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v12}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    aput-object v12, v4, v3

    .line 303
    .line 304
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v12}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    aput-object v12, v4, v5

    .line 313
    .line 314
    new-instance v12, Laqkx;

    .line 315
    .line 316
    move/from16 v23, v15

    .line 317
    .line 318
    const/16 v15, 0x14

    .line 319
    .line 320
    invoke-direct {v12, v15}, Laqkx;-><init>(I)V

    .line 321
    .line 322
    .line 323
    move/from16 v24, v15

    .line 324
    .line 325
    new-instance v15, Lbgwz;

    .line 326
    .line 327
    invoke-direct {v15, v10, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 328
    .line 329
    .line 330
    aput-object v15, v4, v6

    .line 331
    .line 332
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    aput-object v12, v4, v8

    .line 337
    .line 338
    const v12, 0x7f040a28

    .line 339
    .line 340
    .line 341
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    aput-object v15, v4, v19

    .line 346
    .line 347
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    aput-object v15, v4, v20

    .line 352
    .line 353
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    aput-object v15, v4, v17

    .line 358
    .line 359
    new-instance v15, Lbgvz;

    .line 360
    .line 361
    invoke-direct {v15, v0, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 362
    .line 363
    .line 364
    aput-object v15, v14, v20

    .line 365
    .line 366
    new-instance v4, Lbgvz;

    .line 367
    .line 368
    const-class v15, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-direct {v4, v15, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 371
    .line 372
    .line 373
    aput-object v4, v1, v23

    .line 374
    .line 375
    const/16 v4, 0xe

    .line 376
    .line 377
    new-array v4, v4, [Lbgwh;

    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    aput-object v14, v4, v3

    .line 384
    .line 385
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v4, v5

    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aput-object v2, v4, v6

    .line 400
    .line 401
    new-instance v2, Laqlg;

    .line 402
    .line 403
    invoke-direct {v2, v5}, Laqlg;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v14, Loeb;

    .line 407
    .line 408
    invoke-direct {v14, v2, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lbgwz;

    .line 412
    .line 413
    invoke-direct {v2, v7, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 414
    .line 415
    .line 416
    aput-object v2, v4, v8

    .line 417
    .line 418
    new-instance v2, Laqlg;

    .line 419
    .line 420
    invoke-direct {v2, v3}, Laqlg;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v7, Lbgwz;

    .line 424
    .line 425
    invoke-direct {v7, v13, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 426
    .line 427
    .line 428
    aput-object v7, v4, v19

    .line 429
    .line 430
    new-instance v2, Laqlg;

    .line 431
    .line 432
    invoke-direct {v2, v6}, Laqlg;-><init>(I)V

    .line 433
    .line 434
    .line 435
    sget-object v7, Lbgrc;->J:Lbgrc;

    .line 436
    .line 437
    new-instance v13, Lbgwz;

    .line 438
    .line 439
    invoke-direct {v13, v7, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 440
    .line 441
    .line 442
    aput-object v13, v4, v20

    .line 443
    .line 444
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2, v5, v5, v5, v5}, Lbelc;->aw(Lbhbh;ZZZZ)Lbhch;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Layyi;->an(Lbhch;)Lbhan;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v2, v7}, Lbelc;->aS(Lbhan;Lbhbh;)Lbhan;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v4, v17

    .line 469
    .line 470
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v4, v23

    .line 479
    .line 480
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v7, Laqlh;->a:Lbhbh;

    .line 485
    .line 486
    new-instance v13, Lbgzm;

    .line 487
    .line 488
    invoke-direct {v13, v2, v7}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v13}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    aput-object v2, v4, v21

    .line 496
    .line 497
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    aput-object v2, v4, v22

    .line 506
    .line 507
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/16 v7, 0xa

    .line 516
    .line 517
    aput-object v2, v4, v7

    .line 518
    .line 519
    sget-object v2, Laqlh;->d:Lbhbh;

    .line 520
    .line 521
    sget-object v7, Laqlh;->b:Lbhbh;

    .line 522
    .line 523
    new-instance v13, Lbgzm;

    .line 524
    .line 525
    invoke-direct {v13, v2, v7}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v13}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/16 v7, 0xb

    .line 533
    .line 534
    aput-object v2, v4, v7

    .line 535
    .line 536
    new-array v2, v8, [Lbgwh;

    .line 537
    .line 538
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v7}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    aput-object v7, v2, v3

    .line 547
    .line 548
    new-instance v7, Laqlg;

    .line 549
    .line 550
    invoke-direct {v7, v8}, Laqlg;-><init>(I)V

    .line 551
    .line 552
    .line 553
    sget-object v13, Lbgrc;->db:Lbgrc;

    .line 554
    .line 555
    new-instance v14, Lbgwz;

    .line 556
    .line 557
    invoke-direct {v14, v13, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 558
    .line 559
    .line 560
    aput-object v14, v2, v5

    .line 561
    .line 562
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    aput-object v7, v2, v6

    .line 571
    .line 572
    new-instance v7, Lbgvz;

    .line 573
    .line 574
    const-class v13, Landroid/widget/ImageView;

    .line 575
    .line 576
    invoke-direct {v7, v13, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 577
    .line 578
    .line 579
    const/16 v2, 0xc

    .line 580
    .line 581
    aput-object v7, v4, v2

    .line 582
    .line 583
    move/from16 v2, v20

    .line 584
    .line 585
    new-array v2, v2, [Lbgwh;

    .line 586
    .line 587
    new-instance v7, Laqlg;

    .line 588
    .line 589
    move/from16 v13, v19

    .line 590
    .line 591
    invoke-direct {v7, v13}, Laqlg;-><init>(I)V

    .line 592
    .line 593
    .line 594
    new-instance v14, Lbgwz;

    .line 595
    .line 596
    invoke-direct {v14, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 597
    .line 598
    .line 599
    aput-object v14, v2, v3

    .line 600
    .line 601
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    aput-object v3, v2, v5

    .line 606
    .line 607
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    aput-object v3, v2, v6

    .line 612
    .line 613
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    aput-object v3, v2, v8

    .line 618
    .line 619
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    aput-object v3, v2, v13

    .line 624
    .line 625
    new-instance v3, Lbgvz;

    .line 626
    .line 627
    invoke-direct {v3, v0, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0xd

    .line 631
    .line 632
    aput-object v3, v4, v0

    .line 633
    .line 634
    new-instance v0, Lbgvz;

    .line 635
    .line 636
    invoke-direct {v0, v15, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 637
    .line 638
    .line 639
    aput-object v0, v1, v21

    .line 640
    .line 641
    new-instance v0, Lbgvz;

    .line 642
    .line 643
    invoke-direct {v0, v15, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 644
    .line 645
    .line 646
    return-object v0
.end method
