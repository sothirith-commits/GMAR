.class final Lbbhw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbhx;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Z)Lbgwu;
    .locals 2

    .line 1
    invoke-static {}, Loww;->a()Lbgru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lbgru;->m:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p0, v0, Lbgru;->n:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbgru;->a()Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Loww;->b(Ljava/lang/Number;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    sget-object v4, Lbcgz;->X:Loxs;

    .line 30
    .line 31
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v1, v5

    .line 37
    .line 38
    new-instance v4, Lbbhn;

    .line 39
    .line 40
    const/16 v6, 0x11

    .line 41
    .line 42
    invoke-direct {v4, v6}, Lbbhn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Loxc;->be:Loxc;

    .line 46
    .line 47
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 48
    .line 49
    new-instance v8, Lbgwz;

    .line 50
    .line 51
    invoke-direct {v8, v6, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v8, v1, v4

    .line 56
    .line 57
    new-instance v8, Lbbhv;

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    invoke-direct {v8, v9}, Lbbhv;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Loeb;

    .line 64
    .line 65
    invoke-direct {v10, v8, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 69
    .line 70
    new-instance v11, Lbgwz;

    .line 71
    .line 72
    invoke-direct {v11, v8, v10, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    aput-object v11, v1, v10

    .line 77
    .line 78
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v11}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v13, 0x5

    .line 85
    aput-object v12, v1, v13

    .line 86
    .line 87
    new-array v12, v9, [Lbgwh;

    .line 88
    .line 89
    const/4 v14, -0x1

    .line 90
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    aput-object v15, v12, v3

    .line 99
    .line 100
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v12, v2

    .line 105
    .line 106
    new-instance v15, Lbbhv;

    .line 107
    .line 108
    move/from16 p0, v0

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    invoke-direct {v15, v0}, Lbbhv;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move/from16 v16, v9

    .line 115
    .line 116
    invoke-static {v2}, Lbbhw;->e(Z)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move/from16 v17, v13

    .line 121
    .line 122
    invoke-static {v3}, Lbbhw;->e(Z)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    move/from16 v18, v3

    .line 127
    .line 128
    new-instance v3, Lbgwp;

    .line 129
    .line 130
    invoke-direct {v3, v15, v9, v13}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 131
    .line 132
    .line 133
    aput-object v3, v12, v5

    .line 134
    .line 135
    new-instance v3, Lbbhn;

    .line 136
    .line 137
    const/16 v9, 0x12

    .line 138
    .line 139
    invoke-direct {v3, v9}, Lbbhn;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Loxc;->bj:Loxc;

    .line 143
    .line 144
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 145
    .line 146
    new-instance v15, Lbgwz;

    .line 147
    .line 148
    invoke-direct {v15, v9, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 149
    .line 150
    .line 151
    aput-object v15, v12, v4

    .line 152
    .line 153
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 154
    .line 155
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v12, v10

    .line 160
    .line 161
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 162
    .line 163
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v12, v17

    .line 168
    .line 169
    new-instance v3, Lbgvz;

    .line 170
    .line 171
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 172
    .line 173
    invoke-direct {v3, v9, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 174
    .line 175
    .line 176
    aput-object v3, v1, v16

    .line 177
    .line 178
    new-array v3, v10, [Lbgwh;

    .line 179
    .line 180
    new-instance v9, Lbbhv;

    .line 181
    .line 182
    invoke-direct {v9, v4}, Lbbhv;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    aput-object v9, v3, v18

    .line 190
    .line 191
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    aput-object v9, v3, v2

    .line 196
    .line 197
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    aput-object v9, v3, v5

    .line 202
    .line 203
    const v9, -0x66dededf

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Lbekv;->bu(Ljava/lang/Integer;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    aput-object v9, v3, v4

    .line 215
    .line 216
    new-instance v9, Lbgvz;

    .line 217
    .line 218
    const-class v12, Landroid/view/View;

    .line 219
    .line 220
    invoke-direct {v9, v12, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 221
    .line 222
    .line 223
    aput-object v9, v1, v0

    .line 224
    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    new-array v9, v3, [Lbgwh;

    .line 228
    .line 229
    new-instance v12, Lbbhv;

    .line 230
    .line 231
    invoke-direct {v12, v4}, Lbbhv;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    aput-object v12, v9, v18

    .line 239
    .line 240
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    aput-object v12, v9, v2

    .line 245
    .line 246
    const/4 v12, -0x2

    .line 247
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    aput-object v13, v9, v5

    .line 256
    .line 257
    const/16 v13, 0x10

    .line 258
    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    aput-object v13, v9, v4

    .line 268
    .line 269
    new-instance v13, Lbbhn;

    .line 270
    .line 271
    const/16 v14, 0x13

    .line 272
    .line 273
    invoke-direct {v13, v14}, Lbbhn;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-array v15, v2, [Lbeew;

    .line 277
    .line 278
    move/from16 v19, v3

    .line 279
    .line 280
    new-instance v3, Lbbhn;

    .line 281
    .line 282
    invoke-direct {v3, v14}, Lbbhn;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v15, v18

    .line 290
    .line 291
    const v3, 0x7f120103

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v13, v15}, Lbgsz;->d(ILbgul;[Lbeew;)Lbgsz;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 299
    .line 300
    new-instance v14, Lbgwt;

    .line 301
    .line 302
    invoke-direct {v14, v13, v3, v7}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 303
    .line 304
    .line 305
    aput-object v14, v9, v10

    .line 306
    .line 307
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v9, v17

    .line 316
    .line 317
    sget-object v3, Lokh;->a:Lbhcs;

    .line 318
    .line 319
    const v3, 0x7f040a1d

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v9, v16

    .line 327
    .line 328
    invoke-static {}, Loww;->bh()Lbhad;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v9, v0

    .line 337
    .line 338
    new-instance v3, Lbgvz;

    .line 339
    .line 340
    const-class v14, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-direct {v3, v14, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 343
    .line 344
    .line 345
    aput-object v3, v1, v19

    .line 346
    .line 347
    new-array v3, v4, [Lbgwh;

    .line 348
    .line 349
    new-instance v9, Lbbhv;

    .line 350
    .line 351
    invoke-direct {v9, v4}, Lbbhv;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    aput-object v9, v3, v18

    .line 359
    .line 360
    const v9, 0x800033

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    aput-object v9, v3, v2

    .line 372
    .line 373
    new-instance v9, Lbbhv;

    .line 374
    .line 375
    invoke-direct {v9, v0}, Lbbhv;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-array v15, v10, [Lbgwh;

    .line 379
    .line 380
    const/16 v20, 0x18

    .line 381
    .line 382
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    invoke-static/range {v20 .. v20}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 387
    .line 388
    .line 389
    move-result-object v20

    .line 390
    aput-object v20, v15, v18

    .line 391
    .line 392
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    invoke-static/range {v20 .. v20}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    aput-object v20, v15, v2

    .line 401
    .line 402
    move/from16 v20, v0

    .line 403
    .line 404
    new-array v0, v5, [Lbeew;

    .line 405
    .line 406
    move/from16 v21, v4

    .line 407
    .line 408
    new-instance v4, Lbbhn;

    .line 409
    .line 410
    move/from16 v22, v5

    .line 411
    .line 412
    const/16 v5, 0x14

    .line 413
    .line 414
    invoke-direct {v4, v5}, Lbbhn;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    aput-object v4, v0, v18

    .line 422
    .line 423
    new-instance v4, Lbbhv;

    .line 424
    .line 425
    invoke-direct {v4, v2}, Lbbhv;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    aput-object v4, v0, v2

    .line 433
    .line 434
    const v4, 0x7f141fc2

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v0}, Lbgsz;->e(I[Lbeew;)Lbgsz;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 442
    .line 443
    move/from16 v23, v2

    .line 444
    .line 445
    new-instance v2, Lbgwt;

    .line 446
    .line 447
    invoke-direct {v2, v4, v0, v7}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 448
    .line 449
    .line 450
    aput-object v2, v15, v22

    .line 451
    .line 452
    const v0, 0x7f080383

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    aput-object v0, v15, v21

    .line 464
    .line 465
    new-instance v0, Lbgwf;

    .line 466
    .line 467
    invoke-direct {v0, v15}, Lbgwf;-><init>([Lbgwh;)V

    .line 468
    .line 469
    .line 470
    new-array v2, v10, [Lbgwh;

    .line 471
    .line 472
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-static {v15}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    aput-object v15, v2, v18

    .line 481
    .line 482
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-static {v15}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    aput-object v15, v2, v23

    .line 491
    .line 492
    move/from16 v24, v10

    .line 493
    .line 494
    move/from16 v15, v22

    .line 495
    .line 496
    new-array v10, v15, [Lbeew;

    .line 497
    .line 498
    new-instance v15, Lbbhn;

    .line 499
    .line 500
    invoke-direct {v15, v5}, Lbbhn;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v15}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    aput-object v15, v10, v18

    .line 508
    .line 509
    new-instance v15, Lbbhv;

    .line 510
    .line 511
    move/from16 v5, v23

    .line 512
    .line 513
    invoke-direct {v15, v5}, Lbbhv;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v15}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    aput-object v15, v10, v5

    .line 521
    .line 522
    const v5, 0x7f141fc1

    .line 523
    .line 524
    .line 525
    invoke-static {v5, v10}, Lbgsz;->e(I[Lbeew;)Lbgsz;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    new-instance v10, Lbgwt;

    .line 530
    .line 531
    invoke-direct {v10, v4, v5, v7}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 532
    .line 533
    .line 534
    const/16 v22, 0x2

    .line 535
    .line 536
    aput-object v10, v2, v22

    .line 537
    .line 538
    const v5, 0x7f080ab1

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v5}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    aput-object v5, v2, v21

    .line 550
    .line 551
    new-instance v5, Lbgwf;

    .line 552
    .line 553
    invoke-direct {v5, v2}, Lbgwf;-><init>([Lbgwh;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v9, v0, v5}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    aput-object v0, v3, v22

    .line 561
    .line 562
    new-instance v0, Lbgvz;

    .line 563
    .line 564
    const-class v2, Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 567
    .line 568
    .line 569
    const/16 v3, 0x9

    .line 570
    .line 571
    aput-object v0, v1, v3

    .line 572
    .line 573
    const/16 v0, 0xe

    .line 574
    .line 575
    new-array v0, v0, [Lbgwh;

    .line 576
    .line 577
    new-instance v5, Lbbhv;

    .line 578
    .line 579
    move/from16 v9, v18

    .line 580
    .line 581
    invoke-direct {v5, v9}, Lbbhv;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    aput-object v5, v0, v9

    .line 589
    .line 590
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const/16 v23, 0x1

    .line 595
    .line 596
    aput-object v5, v0, v23

    .line 597
    .line 598
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const/16 v22, 0x2

    .line 603
    .line 604
    aput-object v5, v0, v22

    .line 605
    .line 606
    const v5, 0x800053

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    aput-object v5, v0, v21

    .line 618
    .line 619
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    aput-object v5, v0, v24

    .line 628
    .line 629
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v5}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    aput-object v5, v0, v17

    .line 638
    .line 639
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-static {v5}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    aput-object v5, v0, v16

    .line 648
    .line 649
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v5}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    aput-object v5, v0, v20

    .line 658
    .line 659
    sget-object v5, Lokh;->d:Lbhcs;

    .line 660
    .line 661
    invoke-static {v5}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    aput-object v5, v0, v19

    .line 666
    .line 667
    invoke-static {}, Loww;->bh()Lbhad;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v5}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    aput-object v5, v0, v3

    .line 676
    .line 677
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-static {v5}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const/16 v9, 0xa

    .line 686
    .line 687
    aput-object v5, v0, v9

    .line 688
    .line 689
    const/4 v15, 0x2

    .line 690
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v5}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const/16 v10, 0xb

    .line 699
    .line 700
    aput-object v5, v0, v10

    .line 701
    .line 702
    new-instance v5, Lbbhv;

    .line 703
    .line 704
    invoke-direct {v5, v15}, Lbbhv;-><init>(I)V

    .line 705
    .line 706
    .line 707
    new-instance v12, Lbgwz;

    .line 708
    .line 709
    invoke-direct {v12, v13, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 710
    .line 711
    .line 712
    aput-object v12, v0, p0

    .line 713
    .line 714
    move/from16 v5, v21

    .line 715
    .line 716
    new-array v12, v5, [Lbhbv;

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    invoke-static/range {v18 .. v18}, Lbelc;->aD(I)Lbhbv;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    aput-object v5, v12, v18

    .line 725
    .line 726
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v5}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const/16 v23, 0x1

    .line 735
    .line 736
    aput-object v5, v12, v23

    .line 737
    .line 738
    invoke-static {}, Loww;->ar()Lbhad;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v5}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    const/16 v22, 0x2

    .line 747
    .line 748
    aput-object v5, v12, v22

    .line 749
    .line 750
    new-instance v5, Lbhbw;

    .line 751
    .line 752
    invoke-direct {v5, v12}, Lbhbw;-><init>([Lbhbv;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const/16 v12, 0xd

    .line 760
    .line 761
    aput-object v5, v0, v12

    .line 762
    .line 763
    new-instance v5, Lbgvz;

    .line 764
    .line 765
    invoke-direct {v5, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 766
    .line 767
    .line 768
    aput-object v5, v1, v9

    .line 769
    .line 770
    new-array v0, v10, [Lbgwh;

    .line 771
    .line 772
    new-instance v5, Lbbhv;

    .line 773
    .line 774
    const/4 v12, 0x3

    .line 775
    invoke-direct {v5, v12}, Lbbhv;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    aput-object v5, v0, v18

    .line 785
    .line 786
    const/16 v23, 0x1

    .line 787
    .line 788
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-static {v5}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    aput-object v5, v0, v23

    .line 797
    .line 798
    new-instance v5, Lbbhv;

    .line 799
    .line 800
    move/from16 v13, v24

    .line 801
    .line 802
    invoke-direct {v5, v13}, Lbbhv;-><init>(I)V

    .line 803
    .line 804
    .line 805
    new-instance v13, Loeb;

    .line 806
    .line 807
    invoke-direct {v13, v5, v12}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    new-instance v5, Lbgwz;

    .line 811
    .line 812
    invoke-direct {v5, v8, v13, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 813
    .line 814
    .line 815
    const/16 v22, 0x2

    .line 816
    .line 817
    aput-object v5, v0, v22

    .line 818
    .line 819
    new-instance v5, Lbbhv;

    .line 820
    .line 821
    move/from16 v8, v17

    .line 822
    .line 823
    invoke-direct {v5, v8}, Lbbhv;-><init>(I)V

    .line 824
    .line 825
    .line 826
    new-instance v13, Lbgwz;

    .line 827
    .line 828
    invoke-direct {v13, v6, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 829
    .line 830
    .line 831
    aput-object v13, v0, v12

    .line 832
    .line 833
    invoke-static {v11}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    const/16 v24, 0x4

    .line 838
    .line 839
    aput-object v5, v0, v24

    .line 840
    .line 841
    const v5, 0x800055

    .line 842
    .line 843
    .line 844
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    aput-object v6, v0, v8

    .line 853
    .line 854
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    aput-object v5, v0, v16

    .line 859
    .line 860
    const/16 v5, 0x30

    .line 861
    .line 862
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-static {v6}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    aput-object v6, v0, v20

    .line 871
    .line 872
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    aput-object v5, v0, v19

    .line 881
    .line 882
    const/4 v15, 0x2

    .line 883
    new-array v5, v15, [Lbeew;

    .line 884
    .line 885
    new-instance v6, Lbbhn;

    .line 886
    .line 887
    const/16 v8, 0x14

    .line 888
    .line 889
    invoke-direct {v6, v8}, Lbbhn;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v6}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    aput-object v6, v5, v18

    .line 899
    .line 900
    new-instance v6, Lbbhv;

    .line 901
    .line 902
    const/4 v8, 0x1

    .line 903
    invoke-direct {v6, v8}, Lbbhv;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v6}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    aput-object v6, v5, v8

    .line 911
    .line 912
    const v6, 0x7f141fbe

    .line 913
    .line 914
    .line 915
    invoke-static {v6, v5}, Lbgsz;->e(I[Lbeew;)Lbgsz;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    new-instance v6, Lbgwt;

    .line 920
    .line 921
    invoke-direct {v6, v4, v5, v7}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 922
    .line 923
    .line 924
    aput-object v6, v0, v3

    .line 925
    .line 926
    const/4 v13, 0x4

    .line 927
    new-array v4, v13, [Lbgwh;

    .line 928
    .line 929
    const/16 v5, 0x1a

    .line 930
    .line 931
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-static {v5}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    const/16 v18, 0x0

    .line 940
    .line 941
    aput-object v5, v4, v18

    .line 942
    .line 943
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v3}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    const/16 v23, 0x1

    .line 952
    .line 953
    aput-object v3, v4, v23

    .line 954
    .line 955
    const v3, 0x7f08046f

    .line 956
    .line 957
    .line 958
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-static {v3}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const/16 v22, 0x2

    .line 967
    .line 968
    aput-object v3, v4, v22

    .line 969
    .line 970
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 971
    .line 972
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    const/16 v21, 0x3

    .line 977
    .line 978
    aput-object v3, v4, v21

    .line 979
    .line 980
    new-instance v3, Lbgvz;

    .line 981
    .line 982
    invoke-direct {v3, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 983
    .line 984
    .line 985
    aput-object v3, v0, v9

    .line 986
    .line 987
    new-instance v2, Lbgvz;

    .line 988
    .line 989
    const-class v3, Landroid/widget/RelativeLayout;

    .line 990
    .line 991
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 992
    .line 993
    .line 994
    aput-object v2, v1, v10

    .line 995
    .line 996
    new-instance v0, Lbgvz;

    .line 997
    .line 998
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 999
    .line 1000
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0
.end method
