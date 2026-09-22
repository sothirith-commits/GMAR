.class public final synthetic Lyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Lcudv;


# direct methods
.method public synthetic constructor <init>(Lcudv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyx;->a:Lcudv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v2, v2, Lyx;->a:Lcudv;

    .line 15
    .line 16
    iget-object v3, v2, Lcudv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Laty;

    .line 33
    .line 34
    iget-boolean v6, v2, Lcudv;->a:Z

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lxa;->b(Laty;Z)Layu;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object v5, v5, Laty;->m:Lazk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    const-wide/16 v5, 0x1

    .line 57
    const/4 v7, 0x1

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    check-cast v8, Layu;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Layu;->b()I

    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x5

    .line 82
    .line 83
    if-ne v8, v9, :cond_2

    .line 84
    .line 85
    sget-object v1, Lctcz;->a:Lctcz;

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    :goto_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    sget-object v8, Lafu;->a:Laww;

    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v9

    .line 108
    .line 109
    const-string v10, "CXCP"

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    check-cast v9, Layu;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Layu;->d()Lawy;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    sget-object v12, Lafu;->a:Laww;

    .line 124
    .line 125
    .line 126
    invoke-interface {v11, v12}, Lawy;->v(Laww;)Z

    .line 127
    move-result v11

    .line 128
    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Layu;->g()Ljava/util/List;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 137
    move-result v11

    .line 138
    .line 139
    if-eq v11, v7, :cond_5

    .line 140
    const/4 v1, 0x6

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Layu;->g()Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v9}, Layu;->d()Lawy;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v12}, Lawy;->v(Laww;)Z

    .line 163
    move-result v9

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    const/4 v9, 0x0

    .line 171
    move v11, v9

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v13

    .line 176
    .line 177
    if-eqz v13, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    check-cast v13, Layu;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v14

    .line 188
    .line 189
    check-cast v14, Lazk;

    .line 190
    .line 191
    .line 192
    invoke-interface {v14}, Lazk;->m()Lazm;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    sget-object v15, Lazm;->f:Lazm;

    .line 196
    .line 197
    if-ne v14, v15, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Layu;->g()Ljava/util/List;

    .line 201
    move-result-object v14

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    move-result v14

    .line 209
    xor-int/2addr v14, v7

    .line 210
    .line 211
    const-string v15, "MeteringRepeating should contain a surface"

    .line 212
    .line 213
    .line 214
    invoke-static {v14, v15}, Lgeg;->r(ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Layu;->g()Ljava/util/List;

    .line 218
    move-result-object v13

    .line 219
    .line 220
    .line 221
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v13

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v14

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_3

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v13}, Layu;->d()Lawy;

    .line 234
    move-result-object v14

    .line 235
    .line 236
    .line 237
    invoke-interface {v14, v12}, Lawy;->v(Laww;)Z

    .line 238
    move-result v14

    .line 239
    .line 240
    if-eqz v14, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Layu;->g()Ljava/util/List;

    .line 244
    move-result-object v14

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    move-result v14

    .line 252
    .line 253
    if-nez v14, :cond_7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Layu;->g()Ljava/util/List;

    .line 257
    move-result-object v14

    .line 258
    .line 259
    .line 260
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v14

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Layu;->d()Lawy;

    .line 265
    move-result-object v13

    .line 266
    .line 267
    .line 268
    invoke-interface {v13, v12}, Lawy;->n(Laww;)Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 278
    goto :goto_2

    .line 279
    :cond_8
    const/4 v1, 0x3

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    :cond_9
    :goto_4
    move-object v1, v4

    .line 290
    .line 291
    :goto_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v8

    .line 303
    .line 304
    if-eqz v8, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    check-cast v8, Layu;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Layu;->g()Ljava/util/List;

    .line 314
    move-result-object v9

    .line 315
    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v10

    .line 323
    .line 324
    if-eqz v10, :cond_a

    .line 325
    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    check-cast v10, Laxd;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Layu;->d()Lawy;

    .line 334
    move-result-object v11

    .line 335
    .line 336
    sget-object v12, Labe;->g:Laww;

    .line 337
    .line 338
    .line 339
    invoke-interface {v11, v12}, Lawy;->v(Laww;)Z

    .line 340
    move-result v11

    .line 341
    .line 342
    if-eqz v11, :cond_b

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Layu;->d()Lawy;

    .line 346
    move-result-object v11

    .line 347
    .line 348
    .line 349
    invoke-interface {v11, v12}, Lawy;->n(Laww;)Ljava/lang/Object;

    .line 350
    move-result-object v11

    .line 351
    .line 352
    if-eqz v11, :cond_b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Layu;->d()Lawy;

    .line 356
    move-result-object v11

    .line 357
    .line 358
    .line 359
    invoke-interface {v11, v12}, Lawy;->n(Laww;)Ljava/lang/Object;

    .line 360
    move-result-object v11

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    goto :goto_6

    .line 368
    .line 369
    :cond_b
    iget-object v11, v10, Laxd;->n:Ljava/lang/Class;

    .line 370
    .line 371
    const-class v12, Landroid/media/MediaCodec;

    .line 372
    .line 373
    .line 374
    invoke-static {v11, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v11

    .line 376
    .line 377
    if-eq v7, v11, :cond_c

    .line 378
    .line 379
    const-wide/16 v11, 0x0

    .line 380
    goto :goto_7

    .line 381
    :cond_c
    move-wide v11, v5

    .line 382
    .line 383
    .line 384
    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v11

    .line 386
    .line 387
    .line 388
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    goto :goto_6

    .line 390
    .line 391
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v5

    .line 403
    .line 404
    if-eqz v5, :cond_13

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 409
    .line 410
    check-cast v5, Laty;

    .line 411
    .line 412
    new-instance v6, Labe;

    .line 413
    .line 414
    iget-object v7, v5, Laty;->m:Lazk;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-direct {v6, v7}, Laga;-><init>(Lawy;)V

    .line 421
    .line 422
    iget-object v7, v6, Laga;->q:Lawy;

    .line 423
    .line 424
    sget-object v8, Labe;->k:Laww;

    .line 425
    const/4 v9, -0x1

    .line 426
    .line 427
    .line 428
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v10

    .line 430
    .line 431
    .line 432
    invoke-interface {v7, v8, v10}, Lawy;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v8

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    check-cast v8, Ljava/lang/Number;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 442
    move-result v8

    .line 443
    .line 444
    .line 445
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v8

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 450
    move-result v10

    .line 451
    const/4 v11, 0x0

    .line 452
    .line 453
    if-ne v10, v9, :cond_f

    .line 454
    move-object v15, v11

    .line 455
    goto :goto_8

    .line 456
    :cond_f
    move-object v15, v8

    .line 457
    .line 458
    :goto_8
    sget-object v8, Labe;->i:Laww;

    .line 459
    .line 460
    .line 461
    invoke-interface {v7, v8, v11}, Lawy;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    move-object/from16 v16, v8

    .line 465
    .line 466
    check-cast v16, Ljava/lang/Integer;

    .line 467
    .line 468
    sget-object v8, Labe;->j:Laww;

    .line 469
    .line 470
    .line 471
    invoke-interface {v7, v8, v11}, Lawy;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v8

    .line 473
    .line 474
    move-object/from16 v17, v8

    .line 475
    .line 476
    check-cast v17, Ljava/lang/Long;

    .line 477
    .line 478
    sget-object v8, Labe;->n:Laww;

    .line 479
    .line 480
    .line 481
    invoke-interface {v7, v8, v11}, Lawy;->o(Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v7

    .line 483
    .line 484
    move-object/from16 v18, v7

    .line 485
    .line 486
    check-cast v18, Ljava/lang/Integer;

    .line 487
    .line 488
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v8, 0x1f

    .line 491
    .line 492
    if-lt v7, v8, :cond_10

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Labe;->e()Ljava/util/Set;

    .line 496
    move-result-object v11

    .line 497
    .line 498
    :cond_10
    move-object/from16 v19, v11

    .line 499
    .line 500
    iget-boolean v6, v2, Lcudv;->a:Z

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v6}, Lxa;->b(Laty;Z)Layu;

    .line 504
    move-result-object v5

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Layu;->g()Ljava/util/List;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v5

    .line 513
    .line 514
    .line 515
    :cond_11
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v6

    .line 517
    .line 518
    if-eqz v6, :cond_e

    .line 519
    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v6

    .line 523
    .line 524
    check-cast v6, Laxd;

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v7

    .line 529
    move-object v13, v7

    .line 530
    .line 531
    check-cast v13, Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v7

    .line 536
    move-object v14, v7

    .line 537
    .line 538
    check-cast v14, Ljava/lang/Long;

    .line 539
    .line 540
    if-nez v13, :cond_12

    .line 541
    .line 542
    if-nez v14, :cond_12

    .line 543
    .line 544
    if-nez v15, :cond_12

    .line 545
    .line 546
    if-nez v16, :cond_12

    .line 547
    .line 548
    if-nez v17, :cond_12

    .line 549
    .line 550
    if-nez v18, :cond_12

    .line 551
    .line 552
    if-eqz v19, :cond_11

    .line 553
    .line 554
    :cond_12
    new-instance v12, Lzb;

    .line 555
    .line 556
    .line 557
    invoke-direct/range {v12 .. v19}, Lzb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    goto :goto_9

    .line 562
    :cond_13
    return-object v0
.end method
