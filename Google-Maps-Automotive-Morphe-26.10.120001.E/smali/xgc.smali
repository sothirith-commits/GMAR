.class public final Lxgc;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxgb;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lxgc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxgb;

    .line 6
    .line 7
    iget-object v1, v0, Lxgb;->u:Lrws;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Lxgf;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lrws;->ag()Lfup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lfup;->b()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lxgf;->e()Lxgj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lxgf;->c()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lxgb;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    float-to-double v6, v1

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    double-to-int v1, v6

    .line 52
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lnvv;->b:Lnvv;

    .line 79
    .line 80
    iget v7, v7, Lnvv;->d:I

    .line 81
    .line 82
    mul-int/2addr v7, v1

    .line 83
    invoke-static {v6, v7, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_0
    new-instance v6, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v3, v4, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lske;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Lxgj;

    .line 118
    .line 119
    invoke-direct {v5, v3, v3}, Lxgj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move v12, v1

    .line 123
    move-object v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v12, v5

    .line 126
    :goto_1
    if-nez v1, :cond_3

    .line 127
    .line 128
    sget-object v0, Lxgb;->c:Labyy;

    .line 129
    .line 130
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "AddIncidentReportCalloutEvent must have either an iconUrl or a drawable."

    .line 135
    .line 136
    const/16 v2, 0x1877

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-virtual {v2}, Lxgf;->f()Lajkg;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lxgf;->d()Luhl;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v2}, Lxgf;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, v0, Lxgb;->o:Lnvq;

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    iget-object v3, v0, Lxgb;->d:Lugc;

    .line 158
    .line 159
    invoke-virtual {v3}, Lugc;->v()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput-boolean v5, v0, Lxgb;->p:Z

    .line 164
    .line 165
    iget-object v14, v0, Lxgb;->f:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v13, Lnvq;

    .line 168
    .line 169
    invoke-virtual {v3}, Lugc;->b()Luga;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Luzn;

    .line 174
    .line 175
    iget-object v15, v3, Luzn;->A:Lvaf;

    .line 176
    .line 177
    iget-object v3, v0, Lxgb;->e:Luoh;

    .line 178
    .line 179
    iget-boolean v5, v0, Lxgb;->p:Z

    .line 180
    .line 181
    iget-object v6, v0, Lxgb;->h:Lrlw;

    .line 182
    .line 183
    iget-object v7, v0, Lxgb;->i:Lqjg;

    .line 184
    .line 185
    iget-object v8, v0, Lxgb;->j:Ltoi;

    .line 186
    .line 187
    iget-object v9, v0, Lxgb;->k:Loso;

    .line 188
    .line 189
    const/16 v18, 0x1

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    move/from16 v17, v5

    .line 194
    .line 195
    move-object/from16 v19, v6

    .line 196
    .line 197
    move-object/from16 v20, v7

    .line 198
    .line 199
    move-object/from16 v21, v8

    .line 200
    .line 201
    move-object/from16 v22, v9

    .line 202
    .line 203
    invoke-direct/range {v13 .. v22}, Lnvq;-><init>(Landroid/content/Context;Lund;Luoh;ZZLrlw;Lqjg;Ltoi;Loso;)V

    .line 204
    .line 205
    .line 206
    iput-object v13, v0, Lxgb;->o:Lnvq;

    .line 207
    .line 208
    :cond_4
    iget-boolean v3, v0, Lxgb;->n:Z

    .line 209
    .line 210
    const/16 v13, 0x70

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    iget-object v3, v0, Lxgb;->o:Lnvq;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lnvq;->b()Lukh;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v3, v0, Lxgb;->o:Lnvq;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-boolean v5, v0, Lxgb;->p:Z

    .line 229
    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    iget-object v5, v1, Lxgj;->b:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    iget-object v5, v1, Lxgj;->a:Ljava/lang/String;

    .line 236
    .line 237
    :goto_2
    invoke-virtual {v3, v6, v5, v12}, Lnvq;->l(Lukh;Ljava/lang/String;I)Lakbm;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v5, v0, Lxgb;->o:Lnvq;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-wide/16 v7, 0x1

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-virtual/range {v5 .. v11}, Lnvq;->q(Lukh;JLakbm;Luhl;Lajbn;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    new-instance v5, Lxfz;

    .line 262
    .line 263
    invoke-direct {v5, v0, v1, v2}, Lxfz;-><init>(Lxgb;Lxgj;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lukh;->e()Lakbm;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Laiga;->a:Laiga;

    .line 271
    .line 272
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lakbm;

    .line 277
    .line 278
    sget-object v7, Laigd;->w:Lakct;

    .line 279
    .line 280
    sget-object v8, Laien;->a:Laien;

    .line 281
    .line 282
    invoke-virtual {v2, v7, v8}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Laiga;

    .line 290
    .line 291
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Lakbm;->b:Lakbq;

    .line 295
    .line 296
    check-cast v1, Laifc;

    .line 297
    .line 298
    sget-object v7, Laifc;->a:Laifc;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v2, v1, Laifc;->x:Laiga;

    .line 304
    .line 305
    iget v2, v1, Laifc;->b:I

    .line 306
    .line 307
    const/high16 v7, 0x10000

    .line 308
    .line 309
    or-int/2addr v2, v7

    .line 310
    iput v2, v1, Laifc;->b:I

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    move-object v5, v3

    .line 314
    :goto_3
    invoke-virtual {v6}, Lukh;->e()Lakbm;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v1, Lakbm;->b:Lakbq;

    .line 322
    .line 323
    check-cast v1, Laifc;

    .line 324
    .line 325
    sget-object v2, Laifc;->a:Laifc;

    .line 326
    .line 327
    iget v2, v1, Laifc;->b:I

    .line 328
    .line 329
    or-int/lit16 v2, v2, 0x100

    .line 330
    .line 331
    iput v2, v1, Laifc;->b:I

    .line 332
    .line 333
    iput v13, v1, Laifc;->m:I

    .line 334
    .line 335
    invoke-virtual {v6}, Lukh;->e()Lakbm;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v2, Lxgb;->b:Lacjm;

    .line 340
    .line 341
    check-cast v2, Lakpo;

    .line 342
    .line 343
    iget v2, v2, Lakpo;->a:I

    .line 344
    .line 345
    invoke-static {v1, v2}, Lxgb;->g(Lakbm;I)V

    .line 346
    .line 347
    .line 348
    check-cast v6, Lukg;

    .line 349
    .line 350
    invoke-virtual {v6}, Lukg;->a()Luoe;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {}, Lvow;->a()Lyww;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v1, v2, Lyww;->e:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v1, v0, Lxgb;->g:Lvou;

    .line 361
    .line 362
    iput-object v1, v2, Lyww;->f:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v2, Lyww;->g:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v1, Lvov;->q:Lvov;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Lyww;->v(Lvov;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Lyww;->t(I)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lnvw;->c:Labpw;

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Lyww;->u(Labpw;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lyww;->q()Lvow;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v5, :cond_7

    .line 384
    .line 385
    iget-object v2, v0, Lxgb;->t:Lwwe;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v4, Lvpb;

    .line 391
    .line 392
    invoke-direct {v4, v2, v1, v3, v3}, Lvpb;-><init>(Lwwe;Lvow;Lnud;Lnuf;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_7
    iget-object v2, v0, Lxgb;->t:Lwwe;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lxgb;->q:Lnud;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v4, Lvpb;

    .line 407
    .line 408
    invoke-direct {v4, v2, v1, v3, v5}, Lvpb;-><init>(Lwwe;Lvow;Lnud;Lnuf;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    iget-object v0, v0, Lxgb;->m:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lvpc;->f()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_8
    iget-object v3, v0, Lxgb;->o:Lnvq;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lnvq;->c()Lukh;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget-object v5, v0, Lxgb;->o:Lnvq;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-boolean v3, v0, Lxgb;->p:Z

    .line 435
    .line 436
    if-eqz v3, :cond_9

    .line 437
    .line 438
    iget-object v3, v1, Lxgj;->b:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_9
    iget-object v3, v1, Lxgj;->a:Ljava/lang/String;

    .line 442
    .line 443
    :goto_5
    move-object v9, v3

    .line 444
    const-wide/16 v7, 0x1

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    invoke-virtual/range {v5 .. v12}, Lnvq;->i(Lukh;JLjava/lang/String;Luhl;Lajbn;I)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_b

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Lukh;->e()Lakbm;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v3, Lakbm;->b:Lakbq;

    .line 464
    .line 465
    check-cast v3, Laifc;

    .line 466
    .line 467
    sget-object v5, Laifc;->a:Laifc;

    .line 468
    .line 469
    iget v5, v3, Laifc;->b:I

    .line 470
    .line 471
    or-int/lit16 v5, v5, 0x100

    .line 472
    .line 473
    iput v5, v3, Laifc;->b:I

    .line 474
    .line 475
    iput v13, v3, Laifc;->m:I

    .line 476
    .line 477
    invoke-virtual {v6}, Lukh;->e()Lakbm;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v5, Lxgb;->b:Lacjm;

    .line 482
    .line 483
    check-cast v5, Lakpo;

    .line 484
    .line 485
    iget v5, v5, Lakpo;->a:I

    .line 486
    .line 487
    invoke-static {v3, v5}, Lxgb;->g(Lakbm;I)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lxgb;->r:Luyt;

    .line 491
    .line 492
    check-cast v6, Lukf;

    .line 493
    .line 494
    invoke-virtual {v6}, Lukf;->a()Laifc;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    sget-object v6, Laiie;->b:Laiie;

    .line 499
    .line 500
    invoke-virtual {v3, v5, v6}, Luyt;->a(Laifc;Laiie;)Luwx;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-eqz v2, :cond_a

    .line 505
    .line 506
    new-instance v5, Lxga;

    .line 507
    .line 508
    invoke-direct {v5, v0, v1, v2}, Lxga;-><init>(Lxgb;Lxgj;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v5}, Luwn;->e(Lumy;)V

    .line 512
    .line 513
    .line 514
    :cond_a
    iget-object v1, v0, Lxgb;->s:Lvor;

    .line 515
    .line 516
    invoke-static {}, Lvon;->a()Lvom;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v3, v2, Lvom;->f:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v3, v0, Lxgb;->g:Lvou;

    .line 523
    .line 524
    iput-object v3, v2, Lvom;->c:Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v3, Lvov;->q:Lvov;

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Lvom;->d(Lvov;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v4}, Lvom;->b(I)V

    .line 532
    .line 533
    .line 534
    sget-object v3, Lnvw;->c:Labpw;

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lvom;->c(Labpw;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lvom;->a()Lvon;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v3, Lvpa;

    .line 544
    .line 545
    invoke-direct {v3, v1, v2}, Lvpa;-><init>(Lvor;Lvon;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v0, Lxgb;->m:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Lvpc;->f()V

    .line 554
    .line 555
    .line 556
    :cond_b
    return-void
.end method
