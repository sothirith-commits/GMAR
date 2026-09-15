.class public final Lbmcl;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbmck;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbmcl;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbmck;

    .line 7
    .line 8
    iget-object v1, v0, Lbmck;->u:Lakhp;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lbmcp;

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lakhp;->x()Lpki;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lpki;->b()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v10, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v10, v4

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v2}, Lbmcp;->e()Lbmdx;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbmcp;->c()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget-object v1, v0, Lbmck;->f:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    float-to-double v6, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 57
    move-result-wide v6

    .line 58
    double-to-int v1, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    move-result v6

    .line 63
    .line 64
    if-lez v6, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    move-result v6

    .line 69
    .line 70
    if-gtz v6, :cond_2

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    move-result v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    move-result v7

    .line 80
    .line 81
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    sget-object v7, Lahek;->b:Lahek;

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    sget-object v7, Lahek;->a:Lahek;

    .line 93
    .line 94
    :goto_2
    iget v7, v7, Lahek;->d:I

    .line 95
    mul-int/2addr v7, v1

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_4
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    :goto_4
    new-instance v6, Landroid/graphics/Canvas;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 115
    move-result v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 119
    move-result v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lbilv;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    new-instance v5, Lbmdx;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v3, v3}, Lbmdx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    move v3, v1

    .line 136
    move-object v1, v5

    .line 137
    .line 138
    :cond_5
    if-nez v1, :cond_6

    .line 139
    .line 140
    sget-object v0, Lbmck;->c:Lbxfh;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v1, "AddIncidentReportCalloutEvent must have either an iconUrl or a drawable."

    .line 147
    .line 148
    const/16 v2, 0x2daf

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v2}, Lbmcp;->f()Lcjvn;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lbmcp;->d()Lbiyb;

    .line 159
    move-result-object v16

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lbmcp;->g()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iget-object v5, v0, Lbmck;->o:Lahef;

    .line 166
    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    iget-object v5, v0, Lbmck;->d:Lbiwp;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lbiwp;->G()Z

    .line 173
    move-result v6

    .line 174
    .line 175
    iput-boolean v6, v0, Lbmck;->p:Z

    .line 176
    .line 177
    iget-object v6, v0, Lbmck;->f:Landroid/content/Context;

    .line 178
    move-object v7, v5

    .line 179
    .line 180
    new-instance v5, Lahef;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lbiwp;->c()Lbiwn;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    check-cast v7, Lbjti;

    .line 187
    .line 188
    iget-object v7, v7, Lbjti;->F:Lbjuc;

    .line 189
    .line 190
    iget-object v8, v0, Lbmck;->e:Lbjft;

    .line 191
    .line 192
    iget-boolean v9, v0, Lbmck;->p:Z

    .line 193
    .line 194
    iget-object v11, v0, Lbmck;->h:Layuu;

    .line 195
    .line 196
    iget-object v12, v0, Lbmck;->i:Lawad;

    .line 197
    .line 198
    iget-object v13, v0, Lbmck;->j:Lbghz;

    .line 199
    .line 200
    iget-object v14, v0, Lbmck;->k:Lamsr;

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v5 .. v14}, Lahef;-><init>(Landroid/content/Context;Lbjen;Lbjft;ZZLayuu;Lawad;Lbghz;Lamsr;)V

    .line 204
    .line 205
    iput-object v5, v0, Lbmck;->o:Lahef;

    .line 206
    .line 207
    :cond_7
    iget-boolean v5, v0, Lbmck;->n:Z

    .line 208
    .line 209
    const/16 v12, 0x70

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget-object v5, v0, Lbmck;->o:Lahef;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lahef;->b()Lbjbi;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    iget-object v5, v0, Lbmck;->o:Lahef;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iget-boolean v7, v0, Lbmck;->p:Z

    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    iget-object v7, v1, Lbmdx;->b:Ljava/lang/String;

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_8
    iget-object v7, v1, Lbmdx;->a:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v5, v6, v7, v3}, Lahef;->m(Lbjbi;Ljava/lang/String;I)Lcmvh;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    iget-object v5, v0, Lbmck;->o:Lahef;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    const-wide/16 v7, 0x1

    .line 249
    const/4 v11, 0x0

    .line 250
    .line 251
    move-object/from16 v10, v16

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Lahef;->r(Lbjbi;JLcmvh;Lbiyb;Lcixj;)Z

    .line 255
    move-result v3

    .line 256
    .line 257
    if-nez v3, :cond_9

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    :cond_9
    const/4 v3, 0x0

    .line 261
    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    new-instance v5, Lbmci;

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v0, v1, v2, v4}, Lbmci;-><init>(Lbmck;Lbmdx;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lbjbi;->e()Lcmvh;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    sget-object v2, Lchsp;->a:Lchsp;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    check-cast v2, Lcmvh;

    .line 280
    .line 281
    sget-object v7, Lchss;->w:Lcmvl;

    .line 282
    .line 283
    sget-object v8, Lchra;->a:Lchra;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v7, v8}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    check-cast v2, Lchsp;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v1, v1, Lcmvh;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v1, Lchrq;

    .line 300
    .line 301
    sget-object v7, Lchrq;->a:Lchrq;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iput-object v2, v1, Lchrq;->x:Lchsp;

    .line 307
    .line 308
    iget v2, v1, Lchrq;->b:I

    .line 309
    .line 310
    const/high16 v7, 0x10000

    .line 311
    or-int/2addr v2, v7

    .line 312
    .line 313
    iput v2, v1, Lchrq;->b:I

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    move-object v5, v3

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-virtual {v6}, Lbjbi;->e()Lcmvh;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v1, v1, Lcmvh;->instance:Lcmvn;

    .line 325
    .line 326
    check-cast v1, Lchrq;

    .line 327
    .line 328
    sget-object v2, Lchrq;->a:Lchrq;

    .line 329
    .line 330
    iget v2, v1, Lchrq;->b:I

    .line 331
    .line 332
    or-int/lit16 v2, v2, 0x100

    .line 333
    .line 334
    iput v2, v1, Lchrq;->b:I

    .line 335
    .line 336
    iput v12, v1, Lchrq;->m:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lbjbi;->e()Lcmvh;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    sget-object v2, Lbmck;->b:Lbybr;

    .line 343
    .line 344
    check-cast v2, Lcoyg;

    .line 345
    .line 346
    iget v2, v2, Lcoyg;->a:I

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, Lbmck;->i(Lcmvh;I)V

    .line 350
    .line 351
    check-cast v6, Lbjbh;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lbjbh;->a()Lbjfq;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lbkis;->a()Lbkir;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Lbkir;->c(Lbjfq;)V

    .line 363
    .line 364
    iget-object v1, v0, Lbmck;->g:Lbkip;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, Lbkir;->f(Lbkip;)V

    .line 368
    .line 369
    iput-object v10, v2, Lbkir;->h:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v1, Lbkiq;->q:Lbkiq;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Lbkir;->i(Lbkiq;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v4}, Lbkir;->g(I)V

    .line 378
    .line 379
    sget-object v1, Lahel;->c:Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Lbkir;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lbkir;->a()Lbkis;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    if-nez v5, :cond_b

    .line 389
    .line 390
    iget-object v2, v0, Lbmck;->t:Lnsn;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    new-instance v4, Lbkiy;

    .line 396
    .line 397
    .line 398
    invoke-direct {v4, v2, v1, v3, v3}, Lbkiy;-><init>(Lnsn;Lbkis;Lahcl;Lahcn;)V

    .line 399
    goto :goto_7

    .line 400
    .line 401
    :cond_b
    iget-object v2, v0, Lbmck;->t:Lnsn;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    iget-object v3, v0, Lbmck;->q:Lahcl;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    new-instance v4, Lbkiy;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v2, v1, v3, v5}, Lbkiy;-><init>(Lnsn;Lbkis;Lahcl;Lahcn;)V

    .line 415
    .line 416
    :goto_7
    iget-object v0, v0, Lbmck;->m:Ljava/util/List;

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lbkiz;->g()V

    .line 423
    return-void

    .line 424
    .line 425
    :cond_c
    move-object/from16 v10, v16

    .line 426
    .line 427
    iget-object v5, v0, Lbmck;->o:Lahef;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lahef;->c()Lbjbi;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    iget-object v11, v0, Lbmck;->o:Lahef;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    iget-boolean v6, v0, Lbmck;->p:Z

    .line 442
    .line 443
    if-eqz v6, :cond_d

    .line 444
    .line 445
    iget-object v6, v1, Lbmdx;->b:Ljava/lang/String;

    .line 446
    goto :goto_8

    .line 447
    .line 448
    :cond_d
    iget-object v6, v1, Lbmdx;->a:Ljava/lang/String;

    .line 449
    :goto_8
    move-object v15, v6

    .line 450
    .line 451
    const-wide/16 v13, 0x1

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move/from16 v18, v3

    .line 456
    .line 457
    move-object/from16 v16, v10

    .line 458
    move v3, v12

    .line 459
    move-object v12, v5

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v11 .. v18}, Lahef;->i(Lbjbi;JLjava/lang/String;Lbiyb;Lcixj;I)Z

    .line 463
    move-result v5

    .line 464
    .line 465
    if-eqz v5, :cond_f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12}, Lbjbi;->e()Lcmvh;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 476
    .line 477
    iget-object v5, v5, Lcmvh;->instance:Lcmvn;

    .line 478
    .line 479
    check-cast v5, Lchrq;

    .line 480
    .line 481
    sget-object v6, Lchrq;->a:Lchrq;

    .line 482
    .line 483
    iget v6, v5, Lchrq;->b:I

    .line 484
    .line 485
    or-int/lit16 v6, v6, 0x100

    .line 486
    .line 487
    iput v6, v5, Lchrq;->b:I

    .line 488
    .line 489
    iput v3, v5, Lchrq;->m:I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12}, Lbjbi;->e()Lcmvh;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    sget-object v5, Lbmck;->b:Lbybr;

    .line 496
    .line 497
    check-cast v5, Lcoyg;

    .line 498
    .line 499
    iget v5, v5, Lcoyg;->a:I

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v5}, Lbmck;->i(Lcmvh;I)V

    .line 503
    .line 504
    iget-object v3, v0, Lbmck;->r:Lbjsm;

    .line 505
    move-object v5, v12

    .line 506
    .line 507
    check-cast v5, Lbjbg;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lbjbg;->a()Lchrq;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    sget-object v6, Lchut;->b:Lchut;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v5, v6}, Lbjsm;->a(Lchrq;Lchut;)Lbjqj;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    if-eqz v2, :cond_e

    .line 520
    .line 521
    new-instance v5, Lbmcj;

    .line 522
    .line 523
    .line 524
    invoke-direct {v5, v0, v1, v2}, Lbmcj;-><init>(Lbmck;Lbmdx;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v5}, Lbjpy;->g(Lbjei;)V

    .line 528
    .line 529
    :cond_e
    iget-object v1, v0, Lbmck;->s:Lbkil;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lbkih;->a()Lbotm;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    iput-object v3, v2, Lbotm;->e:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v3, v0, Lbmck;->g:Lbkip;

    .line 538
    .line 539
    iput-object v3, v2, Lbotm;->c:Ljava/lang/Object;

    .line 540
    .line 541
    sget-object v3, Lbkiq;->q:Lbkiq;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3}, Lbotm;->u(Lbkiq;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v4}, Lbotm;->s(I)V

    .line 548
    .line 549
    sget-object v3, Lahel;->c:Lcom/google/common/collect/ImmutableList;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lbotm;->t(Lcom/google/common/collect/ImmutableList;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lbotm;->r()Lbkih;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    new-instance v3, Lbkix;

    .line 559
    .line 560
    .line 561
    invoke-direct {v3, v1, v2}, Lbkix;-><init>(Lbkil;Lbkih;)V

    .line 562
    .line 563
    iget-object v0, v0, Lbmck;->m:Ljava/util/List;

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lbkiz;->g()V

    .line 570
    :cond_f
    :goto_9
    return-void
.end method
