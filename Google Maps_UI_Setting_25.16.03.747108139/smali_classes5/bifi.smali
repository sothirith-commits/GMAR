.class public final Lbifi;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbifh;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbifi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbifh;

    .line 6
    .line 7
    iget-object v2, v1, Lbifh;->g:Lmry;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Lbifk;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lmry;->a()Lmrx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lmrx;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v2, v4

    .line 31
    :goto_1
    invoke-virtual {v3}, Lbifk;->e()Lbigw;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3}, Lbifk;->c()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    iget-object v6, v1, Lbifh;->e:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    float-to-double v8, v6

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    double-to-int v6, v8

    .line 59
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-lez v8, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-gtz v8, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sget-object v9, Labev;->b:Labev;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v9, Labev;->a:Labev;

    .line 92
    .line 93
    :goto_2
    iget v9, v9, Labev;->d:I

    .line 94
    .line 95
    mul-int/2addr v9, v6

    .line 96
    invoke-static {v8, v9, v9, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {v5, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_4
    new-instance v9, Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v7, v4, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lbeut;->P(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, Lbigw;

    .line 131
    .line 132
    invoke-direct {v8, v7, v7}, Lbigw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move v14, v6

    .line 136
    move-object v6, v8

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move v14, v5

    .line 139
    :goto_5
    if-nez v6, :cond_6

    .line 140
    .line 141
    sget-object v1, Lbifh;->d:Lbraj;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "AddIncidentReportCalloutEvent must have either an iconUrl or a drawable."

    .line 148
    .line 149
    const/16 v3, 0x2849

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    const/4 v7, 0x0

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-virtual {v3}, Lbifk;->d()Lbfkm;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v1, v5}, Lbifh;->i(Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v2, v1, Lbifh;->i:Z

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    iget-object v2, v1, Lbifh;->j:Labeq;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Labeq;->b()Lbfnj;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v2, v7

    .line 179
    iget-object v7, v1, Lbifh;->j:Labeq;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-boolean v3, v1, Lbifh;->k:Z

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v3, v6, Lbigw;->b:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    iget-object v3, v6, Lbigw;->a:Ljava/lang/String;

    .line 192
    .line 193
    :goto_6
    move-object v9, v3

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    move v15, v14

    .line 202
    move-object v14, v3

    .line 203
    invoke-virtual/range {v7 .. v15}, Labeq;->g(Lbfnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;Ljava/lang/Boolean;I)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lbfnj;->e()Lcefk;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v4, Lbifh;->c:Lbrxm;

    .line 219
    .line 220
    check-cast v4, Lcffw;

    .line 221
    .line 222
    iget v4, v4, Lcffw;->a:I

    .line 223
    .line 224
    invoke-static {v3, v4}, Lbifh;->l(Lcefk;I)V

    .line 225
    .line 226
    .line 227
    check-cast v8, Lbfni;

    .line 228
    .line 229
    invoke-virtual {v8}, Lbfni;->a()Lbfqs;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3, v12, v2}, Lbifh;->j(Lbfqs;Lbfkm;Labmj;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    move-object v2, v7

    .line 238
    iget-object v3, v1, Lbifh;->j:Labeq;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Labeq;->c()Lbfnj;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v7, v1, Lbifh;->j:Labeq;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-boolean v3, v1, Lbifh;->k:Z

    .line 253
    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    iget-object v3, v6, Lbigw;->b:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    iget-object v3, v6, Lbigw;->a:Ljava/lang/String;

    .line 260
    .line 261
    :goto_7
    move-object v9, v3

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-virtual/range {v7 .. v14}, Labeq;->i(Lbfnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfkm;Lcawc;I)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_10

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lbfnj;->e()Lcefk;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v4, Lbifh;->c:Lbrxm;

    .line 279
    .line 280
    check-cast v4, Lcffw;

    .line 281
    .line 282
    iget v4, v4, Lcffw;->a:I

    .line 283
    .line 284
    invoke-static {v3, v4}, Lbifh;->l(Lcefk;I)V

    .line 285
    .line 286
    .line 287
    check-cast v8, Lbfnh;

    .line 288
    .line 289
    invoke-virtual {v8}, Lbfnh;->a()Lbztq;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v3, v6, v2}, Lbifh;->k(Lbztq;Lbigw;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_b
    move-object v2, v7

    .line 298
    invoke-virtual {v3}, Lbifk;->d()Lbfkm;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-virtual {v3}, Lbifk;->f()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v4}, Lbifh;->i(Z)V

    .line 307
    .line 308
    .line 309
    iget-boolean v5, v1, Lbifh;->i:Z

    .line 310
    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    iget-object v5, v1, Lbifh;->j:Labeq;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Labeq;->b()Lbfnj;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v7, v1, Lbifh;->j:Labeq;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-boolean v5, v1, Lbifh;->k:Z

    .line 331
    .line 332
    if-eqz v5, :cond_c

    .line 333
    .line 334
    iget-object v5, v6, Lbigw;->b:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_c
    iget-object v5, v6, Lbigw;->a:Ljava/lang/String;

    .line 338
    .line 339
    :goto_8
    move-object v11, v5

    .line 340
    const-wide/16 v9, 0x1

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-virtual/range {v7 .. v14}, Labeq;->h(Lbfnj;JLjava/lang/String;Lbfkm;Lcawc;I)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_10

    .line 348
    .line 349
    if-eqz v3, :cond_d

    .line 350
    .line 351
    new-instance v7, Lbiff;

    .line 352
    .line 353
    invoke-direct {v7, v1, v6, v3, v4}, Lbiff;-><init>(Lbifh;Lbigw;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Lbfnj;->e()Lcefk;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v3, Lbzuk;->a:Lbzuk;

    .line 361
    .line 362
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lcefk;

    .line 367
    .line 368
    sget-object v4, Lbzul;->w:Lcefo;

    .line 369
    .line 370
    sget-object v5, Lbztc;->a:Lbztc;

    .line 371
    .line 372
    invoke-virtual {v3, v4, v5}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lbzuk;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v2, Lcefk;->instance:Lcefq;

    .line 385
    .line 386
    check-cast v2, Lbztq;

    .line 387
    .line 388
    sget-object v4, Lbztq;->a:Lbztq;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v3, v2, Lbztq;->u:Lbzuk;

    .line 394
    .line 395
    iget v3, v2, Lbztq;->b:I

    .line 396
    .line 397
    const/high16 v4, 0x10000

    .line 398
    .line 399
    or-int/2addr v3, v4

    .line 400
    iput v3, v2, Lbztq;->b:I

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_d
    move-object v7, v2

    .line 404
    :goto_9
    invoke-virtual {v8}, Lbfnj;->e()Lcefk;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v3, Lbifh;->c:Lbrxm;

    .line 409
    .line 410
    check-cast v3, Lcffw;

    .line 411
    .line 412
    iget v3, v3, Lcffw;->a:I

    .line 413
    .line 414
    invoke-static {v2, v3}, Lbifh;->l(Lcefk;I)V

    .line 415
    .line 416
    .line 417
    check-cast v8, Lbfni;

    .line 418
    .line 419
    invoke-virtual {v8}, Lbfni;->a()Lbfqs;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2, v12, v7}, Lbifh;->j(Lbfqs;Lbfkm;Labmj;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    iget-object v2, v1, Lbifh;->j:Labeq;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Labeq;->c()Lbfnj;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iget-object v7, v1, Lbifh;->j:Labeq;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-boolean v2, v1, Lbifh;->k:Z

    .line 442
    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    iget-object v2, v6, Lbigw;->b:Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_f
    iget-object v2, v6, Lbigw;->a:Ljava/lang/String;

    .line 449
    .line 450
    :goto_a
    move-object v11, v2

    .line 451
    const-wide/16 v9, 0x1

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-virtual/range {v7 .. v14}, Labeq;->m(Lbfnj;JLjava/lang/String;Lbfkm;Lcawc;I)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_10

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Lbfnj;->e()Lcefk;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-object v4, Lbifh;->c:Lbrxm;

    .line 468
    .line 469
    check-cast v4, Lcffw;

    .line 470
    .line 471
    iget v4, v4, Lcffw;->a:I

    .line 472
    .line 473
    invoke-static {v2, v4}, Lbifh;->l(Lcefk;I)V

    .line 474
    .line 475
    .line 476
    check-cast v8, Lbfnh;

    .line 477
    .line 478
    invoke-virtual {v8}, Lbfnh;->a()Lbztq;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2, v6, v3}, Lbifh;->k(Lbztq;Lbigw;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_10
    :goto_b
    return-void
.end method
