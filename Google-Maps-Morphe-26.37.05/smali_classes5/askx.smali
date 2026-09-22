.class public final Laskx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laskz;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "OfferLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laskx;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laskx;->b:Lbhbh;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    new-instance v5, Lasjw;

    .line 31
    const/4 v7, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v7}, Lasjw;-><init>(I)V

    .line 35
    .line 36
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 37
    .line 38
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 39
    .line 40
    new-instance v10, Lbgwz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v10, v8, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    aput-object v10, v1, v5

    .line 47
    .line 48
    new-instance v8, Lasjw;

    .line 49
    const/4 v10, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v10}, Lasjw;-><init>(I)V

    .line 53
    .line 54
    sget-object v11, Loxc;->be:Loxc;

    .line 55
    .line 56
    new-instance v12, Lbgwz;

    .line 57
    .line 58
    .line 59
    invoke-direct {v12, v11, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 60
    const/4 v8, 0x3

    .line 61
    .line 62
    aput-object v12, v1, v8

    .line 63
    .line 64
    .line 65
    const v11, 0x7f07022a

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lbgza;->m(I)Lbhbh;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    .line 72
    invoke-static {v11}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    aput-object v11, v1, v7

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lokg;->f()Lbhan;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    aput-object v11, v1, v10

    .line 86
    .line 87
    .line 88
    const v11, 0x7f07022d

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lbgza;->m(I)Lbhbh;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x6

    .line 98
    .line 99
    aput-object v11, v1, v12

    .line 100
    .line 101
    new-array v11, v12, [Lbgwh;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    aput-object v3, v11, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    aput-object v3, v11, v6

    .line 114
    .line 115
    new-array v3, v0, [Lbgwh;

    .line 116
    .line 117
    .line 118
    const v13, 0x7f0b0991

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    .line 125
    invoke-static {v13}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    aput-object v14, v3, v4

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lbguz;->w(Ljava/lang/Integer;)Lbgwu;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    aput-object v15, v3, v6

    .line 139
    .line 140
    .line 141
    invoke-static {v14}, Lbguz;->u(Ljava/lang/Integer;)Lbgwu;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    aput-object v15, v3, v5

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 148
    move-result-object v15

    .line 149
    .line 150
    aput-object v15, v3, v8

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 154
    move-result-object v15

    .line 155
    .line 156
    aput-object v15, v3, v7

    .line 157
    .line 158
    .line 159
    const v15, 0x7f07022c

    .line 160
    .line 161
    .line 162
    invoke-static {v15}, Lbgza;->m(I)Lbhbh;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    aput-object v15, v3, v10

    .line 170
    .line 171
    new-instance v15, Lasjw;

    .line 172
    .line 173
    .line 174
    invoke-direct {v15, v12}, Lasjw;-><init>(I)V

    .line 175
    .line 176
    move/from16 p0, v4

    .line 177
    .line 178
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 179
    .line 180
    move/from16 v16, v5

    .line 181
    .line 182
    new-instance v5, Lbgwz;

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v4, v15, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 186
    .line 187
    aput-object v5, v3, v12

    .line 188
    .line 189
    new-array v4, v10, [Lbgwh;

    .line 190
    .line 191
    sget-object v5, Laskx;->b:Lbhbh;

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 195
    move-result-object v15

    .line 196
    .line 197
    aput-object v15, v4, p0

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    aput-object v5, v4, v6

    .line 204
    .line 205
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    aput-object v5, v4, v16

    .line 212
    .line 213
    const/16 v5, 0x11

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    aput-object v5, v4, v8

    .line 224
    .line 225
    new-instance v5, Lasjw;

    .line 226
    const/4 v15, 0x7

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v15}, Lasjw;-><init>(I)V

    .line 230
    .line 231
    move/from16 v17, v6

    .line 232
    .line 233
    sget-object v6, Loxc;->bj:Loxc;

    .line 234
    .line 235
    move/from16 v18, v7

    .line 236
    .line 237
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 238
    .line 239
    move/from16 v19, v8

    .line 240
    .line 241
    new-instance v8, Lbgwz;

    .line 242
    .line 243
    .line 244
    invoke-direct {v8, v6, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 245
    .line 246
    aput-object v8, v4, v18

    .line 247
    .line 248
    new-instance v5, Lbgvz;

    .line 249
    .line 250
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v6, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 254
    .line 255
    aput-object v5, v3, v15

    .line 256
    .line 257
    sget v4, Lpcn;->a:I

    .line 258
    .line 259
    new-instance v4, Lbgvz;

    .line 260
    .line 261
    const-class v5, Lpcn;

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 265
    .line 266
    aput-object v4, v11, v16

    .line 267
    .line 268
    const/16 v3, 0xb

    .line 269
    .line 270
    new-array v4, v3, [Lbgwh;

    .line 271
    .line 272
    .line 273
    const v5, 0x7f0b0728

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    aput-object v6, v4, p0

    .line 284
    .line 285
    .line 286
    invoke-static {v14}, Lbguz;->w(Ljava/lang/Integer;)Lbgwu;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    aput-object v6, v4, v17

    .line 290
    .line 291
    .line 292
    invoke-static {v13}, Lbguz;->t(Ljava/lang/Integer;)Lbgwu;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    aput-object v6, v4, v16

    .line 296
    .line 297
    .line 298
    invoke-static {v14}, Lbguz;->i(Ljava/lang/Integer;)Lbgwu;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    aput-object v6, v4, v19

    .line 302
    .line 303
    .line 304
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    aput-object v6, v4, v18

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    aput-object v6, v4, v10

    .line 314
    .line 315
    .line 316
    const v6, 0x7f040a56

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    aput-object v6, v4, v12

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    aput-object v7, v4, v15

    .line 333
    .line 334
    sget-object v7, Lbcgz;->T:Loxs;

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    aput-object v7, v4, v0

    .line 341
    .line 342
    sget-object v7, Lokh;->a:Lbhcs;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    const/16 v8, 0x9

    .line 349
    .line 350
    aput-object v7, v4, v8

    .line 351
    .line 352
    new-instance v7, Lasjw;

    .line 353
    .line 354
    .line 355
    invoke-direct {v7, v0}, Lasjw;-><init>(I)V

    .line 356
    .line 357
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 358
    .line 359
    move/from16 v20, v0

    .line 360
    .line 361
    new-instance v0, Lbgwz;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v13, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 365
    .line 366
    const/16 v7, 0xa

    .line 367
    .line 368
    aput-object v0, v4, v7

    .line 369
    .line 370
    new-instance v0, Lbgvz;

    .line 371
    .line 372
    move/from16 v21, v3

    .line 373
    .line 374
    const-class v3, Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 378
    .line 379
    aput-object v0, v11, v19

    .line 380
    .line 381
    const/16 v0, 0xc

    .line 382
    .line 383
    new-array v0, v0, [Lbgwh;

    .line 384
    .line 385
    new-instance v4, Lasjw;

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v8}, Lasjw;-><init>(I)V

    .line 389
    .line 390
    move/from16 v22, v10

    .line 391
    .line 392
    new-instance v10, Lbgtq;

    .line 393
    .line 394
    .line 395
    invoke-direct {v10, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    aput-object v4, v0, p0

    .line 402
    .line 403
    .line 404
    const v4, 0x7f0b0727

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 412
    move-result-object v10

    .line 413
    .line 414
    aput-object v10, v0, v17

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Lbguz;->v(Ljava/lang/Integer;)Lbgwu;

    .line 418
    move-result-object v10

    .line 419
    .line 420
    aput-object v10, v0, v16

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, Lbguz;->u(Ljava/lang/Integer;)Lbgwu;

    .line 424
    move-result-object v10

    .line 425
    .line 426
    aput-object v10, v0, v19

    .line 427
    .line 428
    .line 429
    invoke-static {v14}, Lbguz;->i(Ljava/lang/Integer;)Lbgwu;

    .line 430
    move-result-object v10

    .line 431
    .line 432
    aput-object v10, v0, v18

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    aput-object v6, v0, v22

    .line 439
    .line 440
    .line 441
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 442
    move-result-object v6

    .line 443
    .line 444
    aput-object v6, v0, v12

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    aput-object v6, v0, v15

    .line 451
    .line 452
    .line 453
    const v6, 0x7f040a23

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 457
    move-result-object v6

    .line 458
    .line 459
    aput-object v6, v0, v20

    .line 460
    .line 461
    sget-object v6, Lbcgz;->M:Loxs;

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 465
    move-result-object v6

    .line 466
    .line 467
    aput-object v6, v0, v8

    .line 468
    .line 469
    .line 470
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    aput-object v6, v0, v7

    .line 474
    .line 475
    new-instance v6, Lasjw;

    .line 476
    .line 477
    .line 478
    invoke-direct {v6, v8}, Lasjw;-><init>(I)V

    .line 479
    .line 480
    new-instance v10, Lbgwz;

    .line 481
    .line 482
    .line 483
    invoke-direct {v10, v13, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 484
    .line 485
    aput-object v10, v0, v21

    .line 486
    .line 487
    new-instance v6, Lbgvz;

    .line 488
    .line 489
    .line 490
    invoke-direct {v6, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 491
    .line 492
    aput-object v6, v11, v18

    .line 493
    .line 494
    new-array v0, v8, [Lbgwh;

    .line 495
    .line 496
    .line 497
    const v3, 0x7f0b0726

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    aput-object v3, v0, p0

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, Lbguz;->v(Ljava/lang/Integer;)Lbgwu;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    aput-object v3, v0, v17

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lbguz;->u(Ljava/lang/Integer;)Lbgwu;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    aput-object v3, v0, v16

    .line 520
    .line 521
    .line 522
    invoke-static {v14}, Lbguz;->i(Ljava/lang/Integer;)Lbgwu;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    aput-object v3, v0, v19

    .line 526
    .line 527
    .line 528
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    aput-object v3, v0, v18

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    aput-object v2, v0, v22

    .line 538
    .line 539
    .line 540
    invoke-static {v14}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    aput-object v2, v0, v12

    .line 544
    .line 545
    .line 546
    const v2, 0x7f07022b

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    aput-object v2, v0, v15

    .line 557
    .line 558
    new-instance v2, Lasjw;

    .line 559
    .line 560
    .line 561
    invoke-direct {v2, v7}, Lasjw;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    aput-object v2, v0, v20

    .line 568
    .line 569
    new-instance v2, Lbgvz;

    .line 570
    .line 571
    const-class v3, Landroid/widget/LinearLayout;

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 575
    .line 576
    aput-object v2, v11, v22

    .line 577
    .line 578
    new-instance v0, Lbgvz;

    .line 579
    .line 580
    const-class v2, Lbgux;

    .line 581
    .line 582
    .line 583
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 584
    .line 585
    aput-object v0, v1, v15

    .line 586
    .line 587
    new-instance v0, Lbgvz;

    .line 588
    .line 589
    const-class v2, Lnch;

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 593
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laskx;->a:Lbrnt;

    .line 3
    return-object p0
.end method
