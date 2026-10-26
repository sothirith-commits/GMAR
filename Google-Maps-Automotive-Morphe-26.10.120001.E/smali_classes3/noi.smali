.class public final Lnoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnqb;


# instance fields
.field private final a:Labrl;

.field private final b:Laifo;

.field private final c:Laifo;

.field private final d:Luhe;

.field private final e:Ljava/lang/Float;

.field private final f:Ljava/lang/Integer;

.field private final g:Landroid/content/Context;

.field private final h:Luqe;


# direct methods
.method public constructor <init>(Labrl;Laifo;Laifo;Luhe;Ljava/lang/Float;Ljava/lang/Integer;ZLunz;Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lnoi;->a:Labrl;

    .line 20
    .line 21
    iput-object v2, v0, Lnoi;->b:Laifo;

    .line 22
    .line 23
    iput-object v3, v0, Lnoi;->c:Laifo;

    .line 24
    .line 25
    iput-object v4, v0, Lnoi;->d:Luhe;

    .line 26
    .line 27
    iput-object v5, v0, Lnoi;->e:Ljava/lang/Float;

    .line 28
    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    iput-object v6, v0, Lnoi;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v6, p9

    .line 34
    .line 35
    iput-object v6, v0, Lnoi;->g:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v8, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v7

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v9, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v9, v7

    .line 49
    :goto_1
    if-ne v8, v9, :cond_b

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Either named styles (iconStyle and layoutStyle) or zoomToIcon must be provided."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Lvvo;->d(Laifo;)Lvvo;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    if-eqz p7, :cond_5

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    :cond_4
    sget-object v9, Laigi;->a:Laigi;

    .line 87
    .line 88
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lakbm;

    .line 93
    .line 94
    sget-object v10, Laieo;->a:Laieo;

    .line 95
    .line 96
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lakbm;

    .line 101
    .line 102
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v11, v10, Lakbm;->b:Lakbq;

    .line 106
    .line 107
    check-cast v11, Laieo;

    .line 108
    .line 109
    iget v12, v11, Laieo;->b:I

    .line 110
    .line 111
    or-int/2addr v12, v7

    .line 112
    iput v12, v11, Laieo;->b:I

    .line 113
    .line 114
    iput v6, v11, Laieo;->c:I

    .line 115
    .line 116
    sget-object v6, Laiff;->a:Laiff;

    .line 117
    .line 118
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object v11, v6, Lakbk;->b:Lakbq;

    .line 126
    .line 127
    check-cast v11, Laiff;

    .line 128
    .line 129
    const/4 v12, 0x2

    .line 130
    iput v12, v11, Laiff;->k:I

    .line 131
    .line 132
    iget v12, v11, Laiff;->b:I

    .line 133
    .line 134
    or-int/lit16 v12, v12, 0x400

    .line 135
    .line 136
    iput v12, v11, Laiff;->b:I

    .line 137
    .line 138
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v11, v10, Lakbm;->b:Lakbq;

    .line 142
    .line 143
    check-cast v11, Laieo;

    .line 144
    .line 145
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Laiff;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v6, v11, Laieo;->e:Laiff;

    .line 155
    .line 156
    iget v6, v11, Laieo;->b:I

    .line 157
    .line 158
    or-int/2addr v6, v8

    .line 159
    iput v6, v11, Laieo;->b:I

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Lakbm;->J(Lakbm;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Laigi;

    .line 169
    .line 170
    new-instance v9, Lvvp;

    .line 171
    .line 172
    invoke-direct {v9, v6}, Lvvp;-><init>(Laigi;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    move-object v6, v9

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    sget-object v9, Laigi;->a:Laigi;

    .line 178
    .line 179
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lakbm;

    .line 184
    .line 185
    sget-object v10, Laieo;->a:Laieo;

    .line 186
    .line 187
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lakbm;

    .line 192
    .line 193
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v11, v10, Lakbm;->b:Lakbq;

    .line 197
    .line 198
    check-cast v11, Laieo;

    .line 199
    .line 200
    iget v12, v11, Laieo;->b:I

    .line 201
    .line 202
    or-int/2addr v12, v7

    .line 203
    iput v12, v11, Laieo;->b:I

    .line 204
    .line 205
    iput v6, v11, Laieo;->c:I

    .line 206
    .line 207
    sget-object v6, Laiff;->a:Laiff;

    .line 208
    .line 209
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v11, v6, Lakbk;->b:Lakbq;

    .line 217
    .line 218
    check-cast v11, Laiff;

    .line 219
    .line 220
    iput v7, v11, Laiff;->k:I

    .line 221
    .line 222
    iget v12, v11, Laiff;->b:I

    .line 223
    .line 224
    or-int/lit16 v12, v12, 0x400

    .line 225
    .line 226
    iput v12, v11, Laiff;->b:I

    .line 227
    .line 228
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v11, v10, Lakbm;->b:Lakbq;

    .line 232
    .line 233
    check-cast v11, Laieo;

    .line 234
    .line 235
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Laiff;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v6, v11, Laieo;->e:Laiff;

    .line 245
    .line 246
    iget v6, v11, Laieo;->b:I

    .line 247
    .line 248
    or-int/2addr v6, v8

    .line 249
    iput v6, v11, Laieo;->b:I

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Lakbm;->J(Lakbm;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Laigi;

    .line 259
    .line 260
    new-instance v9, Lvvp;

    .line 261
    .line 262
    invoke-direct {v9, v6}, Lvvp;-><init>(Laigi;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :goto_3
    invoke-interface/range {p8 .. p8}, Lunz;->R()Lwuy;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget-object v10, Lupx;->a:Lupx;

    .line 271
    .line 272
    invoke-virtual {v9, v6, v10}, Lwuy;->aa(Luoc;Lupx;)Lvye;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-nez v9, :cond_6

    .line 287
    .line 288
    iget-object v9, v6, Lvye;->c:Lakbm;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    iget-wide v10, v4, Luhe;->a:D

    .line 295
    .line 296
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    iget-wide v4, v4, Luhe;->b:D

    .line 301
    .line 302
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    new-instance v10, Lwfv;

    .line 307
    .line 308
    invoke-direct/range {v10 .. v15}, Lwfv;-><init>(DDF)V

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, Lsjf;->k(Lwfv;)Lwfu;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v5, Laidw;->a:Laidw;

    .line 316
    .line 317
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-wide v10, v4, Lwfu;->a:D

    .line 322
    .line 323
    double-to-float v10, v10

    .line 324
    invoke-virtual {v5, v10}, Lakbk;->dT(F)V

    .line 325
    .line 326
    .line 327
    iget-wide v10, v4, Lwfu;->b:D

    .line 328
    .line 329
    double-to-float v10, v10

    .line 330
    invoke-virtual {v5, v10}, Lakbk;->dT(F)V

    .line 331
    .line 332
    .line 333
    iget-wide v10, v4, Lwfu;->c:D

    .line 334
    .line 335
    double-to-float v4, v10

    .line 336
    invoke-virtual {v5, v4}, Lakbk;->dT(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast v4, Laidw;

    .line 347
    .line 348
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v5, v9, Lakbm;->b:Lakbq;

    .line 352
    .line 353
    check-cast v5, Laifc;

    .line 354
    .line 355
    sget-object v10, Laifc;->a:Laifc;

    .line 356
    .line 357
    iput-object v4, v5, Laifc;->g:Laidw;

    .line 358
    .line 359
    iget v4, v5, Laifc;->b:I

    .line 360
    .line 361
    or-int/2addr v4, v8

    .line 362
    iput v4, v5, Laifc;->b:I

    .line 363
    .line 364
    sget-object v4, Laidx;->a:Laidx;

    .line 365
    .line 366
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 371
    .line 372
    .line 373
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 374
    .line 375
    check-cast v5, Laidx;

    .line 376
    .line 377
    iput v7, v5, Laidx;->c:I

    .line 378
    .line 379
    iget v10, v5, Laidx;->b:I

    .line 380
    .line 381
    or-int/2addr v10, v7

    .line 382
    iput v10, v5, Laidx;->b:I

    .line 383
    .line 384
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 385
    .line 386
    .line 387
    iget-object v5, v9, Lakbm;->b:Lakbq;

    .line 388
    .line 389
    check-cast v5, Laifc;

    .line 390
    .line 391
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Laidx;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v4, v5, Laifc;->d:Ljava/lang/Object;

    .line 401
    .line 402
    const/16 v4, 0x19

    .line 403
    .line 404
    iput v4, v5, Laifc;->c:I

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_6
    iget-object v5, v6, Lvye;->c:Lakbm;

    .line 408
    .line 409
    sget-object v9, Laibt;->a:Laibt;

    .line 410
    .line 411
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v4}, Luhl;->B(Luhe;)Luhl;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, La;->z(Luhl;)Laibu;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 424
    .line 425
    .line 426
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 427
    .line 428
    check-cast v10, Laibt;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v4, v10, Laibt;->c:Laibu;

    .line 434
    .line 435
    iget v4, v10, Laibt;->b:I

    .line 436
    .line 437
    or-int/2addr v4, v7

    .line 438
    iput v4, v10, Laibt;->b:I

    .line 439
    .line 440
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v5, Lakbm;->b:Lakbq;

    .line 444
    .line 445
    check-cast v4, Laifc;

    .line 446
    .line 447
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Laibt;

    .line 452
    .line 453
    sget-object v9, Laifc;->a:Laifc;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v5, v4, Laifc;->h:Laibt;

    .line 459
    .line 460
    iget v5, v4, Laifc;->b:I

    .line 461
    .line 462
    or-int/lit8 v5, v5, 0x8

    .line 463
    .line 464
    iput v5, v4, Laifc;->b:I

    .line 465
    .line 466
    :goto_4
    iget-object v4, v6, Lvye;->c:Lakbm;

    .line 467
    .line 468
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v4, Lakbm;->b:Lakbq;

    .line 472
    .line 473
    check-cast v4, Laifc;

    .line 474
    .line 475
    iget v5, v4, Laifc;->b:I

    .line 476
    .line 477
    or-int/lit8 v5, v5, 0x40

    .line 478
    .line 479
    iput v5, v4, Laifc;->b:I

    .line 480
    .line 481
    const/16 v5, 0x9

    .line 482
    .line 483
    iput v5, v4, Laifc;->k:I

    .line 484
    .line 485
    if-eqz v2, :cond_7

    .line 486
    .line 487
    if-eqz v3, :cond_7

    .line 488
    .line 489
    invoke-static {v2}, Lvvo;->d(Laifo;)Lvvo;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v6, v1}, Lvye;->b(Luoc;)Lakbm;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v2, Laiex;->a:Laiex;

    .line 498
    .line 499
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lakbm;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lakbm;->I(Lakbm;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v6, Lvye;->c:Lakbm;

    .line 509
    .line 510
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 511
    .line 512
    .line 513
    iget-object v1, v1, Lakbm;->b:Lakbq;

    .line 514
    .line 515
    check-cast v1, Laifc;

    .line 516
    .line 517
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Laiex;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v2, v1, Laifc;->e:Laiex;

    .line 527
    .line 528
    iget v2, v1, Laifc;->b:I

    .line 529
    .line 530
    or-int/2addr v2, v7

    .line 531
    iput v2, v1, Laifc;->b:I

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_7
    if-eqz v1, :cond_a

    .line 536
    .line 537
    invoke-interface/range {p8 .. p8}, Lunz;->I()Lvcf;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v3, v2, Lvcf;->c:Labih;

    .line 542
    .line 543
    invoke-interface {v3}, Labih;->mV()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_9

    .line 554
    .line 555
    iget-object v2, v2, Lvcf;->ab:Lzhv;

    .line 556
    .line 557
    invoke-virtual {v2}, Lzhv;->e()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_9

    .line 562
    .line 563
    sget-object v2, Laigi;->a:Laigi;

    .line 564
    .line 565
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lakbm;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Labrl;->ng()Labrd;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_8

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/util/Map$Entry;

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    check-cast v4, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    check-cast v3, Landroid/graphics/Bitmap;

    .line 611
    .line 612
    invoke-static {v3}, Lske;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v5, Laieo;->a:Laieo;

    .line 620
    .line 621
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lakbm;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 632
    .line 633
    .line 634
    iget-object v9, v5, Lakbm;->b:Lakbq;

    .line 635
    .line 636
    check-cast v9, Laieo;

    .line 637
    .line 638
    iget v10, v9, Laieo;->b:I

    .line 639
    .line 640
    or-int/2addr v10, v7

    .line 641
    iput v10, v9, Laieo;->b:I

    .line 642
    .line 643
    iput v4, v9, Laieo;->c:I

    .line 644
    .line 645
    sget-object v4, Laiff;->a:Laiff;

    .line 646
    .line 647
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    sget-object v9, Laiej;->a:Laiej;

    .line 652
    .line 653
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Lakbm;

    .line 658
    .line 659
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 660
    .line 661
    .line 662
    iget-object v10, v9, Lakbm;->b:Lakbq;

    .line 663
    .line 664
    check-cast v10, Laiej;

    .line 665
    .line 666
    iget v11, v10, Laiej;->b:I

    .line 667
    .line 668
    or-int/2addr v11, v7

    .line 669
    iput v11, v10, Laiej;->b:I

    .line 670
    .line 671
    iput-object v3, v10, Laiej;->c:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v3, v0, Lnoi;->g:Landroid/content/Context;

    .line 674
    .line 675
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 684
    .line 685
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 686
    .line 687
    .line 688
    iget-object v10, v9, Lakbm;->b:Lakbq;

    .line 689
    .line 690
    check-cast v10, Laiej;

    .line 691
    .line 692
    iget v11, v10, Laiej;->b:I

    .line 693
    .line 694
    or-int/lit8 v11, v11, 0x10

    .line 695
    .line 696
    iput v11, v10, Laiej;->b:I

    .line 697
    .line 698
    iput v3, v10, Laiej;->g:F

    .line 699
    .line 700
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Laiej;

    .line 705
    .line 706
    invoke-virtual {v4, v3}, Lakbk;->dX(Laiej;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 710
    .line 711
    .line 712
    iget-object v3, v5, Lakbm;->b:Lakbq;

    .line 713
    .line 714
    check-cast v3, Laieo;

    .line 715
    .line 716
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Laiff;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iput-object v4, v3, Laieo;->e:Laiff;

    .line 726
    .line 727
    iget v4, v3, Laieo;->b:I

    .line 728
    .line 729
    or-int/2addr v4, v8

    .line 730
    iput v4, v3, Laieo;->b:I

    .line 731
    .line 732
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Laieo;

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Lakbm;->u(Laieo;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :cond_8
    iget-object v1, v6, Lvye;->c:Lakbm;

    .line 744
    .line 745
    sget-object v3, Laiex;->a:Laiex;

    .line 746
    .line 747
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lakbm;

    .line 752
    .line 753
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Laigi;

    .line 758
    .line 759
    new-instance v4, Lvvp;

    .line 760
    .line 761
    invoke-direct {v4, v2}, Lvvp;-><init>(Laigi;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v4}, Lvye;->b(Luoc;)Lakbm;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v3, v2}, Lakbm;->I(Lakbm;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 772
    .line 773
    .line 774
    iget-object v1, v1, Lakbm;->b:Lakbq;

    .line 775
    .line 776
    check-cast v1, Laifc;

    .line 777
    .line 778
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Laiex;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iput-object v2, v1, Laifc;->e:Laiex;

    .line 788
    .line 789
    iget v2, v1, Laifc;->b:I

    .line 790
    .line 791
    or-int/2addr v2, v7

    .line 792
    iput v2, v1, Laifc;->b:I

    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_9
    iget-object v2, v6, Lvye;->c:Lakbm;

    .line 796
    .line 797
    sget-object v3, Laiex;->a:Laiex;

    .line 798
    .line 799
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Lakbm;

    .line 804
    .line 805
    sget-object v4, Laiby;->a:Laiby;

    .line 806
    .line 807
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 812
    .line 813
    .line 814
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 815
    .line 816
    check-cast v5, Laiby;

    .line 817
    .line 818
    iget v9, v5, Laiby;->b:I

    .line 819
    .line 820
    or-int/2addr v9, v8

    .line 821
    iput v9, v5, Laiby;->b:I

    .line 822
    .line 823
    iput v8, v5, Laiby;->e:I

    .line 824
    .line 825
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Laiby;

    .line 830
    .line 831
    new-instance v5, Lvvn;

    .line 832
    .line 833
    invoke-direct {v5, v1, v4}, Lvvn;-><init>(Labrl;Laiby;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v5}, Lvye;->b(Luoc;)Lakbm;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v3, v1}, Lakbm;->I(Lakbm;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 844
    .line 845
    .line 846
    iget-object v1, v2, Lakbm;->b:Lakbq;

    .line 847
    .line 848
    check-cast v1, Laifc;

    .line 849
    .line 850
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Laiex;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iput-object v2, v1, Laifc;->e:Laiex;

    .line 860
    .line 861
    iget v2, v1, Laifc;->b:I

    .line 862
    .line 863
    or-int/2addr v2, v7

    .line 864
    iput v2, v1, Laifc;->b:I

    .line 865
    .line 866
    :cond_a
    :goto_6
    iget-object v1, v6, Lvye;->c:Lakbm;

    .line 867
    .line 868
    iget-object v2, v0, Lnoi;->f:Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 875
    .line 876
    .line 877
    iget-object v1, v1, Lakbm;->b:Lakbq;

    .line 878
    .line 879
    check-cast v1, Laifc;

    .line 880
    .line 881
    iget v3, v1, Laifc;->b:I

    .line 882
    .line 883
    or-int/lit16 v3, v3, 0x4000

    .line 884
    .line 885
    iput v3, v1, Laifc;->b:I

    .line 886
    .line 887
    iput v2, v1, Laifc;->q:I

    .line 888
    .line 889
    invoke-virtual {v6}, Lvye;->c()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Luqe;

    .line 894
    .line 895
    iput-object v1, v0, Lnoi;->h:Luqe;

    .line 896
    .line 897
    return-void

    .line 898
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 899
    .line 900
    const-string v1, "Both iconStyle and layoutStyle must be provided together."

    .line 901
    .line 902
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnoi;->h:Luqe;

    .line 2
    .line 3
    invoke-interface {p0}, Luqe;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnoi;->h:Luqe;

    .line 2
    .line 3
    invoke-interface {p0}, Luqe;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnoi;->h:Luqe;

    .line 2
    .line 3
    invoke-interface {p0}, Luqe;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
