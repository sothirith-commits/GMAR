.class public final Laslv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasmo;",
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
    const-string v1, "QuContactLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laslv;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v1, v5

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    .line 42
    aput-object v6, v1, v8

    .line 43
    const/4 v6, 0x6

    .line 44
    .line 45
    new-array v9, v6, [Lbgwh;

    .line 46
    const/4 v10, -0x2

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    aput-object v11, v9, v5

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    aput-object v11, v9, v2

    .line 63
    .line 64
    .line 65
    const v11, 0x7f0803c0

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lbgza;->j(I)Lbhan;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    .line 72
    invoke-static {v11}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    aput-object v11, v9, v7

    .line 76
    const/4 v11, 0x5

    .line 77
    .line 78
    new-array v12, v11, [Lbgwh;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    aput-object v13, v12, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    aput-object v13, v12, v2

    .line 91
    .line 92
    .line 93
    const v13, 0x3faa3d71    # 1.33f

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    .line 100
    invoke-static {v13}, Loww;->b(Ljava/lang/Number;)Lbgwu;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    aput-object v13, v12, v7

    .line 104
    .line 105
    new-array v13, v8, [Lbgwh;

    .line 106
    .line 107
    new-instance v14, Laslr;

    .line 108
    .line 109
    .line 110
    invoke-direct {v14, v6}, Laslr;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    aput-object v14, v13, v5

    .line 117
    .line 118
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    .line 121
    invoke-static {v14}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    aput-object v14, v13, v2

    .line 125
    .line 126
    .line 127
    const v14, 0x7f080ee1

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Lbgza;->j(I)Lbhan;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    aput-object v14, v13, v7

    .line 138
    .line 139
    new-instance v14, Lbgvz;

    .line 140
    .line 141
    const-class v15, Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    invoke-direct {v14, v15, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 145
    .line 146
    aput-object v14, v12, v8

    .line 147
    .line 148
    new-array v13, v8, [Lbgwh;

    .line 149
    .line 150
    new-instance v14, Laslr;

    .line 151
    .line 152
    .line 153
    invoke-direct {v14, v6}, Laslr;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v14}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 157
    move-result-object v14

    .line 158
    .line 159
    aput-object v14, v13, v5

    .line 160
    const/4 v14, 0x4

    .line 161
    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    new-array v6, v14, [Lbgwh;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 168
    move-result-object v17

    .line 169
    .line 170
    aput-object v17, v6, v5

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 174
    move-result-object v17

    .line 175
    .line 176
    aput-object v17, v6, v2

    .line 177
    .line 178
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    .line 181
    invoke-static/range {v17 .. v17}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 182
    move-result-object v17

    .line 183
    .line 184
    aput-object v17, v6, v7

    .line 185
    .line 186
    move/from16 v17, v7

    .line 187
    .line 188
    new-instance v7, Laslr;

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v0}, Laslr;-><init>(I)V

    .line 192
    .line 193
    move/from16 v18, v5

    .line 194
    .line 195
    sget-object v5, Loxc;->bj:Loxc;

    .line 196
    .line 197
    move/from16 v19, v2

    .line 198
    .line 199
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 200
    .line 201
    move/from16 v20, v0

    .line 202
    .line 203
    new-instance v0, Lbgwz;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v5, v7, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 207
    .line 208
    aput-object v0, v6, v8

    .line 209
    .line 210
    new-instance v0, Lbgvz;

    .line 211
    .line 212
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 216
    .line 217
    aput-object v0, v13, v19

    .line 218
    .line 219
    new-array v0, v14, [Lbgwh;

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    aput-object v2, v0, v18

    .line 226
    .line 227
    const/16 v2, 0x32

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    aput-object v2, v0, v19

    .line 238
    .line 239
    const/16 v2, 0x50

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    aput-object v5, v0, v17

    .line 250
    .line 251
    .line 252
    const v5, 0x7f08045a

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    aput-object v5, v0, v8

    .line 263
    .line 264
    new-instance v5, Lbgvz;

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 268
    .line 269
    aput-object v5, v13, v17

    .line 270
    .line 271
    new-instance v0, Lbgvz;

    .line 272
    .line 273
    const-class v5, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v5, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 277
    .line 278
    aput-object v0, v12, v14

    .line 279
    .line 280
    new-instance v0, Lbgvz;

    .line 281
    .line 282
    const-class v6, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v6, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 286
    .line 287
    aput-object v0, v9, v8

    .line 288
    .line 289
    .line 290
    const v0, 0x7f080d43

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    new-instance v6, Lbgsd;

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    new-array v0, v11, [Lbgwh;

    .line 302
    .line 303
    .line 304
    const v7, 0x800033

    .line 305
    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    aput-object v7, v0, v18

    .line 315
    .line 316
    const/16 v7, 0x10

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    aput-object v7, v0, v19

    .line 327
    .line 328
    const/16 v7, 0x1e

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    aput-object v7, v0, v17

    .line 339
    .line 340
    .line 341
    const v7, 0x7f14005a

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    aput-object v7, v0, v8

    .line 352
    .line 353
    new-instance v7, Laslr;

    .line 354
    .line 355
    const/16 v12, 0x8

    .line 356
    .line 357
    .line 358
    invoke-direct {v7, v12}, Laslr;-><init>(I)V

    .line 359
    .line 360
    new-instance v13, Loeb;

    .line 361
    .line 362
    .line 363
    invoke-direct {v13, v7, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 366
    .line 367
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 368
    .line 369
    move/from16 v21, v11

    .line 370
    .line 371
    new-instance v11, Lbgwz;

    .line 372
    .line 373
    .line 374
    invoke-direct {v11, v7, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 375
    .line 376
    aput-object v11, v0, v14

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v0}, Lgek;->H(Lbgul;[Lbgwh;)Lbgwb;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    aput-object v0, v9, v14

    .line 383
    .line 384
    new-array v0, v12, [Lbgwh;

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    aput-object v6, v0, v18

    .line 391
    .line 392
    .line 393
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    aput-object v6, v0, v19

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    aput-object v6, v0, v17

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    aput-object v2, v0, v8

    .line 409
    .line 410
    const/16 v2, 0x48

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    aput-object v2, v0, v14

    .line 421
    .line 422
    const/16 v2, 0x1c

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    aput-object v2, v0, v21

    .line 433
    .line 434
    new-array v2, v12, [Lbgwh;

    .line 435
    .line 436
    .line 437
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    aput-object v6, v2, v18

    .line 441
    .line 442
    .line 443
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 444
    move-result-object v6

    .line 445
    .line 446
    aput-object v6, v2, v19

    .line 447
    .line 448
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    invoke-static {v6}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    aput-object v7, v2, v17

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    aput-object v7, v2, v8

    .line 461
    .line 462
    sget-object v7, Lokh;->a:Lbhcs;

    .line 463
    .line 464
    .line 465
    const v7, 0x7f040a35

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    aput-object v7, v2, v14

    .line 472
    .line 473
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 474
    .line 475
    .line 476
    invoke-static {v7}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 477
    move-result-object v7

    .line 478
    .line 479
    aput-object v7, v2, v21

    .line 480
    .line 481
    .line 482
    invoke-static {}, Loww;->u()Loxs;

    .line 483
    move-result-object v7

    .line 484
    .line 485
    .line 486
    invoke-static {v7}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 487
    move-result-object v7

    .line 488
    .line 489
    aput-object v7, v2, v16

    .line 490
    .line 491
    new-instance v7, Laslr;

    .line 492
    .line 493
    const/16 v11, 0x9

    .line 494
    .line 495
    .line 496
    invoke-direct {v7, v11}, Laslr;-><init>(I)V

    .line 497
    .line 498
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 499
    .line 500
    new-instance v12, Lbgwz;

    .line 501
    .line 502
    .line 503
    invoke-direct {v12, v11, v7, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 504
    .line 505
    aput-object v12, v2, v20

    .line 506
    .line 507
    new-instance v7, Lbgvz;

    .line 508
    .line 509
    const-class v11, Landroid/widget/TextView;

    .line 510
    .line 511
    .line 512
    invoke-direct {v7, v11, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 513
    .line 514
    aput-object v7, v0, v16

    .line 515
    .line 516
    move/from16 v2, v20

    .line 517
    .line 518
    new-array v7, v2, [Lbgwh;

    .line 519
    .line 520
    .line 521
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    aput-object v2, v7, v18

    .line 525
    .line 526
    .line 527
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    aput-object v2, v7, v19

    .line 531
    .line 532
    .line 533
    invoke-static {v6}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    aput-object v2, v7, v17

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    aput-object v2, v7, v8

    .line 543
    .line 544
    .line 545
    const v2, 0x7f040a1d

    .line 546
    .line 547
    .line 548
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    aput-object v2, v7, v14

    .line 552
    .line 553
    .line 554
    invoke-static {}, Loww;->u()Loxs;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    aput-object v2, v7, v21

    .line 562
    .line 563
    .line 564
    const v2, 0x7f1401ee

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 572
    move-result-object v2

    .line 573
    .line 574
    aput-object v2, v7, v16

    .line 575
    .line 576
    new-instance v2, Lbgvz;

    .line 577
    .line 578
    .line 579
    invoke-direct {v2, v11, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 580
    .line 581
    const/16 v20, 0x7

    .line 582
    .line 583
    aput-object v2, v0, v20

    .line 584
    .line 585
    new-instance v2, Lbgvz;

    .line 586
    .line 587
    const-class v3, Landroid/widget/LinearLayout;

    .line 588
    .line 589
    .line 590
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 591
    .line 592
    aput-object v2, v9, v21

    .line 593
    .line 594
    new-instance v0, Lbgvz;

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v5, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 598
    .line 599
    aput-object v0, v1, v14

    .line 600
    .line 601
    new-array v0, v8, [Lbgwh;

    .line 602
    .line 603
    new-instance v2, Laslr;

    .line 604
    .line 605
    const/16 v6, 0xa

    .line 606
    .line 607
    .line 608
    invoke-direct {v2, v6}, Laslr;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 612
    move-result-object v2

    .line 613
    .line 614
    aput-object v2, v0, v18

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    aput-object v2, v0, v19

    .line 621
    .line 622
    move/from16 v2, v19

    .line 623
    .line 624
    new-array v7, v2, [Lbgwh;

    .line 625
    .line 626
    const/16 v2, 0x11

    .line 627
    .line 628
    .line 629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    .line 633
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 634
    move-result-object v2

    .line 635
    .line 636
    aput-object v2, v7, v18

    .line 637
    .line 638
    .line 639
    invoke-static {v7}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    aput-object v2, v0, v17

    .line 643
    .line 644
    new-instance v2, Lbgvz;

    .line 645
    .line 646
    .line 647
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 648
    .line 649
    aput-object v2, v1, v21

    .line 650
    .line 651
    new-instance v0, Lbgta;

    .line 652
    .line 653
    move-object/from16 v2, p0

    .line 654
    .line 655
    move/from16 v5, v18

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v2, v5}, Lbgta;-><init>(Lbgtd;I)V

    .line 659
    .line 660
    new-array v2, v8, [Lbgwh;

    .line 661
    .line 662
    new-instance v7, Laslr;

    .line 663
    .line 664
    .line 665
    invoke-direct {v7, v6}, Laslr;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 669
    move-result-object v6

    .line 670
    .line 671
    aput-object v6, v2, v5

    .line 672
    .line 673
    .line 674
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 675
    move-result-object v5

    .line 676
    .line 677
    const/16 v19, 0x1

    .line 678
    .line 679
    aput-object v5, v2, v19

    .line 680
    .line 681
    .line 682
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 683
    move-result-object v4

    .line 684
    .line 685
    aput-object v4, v2, v17

    .line 686
    .line 687
    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v2}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 691
    move-result-object v0

    .line 692
    .line 693
    aput-object v0, v1, v16

    .line 694
    .line 695
    new-instance v0, Lbgvz;

    .line 696
    .line 697
    .line 698
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 699
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laslv;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 8

    .line 1
    .line 2
    check-cast p2, Lasmo;

    .line 3
    .line 4
    new-instance p0, Laslu;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object p3, p2, Lasmo;->k:Lcdzo;

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz p3, :cond_5

    .line 20
    .line 21
    iget-object p3, p3, Lcdzo;->d:Lcmfj;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p3

    .line 26
    move-object v3, v2

    .line 27
    move-object v4, v3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lchoi;

    .line 40
    .line 41
    iget-object v6, v5, Lchoi;->b:Lchpn;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Lchpn;->a:Lchpn;

    .line 46
    .line 47
    :cond_0
    iget v6, v6, Lchpn;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, La;->bK(I)I

    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    move v6, v7

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    if-eq v6, v1, :cond_3

    .line 62
    .line 63
    if-eq v6, v0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move-object v3, v2

    .line 74
    move-object v4, v3

    .line 75
    .line 76
    :cond_6
    iget-object p3, p2, Lasmo;->j:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    new-instance v5, Lasmn;

    .line 82
    .line 83
    .line 84
    const v6, 0x7f0807e2

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, p2, v0, v6, v3}, Lasmn;-><init>(Lasmo;IILchoi;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    new-instance v0, Lasmn;

    .line 93
    const/4 v3, 0x4

    .line 94
    .line 95
    .line 96
    const v5, 0x7f080858

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p2, v3, v5, v4}, Lasmn;-><init>(Lasmo;IILchoi;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    .line 110
    :goto_1
    const v4, 0x7f080674

    .line 111
    .line 112
    if-ge v3, v0, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    check-cast v5, Lchoi;

    .line 119
    .line 120
    new-instance v6, Lasmn;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, p2, v1, v4, v5}, Lasmn;-><init>(Lasmo;IILchoi;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_7
    new-instance p1, Lasmn;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2, v1, v4, v2}, Lasmn;-><init>(Lasmo;IILchoi;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p0, p3}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 141
    return-void
.end method
