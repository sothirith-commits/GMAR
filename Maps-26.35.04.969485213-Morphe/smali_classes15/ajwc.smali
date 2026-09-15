.class public final Lajwc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajwp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lajwe;


# direct methods
.method public constructor <init>(Lajwe;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lajwc;->a:Lajwe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    const/16 v5, 0x30

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v5, v2, v7

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v5, v2, v8

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v2, v3

    .line 53
    .line 54
    const/16 v9, 0x9

    .line 55
    .line 56
    new-array v9, v9, [Lbgtc;

    .line 57
    .line 58
    new-instance v10, Lajvu;

    .line 59
    .line 60
    const/16 v11, 0xd

    .line 61
    .line 62
    invoke-direct {v10, v11}, Lajvu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v6

    .line 70
    .line 71
    sget-object v10, Loiy;->a:Lbgzo;

    .line 72
    .line 73
    const v10, 0x7f040a1d

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v9, v7

    .line 81
    .line 82
    const/16 v12, 0xe

    .line 83
    .line 84
    invoke-static {v12}, Lbgvn;->j(I)Lbgvn;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v9, v8

    .line 93
    .line 94
    new-instance v13, Lajvu;

    .line 95
    .line 96
    invoke-direct {v13, v12}, Lajvu;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v14, Lbgnw;->dk:Lbgnw;

    .line 100
    .line 101
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 102
    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    new-instance v1, Lbgtu;

    .line 106
    .line 107
    invoke-direct {v1, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    .line 109
    .line 110
    aput-object v1, v9, v3

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v9, v1

    .line 122
    .line 123
    new-instance v13, Lacgp;

    .line 124
    .line 125
    invoke-direct {v13, v0, v11}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    move/from16 v17, v7

    .line 129
    .line 130
    new-array v7, v8, [Lbgtc;

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    invoke-static/range {v18 .. v18}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    aput-object v19, v7, v6

    .line 141
    .line 142
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    invoke-static/range {v19 .. v19}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    aput-object v19, v7, v17

    .line 151
    .line 152
    move/from16 v19, v10

    .line 153
    .line 154
    new-instance v10, Lbgta;

    .line 155
    .line 156
    invoke-direct {v10, v7}, Lbgta;-><init>([Lbgtc;)V

    .line 157
    .line 158
    .line 159
    new-array v7, v8, [Lbgtc;

    .line 160
    .line 161
    invoke-static {v5}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    aput-object v20, v7, v6

    .line 166
    .line 167
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    invoke-static/range {v20 .. v20}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    aput-object v20, v7, v17

    .line 176
    .line 177
    move/from16 v20, v12

    .line 178
    .line 179
    new-instance v12, Lbgta;

    .line 180
    .line 181
    invoke-direct {v12, v7}, Lbgta;-><init>([Lbgtc;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v10, v12}, Lbehu;->aX(Lbgqd;Lbgta;Lbgta;)Lbgta;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v10, 0x5

    .line 189
    aput-object v7, v9, v10

    .line 190
    .line 191
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 192
    .line 193
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/4 v12, 0x6

    .line 198
    aput-object v7, v9, v12

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    aput-object v13, v9, v16

    .line 209
    .line 210
    new-instance v13, Lajvu;

    .line 211
    .line 212
    move/from16 v21, v3

    .line 213
    .line 214
    const/16 v3, 0xf

    .line 215
    .line 216
    invoke-direct {v13, v3}, Lajvu;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 220
    .line 221
    move/from16 v22, v1

    .line 222
    .line 223
    new-instance v1, Lbgtu;

    .line 224
    .line 225
    invoke-direct {v1, v3, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 226
    .line 227
    .line 228
    const/16 v13, 0x8

    .line 229
    .line 230
    aput-object v1, v9, v13

    .line 231
    .line 232
    new-instance v1, Lbgsu;

    .line 233
    .line 234
    const-class v11, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v1, v11, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 237
    .line 238
    .line 239
    aput-object v1, v2, v22

    .line 240
    .line 241
    new-array v1, v10, [Lbgtc;

    .line 242
    .line 243
    invoke-static {v4}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    aput-object v9, v1, v6

    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    aput-object v9, v1, v17

    .line 258
    .line 259
    const/16 v9, 0x10

    .line 260
    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    invoke-static/range {v23 .. v23}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    aput-object v23, v1, v8

    .line 270
    .line 271
    move/from16 v23, v10

    .line 272
    .line 273
    new-array v10, v12, [Lbgtc;

    .line 274
    .line 275
    move/from16 v24, v12

    .line 276
    .line 277
    new-instance v12, Lajwa;

    .line 278
    .line 279
    invoke-direct {v12, v0, v6}, Lajwa;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    aput-object v12, v10, v6

    .line 287
    .line 288
    invoke-static {v4}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    aput-object v12, v10, v17

    .line 293
    .line 294
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 295
    .line 296
    invoke-static {v12}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    aput-object v12, v10, v8

    .line 301
    .line 302
    const/16 v12, 0x18

    .line 303
    .line 304
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v12}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    aput-object v12, v10, v21

    .line 313
    .line 314
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    aput-object v12, v10, v22

    .line 323
    .line 324
    new-instance v12, Lajvu;

    .line 325
    .line 326
    invoke-direct {v12, v9}, Lajvu;-><init>(I)V

    .line 327
    .line 328
    .line 329
    sget-object v9, Lovs;->bj:Lovs;

    .line 330
    .line 331
    move/from16 v25, v6

    .line 332
    .line 333
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 334
    .line 335
    new-instance v8, Lbgtu;

    .line 336
    .line 337
    invoke-direct {v8, v9, v12, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 338
    .line 339
    .line 340
    aput-object v8, v10, v23

    .line 341
    .line 342
    new-instance v6, Lbgsu;

    .line 343
    .line 344
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 345
    .line 346
    invoke-direct {v6, v8, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    .line 348
    .line 349
    aput-object v6, v1, v21

    .line 350
    .line 351
    new-array v6, v13, [Lbgtc;

    .line 352
    .line 353
    new-instance v8, Lajvu;

    .line 354
    .line 355
    const/16 v9, 0x11

    .line 356
    .line 357
    invoke-direct {v8, v9}, Lajvu;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v10, Lbgqk;

    .line 361
    .line 362
    invoke-direct {v10, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    aput-object v8, v6, v25

    .line 370
    .line 371
    new-instance v8, Lajwa;

    .line 372
    .line 373
    const/4 v10, 0x2

    .line 374
    invoke-direct {v8, v0, v10}, Lajwa;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    const v12, 0x7f040a4e

    .line 378
    .line 379
    .line 380
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    move/from16 v26, v10

    .line 389
    .line 390
    new-instance v10, Lbgtk;

    .line 391
    .line 392
    invoke-direct {v10, v8, v12, v13}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 393
    .line 394
    .line 395
    aput-object v10, v6, v17

    .line 396
    .line 397
    invoke-static/range {v20 .. v20}, Lbgvn;->j(I)Lbgvn;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v8}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    aput-object v8, v6, v26

    .line 406
    .line 407
    new-instance v8, Lajvu;

    .line 408
    .line 409
    const/16 v10, 0x12

    .line 410
    .line 411
    invoke-direct {v8, v10}, Lajvu;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v10, Lbgtu;

    .line 415
    .line 416
    invoke-direct {v10, v14, v8, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 417
    .line 418
    .line 419
    aput-object v10, v6, v21

    .line 420
    .line 421
    new-instance v8, Lacgp;

    .line 422
    .line 423
    const/16 v10, 0xd

    .line 424
    .line 425
    invoke-direct {v8, v0, v10}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static/range {v18 .. v18}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v5}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v8, v10, v12}, Lbehu;->aZ(Lbgqd;Lbgtp;Lbgtp;)Lbgtp;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    aput-object v8, v6, v22

    .line 441
    .line 442
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 443
    .line 444
    invoke-static {v8}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    aput-object v8, v6, v23

    .line 449
    .line 450
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    aput-object v7, v6, v24

    .line 455
    .line 456
    new-instance v7, Lajvu;

    .line 457
    .line 458
    invoke-direct {v7, v9}, Lajvu;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v8, Lbgtu;

    .line 462
    .line 463
    invoke-direct {v8, v3, v7, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 464
    .line 465
    .line 466
    aput-object v8, v6, v16

    .line 467
    .line 468
    new-instance v3, Lbgsu;

    .line 469
    .line 470
    invoke-direct {v3, v11, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 471
    .line 472
    .line 473
    aput-object v3, v1, v22

    .line 474
    .line 475
    new-instance v3, Lbgsu;

    .line 476
    .line 477
    const-class v6, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-direct {v3, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 480
    .line 481
    .line 482
    aput-object v3, v2, v23

    .line 483
    .line 484
    move/from16 v1, v22

    .line 485
    .line 486
    new-array v1, v1, [Lbgtc;

    .line 487
    .line 488
    invoke-static {v4}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    aput-object v3, v1, v25

    .line 493
    .line 494
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    aput-object v3, v1, v17

    .line 499
    .line 500
    new-instance v3, Lajwa;

    .line 501
    .line 502
    move/from16 v4, v21

    .line 503
    .line 504
    invoke-direct {v3, v0, v4}, Lajwa;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    sget-object v5, Lbgnw;->ct:Lbgnw;

    .line 508
    .line 509
    new-instance v7, Lbgtu;

    .line 510
    .line 511
    invoke-direct {v7, v5, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 512
    .line 513
    .line 514
    const/16 v26, 0x2

    .line 515
    .line 516
    aput-object v7, v1, v26

    .line 517
    .line 518
    new-instance v3, Lbgpu;

    .line 519
    .line 520
    move/from16 v5, v25

    .line 521
    .line 522
    invoke-direct {v3, v0, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lbgnw;->bk:Lbgnw;

    .line 526
    .line 527
    new-instance v5, Lbgto;

    .line 528
    .line 529
    invoke-direct {v5, v0, v3, v15}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 530
    .line 531
    .line 532
    aput-object v5, v1, v4

    .line 533
    .line 534
    new-instance v0, Lbgsu;

    .line 535
    .line 536
    invoke-direct {v0, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 537
    .line 538
    .line 539
    aput-object v0, v2, v24

    .line 540
    .line 541
    new-instance v0, Lbgsu;

    .line 542
    .line 543
    invoke-direct {v0, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method

.method protected final synthetic oY(ILbgqx;Landroid/content/Context;)Lbgpw;
    .locals 1

    .line 1
    check-cast p2, Lajwp;

    .line 2
    .line 3
    new-instance p1, Lbgpw;

    .line 4
    .line 5
    invoke-direct {p1}, Lbgpw;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p2, Lajwp;->k:Lbgwz;

    .line 9
    .line 10
    new-instance v0, Lajwb;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    iget-object p0, p0, Lajwc;->a:Lajwe;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3}, Lajwb;-><init>(Lajwe;Lbgwz;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lajwp;->i:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
