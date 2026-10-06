.class public final Lasxw;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazdj;",
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
    const-string v1, "TaggedPlaceLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasxw;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/16 v3, 0x30

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 37
    move-result-object v3

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    aput-object v3, v1, v7

    .line 41
    .line 42
    new-instance v3, Lasvx;

    .line 43
    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v8}, Lasvx;-><init>(I)V

    .line 48
    .line 49
    new-instance v8, Loeb;

    .line 50
    const/4 v9, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v3, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 56
    .line 57
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 58
    .line 59
    new-instance v11, Lbgwz;

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v3, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    aput-object v11, v1, v9

    .line 65
    .line 66
    new-instance v3, Lasvx;

    .line 67
    .line 68
    const/16 v8, 0xb

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v8}, Lasvx;-><init>(I)V

    .line 72
    .line 73
    sget-object v8, Loxc;->be:Loxc;

    .line 74
    .line 75
    new-instance v11, Lbgwz;

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v8, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    const/4 v3, 0x4

    .line 80
    .line 81
    aput-object v11, v1, v3

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x5

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    aput-object v12, v1, v13

    .line 99
    .line 100
    new-array v12, v7, [Lbgwh;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    aput-object v15, v12, v4

    .line 111
    .line 112
    new-array v15, v9, [Lbgwh;

    .line 113
    .line 114
    move/from16 p0, v4

    .line 115
    .line 116
    new-instance v4, Lasvx;

    .line 117
    .line 118
    move/from16 v16, v6

    .line 119
    .line 120
    const/16 v6, 0x12

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v6}, Lasvx;-><init>(I)V

    .line 124
    .line 125
    sget-object v6, Loxc;->bj:Loxc;

    .line 126
    .line 127
    move/from16 v17, v13

    .line 128
    .line 129
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 130
    .line 131
    move/from16 v18, v7

    .line 132
    .line 133
    new-instance v7, Lbgwz;

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v6, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 137
    .line 138
    aput-object v7, v15, p0

    .line 139
    .line 140
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    aput-object v4, v15, v16

    .line 147
    .line 148
    const/16 v4, 0x24

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    aput-object v4, v15, v18

    .line 159
    .line 160
    new-instance v4, Lbgvz;

    .line 161
    .line 162
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v6, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 166
    .line 167
    aput-object v4, v12, v16

    .line 168
    .line 169
    new-instance v4, Lbgvz;

    .line 170
    .line 171
    const-class v6, Lpdb;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v6, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    const/4 v6, 0x6

    .line 176
    .line 177
    aput-object v4, v1, v6

    .line 178
    .line 179
    new-array v0, v0, [Lbgwh;

    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    aput-object v7, v0, p0

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    aput-object v7, v0, v16

    .line 198
    const/4 v7, -0x2

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    aput-object v12, v0, v18

    .line 209
    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v12

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 216
    move-result-object v12

    .line 217
    .line 218
    aput-object v12, v0, v9

    .line 219
    .line 220
    .line 221
    const v12, 0x800003

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    .line 228
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    aput-object v12, v0, v3

    .line 232
    .line 233
    new-array v12, v3, [Lbgwh;

    .line 234
    .line 235
    new-instance v13, Lasvx;

    .line 236
    .line 237
    .line 238
    invoke-direct {v13, v8}, Lasvx;-><init>(I)V

    .line 239
    .line 240
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 241
    .line 242
    new-instance v15, Lbgwz;

    .line 243
    .line 244
    .line 245
    invoke-direct {v15, v8, v13, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 246
    .line 247
    aput-object v15, v12, p0

    .line 248
    .line 249
    sget-object v13, Lokh;->a:Lbhcs;

    .line 250
    .line 251
    .line 252
    const v13, 0x7f040a4f

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 256
    move-result-object v13

    .line 257
    .line 258
    aput-object v13, v12, v16

    .line 259
    .line 260
    .line 261
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 262
    move-result-object v13

    .line 263
    .line 264
    aput-object v13, v12, v18

    .line 265
    .line 266
    .line 267
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 268
    move-result-object v13

    .line 269
    .line 270
    aput-object v13, v12, v9

    .line 271
    .line 272
    new-instance v13, Lbgvz;

    .line 273
    .line 274
    const-class v15, Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    invoke-direct {v13, v15, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    aput-object v13, v0, v17

    .line 280
    const/4 v12, 0x7

    .line 281
    .line 282
    new-array v13, v12, [Lbgwh;

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    aput-object v2, v13, p0

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    aput-object v2, v13, v16

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    aput-object v2, v13, v18

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    aput-object v2, v13, v9

    .line 307
    .line 308
    new-array v2, v9, [Lbgwh;

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 312
    move-result-object v5

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    aput-object v5, v2, p0

    .line 319
    .line 320
    .line 321
    const v5, 0x7f040a28

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    aput-object v7, v2, v16

    .line 328
    .line 329
    new-instance v7, Lasvx;

    .line 330
    .line 331
    const/16 v11, 0xe

    .line 332
    .line 333
    .line 334
    invoke-direct {v7, v11}, Lasvx;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const v11, 0x3f59999a    # 0.85f

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v11}, Lbagy;->s(Lbgul;F)Lbgul;

    .line 341
    move-result-object v7

    .line 342
    .line 343
    new-instance v11, Lbgwz;

    .line 344
    .line 345
    .line 346
    invoke-direct {v11, v8, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 347
    .line 348
    aput-object v11, v2, v18

    .line 349
    .line 350
    new-instance v7, Lbgvz;

    .line 351
    .line 352
    .line 353
    invoke-direct {v7, v15, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 354
    .line 355
    aput-object v7, v13, v3

    .line 356
    .line 357
    move/from16 v2, v18

    .line 358
    .line 359
    new-array v7, v2, [Lbgwh;

    .line 360
    .line 361
    const-string v2, ""

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lbekv;->bG(Ljava/lang/CharSequence;)Lbgwu;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    aput-object v2, v7, p0

    .line 368
    .line 369
    move/from16 v2, v17

    .line 370
    .line 371
    new-array v11, v2, [Lbgwh;

    .line 372
    .line 373
    new-instance v2, Lasvx;

    .line 374
    .line 375
    move/from16 v19, v5

    .line 376
    .line 377
    const/16 v5, 0xf

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v5}, Lasvx;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    aput-object v2, v11, p0

    .line 387
    .line 388
    const-string v2, "\u00b7 "

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    aput-object v2, v11, v16

    .line 395
    .line 396
    .line 397
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    const/16 v18, 0x2

    .line 401
    .line 402
    aput-object v2, v11, v18

    .line 403
    .line 404
    .line 405
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    aput-object v2, v11, v9

    .line 409
    .line 410
    .line 411
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    aput-object v2, v11, v3

    .line 415
    .line 416
    new-instance v2, Lbgvz;

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, v15, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 420
    .line 421
    aput-object v2, v7, v16

    .line 422
    .line 423
    new-instance v2, Lbgvz;

    .line 424
    .line 425
    const-class v5, Landroid/widget/LinearLayout;

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v5, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 429
    .line 430
    const/16 v17, 0x5

    .line 431
    .line 432
    aput-object v2, v13, v17

    .line 433
    .line 434
    new-array v2, v3, [Lbgwh;

    .line 435
    .line 436
    new-instance v7, Lasvx;

    .line 437
    .line 438
    const/16 v11, 0x11

    .line 439
    .line 440
    .line 441
    invoke-direct {v7, v11}, Lasvx;-><init>(I)V

    .line 442
    .line 443
    new-instance v11, Lbgwz;

    .line 444
    .line 445
    .line 446
    invoke-direct {v11, v8, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 447
    .line 448
    aput-object v11, v2, p0

    .line 449
    .line 450
    .line 451
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    aput-object v7, v2, v16

    .line 455
    .line 456
    .line 457
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    const/16 v18, 0x2

    .line 461
    .line 462
    aput-object v7, v2, v18

    .line 463
    .line 464
    .line 465
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    aput-object v7, v2, v9

    .line 469
    .line 470
    new-instance v7, Lbgvz;

    .line 471
    .line 472
    .line 473
    invoke-direct {v7, v15, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 474
    .line 475
    aput-object v7, v13, v6

    .line 476
    .line 477
    new-instance v2, Lbgvz;

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, v5, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 481
    .line 482
    move/from16 v7, v16

    .line 483
    .line 484
    new-array v11, v7, [Lbgwh;

    .line 485
    .line 486
    new-instance v7, Lasvx;

    .line 487
    .line 488
    .line 489
    invoke-direct {v7, v4}, Lasvx;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 493
    move-result-object v4

    .line 494
    .line 495
    aput-object v4, v11, p0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v11}, Lbgwb;->f([Lbgwh;)V

    .line 499
    .line 500
    aput-object v2, v0, v6

    .line 501
    .line 502
    new-array v2, v3, [Lbgwh;

    .line 503
    .line 504
    new-instance v3, Lasvx;

    .line 505
    .line 506
    const/16 v4, 0x9

    .line 507
    .line 508
    .line 509
    invoke-direct {v3, v4}, Lasvx;-><init>(I)V

    .line 510
    .line 511
    new-instance v4, Lbgwz;

    .line 512
    .line 513
    .line 514
    invoke-direct {v4, v8, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 515
    .line 516
    aput-object v4, v2, p0

    .line 517
    .line 518
    .line 519
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 520
    move-result-object v3

    .line 521
    const/4 v7, 0x1

    .line 522
    .line 523
    aput-object v3, v2, v7

    .line 524
    .line 525
    .line 526
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    const/16 v18, 0x2

    .line 530
    .line 531
    aput-object v3, v2, v18

    .line 532
    .line 533
    .line 534
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    aput-object v3, v2, v9

    .line 538
    .line 539
    new-instance v3, Lbgvz;

    .line 540
    .line 541
    .line 542
    invoke-direct {v3, v15, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 543
    .line 544
    new-array v2, v7, [Lbgwh;

    .line 545
    .line 546
    new-instance v4, Lasvx;

    .line 547
    .line 548
    const/16 v6, 0xd

    .line 549
    .line 550
    .line 551
    invoke-direct {v4, v6}, Lasvx;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 555
    move-result-object v4

    .line 556
    .line 557
    aput-object v4, v2, p0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v2}, Lbgwb;->f([Lbgwh;)V

    .line 561
    .line 562
    aput-object v3, v0, v12

    .line 563
    .line 564
    new-instance v2, Lbgvz;

    .line 565
    .line 566
    .line 567
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 568
    .line 569
    aput-object v2, v1, v12

    .line 570
    .line 571
    new-instance v0, Lbgvz;

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 575
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasxw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
