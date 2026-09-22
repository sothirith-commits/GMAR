.class public final Lbtda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtcy;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbtcy;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lbtda;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v1, Lbtcy;->c:Lbszx;

    .line 16
    .line 17
    iput-object v2, v0, Lbtda;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lbtma;

    .line 20
    .line 21
    iget-object v3, v1, Lbtcy;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Lbtma;-><init>(Landroid/content/Context;[B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lbtda;->g:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lbtma;

    .line 30
    .line 31
    iget-object v3, v1, Lbtcy;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbtma;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lbtda;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lbtcy;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lbtda;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lbtda;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_0
    iget-object v3, v0, Lbtda;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_0

    .line 66
    .line 67
    iget-object v3, v0, Lbtda;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v0, Lbtda;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lbtct;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbtct;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v0, Lbtda;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-int/2addr v6, v2

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v2, Lbtma;

    .line 99
    .line 100
    iget-object v3, v0, Lbtda;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Lbtma;-><init>(Ljava/lang/Object;[B)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lbtda;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, v0, Lbtda;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, v0, Lbtda;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v6, v0, Lbtda;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v7, v0, Lbtda;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v8, v0, Lbtda;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v8, Landroid/content/Context;

    .line 121
    .line 122
    check-cast v7, Lbszx;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Lbszx;->b(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lbszx;->a(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x4

    .line 132
    const/4 v9, 0x1

    .line 133
    if-eq v9, v7, :cond_1

    .line 134
    .line 135
    const/4 v7, 0x7

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move v7, v8

    .line 138
    :goto_1
    iget-object v10, v0, Lbtda;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v11, v0, Lbtda;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Landroid/content/Context;

    .line 143
    .line 144
    check-cast v10, Lbszx;

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Lbszx;->b(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lbtcz;

    .line 150
    .line 151
    add-int/lit8 v7, v7, -0x1

    .line 152
    .line 153
    invoke-direct {v10, v7}, Lbtcz;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v0, Lbtda;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget v10, v10, Lbtcz;->d:I

    .line 159
    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_2
    move-object v4, v2

    .line 165
    check-cast v4, Lbtma;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lbtma;->g(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_d

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lbtct;

    .line 185
    .line 186
    move-object v12, v5

    .line 187
    check-cast v12, Lbtma;

    .line 188
    .line 189
    iget-object v13, v12, Lbtma;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v11}, Lbtct;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v13, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lez v11, :cond_3

    .line 200
    .line 201
    invoke-virtual {v12, v3}, Lbtma;->i(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lbtct;

    .line 224
    .line 225
    iget-object v11, v12, Lbtma;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v5}, Lbtct;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-interface {v11, v13, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-interface {v2, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v3}, Lbtma;->i(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Number;

    .line 260
    .line 261
    move v11, v1

    .line 262
    move v12, v9

    .line 263
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-ge v11, v13, :cond_6

    .line 268
    .line 269
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_5

    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x2

    .line 286
    .line 287
    :cond_5
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lbtct;

    .line 292
    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-interface {v4, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    move-object v5, v13

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    check-cast v6, Lbtma;

    .line 305
    .line 306
    invoke-virtual {v6, v3}, Lbtma;->e(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    if-eqz v11, :cond_7

    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Lbtct;

    .line 331
    .line 332
    iget-object v14, v6, Lbtma;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v11}, Lbtct;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-interface {v14, v15, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v3}, Lbtma;->e(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/Number;

    .line 367
    .line 368
    move v11, v1

    .line 369
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-ge v11, v14, :cond_a

    .line 374
    .line 375
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    check-cast v14, Ljava/lang/Number;

    .line 384
    .line 385
    move-object v15, v14

    .line 386
    check-cast v15, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v16

    .line 392
    cmp-long v16, v16, v12

    .line 393
    .line 394
    if-eqz v16, :cond_8

    .line 395
    .line 396
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v15

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v17

    .line 404
    sub-long v17, v17, v15

    .line 405
    .line 406
    const-wide v15, 0x9a7ec800L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    cmp-long v15, v17, v15

    .line 412
    .line 413
    if-ltz v15, :cond_8

    .line 414
    .line 415
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    check-cast v14, Lbtct;

    .line 420
    .line 421
    add-int/lit8 v15, v9, 0x3

    .line 422
    .line 423
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_8
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_9

    .line 436
    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    :cond_9
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lbtct;

    .line 444
    .line 445
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    invoke-interface {v5, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-object v6, v14

    .line 453
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_b

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Lbtct;

    .line 476
    .line 477
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    int-to-double v11, v11

    .line 498
    int-to-double v13, v9

    .line 499
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 500
    .line 501
    mul-double/2addr v11, v15

    .line 502
    add-double/2addr v13, v11

    .line 503
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lbtdb;

    .line 521
    .line 522
    invoke-direct {v2, v7, v8}, Lbtdb;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    move v5, v1

    .line 538
    :goto_8
    if-ge v5, v4, :cond_c

    .line 539
    .line 540
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Ljava/util/Map$Entry;

    .line 545
    .line 546
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Lbtct;

    .line 551
    .line 552
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    add-int/lit8 v5, v5, 0x1

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_c
    move-object v3, v2

    .line 559
    goto :goto_9

    .line 560
    :cond_d
    invoke-virtual {v2, v3}, Lbtma;->g(Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    new-instance v4, Lbtdb;

    .line 564
    .line 565
    const/4 v5, 0x2

    .line 566
    invoke-direct {v4, v2, v5}, Lbtdb;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 570
    .line 571
    .line 572
    :goto_9
    invoke-static {v3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v4, Lbjia;

    .line 577
    .line 578
    const/16 v5, 0x11

    .line 579
    .line 580
    invoke-direct {v4, v5}, Lbjia;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2, v10}, Lbwbj;->o(I)Lbwbj;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    sub-int v4, v10, v4

    .line 600
    .line 601
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-static {v3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-instance v5, Lbjia;

    .line 610
    .line 611
    const/16 v6, 0x12

    .line 612
    .line 613
    invoke-direct {v5, v6}, Lbjia;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v5}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v5, Lbjia;

    .line 621
    .line 622
    const/16 v6, 0x13

    .line 623
    .line 624
    invoke-direct {v5, v6}, Lbjia;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v5}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v5}, Lbwbj;->a()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    sub-int/2addr v4, v5

    .line 640
    new-instance v6, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Lbwbj;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_11

    .line 654
    .line 655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lbtct;

    .line 660
    .line 661
    iget-boolean v8, v7, Lbtct;->b:Z

    .line 662
    .line 663
    if-eqz v8, :cond_f

    .line 664
    .line 665
    add-int/lit8 v8, v5, -0x1

    .line 666
    .line 667
    if-gtz v5, :cond_e

    .line 668
    .line 669
    move v5, v8

    .line 670
    goto :goto_b

    .line 671
    :cond_e
    move v5, v8

    .line 672
    goto :goto_c

    .line 673
    :cond_f
    :goto_b
    add-int/lit8 v8, v4, -0x1

    .line 674
    .line 675
    if-lez v4, :cond_10

    .line 676
    .line 677
    move v4, v8

    .line 678
    :goto_c
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_10
    move v4, v8

    .line 683
    goto :goto_a

    .line 684
    :cond_11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    sub-int/2addr v10, v3

    .line 689
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-interface {v6, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 706
    .line 707
    .line 708
    move-object v4, v6

    .line 709
    :goto_d
    iput-object v4, v0, Lbtda;->b:Ljava/lang/Object;

    .line 710
    .line 711
    return-void
.end method

.method public constructor <init>(Lggf;Lalfs;Lbath;Lggf;Laxtp;Lbyyi;)V
    .locals 1

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtda;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbtda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtda;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtda;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbtda;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbtda;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbtda;->a:Ljava/lang/Object;

    return-void
.end method
