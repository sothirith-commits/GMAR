.class final Latid;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbagg;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final b:Lbrnt;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ThumbLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latid;->b:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput p1, p0, Latid;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x30

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    .line 52
    aput-object v7, v1, v9

    .line 53
    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x4

    .line 64
    .line 65
    aput-object v10, v1, v11

    .line 66
    .line 67
    new-array v10, v2, [Lagio;

    .line 68
    .line 69
    new-instance v12, Latib;

    .line 70
    .line 71
    move-object/from16 v13, p0

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v13}, Latib;-><init>(Latid;)V

    .line 75
    .line 76
    new-instance v13, Lagig;

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v12, v2}, Lagig;-><init>(Lbgul;I)V

    .line 80
    .line 81
    aput-object v13, v10, v5

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Laghy;->g([Lagio;)Lbgwu;

    .line 85
    move-result-object v10

    .line 86
    const/4 v12, 0x5

    .line 87
    .line 88
    aput-object v10, v1, v12

    .line 89
    .line 90
    new-instance v10, Latic;

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v8}, Latic;-><init>(I)V

    .line 94
    .line 95
    new-instance v13, Loeb;

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v10, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 101
    .line 102
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 103
    .line 104
    new-instance v15, Lbgwz;

    .line 105
    .line 106
    .line 107
    invoke-direct {v15, v10, v13, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 108
    const/4 v10, 0x6

    .line 109
    .line 110
    aput-object v15, v1, v10

    .line 111
    .line 112
    const/16 v13, 0x8

    .line 113
    .line 114
    new-array v15, v13, [Lbgwh;

    .line 115
    .line 116
    move/from16 v16, v8

    .line 117
    .line 118
    new-instance v8, Lathk;

    .line 119
    .line 120
    move/from16 p0, v10

    .line 121
    .line 122
    const/16 v10, 0x12

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v10}, Lathk;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    aput-object v8, v15, v5

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    aput-object v8, v15, v2

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    aput-object v8, v15, v16

    .line 144
    .line 145
    new-instance v8, Lathk;

    .line 146
    .line 147
    move/from16 v17, v2

    .line 148
    .line 149
    const/16 v2, 0x13

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v2}, Lathk;-><init>(I)V

    .line 153
    .line 154
    move/from16 v18, v13

    .line 155
    .line 156
    sget-object v13, Loxc;->l:Loxc;

    .line 157
    .line 158
    new-instance v0, Lbgwz;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v13, v8, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 162
    .line 163
    aput-object v0, v15, v9

    .line 164
    .line 165
    new-instance v0, Latic;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v9}, Latic;-><init>(I)V

    .line 169
    .line 170
    sget-object v8, Loxc;->be:Loxc;

    .line 171
    .line 172
    move/from16 v20, v9

    .line 173
    .line 174
    new-instance v9, Lbgwz;

    .line 175
    .line 176
    .line 177
    invoke-direct {v9, v8, v0, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 178
    .line 179
    aput-object v9, v15, v11

    .line 180
    .line 181
    new-array v0, v12, [Lbgwh;

    .line 182
    .line 183
    new-instance v8, Latic;

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v11}, Latic;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    aput-object v8, v0, v5

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    aput-object v8, v0, v17

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    aput-object v8, v0, v16

    .line 205
    .line 206
    new-instance v8, Latic;

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v12}, Latic;-><init>(I)V

    .line 210
    .line 211
    sget-object v9, Laaxl;->a:Laaxl;

    .line 212
    .line 213
    sget-object v2, Laaxo;->b:Lpig;

    .line 214
    .line 215
    new-instance v10, Lbgwz;

    .line 216
    .line 217
    .line 218
    invoke-direct {v10, v9, v8, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 219
    .line 220
    aput-object v10, v0, v20

    .line 221
    .line 222
    .line 223
    const v2, 0x7f14009c

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    aput-object v8, v0, v11

    .line 234
    .line 235
    new-instance v8, Lbgvz;

    .line 236
    .line 237
    const-class v9, Landroid/widget/ImageView;

    .line 238
    .line 239
    .line 240
    invoke-direct {v8, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    aput-object v8, v15, v12

    .line 243
    .line 244
    new-array v0, v11, [Lbgwh;

    .line 245
    .line 246
    new-instance v8, Lathk;

    .line 247
    .line 248
    const/16 v10, 0xf

    .line 249
    .line 250
    .line 251
    invoke-direct {v8, v10}, Lathk;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    aput-object v8, v0, v5

    .line 258
    .line 259
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    aput-object v8, v0, v17

    .line 266
    .line 267
    new-instance v8, Lathk;

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v7}, Lathk;-><init>(I)V

    .line 271
    .line 272
    move/from16 v22, v2

    .line 273
    .line 274
    sget-object v2, Loxc;->bj:Loxc;

    .line 275
    .line 276
    move/from16 v23, v7

    .line 277
    .line 278
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 279
    .line 280
    move/from16 v24, v10

    .line 281
    .line 282
    new-instance v10, Lbgwz;

    .line 283
    .line 284
    .line 285
    invoke-direct {v10, v2, v8, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 286
    .line 287
    aput-object v10, v0, v16

    .line 288
    .line 289
    .line 290
    invoke-static/range {v22 .. v22}, Lbgza;->e(I)Lbgzu;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    aput-object v2, v0, v20

    .line 298
    .line 299
    new-instance v2, Lbgvz;

    .line 300
    .line 301
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 305
    .line 306
    aput-object v2, v15, p0

    .line 307
    .line 308
    new-instance v0, Lbagd;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 312
    .line 313
    new-instance v2, Lathk;

    .line 314
    .line 315
    const/16 v7, 0x11

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v7}, Lathk;-><init>(I)V

    .line 319
    .line 320
    new-array v8, v5, [Lbgwh;

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v2, v8}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 324
    move-result-object v0

    .line 325
    const/4 v2, 0x7

    .line 326
    .line 327
    aput-object v0, v15, v2

    .line 328
    .line 329
    new-instance v0, Lbgvz;

    .line 330
    .line 331
    const-class v8, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v8, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 335
    .line 336
    aput-object v0, v1, v2

    .line 337
    .line 338
    new-array v0, v12, [Lbgwh;

    .line 339
    .line 340
    new-instance v10, Lathk;

    .line 341
    .line 342
    const/16 v15, 0x12

    .line 343
    .line 344
    .line 345
    invoke-direct {v10, v15}, Lathk;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 349
    move-result-object v10

    .line 350
    .line 351
    aput-object v10, v0, v5

    .line 352
    .line 353
    .line 354
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 355
    move-result-object v10

    .line 356
    .line 357
    aput-object v10, v0, v17

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 361
    move-result-object v10

    .line 362
    .line 363
    aput-object v10, v0, v16

    .line 364
    .line 365
    new-instance v10, Lathk;

    .line 366
    .line 367
    const/16 v15, 0x13

    .line 368
    .line 369
    .line 370
    invoke-direct {v10, v15}, Lathk;-><init>(I)V

    .line 371
    .line 372
    new-instance v15, Lbgwz;

    .line 373
    .line 374
    .line 375
    invoke-direct {v15, v13, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 376
    .line 377
    aput-object v15, v0, v20

    .line 378
    .line 379
    new-array v10, v11, [Lbgwh;

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 383
    move-result-object v13

    .line 384
    .line 385
    aput-object v13, v10, v5

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 389
    move-result-object v13

    .line 390
    .line 391
    aput-object v13, v10, v17

    .line 392
    .line 393
    .line 394
    invoke-static {}, Loww;->H()Lbhad;

    .line 395
    move-result-object v13

    .line 396
    .line 397
    .line 398
    invoke-static {v13}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 399
    move-result-object v13

    .line 400
    .line 401
    aput-object v13, v10, v16

    .line 402
    .line 403
    const/16 v13, 0xa

    .line 404
    .line 405
    new-array v15, v13, [Lbgwh;

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v13

    .line 410
    .line 411
    .line 412
    invoke-static {v13}, Lbguz;->w(Ljava/lang/Integer;)Lbgwu;

    .line 413
    move-result-object v21

    .line 414
    .line 415
    aput-object v21, v15, v5

    .line 416
    .line 417
    .line 418
    invoke-static {v13}, Lbguz;->b(Ljava/lang/Integer;)Lbgwu;

    .line 419
    move-result-object v21

    .line 420
    .line 421
    aput-object v21, v15, v17

    .line 422
    .line 423
    .line 424
    invoke-static {v13}, Lbguz;->u(Ljava/lang/Integer;)Lbgwu;

    .line 425
    move-result-object v21

    .line 426
    .line 427
    aput-object v21, v15, v16

    .line 428
    .line 429
    .line 430
    invoke-static {v13}, Lbguz;->i(Ljava/lang/Integer;)Lbgwu;

    .line 431
    move-result-object v13

    .line 432
    .line 433
    aput-object v13, v15, v20

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    aput-object v3, v15, v11

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    aput-object v3, v15, v12

    .line 446
    .line 447
    .line 448
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    aput-object v3, v15, p0

    .line 452
    .line 453
    .line 454
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    aput-object v3, v15, v2

    .line 462
    .line 463
    move/from16 v3, v20

    .line 464
    .line 465
    new-array v7, v3, [Lbgwh;

    .line 466
    .line 467
    .line 468
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    aput-object v3, v7, v5

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    aput-object v3, v7, v17

    .line 478
    .line 479
    .line 480
    const v3, 0x7f080bbe

    .line 481
    .line 482
    .line 483
    invoke-static {}, Loww;->P()Lbhad;

    .line 484
    move-result-object v13

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v13}, Lbgza;->k(ILbhad;)Lbhan;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    aput-object v3, v7, v16

    .line 495
    .line 496
    new-instance v3, Lbgvz;

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 500
    .line 501
    aput-object v3, v15, v18

    .line 502
    .line 503
    new-array v3, v12, [Lbgwh;

    .line 504
    .line 505
    .line 506
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 507
    move-result-object v7

    .line 508
    .line 509
    aput-object v7, v3, v5

    .line 510
    .line 511
    .line 512
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 513
    move-result-object v7

    .line 514
    .line 515
    aput-object v7, v3, v17

    .line 516
    .line 517
    const/16 v19, 0xa

    .line 518
    .line 519
    .line 520
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 521
    move-result-object v7

    .line 522
    .line 523
    .line 524
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 525
    move-result-object v7

    .line 526
    .line 527
    aput-object v7, v3, v16

    .line 528
    .line 529
    sget-object v7, Lokh;->a:Lbhcs;

    .line 530
    .line 531
    .line 532
    const v7, 0x7f040a28

    .line 533
    .line 534
    .line 535
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 536
    move-result-object v9

    .line 537
    .line 538
    const/16 v20, 0x3

    .line 539
    .line 540
    aput-object v9, v3, v20

    .line 541
    .line 542
    .line 543
    const v9, 0x7f142407

    .line 544
    .line 545
    .line 546
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v9

    .line 548
    .line 549
    .line 550
    invoke-static {v9}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 551
    move-result-object v9

    .line 552
    .line 553
    aput-object v9, v3, v11

    .line 554
    .line 555
    new-instance v9, Lbgvz;

    .line 556
    .line 557
    const-class v13, Landroid/widget/TextView;

    .line 558
    .line 559
    .line 560
    invoke-direct {v9, v13, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 561
    .line 562
    const/16 v3, 0x9

    .line 563
    .line 564
    aput-object v9, v15, v3

    .line 565
    .line 566
    new-instance v9, Lbgvz;

    .line 567
    .line 568
    move/from16 v19, v2

    .line 569
    .line 570
    const-class v2, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    .line 573
    invoke-direct {v9, v2, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 574
    .line 575
    const/16 v20, 0x3

    .line 576
    .line 577
    aput-object v9, v10, v20

    .line 578
    .line 579
    new-instance v9, Lbgvz;

    .line 580
    .line 581
    const-class v15, Lbgux;

    .line 582
    .line 583
    .line 584
    invoke-direct {v9, v15, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 585
    .line 586
    aput-object v9, v0, v11

    .line 587
    .line 588
    new-instance v9, Lbgvz;

    .line 589
    .line 590
    .line 591
    invoke-direct {v9, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 592
    .line 593
    aput-object v9, v1, v18

    .line 594
    .line 595
    new-array v0, v11, [Lbgwh;

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 599
    move-result-object v4

    .line 600
    .line 601
    aput-object v4, v0, v5

    .line 602
    .line 603
    .line 604
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    aput-object v4, v0, v17

    .line 608
    .line 609
    move/from16 v4, v18

    .line 610
    .line 611
    new-array v4, v4, [Lbgwh;

    .line 612
    .line 613
    const/16 v6, 0x14

    .line 614
    .line 615
    .line 616
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 617
    move-result-object v8

    .line 618
    .line 619
    .line 620
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 621
    move-result-object v8

    .line 622
    .line 623
    aput-object v8, v4, v5

    .line 624
    .line 625
    .line 626
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 627
    move-result-object v8

    .line 628
    .line 629
    .line 630
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 631
    move-result-object v8

    .line 632
    .line 633
    aput-object v8, v4, v17

    .line 634
    .line 635
    .line 636
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 637
    move-result-object v8

    .line 638
    .line 639
    .line 640
    invoke-static {v8}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 641
    move-result-object v8

    .line 642
    .line 643
    aput-object v8, v4, v16

    .line 644
    .line 645
    const/16 v8, 0x18

    .line 646
    .line 647
    .line 648
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 649
    move-result-object v8

    .line 650
    .line 651
    .line 652
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 653
    move-result-object v8

    .line 654
    .line 655
    const/16 v20, 0x3

    .line 656
    .line 657
    aput-object v8, v4, v20

    .line 658
    .line 659
    const/high16 v8, 0x3f800000    # 1.0f

    .line 660
    .line 661
    .line 662
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    move-result-object v8

    .line 664
    .line 665
    .line 666
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 667
    move-result-object v8

    .line 668
    .line 669
    aput-object v8, v4, v11

    .line 670
    .line 671
    .line 672
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 673
    move-result-object v7

    .line 674
    .line 675
    aput-object v7, v4, v12

    .line 676
    .line 677
    new-instance v7, Lathk;

    .line 678
    .line 679
    .line 680
    invoke-direct {v7, v6}, Lathk;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 684
    move-result-object v6

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 688
    move-result-object v8

    .line 689
    .line 690
    new-instance v9, Lbgwp;

    .line 691
    .line 692
    .line 693
    invoke-direct {v9, v7, v6, v8}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 694
    .line 695
    aput-object v9, v4, p0

    .line 696
    .line 697
    new-instance v6, Latic;

    .line 698
    .line 699
    move/from16 v7, v17

    .line 700
    .line 701
    .line 702
    invoke-direct {v6, v7}, Latic;-><init>(I)V

    .line 703
    .line 704
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 705
    .line 706
    new-instance v9, Lbgwz;

    .line 707
    .line 708
    .line 709
    invoke-direct {v9, v8, v6, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 710
    .line 711
    aput-object v9, v4, v19

    .line 712
    .line 713
    new-instance v6, Lbgvz;

    .line 714
    .line 715
    .line 716
    invoke-direct {v6, v13, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 717
    .line 718
    aput-object v6, v0, v16

    .line 719
    .line 720
    new-instance v4, Latic;

    .line 721
    .line 722
    .line 723
    invoke-direct {v4, v5}, Latic;-><init>(I)V

    .line 724
    .line 725
    new-array v6, v7, [Lbgwh;

    .line 726
    const/4 v7, 0x0

    .line 727
    .line 728
    .line 729
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    move-result-object v7

    .line 731
    .line 732
    .line 733
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 734
    move-result-object v7

    .line 735
    .line 736
    aput-object v7, v6, v5

    .line 737
    .line 738
    .line 739
    invoke-static {v4, v6}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 740
    move-result-object v4

    .line 741
    .line 742
    const/16 v20, 0x3

    .line 743
    .line 744
    aput-object v4, v0, v20

    .line 745
    .line 746
    new-instance v4, Lbgvz;

    .line 747
    .line 748
    .line 749
    invoke-direct {v4, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 750
    .line 751
    aput-object v4, v1, v3

    .line 752
    .line 753
    new-instance v0, Lbgvz;

    .line 754
    .line 755
    .line 756
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 757
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latid;->b:Lbrnt;

    .line 3
    return-object p0
.end method
