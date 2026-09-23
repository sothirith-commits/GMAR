.class public final Lbnxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lbocw;

.field public final c:Lbocw;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/content/Context;

.field private final f:Lbnuv;

.field private final g:Lbocw;


# direct methods
.method public constructor <init>(Lbnxl;)V
    .locals 21

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
    iget-object v2, v1, Lbnxl;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lbnxm;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v1, Lbnxl;->c:Lbnuv;

    .line 16
    .line 17
    iput-object v2, v0, Lbnxm;->f:Lbnuv;

    .line 18
    .line 19
    new-instance v2, Lbocw;

    .line 20
    .line 21
    iget-object v3, v1, Lbnxl;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Lbocw;-><init>(Landroid/content/Context;[B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lbnxm;->c:Lbocw;

    .line 28
    .line 29
    new-instance v2, Lbocw;

    .line 30
    .line 31
    iget-object v3, v1, Lbnxl;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbocw;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lbnxm;->b:Lbocw;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lbnxl;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const-string v3, "Can not be set with intentEntries."

    .line 50
    .line 51
    invoke-static {v2, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lbnxl;->b:Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, v0, Lbnxm;->a:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lbnxm;->d:Ljava/util/Map;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move v3, v1

    .line 70
    :goto_0
    iget-object v5, v0, Lbnxm;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v3, v5, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Lbnxm;->d:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v6, v0, Lbnxm;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lbnxg;

    .line 87
    .line 88
    invoke-virtual {v6}, Lbnxg;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v0, Lbnxm;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, v3

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v3, Lbocw;

    .line 110
    .line 111
    iget-object v5, v0, Lbnxm;->d:Ljava/util/Map;

    .line 112
    .line 113
    invoke-direct {v3, v5, v4}, Lbocw;-><init>(Ljava/lang/Object;[B)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lbnxm;->g:Lbocw;

    .line 117
    .line 118
    iget-object v5, v0, Lbnxm;->a:Ljava/util/List;

    .line 119
    .line 120
    iget-object v6, v0, Lbnxm;->c:Lbocw;

    .line 121
    .line 122
    iget-object v7, v0, Lbnxm;->b:Lbocw;

    .line 123
    .line 124
    iget-object v8, v0, Lbnxm;->f:Lbnuv;

    .line 125
    .line 126
    iget-object v9, v0, Lbnxm;->e:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Lbnuv;->b(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lbnuv;->a(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v9, 0x4

    .line 139
    if-eq v2, v8, :cond_1

    .line 140
    .line 141
    const/4 v8, 0x7

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move v8, v9

    .line 144
    :goto_1
    invoke-static {}, Lchkq;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    iget-object v10, v0, Lbnxm;->f:Lbnuv;

    .line 151
    .line 152
    iget-object v11, v0, Lbnxm;->e:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Lbnuv;->b(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v10, v0, Lbnxm;->d:Ljava/util/Map;

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v3, v5}, Lbocw;->g(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const/4 v12, 0x2

    .line 175
    if-eqz v11, :cond_d

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lbnxg;

    .line 182
    .line 183
    iget-object v13, v6, Lbocw;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v11}, Lbnxg;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v13, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lez v11, :cond_4

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Lbocw;->i(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_5

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lbnxg;

    .line 218
    .line 219
    iget-object v13, v6, Lbocw;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v11}, Lbnxg;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-interface {v13, v14, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, Lbocw;->i(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/Number;

    .line 254
    .line 255
    move v11, v1

    .line 256
    move v13, v2

    .line 257
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-ge v11, v14, :cond_7

    .line 262
    .line 263
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_6

    .line 278
    .line 279
    add-int/lit8 v13, v13, 0x2

    .line 280
    .line 281
    :cond_6
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lbnxg;

    .line 286
    .line 287
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-interface {v4, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    move-object v6, v14

    .line 297
    goto :goto_3

    .line 298
    :cond_7
    invoke-virtual {v7, v5}, Lbocw;->e(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    if-eqz v11, :cond_8

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Lbnxg;

    .line 323
    .line 324
    iget-object v15, v7, Lbocw;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v11}, Lbnxg;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v15, v2, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    goto :goto_4

    .line 343
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v5}, Lbocw;->e(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Ljava/lang/Number;

    .line 360
    .line 361
    move v7, v1

    .line 362
    const/16 v16, 0x1

    .line 363
    .line 364
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-ge v7, v11, :cond_b

    .line 369
    .line 370
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Ljava/lang/Number;

    .line 379
    .line 380
    move-object v15, v11

    .line 381
    check-cast v15, Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v17

    .line 387
    cmp-long v17, v17, v13

    .line 388
    .line 389
    if-eqz v17, :cond_9

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v17

    .line 395
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v19

    .line 399
    sub-long v17, v17, v19

    .line 400
    .line 401
    const-wide v19, 0x9a7ec800L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    cmp-long v15, v17, v19

    .line 407
    .line 408
    if-ltz v15, :cond_9

    .line 409
    .line 410
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Lbnxg;

    .line 415
    .line 416
    add-int/lit8 v15, v16, 0x3

    .line 417
    .line 418
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-interface {v2, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_9
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_a

    .line 431
    .line 432
    add-int/lit8 v16, v16, 0x1

    .line 433
    .line 434
    :cond_a
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Lbnxg;

    .line 439
    .line 440
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-interface {v2, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-object v6, v11

    .line 448
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_b
    new-instance v3, Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_c

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lbnxg;

    .line 471
    .line 472
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    int-to-double v13, v7

    .line 483
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    move-object v11, v2

    .line 494
    int-to-double v1, v7

    .line 495
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 496
    .line 497
    mul-double/2addr v1, v15

    .line 498
    add-double/2addr v13, v1

    .line 499
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-object v2, v11

    .line 507
    const/4 v1, 0x0

    .line 508
    goto :goto_7

    .line 509
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lbnxn;

    .line 519
    .line 520
    invoke-direct {v2, v10, v9}, Lbnxn;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524
    .line 525
    .line 526
    new-instance v5, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v3, 0x0

    .line 536
    :goto_8
    if-ge v3, v2, :cond_e

    .line 537
    .line 538
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Ljava/util/Map$Entry;

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lbnxg;

    .line 549
    .line 550
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_d
    invoke-virtual {v3, v5}, Lbocw;->g(Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lbnxn;

    .line 560
    .line 561
    invoke-direct {v1, v3, v12}, Lbnxn;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 565
    .line 566
    .line 567
    :cond_e
    add-int/lit8 v8, v8, -0x1

    .line 568
    .line 569
    invoke-static {}, Lchkq;->d()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_13

    .line 574
    .line 575
    invoke-static {v5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Lbntd;

    .line 580
    .line 581
    invoke-direct {v2, v12}, Lbntd;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, v8}, Lbqnf;->o(I)Lbqnf;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    sub-int v2, v8, v2

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-static {v5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v4, Lbntd;

    .line 612
    .line 613
    const/4 v5, 0x3

    .line 614
    invoke-direct {v4, v5}, Lbntd;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    new-instance v4, Lbntd;

    .line 622
    .line 623
    invoke-direct {v4, v9}, Lbntd;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Lbqnf;->a()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    sub-int/2addr v2, v4

    .line 639
    new-instance v5, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Lbqnf;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_12

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Lbnxg;

    .line 659
    .line 660
    iget-boolean v7, v6, Lbnxg;->b:Z

    .line 661
    .line 662
    if-eqz v7, :cond_10

    .line 663
    .line 664
    add-int/lit8 v7, v4, -0x1

    .line 665
    .line 666
    if-gtz v4, :cond_f

    .line 667
    .line 668
    move v4, v7

    .line 669
    goto :goto_a

    .line 670
    :cond_f
    move v4, v7

    .line 671
    goto :goto_b

    .line 672
    :cond_10
    :goto_a
    add-int/lit8 v7, v2, -0x1

    .line 673
    .line 674
    if-lez v2, :cond_11

    .line 675
    .line 676
    move v2, v7

    .line 677
    :goto_b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_11
    move v2, v7

    .line 682
    goto :goto_9

    .line 683
    :cond_12
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    sub-int/2addr v8, v2

    .line 688
    const/4 v3, 0x0

    .line 689
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-interface {v5, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 706
    .line 707
    .line 708
    move-object v4, v5

    .line 709
    goto :goto_e

    .line 710
    :cond_13
    const/4 v3, 0x0

    .line 711
    new-instance v4, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_15

    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lbnxg;

    .line 731
    .line 732
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-lt v2, v8, :cond_14

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_17

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lbnxg;

    .line 754
    .line 755
    iget-boolean v2, v2, Lbnxg;->b:Z

    .line 756
    .line 757
    if-eqz v2, :cond_16

    .line 758
    .line 759
    add-int/lit8 v3, v3, 0x1

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_17
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_1a

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lbnxg;

    .line 781
    .line 782
    iget-boolean v5, v3, Lbnxg;->b:Z

    .line 783
    .line 784
    if-eqz v5, :cond_19

    .line 785
    .line 786
    if-lez v1, :cond_19

    .line 787
    .line 788
    add-int/lit8 v1, v1, -0x1

    .line 789
    .line 790
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    sub-int v6, v8, v1

    .line 795
    .line 796
    if-ge v5, v6, :cond_18

    .line 797
    .line 798
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_1a
    :goto_e
    iput-object v4, v0, Lbnxm;->a:Ljava/util/List;

    .line 803
    .line 804
    return-void
.end method
