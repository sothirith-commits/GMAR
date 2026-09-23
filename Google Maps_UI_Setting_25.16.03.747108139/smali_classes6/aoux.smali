.class public final Laoux;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laove;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TourLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoux;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v5, 0xe

    .line 29
    .line 30
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Laouu;

    .line 42
    .line 43
    const/16 v9, 0xa

    .line 44
    .line 45
    invoke-direct {v7, v9}, Laouu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Llnt;

    .line 49
    .line 50
    invoke-direct {v9, v7, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 54
    .line 55
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 56
    .line 57
    new-instance v11, Lbdna;

    .line 58
    .line 59
    invoke-direct {v11, v7, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    aput-object v11, v1, v7

    .line 64
    .line 65
    new-instance v9, Laouu;

    .line 66
    .line 67
    const/16 v11, 0xb

    .line 68
    .line 69
    invoke-direct {v9, v11}, Laouu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 73
    .line 74
    new-instance v12, Lbdna;

    .line 75
    .line 76
    invoke-direct {v12, v11, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    aput-object v12, v1, v9

    .line 81
    .line 82
    const/4 v11, 0x6

    .line 83
    new-array v12, v11, [Lbdmi;

    .line 84
    .line 85
    new-instance v13, Laouu;

    .line 86
    .line 87
    const/16 v14, 0xc

    .line 88
    .line 89
    invoke-direct {v13, v14}, Laouu;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Lbdjr;

    .line 93
    .line 94
    invoke-direct {v15, v13}, Lbdjr;-><init>(Lbdkm;)V

    .line 95
    .line 96
    .line 97
    new-array v13, v4, [Lbdmi;

    .line 98
    .line 99
    invoke-static {v15, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v12, v4

    .line 104
    .line 105
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v12, v6

    .line 110
    .line 111
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v12, v8

    .line 116
    .line 117
    const/16 v13, 0x8

    .line 118
    .line 119
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v12, v7

    .line 128
    .line 129
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v15}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    aput-object v15, v12, v9

    .line 138
    .line 139
    new-array v15, v7, [Lbdmi;

    .line 140
    .line 141
    const/16 v16, 0x40

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-static/range {v16 .. v16}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    aput-object v16, v15, v4

    .line 152
    .line 153
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    aput-object v16, v15, v6

    .line 160
    .line 161
    move/from16 v16, v0

    .line 162
    .line 163
    new-instance v0, Laouu;

    .line 164
    .line 165
    invoke-direct {v0, v14}, Laouu;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v14, Lmbh;->bk:Lmbh;

    .line 169
    .line 170
    move/from16 v17, v6

    .line 171
    .line 172
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 173
    .line 174
    move/from16 v18, v8

    .line 175
    .line 176
    new-instance v8, Lbdna;

    .line 177
    .line 178
    invoke-direct {v8, v14, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 179
    .line 180
    .line 181
    aput-object v8, v15, v18

    .line 182
    .line 183
    new-instance v0, Lbdma;

    .line 184
    .line 185
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 186
    .line 187
    invoke-direct {v0, v6, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x5

    .line 191
    aput-object v0, v12, v6

    .line 192
    .line 193
    new-instance v0, Lbdma;

    .line 194
    .line 195
    const-class v8, Lmja;

    .line 196
    .line 197
    invoke-direct {v0, v8, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 198
    .line 199
    .line 200
    aput-object v0, v1, v6

    .line 201
    .line 202
    new-array v0, v11, [Lbdmi;

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    aput-object v8, v0, v4

    .line 213
    .line 214
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    aput-object v8, v0, v17

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    aput-object v12, v0, v18

    .line 229
    .line 230
    const/high16 v12, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    aput-object v14, v0, v7

    .line 241
    .line 242
    new-array v14, v6, [Lbdmi;

    .line 243
    .line 244
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    aput-object v15, v14, v4

    .line 249
    .line 250
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    aput-object v15, v14, v17

    .line 255
    .line 256
    const/16 v15, 0x9

    .line 257
    .line 258
    new-array v15, v15, [Lbdmi;

    .line 259
    .line 260
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    aput-object v19, v15, v4

    .line 265
    .line 266
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    aput-object v8, v15, v17

    .line 271
    .line 272
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    aput-object v8, v15, v18

    .line 277
    .line 278
    new-instance v8, Laouu;

    .line 279
    .line 280
    const/16 v12, 0xd

    .line 281
    .line 282
    invoke-direct {v8, v12}, Laouu;-><init>(I)V

    .line 283
    .line 284
    .line 285
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 286
    .line 287
    move/from16 v19, v9

    .line 288
    .line 289
    new-instance v9, Lbdna;

    .line 290
    .line 291
    invoke-direct {v9, v12, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 292
    .line 293
    .line 294
    aput-object v9, v15, v7

    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    aput-object v8, v15, v19

    .line 305
    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    aput-object v8, v15, v6

    .line 315
    .line 316
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    aput-object v8, v15, v11

    .line 321
    .line 322
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 323
    .line 324
    invoke-static {v8}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    aput-object v8, v15, v16

    .line 329
    .line 330
    sget-object v8, Lazfa;->P:Lmbv;

    .line 331
    .line 332
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    aput-object v8, v15, v13

    .line 337
    .line 338
    new-instance v8, Lbdma;

    .line 339
    .line 340
    const-class v9, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-direct {v8, v9, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 343
    .line 344
    .line 345
    aput-object v8, v14, v18

    .line 346
    .line 347
    new-array v8, v6, [Lbdmi;

    .line 348
    .line 349
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    aput-object v9, v8, v4

    .line 354
    .line 355
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    aput-object v9, v8, v17

    .line 360
    .line 361
    new-instance v9, Laouu;

    .line 362
    .line 363
    invoke-direct {v9, v5}, Laouu;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lbdna;

    .line 367
    .line 368
    invoke-direct {v5, v12, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 369
    .line 370
    .line 371
    aput-object v5, v8, v18

    .line 372
    .line 373
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aput-object v5, v8, v7

    .line 382
    .line 383
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    aput-object v5, v8, v19

    .line 388
    .line 389
    new-instance v5, Lbdma;

    .line 390
    .line 391
    const-class v9, Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-direct {v5, v9, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 394
    .line 395
    .line 396
    aput-object v5, v14, v7

    .line 397
    .line 398
    new-array v5, v4, [Lbdmi;

    .line 399
    .line 400
    invoke-static {v5}, Lamju;->a([Lbdmi;)Lbdmc;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    aput-object v5, v14, v19

    .line 405
    .line 406
    new-instance v5, Lbdma;

    .line 407
    .line 408
    const-class v8, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-direct {v5, v8, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 411
    .line 412
    .line 413
    aput-object v5, v0, v19

    .line 414
    .line 415
    new-array v5, v7, [Lbdmi;

    .line 416
    .line 417
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    aput-object v8, v5, v4

    .line 422
    .line 423
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    aput-object v3, v5, v17

    .line 428
    .line 429
    new-array v3, v11, [Lbdmi;

    .line 430
    .line 431
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    aput-object v8, v3, v4

    .line 436
    .line 437
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aput-object v2, v3, v17

    .line 442
    .line 443
    new-instance v2, Laouu;

    .line 444
    .line 445
    const/16 v4, 0xf

    .line 446
    .line 447
    invoke-direct {v2, v4}, Laouu;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lbdna;

    .line 451
    .line 452
    invoke-direct {v4, v12, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 453
    .line 454
    .line 455
    aput-object v4, v3, v18

    .line 456
    .line 457
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    aput-object v2, v3, v7

    .line 466
    .line 467
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    aput-object v2, v3, v19

    .line 472
    .line 473
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    aput-object v2, v3, v6

    .line 478
    .line 479
    new-instance v2, Lbdma;

    .line 480
    .line 481
    const-class v4, Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 484
    .line 485
    .line 486
    aput-object v2, v5, v18

    .line 487
    .line 488
    new-instance v2, Lbdma;

    .line 489
    .line 490
    const-class v3, Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-direct {v2, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 493
    .line 494
    .line 495
    aput-object v2, v0, v6

    .line 496
    .line 497
    new-instance v2, Lbdma;

    .line 498
    .line 499
    const-class v3, Landroid/widget/LinearLayout;

    .line 500
    .line 501
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 502
    .line 503
    .line 504
    aput-object v2, v1, v11

    .line 505
    .line 506
    new-instance v0, Lbdma;

    .line 507
    .line 508
    const-class v2, Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoux;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
