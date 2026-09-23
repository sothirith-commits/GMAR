.class final Lwtt;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwuf;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 22

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lwss;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lwss;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 13
    .line 14
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 15
    .line 16
    new-instance v4, Lbdna;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lmbb;->b(Ljava/lang/Number;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    new-instance v2, Lwts;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v2, v5}, Lwts;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lbdhh;->af:Lbdhh;

    .line 44
    .line 45
    new-instance v7, Lbdna;

    .line 46
    .line 47
    invoke-direct {v7, v6, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v7, v0, v2

    .line 52
    .line 53
    new-instance v6, Lwts;

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v6, v7}, Lwts;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Llnt;

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v8, v6, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 66
    .line 67
    new-instance v10, Lbdna;

    .line 68
    .line 69
    invoke-direct {v10, v6, v8, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    aput-object v10, v0, v5

    .line 73
    .line 74
    new-instance v6, Lwts;

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    invoke-direct {v6, v8}, Lwts;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Llnt;

    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    invoke-direct {v10, v6, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lbdhh;->bV:Lbdhh;

    .line 88
    .line 89
    new-instance v12, Lbdna;

    .line 90
    .line 91
    invoke-direct {v12, v6, v10, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    aput-object v12, v0, v7

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lbbab;->bp(Ljava/lang/Boolean;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    aput-object v6, v0, v8

    .line 105
    .line 106
    new-instance v6, Lwts;

    .line 107
    .line 108
    const/4 v10, 0x6

    .line 109
    invoke-direct {v6, v10}, Lwts;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v12, Lbdhh;->cg:Lbdhh;

    .line 113
    .line 114
    new-instance v13, Lbdna;

    .line 115
    .line 116
    invoke-direct {v13, v12, v6, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 117
    .line 118
    .line 119
    aput-object v13, v0, v10

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lbbab;->az(Ljava/lang/Boolean;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v0, v9

    .line 130
    .line 131
    new-instance v6, Lwts;

    .line 132
    .line 133
    invoke-direct {v6, v9}, Lwts;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Lbdhh;->J:Lbdhh;

    .line 137
    .line 138
    new-instance v12, Lbdna;

    .line 139
    .line 140
    invoke-direct {v12, v9, v6, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    aput-object v12, v0, v11

    .line 144
    .line 145
    new-array v6, v2, [Lbdmi;

    .line 146
    .line 147
    const/4 v9, -0x1

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aput-object v12, v6, v1

    .line 157
    .line 158
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    aput-object v12, v6, v4

    .line 163
    .line 164
    new-array v12, v10, [Lbdmi;

    .line 165
    .line 166
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    aput-object v13, v12, v1

    .line 171
    .line 172
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    aput-object v13, v12, v4

    .line 177
    .line 178
    new-instance v13, Lwts;

    .line 179
    .line 180
    const/16 v14, 0x9

    .line 181
    .line 182
    invoke-direct {v13, v14}, Lwts;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v15}, Lbdhv;->h()V

    .line 190
    .line 191
    .line 192
    const v16, 0x3f4ccccd    # 0.8f

    .line 193
    .line 194
    .line 195
    move/from16 v17, v5

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, v15, Lbdhv;->m:Ljava/lang/Float;

    .line 202
    .line 203
    iput-object v5, v15, Lbdhv;->n:Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {v15}, Lbdhv;->a()Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v15}, Lbdhv;->h()V

    .line 214
    .line 215
    .line 216
    const/high16 v16, 0x3f800000    # 1.0f

    .line 217
    .line 218
    move/from16 v18, v8

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iput-object v8, v15, Lbdhv;->m:Ljava/lang/Float;

    .line 225
    .line 226
    iput-object v8, v15, Lbdhv;->n:Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {v15}, Lbdhv;->a()Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v11, Lbdmq;

    .line 233
    .line 234
    invoke-direct {v11, v13, v5, v15}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 235
    .line 236
    .line 237
    aput-object v11, v12, v2

    .line 238
    .line 239
    new-array v5, v2, [Lbdmi;

    .line 240
    .line 241
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    aput-object v11, v5, v1

    .line 246
    .line 247
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    aput-object v11, v5, v4

    .line 252
    .line 253
    new-array v11, v7, [Lbdmi;

    .line 254
    .line 255
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    aput-object v13, v11, v1

    .line 260
    .line 261
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    aput-object v13, v11, v4

    .line 266
    .line 267
    new-array v13, v2, [Lbdmi;

    .line 268
    .line 269
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 270
    .line 271
    invoke-static {v15}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    aput-object v15, v13, v1

    .line 276
    .line 277
    new-instance v15, Lwts;

    .line 278
    .line 279
    invoke-direct {v15, v2}, Lwts;-><init>(I)V

    .line 280
    .line 281
    .line 282
    move/from16 v19, v2

    .line 283
    .line 284
    sget-object v2, Lmbh;->bk:Lmbh;

    .line 285
    .line 286
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 287
    .line 288
    move/from16 v21, v1

    .line 289
    .line 290
    new-instance v1, Lbdna;

    .line 291
    .line 292
    invoke-direct {v1, v2, v15, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 293
    .line 294
    .line 295
    aput-object v1, v13, v4

    .line 296
    .line 297
    new-instance v1, Lbdma;

    .line 298
    .line 299
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 300
    .line 301
    invoke-direct {v1, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 302
    .line 303
    .line 304
    aput-object v1, v11, v19

    .line 305
    .line 306
    new-array v1, v4, [Lbdmi;

    .line 307
    .line 308
    sget-object v2, Llys;->g:Lbdqq;

    .line 309
    .line 310
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    aput-object v2, v1, v21

    .line 315
    .line 316
    new-instance v2, Lbdma;

    .line 317
    .line 318
    const-class v13, Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-direct {v2, v13, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 321
    .line 322
    .line 323
    aput-object v2, v11, v17

    .line 324
    .line 325
    new-instance v1, Lbdma;

    .line 326
    .line 327
    const-class v2, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-direct {v1, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5}, Lbdmc;->f([Lbdmi;)V

    .line 333
    .line 334
    .line 335
    aput-object v1, v12, v17

    .line 336
    .line 337
    new-array v1, v7, [Lbdmi;

    .line 338
    .line 339
    new-instance v2, Lwts;

    .line 340
    .line 341
    const/16 v5, 0xb

    .line 342
    .line 343
    invoke-direct {v2, v5}, Lwts;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const v11, 0x7f080bee

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v11}, Lbbab;->J(Ljava/lang/Integer;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-static {v13}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    new-instance v14, Lbdmq;

    .line 363
    .line 364
    invoke-direct {v14, v2, v11, v13}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 365
    .line 366
    .line 367
    aput-object v14, v1, v21

    .line 368
    .line 369
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v1, v4

    .line 374
    .line 375
    sget-object v2, Lwtw;->d:Lbdot;

    .line 376
    .line 377
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v1, v19

    .line 382
    .line 383
    const/16 v2, 0x30

    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aput-object v2, v1, v17

    .line 394
    .line 395
    new-instance v2, Lbdma;

    .line 396
    .line 397
    const-class v9, Landroid/view/View;

    .line 398
    .line 399
    invoke-direct {v2, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 400
    .line 401
    .line 402
    aput-object v2, v12, v7

    .line 403
    .line 404
    new-array v1, v4, [Lbdmi;

    .line 405
    .line 406
    const v2, 0x800055

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v1, v21

    .line 418
    .line 419
    new-array v2, v10, [Lbdmi;

    .line 420
    .line 421
    new-instance v9, Lwts;

    .line 422
    .line 423
    invoke-direct {v9, v4}, Lwts;-><init>(I)V

    .line 424
    .line 425
    .line 426
    move/from16 v10, v21

    .line 427
    .line 428
    new-array v11, v10, [Lbdmi;

    .line 429
    .line 430
    invoke-static {v9, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    aput-object v9, v2, v10

    .line 435
    .line 436
    new-instance v9, Lwts;

    .line 437
    .line 438
    const/16 v10, 0x9

    .line 439
    .line 440
    invoke-direct {v9, v10}, Lwts;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v10}, Lbdhv;->h()V

    .line 448
    .line 449
    .line 450
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 451
    .line 452
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    iput-object v11, v10, Lbdhv;->m:Ljava/lang/Float;

    .line 457
    .line 458
    iput-object v11, v10, Lbdhv;->n:Ljava/lang/Float;

    .line 459
    .line 460
    invoke-virtual {v10}, Lbdhv;->a()Lbdmv;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v11}, Lbdhv;->h()V

    .line 469
    .line 470
    .line 471
    iput-object v8, v11, Lbdhv;->m:Ljava/lang/Float;

    .line 472
    .line 473
    iput-object v8, v11, Lbdhv;->n:Ljava/lang/Float;

    .line 474
    .line 475
    invoke-virtual {v11}, Lbdhv;->a()Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    new-instance v13, Lbdmq;

    .line 480
    .line 481
    invoke-direct {v13, v9, v10, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 482
    .line 483
    .line 484
    aput-object v13, v2, v4

    .line 485
    .line 486
    sget-object v9, Lwtw;->g:Lbdot;

    .line 487
    .line 488
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    aput-object v9, v2, v19

    .line 493
    .line 494
    sget-object v9, Lwtw;->f:Lbdot;

    .line 495
    .line 496
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    aput-object v9, v2, v17

    .line 501
    .line 502
    new-instance v9, Lwts;

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    invoke-direct {v9, v10}, Lwts;-><init>(I)V

    .line 506
    .line 507
    .line 508
    sget-object v10, Layyh;->a:Layyh;

    .line 509
    .line 510
    sget-object v11, Layyg;->a:Layyi;

    .line 511
    .line 512
    new-instance v13, Lbdna;

    .line 513
    .line 514
    invoke-direct {v13, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 515
    .line 516
    .line 517
    aput-object v13, v2, v7

    .line 518
    .line 519
    sget-object v9, Layyd;->d:Layyd;

    .line 520
    .line 521
    invoke-static {v9}, Layyg;->c(Layyd;)Lbdmv;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    aput-object v9, v2, v18

    .line 526
    .line 527
    invoke-static {v2}, Layyg;->a([Lbdmi;)Lbdma;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2, v1}, Lbdmc;->f([Lbdmi;)V

    .line 532
    .line 533
    .line 534
    aput-object v2, v12, v18

    .line 535
    .line 536
    new-instance v1, Lbdma;

    .line 537
    .line 538
    const-class v2, Landroid/widget/FrameLayout;

    .line 539
    .line 540
    invoke-direct {v1, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v6}, Lbdmc;->f([Lbdmi;)V

    .line 544
    .line 545
    .line 546
    const/16 v20, 0x9

    .line 547
    .line 548
    aput-object v1, v0, v20

    .line 549
    .line 550
    move/from16 v1, v19

    .line 551
    .line 552
    new-array v2, v1, [Lbdmi;

    .line 553
    .line 554
    new-instance v1, Lwts;

    .line 555
    .line 556
    const/16 v6, 0x8

    .line 557
    .line 558
    invoke-direct {v1, v6}, Lwts;-><init>(I)V

    .line 559
    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    new-array v6, v10, [Lbdmi;

    .line 563
    .line 564
    invoke-static {v1, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    aput-object v1, v2, v10

    .line 569
    .line 570
    invoke-static {}, Lrzx;->ad()Lbdmg;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    aput-object v1, v2, v4

    .line 575
    .line 576
    move/from16 v1, v18

    .line 577
    .line 578
    new-array v6, v1, [Lbdmi;

    .line 579
    .line 580
    sget-object v1, Lwtw;->c:Lbdot;

    .line 581
    .line 582
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    aput-object v9, v6, v10

    .line 587
    .line 588
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    aput-object v9, v6, v4

    .line 593
    .line 594
    const/high16 v9, 0x3f000000    # 0.5f

    .line 595
    .line 596
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v9}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    const/16 v19, 0x2

    .line 605
    .line 606
    aput-object v10, v6, v19

    .line 607
    .line 608
    new-instance v10, Lwts;

    .line 609
    .line 610
    const/16 v11, 0x9

    .line 611
    .line 612
    invoke-direct {v10, v11}, Lwts;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v11}, Lbdhv;->h()V

    .line 620
    .line 621
    .line 622
    iput-object v8, v11, Lbdhv;->c:Ljava/lang/Float;

    .line 623
    .line 624
    invoke-virtual {v11}, Lbdhv;->a()Lbdmv;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-virtual {v12}, Lbdhv;->h()V

    .line 633
    .line 634
    .line 635
    iput-object v9, v12, Lbdhv;->c:Ljava/lang/Float;

    .line 636
    .line 637
    invoke-virtual {v12}, Lbdhv;->a()Lbdmv;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    new-instance v12, Lbdmq;

    .line 642
    .line 643
    invoke-direct {v12, v10, v11, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 644
    .line 645
    .line 646
    aput-object v12, v6, v17

    .line 647
    .line 648
    new-instance v9, Lwts;

    .line 649
    .line 650
    const/16 v10, 0xa

    .line 651
    .line 652
    invoke-direct {v9, v10}, Lwts;-><init>(I)V

    .line 653
    .line 654
    .line 655
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 656
    .line 657
    new-instance v12, Lbdna;

    .line 658
    .line 659
    invoke-direct {v12, v11, v9, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 660
    .line 661
    .line 662
    aput-object v12, v6, v7

    .line 663
    .line 664
    new-instance v3, Lbdma;

    .line 665
    .line 666
    const-class v9, Landroid/widget/ImageView;

    .line 667
    .line 668
    invoke-direct {v3, v9, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v2}, Lbdmc;->f([Lbdmi;)V

    .line 672
    .line 673
    .line 674
    aput-object v3, v0, v10

    .line 675
    .line 676
    const/4 v2, 0x2

    .line 677
    new-array v3, v2, [Lbdmi;

    .line 678
    .line 679
    new-instance v2, Lwts;

    .line 680
    .line 681
    const/16 v6, 0x8

    .line 682
    .line 683
    invoke-direct {v2, v6}, Lwts;-><init>(I)V

    .line 684
    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    new-array v6, v10, [Lbdmi;

    .line 688
    .line 689
    invoke-static {v2, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    aput-object v2, v3, v10

    .line 694
    .line 695
    invoke-static {}, Lrzx;->ad()Lbdmg;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    aput-object v2, v3, v4

    .line 700
    .line 701
    const/4 v2, 0x5

    .line 702
    new-array v2, v2, [Lbdmi;

    .line 703
    .line 704
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    aput-object v6, v2, v10

    .line 709
    .line 710
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    aput-object v1, v2, v4

    .line 715
    .line 716
    const v1, 0x7f08071c

    .line 717
    .line 718
    .line 719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/16 v19, 0x2

    .line 728
    .line 729
    aput-object v1, v2, v19

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    aput-object v4, v2, v17

    .line 741
    .line 742
    new-instance v4, Lwts;

    .line 743
    .line 744
    const/16 v10, 0x9

    .line 745
    .line 746
    invoke-direct {v4, v10}, Lwts;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v6}, Lbdhv;->h()V

    .line 754
    .line 755
    .line 756
    iput-object v8, v6, Lbdhv;->c:Ljava/lang/Float;

    .line 757
    .line 758
    invoke-virtual {v6}, Lbdhv;->a()Lbdmv;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v8}, Lbdhv;->h()V

    .line 767
    .line 768
    .line 769
    iput-object v1, v8, Lbdhv;->c:Ljava/lang/Float;

    .line 770
    .line 771
    invoke-virtual {v8}, Lbdhv;->a()Lbdmv;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v8, Lbdmq;

    .line 776
    .line 777
    invoke-direct {v8, v4, v6, v1}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 778
    .line 779
    .line 780
    aput-object v8, v2, v7

    .line 781
    .line 782
    new-instance v1, Lbdma;

    .line 783
    .line 784
    const-class v4, Landroid/widget/ImageView;

    .line 785
    .line 786
    invoke-direct {v1, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v3}, Lbdmc;->f([Lbdmi;)V

    .line 790
    .line 791
    .line 792
    aput-object v1, v0, v5

    .line 793
    .line 794
    new-instance v1, Lbdma;

    .line 795
    .line 796
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 797
    .line 798
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 799
    .line 800
    .line 801
    return-object v1
.end method
