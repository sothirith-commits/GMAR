.class public final Latot;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqq;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "TourLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latot;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/16 v5, 0xe

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    new-instance v7, Latop;

    .line 43
    .line 44
    const/16 v9, 0xb

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v9}, Latop;-><init>(I)V

    .line 48
    .line 49
    new-instance v9, Loeb;

    .line 50
    const/4 v10, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v7, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 56
    .line 57
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 58
    .line 59
    new-instance v12, Lbgwz;

    .line 60
    .line 61
    .line 62
    invoke-direct {v12, v7, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    aput-object v12, v1, v10

    .line 65
    .line 66
    new-instance v7, Latop;

    .line 67
    .line 68
    const/16 v9, 0xc

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v9}, Latop;-><init>(I)V

    .line 72
    .line 73
    sget-object v12, Loxc;->be:Loxc;

    .line 74
    .line 75
    new-instance v13, Lbgwz;

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v12, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    const/4 v7, 0x4

    .line 80
    .line 81
    aput-object v13, v1, v7

    .line 82
    const/4 v12, 0x6

    .line 83
    .line 84
    new-array v13, v12, [Lbgwh;

    .line 85
    .line 86
    new-instance v14, Latop;

    .line 87
    .line 88
    const/16 v15, 0xd

    .line 89
    .line 90
    .line 91
    invoke-direct {v14, v15}, Latop;-><init>(I)V

    .line 92
    .line 93
    move/from16 p0, v0

    .line 94
    .line 95
    new-instance v0, Lbgtq;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v14}, Lbgtq;-><init>(Lbgul;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    aput-object v0, v13, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    aput-object v0, v13, v6

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    aput-object v0, v13, v8

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    aput-object v14, v13, v10

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    aput-object v9, v13, v7

    .line 139
    .line 140
    new-array v9, v10, [Lbgwh;

    .line 141
    .line 142
    const/16 v14, 0x40

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 146
    move-result-object v14

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    aput-object v14, v9, v4

    .line 153
    .line 154
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    aput-object v14, v9, v6

    .line 161
    .line 162
    new-instance v14, Latop;

    .line 163
    .line 164
    .line 165
    invoke-direct {v14, v15}, Latop;-><init>(I)V

    .line 166
    .line 167
    sget-object v15, Loxc;->bj:Loxc;

    .line 168
    .line 169
    move/from16 v16, v0

    .line 170
    .line 171
    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 172
    .line 173
    move/from16 v17, v6

    .line 174
    .line 175
    new-instance v6, Lbgwz;

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v15, v14, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 179
    .line 180
    aput-object v6, v9, v8

    .line 181
    .line 182
    new-instance v0, Lbgvz;

    .line 183
    .line 184
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v6, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 188
    const/4 v6, 0x5

    .line 189
    .line 190
    aput-object v0, v13, v6

    .line 191
    .line 192
    new-instance v0, Lbgvz;

    .line 193
    .line 194
    const-class v9, Lpdb;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v9, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 198
    .line 199
    aput-object v0, v1, v6

    .line 200
    .line 201
    new-array v0, v12, [Lbgwh;

    .line 202
    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    aput-object v9, v0, v4

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    aput-object v9, v0, v17

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    aput-object v13, v0, v8

    .line 228
    .line 229
    const/high16 v13, 0x3f800000    # 1.0f

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    .line 236
    invoke-static {v13}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 237
    move-result-object v14

    .line 238
    .line 239
    aput-object v14, v0, v10

    .line 240
    .line 241
    new-array v14, v6, [Lbgwh;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    aput-object v15, v14, v4

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 251
    move-result-object v15

    .line 252
    .line 253
    aput-object v15, v14, v17

    .line 254
    .line 255
    const/16 v15, 0x9

    .line 256
    .line 257
    new-array v15, v15, [Lbgwh;

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 261
    move-result-object v18

    .line 262
    .line 263
    aput-object v18, v15, v4

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    aput-object v9, v15, v17

    .line 270
    .line 271
    .line 272
    invoke-static {v13}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    aput-object v9, v15, v8

    .line 276
    .line 277
    new-instance v9, Latop;

    .line 278
    .line 279
    .line 280
    invoke-direct {v9, v5}, Latop;-><init>(I)V

    .line 281
    .line 282
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 283
    .line 284
    new-instance v13, Lbgwz;

    .line 285
    .line 286
    .line 287
    invoke-direct {v13, v5, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 288
    .line 289
    aput-object v13, v15, v10

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v9

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    aput-object v9, v15, v7

    .line 300
    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v9

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    aput-object v9, v15, v6

    .line 310
    .line 311
    sget-object v9, Lokh;->a:Lbhcs;

    .line 312
    .line 313
    .line 314
    const v9, 0x7f040a51

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 318
    move-result-object v13

    .line 319
    .line 320
    aput-object v13, v15, v12

    .line 321
    .line 322
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 323
    .line 324
    .line 325
    invoke-static {v13}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 326
    move-result-object v13

    .line 327
    .line 328
    aput-object v13, v15, p0

    .line 329
    .line 330
    sget-object v13, Lbcgz;->T:Loxs;

    .line 331
    .line 332
    .line 333
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 334
    move-result-object v13

    .line 335
    .line 336
    aput-object v13, v15, v16

    .line 337
    .line 338
    new-instance v13, Lbgvz;

    .line 339
    .line 340
    move/from16 p0, v7

    .line 341
    .line 342
    const-class v7, Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    invoke-direct {v13, v7, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 346
    .line 347
    aput-object v13, v14, v8

    .line 348
    .line 349
    new-array v13, v6, [Lbgwh;

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 353
    move-result-object v15

    .line 354
    .line 355
    aput-object v15, v13, v4

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 359
    move-result-object v15

    .line 360
    .line 361
    aput-object v15, v13, v17

    .line 362
    .line 363
    new-instance v15, Latop;

    .line 364
    .line 365
    move/from16 v18, v6

    .line 366
    .line 367
    const/16 v6, 0xf

    .line 368
    .line 369
    .line 370
    invoke-direct {v15, v6}, Latop;-><init>(I)V

    .line 371
    .line 372
    new-instance v6, Lbgwz;

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, v5, v15, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 376
    .line 377
    aput-object v6, v13, v8

    .line 378
    .line 379
    .line 380
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    aput-object v6, v13, v10

    .line 388
    .line 389
    .line 390
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 391
    move-result-object v6

    .line 392
    .line 393
    aput-object v6, v13, p0

    .line 394
    .line 395
    new-instance v6, Lbgvz;

    .line 396
    .line 397
    .line 398
    invoke-direct {v6, v7, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 399
    .line 400
    aput-object v6, v14, v10

    .line 401
    .line 402
    new-array v6, v4, [Lbgwh;

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, Larvd;->a([Lbgwh;)Lbgwb;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    aput-object v6, v14, p0

    .line 409
    .line 410
    new-instance v6, Lbgvz;

    .line 411
    .line 412
    const-class v9, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    .line 415
    invoke-direct {v6, v9, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 416
    .line 417
    aput-object v6, v0, p0

    .line 418
    .line 419
    new-array v6, v10, [Lbgwh;

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 423
    move-result-object v13

    .line 424
    .line 425
    aput-object v13, v6, v4

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    aput-object v3, v6, v17

    .line 432
    .line 433
    new-array v3, v12, [Lbgwh;

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 437
    move-result-object v13

    .line 438
    .line 439
    aput-object v13, v3, v4

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    aput-object v2, v3, v17

    .line 446
    .line 447
    new-instance v2, Latop;

    .line 448
    .line 449
    const/16 v4, 0x10

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v4}, Latop;-><init>(I)V

    .line 453
    .line 454
    new-instance v4, Lbgwz;

    .line 455
    .line 456
    .line 457
    invoke-direct {v4, v5, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 458
    .line 459
    aput-object v4, v3, v8

    .line 460
    .line 461
    .line 462
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    aput-object v2, v3, v10

    .line 470
    .line 471
    .line 472
    const v2, 0x7f040a1d

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    aput-object v2, v3, p0

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    aput-object v2, v3, v18

    .line 485
    .line 486
    new-instance v2, Lbgvz;

    .line 487
    .line 488
    .line 489
    invoke-direct {v2, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 490
    .line 491
    aput-object v2, v6, v8

    .line 492
    .line 493
    new-instance v2, Lbgvz;

    .line 494
    .line 495
    .line 496
    invoke-direct {v2, v9, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 497
    .line 498
    aput-object v2, v0, v18

    .line 499
    .line 500
    new-instance v2, Lbgvz;

    .line 501
    .line 502
    .line 503
    invoke-direct {v2, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 504
    .line 505
    aput-object v2, v1, v12

    .line 506
    .line 507
    new-instance v0, Lbgvz;

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 511
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latot;->a:Lbrnt;

    .line 3
    return-object p0
.end method
