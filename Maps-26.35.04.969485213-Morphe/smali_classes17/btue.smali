.class public final Lbtue;
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
.method public constructor <init>(Lbtuc;)V
    .locals 20

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
    iget-object v2, v1, Lbtuc;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lbtue;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v1, Lbtuc;->c:Lbtrb;

    .line 16
    .line 17
    iput-object v2, v0, Lbtue;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lbucz;

    .line 20
    .line 21
    iget-object v3, v1, Lbtuc;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4}, Lbucz;-><init>(Landroid/content/Context;[B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lbtue;->g:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lbucz;

    .line 30
    .line 31
    iget-object v3, v1, Lbtuc;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbucz;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lbtue;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lbtuc;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lbtue;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lbtue;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_0
    iget-object v3, v0, Lbtue;->b:Ljava/lang/Object;

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
    iget-object v3, v0, Lbtue;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v0, Lbtue;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lbttx;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbttx;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v0, Lbtue;->b:Ljava/lang/Object;

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
    new-instance v2, Lbucz;

    .line 99
    .line 100
    iget-object v3, v0, Lbtue;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Lbucz;-><init>(Ljava/lang/Object;[B)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lbtue;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, v0, Lbtue;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, v0, Lbtue;->g:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v6, v0, Lbtue;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v7, v0, Lbtue;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v8, v0, Lbtue;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v8, Landroid/content/Context;

    .line 121
    .line 122
    check-cast v7, Lbtrb;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Lbtrb;->b(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lbtrb;->a(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x7

    .line 132
    const/4 v9, 0x4

    .line 133
    const/4 v10, 0x1

    .line 134
    if-eq v10, v7, :cond_1

    .line 135
    .line 136
    move v7, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move v7, v9

    .line 139
    :goto_1
    invoke-static {}, Lcrgf;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    iget-object v11, v0, Lbtue;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v12, v0, Lbtue;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Landroid/content/Context;

    .line 150
    .line 151
    check-cast v11, Lbtrb;

    .line 152
    .line 153
    invoke-virtual {v11, v12}, Lbtrb;->b(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 157
    .line 158
    new-instance v11, Lbtud;

    .line 159
    .line 160
    invoke-direct {v11, v7}, Lbtud;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v0, Lbtue;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget v11, v11, Lbtud;->d:I

    .line 166
    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_3
    move-object v4, v2

    .line 172
    check-cast v4, Lbucz;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lbucz;->g(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_e

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lbttx;

    .line 192
    .line 193
    move-object v13, v5

    .line 194
    check-cast v13, Lbucz;

    .line 195
    .line 196
    iget-object v14, v13, Lbucz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v12}, Lbttx;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v14, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-lez v12, :cond_4

    .line 207
    .line 208
    invoke-virtual {v13, v3}, Lbucz;->i(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lbttx;

    .line 231
    .line 232
    iget-object v12, v13, Lbucz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v5}, Lbttx;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-interface {v12, v14, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v2, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v3}, Lbucz;->i(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Number;

    .line 267
    .line 268
    move v12, v1

    .line 269
    move v13, v10

    .line 270
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-ge v12, v14, :cond_7

    .line 275
    .line 276
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_6

    .line 291
    .line 292
    add-int/lit8 v13, v13, 0x2

    .line 293
    .line 294
    :cond_6
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lbttx;

    .line 299
    .line 300
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    move-object v5, v14

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    check-cast v6, Lbucz;

    .line 312
    .line 313
    invoke-virtual {v6, v3}, Lbucz;->e(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    if-eqz v12, :cond_8

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Lbttx;

    .line 338
    .line 339
    iget-object v15, v6, Lbucz;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v12}, Lbttx;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-interface {v15, v10, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-interface {v2, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_4

    .line 358
    :cond_8
    new-instance v5, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v3}, Lbucz;->e(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ljava/lang/Number;

    .line 375
    .line 376
    move v12, v1

    .line 377
    const/4 v10, 0x1

    .line 378
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-ge v12, v15, :cond_b

    .line 383
    .line 384
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    check-cast v15, Ljava/lang/Number;

    .line 393
    .line 394
    move-object/from16 v16, v15

    .line 395
    .line 396
    check-cast v16, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v17

    .line 402
    cmp-long v17, v17, v13

    .line 403
    .line 404
    if-eqz v17, :cond_9

    .line 405
    .line 406
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v16

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v18

    .line 414
    sub-long v18, v18, v16

    .line 415
    .line 416
    const-wide v16, 0x9a7ec800L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    cmp-long v16, v18, v16

    .line 422
    .line 423
    if-ltz v16, :cond_9

    .line 424
    .line 425
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    check-cast v15, Lbttx;

    .line 430
    .line 431
    add-int/lit8 v16, v10, 0x3

    .line 432
    .line 433
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-interface {v5, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_9
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_a

    .line 446
    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    :cond_a
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lbttx;

    .line 454
    .line 455
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-object v6, v15

    .line 463
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 464
    .line 465
    const-wide/16 v13, 0x0

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_b
    new-instance v2, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_c

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Lbttx;

    .line 488
    .line 489
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    int-to-double v12, v12

    .line 510
    int-to-double v14, v10

    .line 511
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 512
    .line 513
    mul-double v12, v12, v16

    .line 514
    .line 515
    add-double/2addr v14, v12

    .line 516
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lbtuf;

    .line 534
    .line 535
    invoke-direct {v2, v7, v9}, Lbtuf;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    move v5, v1

    .line 551
    :goto_8
    if-ge v5, v4, :cond_d

    .line 552
    .line 553
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Ljava/util/Map$Entry;

    .line 558
    .line 559
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Lbttx;

    .line 564
    .line 565
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    add-int/lit8 v5, v5, 0x1

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_d
    move-object v3, v2

    .line 572
    goto :goto_9

    .line 573
    :cond_e
    invoke-virtual {v2, v3}, Lbucz;->g(Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    new-instance v4, Lbtuf;

    .line 577
    .line 578
    const/4 v5, 0x2

    .line 579
    invoke-direct {v4, v2, v5}, Lbtuf;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 583
    .line 584
    .line 585
    :goto_9
    invoke-static {}, Lcrgf;->c()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_13

    .line 590
    .line 591
    invoke-static {v3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v4, Lbohs;

    .line 596
    .line 597
    invoke-direct {v4, v8}, Lbohs;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v4}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2, v11}, Lbwsn;->o(I)Lbwsn;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    sub-int v4, v11, v4

    .line 617
    .line 618
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-static {v3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-instance v5, Lbohs;

    .line 627
    .line 628
    const/16 v6, 0x8

    .line 629
    .line 630
    invoke-direct {v5, v6}, Lbohs;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v5}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    new-instance v5, Lbohs;

    .line 638
    .line 639
    const/16 v6, 0x9

    .line 640
    .line 641
    invoke-direct {v5, v6}, Lbohs;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v5}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v5}, Lbwsn;->a()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    sub-int/2addr v4, v5

    .line 657
    new-instance v6, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lbwsn;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_12

    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Lbttx;

    .line 677
    .line 678
    iget-boolean v8, v7, Lbttx;->b:Z

    .line 679
    .line 680
    if-eqz v8, :cond_10

    .line 681
    .line 682
    add-int/lit8 v8, v5, -0x1

    .line 683
    .line 684
    if-gtz v5, :cond_f

    .line 685
    .line 686
    move v5, v8

    .line 687
    goto :goto_b

    .line 688
    :cond_f
    move v5, v8

    .line 689
    goto :goto_c

    .line 690
    :cond_10
    :goto_b
    add-int/lit8 v8, v4, -0x1

    .line 691
    .line 692
    if-lez v4, :cond_11

    .line 693
    .line 694
    move v4, v8

    .line 695
    :goto_c
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_11
    move v4, v8

    .line 700
    goto :goto_a

    .line 701
    :cond_12
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    sub-int/2addr v11, v3

    .line 706
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-interface {v6, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 723
    .line 724
    .line 725
    move-object v4, v6

    .line 726
    goto :goto_f

    .line 727
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_15

    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Lbttx;

    .line 747
    .line 748
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-lt v5, v11, :cond_14

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_17

    .line 764
    .line 765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lbttx;

    .line 770
    .line 771
    iget-boolean v5, v5, Lbttx;->b:Z

    .line 772
    .line 773
    if-eqz v5, :cond_16

    .line 774
    .line 775
    add-int/lit8 v1, v1, 0x1

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_17
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_1a

    .line 791
    .line 792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Lbttx;

    .line 797
    .line 798
    iget-boolean v5, v3, Lbttx;->b:Z

    .line 799
    .line 800
    if-eqz v5, :cond_19

    .line 801
    .line 802
    if-lez v1, :cond_19

    .line 803
    .line 804
    add-int/lit8 v1, v1, -0x1

    .line 805
    .line 806
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    sub-int v6, v11, v1

    .line 811
    .line 812
    if-ge v5, v6, :cond_18

    .line 813
    .line 814
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_1a
    :goto_f
    iput-object v4, v0, Lbtue;->b:Ljava/lang/Object;

    .line 819
    .line 820
    return-void
.end method

.method public constructor <init>(Lgfz;Lalam;Laynr;Lgfz;Laxrg;Lbzpu;)V
    .locals 1

    .line 821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtue;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbtue;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtue;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbtue;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbtue;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbtue;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbtue;->a:Ljava/lang/Object;

    return-void
.end method
