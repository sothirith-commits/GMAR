.class final Laafx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laagm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Laafu;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Laafu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Loxc;->be:Loxc;

    .line 12
    .line 13
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v6, Lbgwz;

    .line 16
    .line 17
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v6, v1, v2

    .line 22
    .line 23
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Loww;->b(Ljava/lang/Number;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v4, v1, v6

    .line 35
    .line 36
    new-instance v4, Laafu;

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    invoke-direct {v4, v7}, Laafu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v8, Lbgrc;->af:Lbgrc;

    .line 43
    .line 44
    new-instance v9, Lbgwz;

    .line 45
    .line 46
    invoke-direct {v9, v8, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v9, v1, v4

    .line 51
    .line 52
    new-instance v8, Laafu;

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    invoke-direct {v8, v9}, Laafu;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Loeb;

    .line 60
    .line 61
    invoke-direct {v10, v8, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 65
    .line 66
    new-instance v11, Lbgwz;

    .line 67
    .line 68
    invoke-direct {v11, v8, v10, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 69
    .line 70
    .line 71
    aput-object v11, v1, v3

    .line 72
    .line 73
    new-instance v8, Laafu;

    .line 74
    .line 75
    const/16 v10, 0x9

    .line 76
    .line 77
    invoke-direct {v8, v10}, Laafu;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Loeb;

    .line 81
    .line 82
    const/4 v12, 0x4

    .line 83
    invoke-direct {v11, v8, v12}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Lbgrc;->bV:Lbgrc;

    .line 87
    .line 88
    new-instance v13, Lbgwz;

    .line 89
    .line 90
    invoke-direct {v13, v8, v11, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    .line 92
    .line 93
    aput-object v13, v1, v12

    .line 94
    .line 95
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v8}, Lbekv;->cY(Ljava/lang/Boolean;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v11, 0x5

    .line 102
    aput-object v8, v1, v11

    .line 103
    .line 104
    new-instance v8, Laafu;

    .line 105
    .line 106
    const/16 v13, 0xa

    .line 107
    .line 108
    invoke-direct {v8, v13}, Laafu;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v14, Lbgrc;->cg:Lbgrc;

    .line 112
    .line 113
    new-instance v15, Lbgwz;

    .line 114
    .line 115
    invoke-direct {v15, v14, v8, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x6

    .line 119
    aput-object v15, v1, v8

    .line 120
    .line 121
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v14}, Lbekv;->cj(Ljava/lang/Boolean;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v1, v7

    .line 128
    .line 129
    new-instance v7, Laafu;

    .line 130
    .line 131
    const/16 v14, 0xb

    .line 132
    .line 133
    invoke-direct {v7, v14}, Laafu;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v15, Lbgrc;->J:Lbgrc;

    .line 137
    .line 138
    move/from16 p0, v2

    .line 139
    .line 140
    new-instance v2, Lbgwz;

    .line 141
    .line 142
    invoke-direct {v2, v15, v7, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 143
    .line 144
    .line 145
    aput-object v2, v1, v9

    .line 146
    .line 147
    new-array v2, v4, [Lbgwh;

    .line 148
    .line 149
    const/4 v7, -0x1

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    aput-object v9, v2, p0

    .line 159
    .line 160
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    aput-object v9, v2, v6

    .line 165
    .line 166
    new-array v9, v8, [Lbgwh;

    .line 167
    .line 168
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v9, p0

    .line 173
    .line 174
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v9, v6

    .line 179
    .line 180
    new-instance v15, Laafu;

    .line 181
    .line 182
    move/from16 v16, v3

    .line 183
    .line 184
    const/16 v3, 0xd

    .line 185
    .line 186
    invoke-direct {v15, v3}, Laafu;-><init>(I)V

    .line 187
    .line 188
    .line 189
    move/from16 v17, v10

    .line 190
    .line 191
    invoke-static {}, Loww;->a()Lbgru;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Lbgru;->g()V

    .line 196
    .line 197
    .line 198
    const v18, 0x3f4ccccd    # 0.8f

    .line 199
    .line 200
    .line 201
    move/from16 v19, v13

    .line 202
    .line 203
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iput-object v13, v10, Lbgru;->m:Ljava/lang/Float;

    .line 208
    .line 209
    iput-object v13, v10, Lbgru;->n:Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {v10}, Lbgru;->a()Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {}, Loww;->a()Lbgru;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v13}, Lbgru;->g()V

    .line 220
    .line 221
    .line 222
    const/high16 v18, 0x3f800000    # 1.0f

    .line 223
    .line 224
    move/from16 v20, v14

    .line 225
    .line 226
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iput-object v14, v13, Lbgru;->m:Ljava/lang/Float;

    .line 231
    .line 232
    iput-object v14, v13, Lbgru;->n:Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {v13}, Lbgru;->a()Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    new-instance v0, Lbgwp;

    .line 239
    .line 240
    invoke-direct {v0, v15, v10, v13}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v9, v4

    .line 244
    .line 245
    new-array v0, v4, [Lbgwh;

    .line 246
    .line 247
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    aput-object v10, v0, p0

    .line 252
    .line 253
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    aput-object v10, v0, v6

    .line 258
    .line 259
    new-array v10, v12, [Lbgwh;

    .line 260
    .line 261
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    aput-object v13, v10, p0

    .line 266
    .line 267
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    aput-object v13, v10, v6

    .line 272
    .line 273
    new-array v13, v4, [Lbgwh;

    .line 274
    .line 275
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 276
    .line 277
    invoke-static {v15}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    aput-object v15, v13, p0

    .line 282
    .line 283
    new-instance v15, Laafu;

    .line 284
    .line 285
    invoke-direct {v15, v8}, Laafu;-><init>(I)V

    .line 286
    .line 287
    .line 288
    move/from16 v21, v4

    .line 289
    .line 290
    sget-object v4, Loxc;->bj:Loxc;

    .line 291
    .line 292
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 293
    .line 294
    new-instance v3, Lbgwz;

    .line 295
    .line 296
    invoke-direct {v3, v4, v15, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 297
    .line 298
    .line 299
    aput-object v3, v13, v6

    .line 300
    .line 301
    new-instance v3, Lbgvz;

    .line 302
    .line 303
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 304
    .line 305
    invoke-direct {v3, v4, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 306
    .line 307
    .line 308
    aput-object v3, v10, v21

    .line 309
    .line 310
    new-array v3, v6, [Lbgwh;

    .line 311
    .line 312
    sget-object v4, Lood;->g:Lbhan;

    .line 313
    .line 314
    invoke-static {v4}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v3, p0

    .line 319
    .line 320
    new-instance v4, Lbgvz;

    .line 321
    .line 322
    const-class v11, Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-direct {v4, v11, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 325
    .line 326
    .line 327
    aput-object v4, v10, v16

    .line 328
    .line 329
    new-instance v3, Lbgvz;

    .line 330
    .line 331
    const-class v4, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-direct {v3, v4, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Lbgwb;->f([Lbgwh;)V

    .line 337
    .line 338
    .line 339
    aput-object v3, v9, v16

    .line 340
    .line 341
    new-array v0, v12, [Lbgwh;

    .line 342
    .line 343
    new-instance v3, Laafu;

    .line 344
    .line 345
    const/16 v10, 0xf

    .line 346
    .line 347
    invoke-direct {v3, v10}, Laafu;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const v10, 0x7f080cdf

    .line 351
    .line 352
    .line 353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v10}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const/4 v13, 0x0

    .line 362
    invoke-static {v13}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    new-instance v15, Lbgwp;

    .line 367
    .line 368
    invoke-direct {v15, v3, v10, v13}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 369
    .line 370
    .line 371
    aput-object v15, v0, p0

    .line 372
    .line 373
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v0, v6

    .line 378
    .line 379
    sget-object v3, Laagb;->d:Lbgys;

    .line 380
    .line 381
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v0, v21

    .line 386
    .line 387
    const/16 v3, 0x30

    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aput-object v3, v0, v16

    .line 398
    .line 399
    new-instance v3, Lbgvz;

    .line 400
    .line 401
    const-class v7, Landroid/view/View;

    .line 402
    .line 403
    invoke-direct {v3, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 404
    .line 405
    .line 406
    aput-object v3, v9, v12

    .line 407
    .line 408
    new-array v0, v6, [Lbgwh;

    .line 409
    .line 410
    const v3, 0x800055

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    aput-object v3, v0, p0

    .line 422
    .line 423
    new-array v3, v8, [Lbgwh;

    .line 424
    .line 425
    new-instance v7, Laafu;

    .line 426
    .line 427
    invoke-direct {v7, v12}, Laafu;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    aput-object v7, v3, p0

    .line 435
    .line 436
    new-instance v7, Laafu;

    .line 437
    .line 438
    const/16 v8, 0xd

    .line 439
    .line 440
    invoke-direct {v7, v8}, Laafu;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Loww;->a()Lbgru;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v8}, Lbgru;->g()V

    .line 448
    .line 449
    .line 450
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 451
    .line 452
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    iput-object v10, v8, Lbgru;->m:Ljava/lang/Float;

    .line 457
    .line 458
    iput-object v10, v8, Lbgru;->n:Ljava/lang/Float;

    .line 459
    .line 460
    invoke-virtual {v8}, Lbgru;->a()Lbgwu;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {}, Loww;->a()Lbgru;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v10}, Lbgru;->g()V

    .line 469
    .line 470
    .line 471
    iput-object v14, v10, Lbgru;->m:Ljava/lang/Float;

    .line 472
    .line 473
    iput-object v14, v10, Lbgru;->n:Ljava/lang/Float;

    .line 474
    .line 475
    invoke-virtual {v10}, Lbgru;->a()Lbgwu;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    new-instance v13, Lbgwp;

    .line 480
    .line 481
    invoke-direct {v13, v7, v8, v10}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 482
    .line 483
    .line 484
    aput-object v13, v3, v6

    .line 485
    .line 486
    sget-object v7, Laagb;->g:Lbgys;

    .line 487
    .line 488
    invoke-static {v7}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    aput-object v7, v3, v21

    .line 493
    .line 494
    sget-object v7, Laagb;->f:Lbgys;

    .line 495
    .line 496
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    aput-object v7, v3, v16

    .line 501
    .line 502
    new-instance v7, Laafu;

    .line 503
    .line 504
    const/4 v8, 0x5

    .line 505
    invoke-direct {v7, v8}, Laafu;-><init>(I)V

    .line 506
    .line 507
    .line 508
    sget-object v10, Lbccq;->a:Lbccq;

    .line 509
    .line 510
    sget-object v13, Lbccp;->a:Lbccr;

    .line 511
    .line 512
    new-instance v15, Lbgwz;

    .line 513
    .line 514
    invoke-direct {v15, v10, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 515
    .line 516
    .line 517
    aput-object v15, v3, v12

    .line 518
    .line 519
    sget-object v7, Lbccn;->d:Lbccn;

    .line 520
    .line 521
    invoke-static {v7}, Lbccp;->c(Lbccn;)Lbgwu;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    aput-object v7, v3, v8

    .line 526
    .line 527
    invoke-static {v3}, Lbccp;->a([Lbgwh;)Lbgvz;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3, v0}, Lbgwb;->f([Lbgwh;)V

    .line 532
    .line 533
    .line 534
    aput-object v3, v9, v8

    .line 535
    .line 536
    new-instance v0, Lbgvz;

    .line 537
    .line 538
    invoke-direct {v0, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 542
    .line 543
    .line 544
    aput-object v0, v1, v17

    .line 545
    .line 546
    move/from16 v0, v21

    .line 547
    .line 548
    new-array v2, v0, [Lbgwh;

    .line 549
    .line 550
    new-instance v0, Laafu;

    .line 551
    .line 552
    const/16 v3, 0xc

    .line 553
    .line 554
    invoke-direct {v0, v3}, Laafu;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    aput-object v0, v2, p0

    .line 562
    .line 563
    invoke-static {}, Latzo;->bI()Lbgwf;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    aput-object v0, v2, v6

    .line 568
    .line 569
    const/4 v8, 0x5

    .line 570
    new-array v0, v8, [Lbgwh;

    .line 571
    .line 572
    sget-object v3, Laagb;->c:Lbgys;

    .line 573
    .line 574
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    aput-object v4, v0, p0

    .line 579
    .line 580
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    aput-object v4, v0, v6

    .line 585
    .line 586
    const/high16 v4, 0x3f000000    # 0.5f

    .line 587
    .line 588
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const/16 v21, 0x2

    .line 597
    .line 598
    aput-object v7, v0, v21

    .line 599
    .line 600
    new-instance v7, Laafu;

    .line 601
    .line 602
    const/16 v8, 0xd

    .line 603
    .line 604
    invoke-direct {v7, v8}, Laafu;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Loww;->a()Lbgru;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v8}, Lbgru;->g()V

    .line 612
    .line 613
    .line 614
    iput-object v14, v8, Lbgru;->c:Ljava/lang/Float;

    .line 615
    .line 616
    invoke-virtual {v8}, Lbgru;->a()Lbgwu;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-static {}, Loww;->a()Lbgru;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v9}, Lbgru;->g()V

    .line 625
    .line 626
    .line 627
    iput-object v4, v9, Lbgru;->c:Ljava/lang/Float;

    .line 628
    .line 629
    invoke-virtual {v9}, Lbgru;->a()Lbgwu;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    new-instance v9, Lbgwp;

    .line 634
    .line 635
    invoke-direct {v9, v7, v8, v4}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 636
    .line 637
    .line 638
    aput-object v9, v0, v16

    .line 639
    .line 640
    new-instance v4, Laafu;

    .line 641
    .line 642
    const/16 v7, 0xe

    .line 643
    .line 644
    invoke-direct {v4, v7}, Laafu;-><init>(I)V

    .line 645
    .line 646
    .line 647
    sget-object v7, Lbgrc;->db:Lbgrc;

    .line 648
    .line 649
    new-instance v8, Lbgwz;

    .line 650
    .line 651
    invoke-direct {v8, v7, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 652
    .line 653
    .line 654
    aput-object v8, v0, v12

    .line 655
    .line 656
    new-instance v4, Lbgvz;

    .line 657
    .line 658
    invoke-direct {v4, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v2}, Lbgwb;->f([Lbgwh;)V

    .line 662
    .line 663
    .line 664
    aput-object v4, v1, v19

    .line 665
    .line 666
    const/4 v0, 0x2

    .line 667
    new-array v2, v0, [Lbgwh;

    .line 668
    .line 669
    new-instance v0, Laafu;

    .line 670
    .line 671
    const/16 v4, 0xc

    .line 672
    .line 673
    invoke-direct {v0, v4}, Laafu;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    aput-object v0, v2, p0

    .line 681
    .line 682
    invoke-static {}, Latzo;->bI()Lbgwf;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    aput-object v0, v2, v6

    .line 687
    .line 688
    const/4 v8, 0x5

    .line 689
    new-array v0, v8, [Lbgwh;

    .line 690
    .line 691
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    aput-object v4, v0, p0

    .line 696
    .line 697
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    aput-object v3, v0, v6

    .line 702
    .line 703
    const v3, 0x7f080792

    .line 704
    .line 705
    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v3}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/16 v21, 0x2

    .line 715
    .line 716
    aput-object v3, v0, v21

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v3}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    aput-object v4, v0, v16

    .line 728
    .line 729
    new-instance v4, Laafu;

    .line 730
    .line 731
    const/16 v8, 0xd

    .line 732
    .line 733
    invoke-direct {v4, v8}, Laafu;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Loww;->a()Lbgru;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v5}, Lbgru;->g()V

    .line 741
    .line 742
    .line 743
    iput-object v14, v5, Lbgru;->c:Ljava/lang/Float;

    .line 744
    .line 745
    invoke-virtual {v5}, Lbgru;->a()Lbgwu;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-static {}, Loww;->a()Lbgru;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v6}, Lbgru;->g()V

    .line 754
    .line 755
    .line 756
    iput-object v3, v6, Lbgru;->c:Ljava/lang/Float;

    .line 757
    .line 758
    invoke-virtual {v6}, Lbgru;->a()Lbgwu;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    new-instance v6, Lbgwp;

    .line 763
    .line 764
    invoke-direct {v6, v4, v5, v3}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 765
    .line 766
    .line 767
    aput-object v6, v0, v12

    .line 768
    .line 769
    new-instance v3, Lbgvz;

    .line 770
    .line 771
    invoke-direct {v3, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v2}, Lbgwb;->f([Lbgwh;)V

    .line 775
    .line 776
    .line 777
    aput-object v3, v1, v20

    .line 778
    .line 779
    new-instance v0, Lbgvz;

    .line 780
    .line 781
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 782
    .line 783
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 784
    .line 785
    .line 786
    return-object v0
.end method
