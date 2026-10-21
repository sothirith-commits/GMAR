.class public final Lxhl;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxhk;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lxhl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxhk;

    .line 6
    .line 7
    iget-object v1, v0, Lxhk;->u:Ljdc;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Lxho;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljdc;->u()Lfxu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lfxu;->b()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lxho;->e()Lxhs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lxho;->c()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Lxhk;->f:Landroid/content/Context;

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
    if-lez v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-gtz v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lnvw;->b:Lnvw;

    .line 80
    .line 81
    iget v7, v7, Lnvw;->d:I

    .line 82
    .line 83
    mul-int/2addr v7, v1

    .line 84
    invoke-static {v6, v7, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    new-instance v6, Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v3, v4, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lskq;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v5, Lxhs;

    .line 119
    .line 120
    invoke-direct {v5, v3, v3}, Lxhs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move v12, v1

    .line 124
    move-object v1, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v12, v5

    .line 127
    :goto_2
    if-nez v1, :cond_4

    .line 128
    .line 129
    sget-object v0, Lxhk;->c:Lacax;

    .line 130
    .line 131
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "AddIncidentReportCalloutEvent must have either an iconUrl or a drawable."

    .line 136
    .line 137
    const/16 v2, 0x1890

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {v2}, Lxho;->f()Lajlp;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lxho;->d()Luin;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v2}, Lxho;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, v0, Lxhk;->o:Lnvq;

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    iget-object v3, v0, Lxhk;->d:Luhe;

    .line 159
    .line 160
    invoke-virtual {v3}, Luhe;->v()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput-boolean v5, v0, Lxhk;->p:Z

    .line 165
    .line 166
    iget-object v14, v0, Lxhk;->f:Landroid/content/Context;

    .line 167
    .line 168
    new-instance v13, Lnvq;

    .line 169
    .line 170
    invoke-virtual {v3}, Luhe;->b()Luhc;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lvam;

    .line 175
    .line 176
    iget-object v15, v3, Lvam;->A:Lvbf;

    .line 177
    .line 178
    iget-object v3, v0, Lxhk;->e:Lupi;

    .line 179
    .line 180
    iget-boolean v5, v0, Lxhk;->p:Z

    .line 181
    .line 182
    iget-object v6, v0, Lxhk;->h:Lrlr;

    .line 183
    .line 184
    iget-object v7, v0, Lxhk;->i:Lqiy;

    .line 185
    .line 186
    iget-object v8, v0, Lxhk;->j:Ltph;

    .line 187
    .line 188
    iget-object v9, v0, Lxhk;->k:Losj;

    .line 189
    .line 190
    const/16 v18, 0x1

    .line 191
    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    move/from16 v17, v5

    .line 195
    .line 196
    move-object/from16 v19, v6

    .line 197
    .line 198
    move-object/from16 v20, v7

    .line 199
    .line 200
    move-object/from16 v21, v8

    .line 201
    .line 202
    move-object/from16 v22, v9

    .line 203
    .line 204
    invoke-direct/range {v13 .. v22}, Lnvq;-><init>(Landroid/content/Context;Luoe;Lupi;ZZLrlr;Lqiy;Ltph;Losj;)V

    .line 205
    .line 206
    .line 207
    iput-object v13, v0, Lxhk;->o:Lnvq;

    .line 208
    .line 209
    :cond_5
    iget-boolean v3, v0, Lxhk;->n:Z

    .line 210
    .line 211
    const/16 v13, 0x70

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    iget-object v3, v0, Lxhk;->o:Lnvq;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lnvq;->b()Lulj;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v3, v0, Lxhk;->o:Lnvq;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-boolean v5, v0, Lxhk;->p:Z

    .line 230
    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    iget-object v5, v1, Lxhs;->b:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iget-object v5, v1, Lxhs;->a:Ljava/lang/String;

    .line 237
    .line 238
    :goto_3
    invoke-virtual {v3, v6, v5, v12}, Lnvq;->l(Lulj;Ljava/lang/String;I)Lakct;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v5, v0, Lxhk;->o:Lnvq;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-wide/16 v7, 0x1

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-virtual/range {v5 .. v11}, Lnvq;->q(Lulj;JLakct;Luin;Lajcx;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_7

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_7
    const/4 v3, 0x0

    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    new-instance v5, Lxhi;

    .line 265
    .line 266
    invoke-direct {v5, v0, v1, v2}, Lxhi;-><init>(Lxhk;Lxhs;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lulj;->e()Lakct;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, Laihm;->a:Laihm;

    .line 274
    .line 275
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lakct;

    .line 280
    .line 281
    sget-object v7, Laihp;->w:Lakea;

    .line 282
    .line 283
    sget-object v8, Laifz;->a:Laifz;

    .line 284
    .line 285
    invoke-virtual {v2, v7, v8}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Laihm;

    .line 293
    .line 294
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, Lakct;->b:Lakcx;

    .line 298
    .line 299
    check-cast v1, Laigo;

    .line 300
    .line 301
    sget-object v7, Laigo;->a:Laigo;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v2, v1, Laigo;->x:Laihm;

    .line 307
    .line 308
    iget v2, v1, Laigo;->b:I

    .line 309
    .line 310
    const/high16 v7, 0x10000

    .line 311
    .line 312
    or-int/2addr v2, v7

    .line 313
    iput v2, v1, Laigo;->b:I

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    move-object v5, v3

    .line 317
    :goto_4
    invoke-virtual {v6}, Lulj;->e()Lakct;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v1, Lakct;->b:Lakcx;

    .line 325
    .line 326
    check-cast v1, Laigo;

    .line 327
    .line 328
    sget-object v2, Laigo;->a:Laigo;

    .line 329
    .line 330
    iget v2, v1, Laigo;->b:I

    .line 331
    .line 332
    or-int/lit16 v2, v2, 0x100

    .line 333
    .line 334
    iput v2, v1, Laigo;->b:I

    .line 335
    .line 336
    iput v13, v1, Laigo;->m:I

    .line 337
    .line 338
    invoke-virtual {v6}, Lulj;->e()Lakct;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v2, Lxhk;->b:Laclm;

    .line 343
    .line 344
    check-cast v2, Lakqv;

    .line 345
    .line 346
    iget v2, v2, Lakqv;->a:I

    .line 347
    .line 348
    invoke-static {v1, v2}, Lxhk;->g(Lakct;I)V

    .line 349
    .line 350
    .line 351
    check-cast v6, Luli;

    .line 352
    .line 353
    invoke-virtual {v6}, Luli;->a()Lupf;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {}, Lvpw;->a()Lyxy;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v1, v2, Lyxy;->e:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, v0, Lxhk;->g:Lvpu;

    .line 364
    .line 365
    iput-object v1, v2, Lyxy;->f:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v10, v2, Lyxy;->g:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v1, Lvpv;->q:Lvpv;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lyxy;->v(Lvpv;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v4}, Lyxy;->t(I)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lnvx;->c:Labrt;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lyxy;->u(Labrt;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lyxy;->q()Lvpw;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v5, :cond_9

    .line 387
    .line 388
    iget-object v2, v0, Lxhk;->t:Lwvo;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v4, Lvqc;

    .line 394
    .line 395
    invoke-direct {v4, v2, v1, v3, v3}, Lvqc;-><init>(Lwvo;Lvpw;Lnud;Lnuf;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    iget-object v2, v0, Lxhk;->t:Lwvo;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lxhk;->q:Lnud;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v4, Lvqc;

    .line 410
    .line 411
    invoke-direct {v4, v2, v1, v3, v5}, Lvqc;-><init>(Lwvo;Lvpw;Lnud;Lnuf;)V

    .line 412
    .line 413
    .line 414
    :goto_5
    iget-object v0, v0, Lxhk;->m:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Lvqd;->f()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_a
    iget-object v3, v0, Lxhk;->o:Lnvq;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lnvq;->c()Lulj;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v5, v0, Lxhk;->o:Lnvq;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-boolean v3, v0, Lxhk;->p:Z

    .line 438
    .line 439
    if-eqz v3, :cond_b

    .line 440
    .line 441
    iget-object v3, v1, Lxhs;->b:Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_b
    iget-object v3, v1, Lxhs;->a:Ljava/lang/String;

    .line 445
    .line 446
    :goto_6
    move-object v9, v3

    .line 447
    const-wide/16 v7, 0x1

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    invoke-virtual/range {v5 .. v12}, Lnvq;->i(Lulj;JLjava/lang/String;Luin;Lajcx;I)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_d

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lulj;->e()Lakct;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 464
    .line 465
    .line 466
    iget-object v3, v3, Lakct;->b:Lakcx;

    .line 467
    .line 468
    check-cast v3, Laigo;

    .line 469
    .line 470
    sget-object v5, Laigo;->a:Laigo;

    .line 471
    .line 472
    iget v5, v3, Laigo;->b:I

    .line 473
    .line 474
    or-int/lit16 v5, v5, 0x100

    .line 475
    .line 476
    iput v5, v3, Laigo;->b:I

    .line 477
    .line 478
    iput v13, v3, Laigo;->m:I

    .line 479
    .line 480
    invoke-virtual {v6}, Lulj;->e()Lakct;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget-object v5, Lxhk;->b:Laclm;

    .line 485
    .line 486
    check-cast v5, Lakqv;

    .line 487
    .line 488
    iget v5, v5, Lakqv;->a:I

    .line 489
    .line 490
    invoke-static {v3, v5}, Lxhk;->g(Lakct;I)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v0, Lxhk;->r:Luzs;

    .line 494
    .line 495
    check-cast v6, Lulh;

    .line 496
    .line 497
    invoke-virtual {v6}, Lulh;->a()Laigo;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    sget-object v6, Laijq;->b:Laijq;

    .line 502
    .line 503
    invoke-virtual {v3, v5, v6}, Luzs;->a(Laigo;Laijq;)Luxx;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v2, :cond_c

    .line 508
    .line 509
    new-instance v5, Lxhj;

    .line 510
    .line 511
    invoke-direct {v5, v0, v1, v2}, Lxhj;-><init>(Lxhk;Lxhs;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v5}, Luxm;->e(Lunz;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    iget-object v1, v0, Lxhk;->s:Lvpr;

    .line 518
    .line 519
    invoke-static {}, Lvpn;->a()Lvpm;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v3, v2, Lvpm;->b:Luxx;

    .line 524
    .line 525
    iget-object v3, v0, Lxhk;->g:Lvpu;

    .line 526
    .line 527
    iput-object v3, v2, Lvpm;->a:Lvpu;

    .line 528
    .line 529
    sget-object v3, Lvpv;->q:Lvpv;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lvpm;->d(Lvpv;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v4}, Lvpm;->b(I)V

    .line 535
    .line 536
    .line 537
    sget-object v3, Lnvx;->c:Labrt;

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Lvpm;->c(Labrt;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Lvpm;->a()Lvpn;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, Lvqb;

    .line 547
    .line 548
    invoke-direct {v3, v1, v2}, Lvqb;-><init>(Lvpr;Lvpn;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Lxhk;->m:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Lvqd;->f()V

    .line 557
    .line 558
    .line 559
    :cond_d
    :goto_7
    return-void
.end method
