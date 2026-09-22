.class public final Laazg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labas;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laazg;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const v1, 0x7f0b08fb

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Laazf;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v3}, Laazf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Loxc;->l:Loxc;

    .line 27
    .line 28
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 29
    .line 30
    new-instance v6, Lbgwz;

    .line 31
    .line 32
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v6, v0, v1

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x2

    .line 48
    aput-object v6, v0, v7

    .line 49
    .line 50
    const/4 v6, -0x2

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x3

    .line 60
    aput-object v8, v0, v9

    .line 61
    .line 62
    new-instance v8, Laazf;

    .line 63
    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    invoke-direct {v8, v10}, Laazf;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v11, Loxc;->be:Loxc;

    .line 70
    .line 71
    new-instance v12, Lbgwz;

    .line 72
    .line 73
    invoke-direct {v12, v11, v8, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    aput-object v12, v0, v8

    .line 78
    .line 79
    new-instance v12, Laazf;

    .line 80
    .line 81
    const/16 v13, 0xb

    .line 82
    .line 83
    invoke-direct {v12, v13}, Laazf;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v14, Lbgrc;->bY:Lbgrc;

    .line 87
    .line 88
    new-instance v15, Lbgwz;

    .line 89
    .line 90
    invoke-direct {v15, v14, v12, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x5

    .line 94
    aput-object v15, v0, v12

    .line 95
    .line 96
    new-array v14, v8, [Lbgwh;

    .line 97
    .line 98
    new-instance v15, Laazf;

    .line 99
    .line 100
    move/from16 p0, v3

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-direct {v15, v3}, Laazf;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move/from16 v16, v13

    .line 107
    .line 108
    sget-object v13, Loxc;->bj:Loxc;

    .line 109
    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 113
    .line 114
    move/from16 v18, v7

    .line 115
    .line 116
    new-instance v7, Lbgwz;

    .line 117
    .line 118
    invoke-direct {v7, v13, v15, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    .line 121
    aput-object v7, v14, v2

    .line 122
    .line 123
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v14, v1

    .line 130
    .line 131
    new-instance v3, Laazf;

    .line 132
    .line 133
    const/4 v7, 0x7

    .line 134
    invoke-direct {v3, v7}, Laazf;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v13, Lbgrc;->J:Lbgrc;

    .line 138
    .line 139
    new-instance v15, Lbgwz;

    .line 140
    .line 141
    invoke-direct {v15, v13, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 142
    .line 143
    .line 144
    aput-object v15, v14, v18

    .line 145
    .line 146
    sget-object v3, Laazg;->a:Lbgtn;

    .line 147
    .line 148
    new-instance v13, Lbgwx;

    .line 149
    .line 150
    invoke-direct {v13, v3}, Lbgwx;-><init>(Lbgtn;)V

    .line 151
    .line 152
    .line 153
    aput-object v13, v14, v9

    .line 154
    .line 155
    new-instance v3, Lbgvz;

    .line 156
    .line 157
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 158
    .line 159
    invoke-direct {v3, v13, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 160
    .line 161
    .line 162
    aput-object v3, v0, v17

    .line 163
    .line 164
    new-array v3, v1, [Lbgwh;

    .line 165
    .line 166
    const v13, 0x800033

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v3, v2

    .line 178
    .line 179
    new-array v13, v12, [Lbgwh;

    .line 180
    .line 181
    new-instance v14, Laayz;

    .line 182
    .line 183
    invoke-direct {v14, v8}, Laayz;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    aput-object v14, v13, v2

    .line 191
    .line 192
    const v14, 0x7f07022e

    .line 193
    .line 194
    .line 195
    invoke-static {v14}, Lbgza;->m(I)Lbhbh;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v15}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    aput-object v15, v13, v1

    .line 204
    .line 205
    sget-object v15, Lbccn;->d:Lbccn;

    .line 206
    .line 207
    invoke-static {v15}, Lbccp;->c(Lbccn;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    aput-object v15, v13, v18

    .line 212
    .line 213
    new-instance v15, Laazf;

    .line 214
    .line 215
    invoke-direct {v15, v9}, Laazf;-><init>(I)V

    .line 216
    .line 217
    .line 218
    move/from16 v19, v9

    .line 219
    .line 220
    sget-object v9, Lbccq;->a:Lbccq;

    .line 221
    .line 222
    move/from16 v20, v14

    .line 223
    .line 224
    sget-object v14, Lbccp;->a:Lbccr;

    .line 225
    .line 226
    move/from16 v21, v7

    .line 227
    .line 228
    new-instance v7, Lbgwz;

    .line 229
    .line 230
    invoke-direct {v7, v9, v15, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 231
    .line 232
    .line 233
    aput-object v7, v13, v19

    .line 234
    .line 235
    new-instance v7, Laazf;

    .line 236
    .line 237
    invoke-direct {v7, v8}, Laazf;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Lbgwz;

    .line 241
    .line 242
    invoke-direct {v9, v11, v7, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 243
    .line 244
    .line 245
    aput-object v9, v13, v8

    .line 246
    .line 247
    invoke-static {v13}, Lbccp;->a([Lbgwh;)Lbgvz;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v3}, Lbgwb;->f([Lbgwh;)V

    .line 252
    .line 253
    .line 254
    aput-object v7, v0, v21

    .line 255
    .line 256
    new-array v3, v1, [Lbgwh;

    .line 257
    .line 258
    const/16 v7, 0x50

    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v3, v2

    .line 269
    .line 270
    new-array v7, v10, [Lbgwh;

    .line 271
    .line 272
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v7, v2

    .line 277
    .line 278
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v7, v1

    .line 283
    .line 284
    invoke-static/range {v20 .. v20}, Lbgza;->m(I)Lbhbh;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4, v4, v4, v4}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v7, v18

    .line 293
    .line 294
    invoke-static/range {v20 .. v20}, Lbgza;->m(I)Lbhbh;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lpcx;->d(Lbhbh;)Lbgwf;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    aput-object v4, v7, v19

    .line 303
    .line 304
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v4}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    aput-object v6, v7, v8

    .line 311
    .line 312
    invoke-static {v4}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    aput-object v4, v7, v12

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    aput-object v6, v7, v17

    .line 327
    .line 328
    const/16 v6, 0x10

    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    aput-object v6, v7, v21

    .line 339
    .line 340
    new-instance v6, Laeku;

    .line 341
    .line 342
    sget-object v8, Lbcgz;->K:Loxs;

    .line 343
    .line 344
    invoke-direct {v6, v1, v8}, Laeku;-><init>(ZLbhad;)V

    .line 345
    .line 346
    .line 347
    new-instance v8, Laazf;

    .line 348
    .line 349
    invoke-direct {v8, v12}, Laazf;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-array v9, v2, [Lbgwh;

    .line 353
    .line 354
    invoke-static {v6, v8, v9}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    move/from16 v8, v18

    .line 359
    .line 360
    new-array v9, v8, [Lbgwh;

    .line 361
    .line 362
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-static {v11}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    aput-object v13, v9, v2

    .line 369
    .line 370
    invoke-static {v11}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    aput-object v11, v9, v1

    .line 375
    .line 376
    invoke-virtual {v6, v9}, Lbgwb;->f([Lbgwh;)V

    .line 377
    .line 378
    .line 379
    const/16 v9, 0x8

    .line 380
    .line 381
    aput-object v6, v7, v9

    .line 382
    .line 383
    new-array v6, v8, [Lbgwh;

    .line 384
    .line 385
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v6, v2

    .line 390
    .line 391
    const/high16 v4, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v6, v1

    .line 402
    .line 403
    new-instance v4, Labaa;

    .line 404
    .line 405
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v8, Laazf;

    .line 409
    .line 410
    invoke-direct {v8, v9}, Laazf;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-array v11, v1, [Lbgwh;

    .line 414
    .line 415
    const v13, 0x800005

    .line 416
    .line 417
    .line 418
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    aput-object v13, v11, v2

    .line 427
    .line 428
    invoke-static {v4, v8, v11}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4, v6}, Lbgwb;->f([Lbgwh;)V

    .line 433
    .line 434
    .line 435
    aput-object v4, v7, p0

    .line 436
    .line 437
    new-instance v4, Lbgvz;

    .line 438
    .line 439
    const-class v6, Lpcx;

    .line 440
    .line 441
    invoke-direct {v4, v6, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v3}, Lbgwb;->f([Lbgwh;)V

    .line 445
    .line 446
    .line 447
    aput-object v4, v0, v9

    .line 448
    .line 449
    new-instance v3, Laayz;

    .line 450
    .line 451
    invoke-direct {v3, v12}, Laayz;-><init>(I)V

    .line 452
    .line 453
    .line 454
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 455
    .line 456
    new-instance v6, Lbgwz;

    .line 457
    .line 458
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 459
    .line 460
    .line 461
    aput-object v6, v0, p0

    .line 462
    .line 463
    new-instance v3, Laayz;

    .line 464
    .line 465
    move/from16 v4, v17

    .line 466
    .line 467
    invoke-direct {v3, v4}, Laayz;-><init>(I)V

    .line 468
    .line 469
    .line 470
    sget-object v4, Lbgrc;->bV:Lbgrc;

    .line 471
    .line 472
    new-instance v6, Lbgwz;

    .line 473
    .line 474
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 475
    .line 476
    .line 477
    aput-object v6, v0, v10

    .line 478
    .line 479
    new-instance v3, Laayz;

    .line 480
    .line 481
    move/from16 v4, v21

    .line 482
    .line 483
    invoke-direct {v3, v4}, Laayz;-><init>(I)V

    .line 484
    .line 485
    .line 486
    sget-object v4, Lbgrc;->cg:Lbgrc;

    .line 487
    .line 488
    new-instance v6, Lbgwz;

    .line 489
    .line 490
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 491
    .line 492
    .line 493
    aput-object v6, v0, v16

    .line 494
    .line 495
    new-instance v3, Laazf;

    .line 496
    .line 497
    invoke-direct {v3, v1}, Laazf;-><init>(I)V

    .line 498
    .line 499
    .line 500
    sget-object v4, Lbgrc;->C:Lbgrc;

    .line 501
    .line 502
    new-instance v6, Lbgwz;

    .line 503
    .line 504
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 505
    .line 506
    .line 507
    const/16 v3, 0xc

    .line 508
    .line 509
    aput-object v6, v0, v3

    .line 510
    .line 511
    new-instance v3, Laazf;

    .line 512
    .line 513
    invoke-direct {v3, v2}, Laazf;-><init>(I)V

    .line 514
    .line 515
    .line 516
    sget-object v4, Lbgrc;->bm:Lbgrc;

    .line 517
    .line 518
    new-instance v6, Lbgwz;

    .line 519
    .line 520
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 521
    .line 522
    .line 523
    const/16 v3, 0xd

    .line 524
    .line 525
    aput-object v6, v0, v3

    .line 526
    .line 527
    new-array v1, v1, [Lagio;

    .line 528
    .line 529
    new-instance v3, Laazf;

    .line 530
    .line 531
    const/4 v8, 0x2

    .line 532
    invoke-direct {v3, v8}, Laazf;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Laghy;->e(Lbgul;)Lagio;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    aput-object v3, v1, v2

    .line 540
    .line 541
    invoke-static {v1}, Laghy;->g([Lagio;)Lbgwu;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/16 v2, 0xe

    .line 546
    .line 547
    aput-object v1, v0, v2

    .line 548
    .line 549
    new-instance v1, Lbgvz;

    .line 550
    .line 551
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 552
    .line 553
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 554
    .line 555
    .line 556
    return-object v1
.end method
