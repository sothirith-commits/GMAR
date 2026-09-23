.class public final synthetic Lawjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lawjp;


# direct methods
.method public synthetic constructor <init>(Lawjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawjn;->a:Lawjp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lawjn;->a:Lawjp;

    .line 8
    .line 9
    iget-object v3, v2, Lawjp;->a:Leym;

    .line 10
    .line 11
    invoke-virtual {v3}, Leyj;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Llwf;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v3}, Llwf;->r()Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lazhw;->b(Lazhw;)Lazht;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Llwf;->t()Lbfjy;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v5, v3, Lbfjy;->c:J

    .line 35
    .line 36
    new-instance v3, Lbson;

    .line 37
    .line 38
    invoke-direct {v3, v5, v6}, Lbson;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v4, Lazht;->f:Lbson;

    .line 42
    .line 43
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v2, Lawjp;->m:Leym;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v4, Lbqpa;->d:I

    .line 53
    .line 54
    new-instance v4, Lbqov;

    .line 55
    .line 56
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v8, v7

    .line 79
    check-cast v8, Lbvbp;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v8, v8, Lbvbp;->k:Lcegi;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lbvbm;

    .line 110
    .line 111
    iget v9, v9, Lbvbm;->b:I

    .line 112
    .line 113
    invoke-static {v9}, Lbvbo;->a(I)Lbvbo;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    sget-object v9, Lbvbo;->a:Lbvbo;

    .line 120
    .line 121
    :cond_3
    sget-object v10, Lbvbo;->d:Lbvbo;

    .line 122
    .line 123
    if-ne v9, v10, :cond_2

    .line 124
    .line 125
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/16 v9, 0xa

    .line 143
    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v10, v8

    .line 151
    check-cast v10, Lbvbp;

    .line 152
    .line 153
    iget v11, v10, Lbvbp;->b:I

    .line 154
    .line 155
    and-int/lit16 v11, v11, 0x200

    .line 156
    .line 157
    if-eqz v11, :cond_5

    .line 158
    .line 159
    new-instance v11, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v5, v9}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_7

    .line 177
    .line 178
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lbvbp;

    .line 183
    .line 184
    iget-object v12, v12, Lbvbp;->e:Lbvbq;

    .line 185
    .line 186
    if-nez v12, :cond_6

    .line 187
    .line 188
    sget-object v12, Lbvbq;->a:Lbvbq;

    .line 189
    .line 190
    :cond_6
    iget-object v12, v12, Lbvbq;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-static {v11}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v10, v10, Lbvbp;->n:Lbvbk;

    .line 201
    .line 202
    if-nez v10, :cond_8

    .line 203
    .line 204
    sget-object v10, Lbvbk;->a:Lbvbk;

    .line 205
    .line 206
    :cond_8
    iget-object v10, v10, Lbvbk;->c:Lbvbj;

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    sget-object v10, Lbvbj;->a:Lbvbj;

    .line 211
    .line 212
    :cond_9
    iget-object v10, v10, Lbvbj;->b:Lbvbq;

    .line 213
    .line 214
    if-nez v10, :cond_a

    .line 215
    .line 216
    sget-object v10, Lbvbq;->a:Lbvbq;

    .line 217
    .line 218
    :cond_a
    iget-object v10, v10, Lbvbq;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_5

    .line 225
    .line 226
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_b
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/4 v11, 0x1

    .line 244
    if-eqz v8, :cond_10

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lbvbp;

    .line 251
    .line 252
    iget-object v8, v8, Lbvbp;->n:Lbvbk;

    .line 253
    .line 254
    if-nez v8, :cond_c

    .line 255
    .line 256
    sget-object v8, Lbvbk;->a:Lbvbk;

    .line 257
    .line 258
    :cond_c
    iget-object v8, v8, Lbvbk;->c:Lbvbj;

    .line 259
    .line 260
    if-nez v8, :cond_d

    .line 261
    .line 262
    sget-object v8, Lbvbj;->a:Lbvbj;

    .line 263
    .line 264
    :cond_d
    iget-object v8, v8, Lbvbj;->c:Lcegi;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lbvbq;

    .line 274
    .line 275
    if-eqz v8, :cond_e

    .line 276
    .line 277
    iget-object v10, v8, Lbvbq;->b:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    const/4 v10, 0x0

    .line 281
    :goto_4
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-nez v8, :cond_f

    .line 286
    .line 287
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_f

    .line 292
    .line 293
    new-instance v8, Lckhk;

    .line 294
    .line 295
    invoke-direct {v8}, Lckhk;-><init>()V

    .line 296
    .line 297
    .line 298
    :cond_f
    check-cast v8, Lckhk;

    .line 299
    .line 300
    iget v12, v8, Lckhk;->a:I

    .line 301
    .line 302
    add-int/2addr v12, v11

    .line 303
    iput v12, v8, Lckhk;->a:I

    .line 304
    .line 305
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_10
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_12

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    instance-of v12, v8, Lckhp;

    .line 333
    .line 334
    if-eqz v12, :cond_11

    .line 335
    .line 336
    instance-of v12, v8, Lckhs;

    .line 337
    .line 338
    if-nez v12, :cond_11

    .line 339
    .line 340
    const-string v12, "kotlin.collections.MutableMap.MutableEntry"

    .line 341
    .line 342
    invoke-static {v8, v12}, Lckho;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Lckhk;

    .line 350
    .line 351
    iget v12, v12, Lckhk;->a:I

    .line 352
    .line 353
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-interface {v8, v12}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_12
    invoke-static {v7}, Lckho;->g(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_51

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lbvbp;

    .line 379
    .line 380
    iget-object v8, v6, Lbvbp;->n:Lbvbk;

    .line 381
    .line 382
    if-nez v8, :cond_13

    .line 383
    .line 384
    sget-object v8, Lbvbk;->a:Lbvbk;

    .line 385
    .line 386
    :cond_13
    iget-object v8, v8, Lbvbk;->c:Lbvbj;

    .line 387
    .line 388
    if-nez v8, :cond_14

    .line 389
    .line 390
    sget-object v8, Lbvbj;->a:Lbvbj;

    .line 391
    .line 392
    :cond_14
    iget-object v8, v8, Lbvbj;->c:Lcegi;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Lbvbq;

    .line 402
    .line 403
    if-eqz v8, :cond_15

    .line 404
    .line 405
    iget-object v8, v8, Lbvbq;->b:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_15
    const/4 v8, 0x0

    .line 409
    :goto_7
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Ljava/lang/Integer;

    .line 418
    .line 419
    if-nez v8, :cond_17

    .line 420
    .line 421
    :cond_16
    const/16 v18, 0x0

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-ne v8, v11, :cond_16

    .line 429
    .line 430
    move/from16 v18, v11

    .line 431
    .line 432
    :goto_8
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_18

    .line 437
    .line 438
    if-nez v12, :cond_18

    .line 439
    .line 440
    move/from16 v27, v11

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_18
    const/16 v27, 0x0

    .line 444
    .line 445
    :goto_9
    iget v14, v6, Lbvbp;->c:I

    .line 446
    .line 447
    const/16 v15, 0xc

    .line 448
    .line 449
    const/4 v10, 0x4

    .line 450
    const/16 v13, 0xb

    .line 451
    .line 452
    if-ne v14, v15, :cond_19

    .line 453
    .line 454
    goto/16 :goto_11

    .line 455
    .line 456
    :cond_19
    if-nez v18, :cond_2a

    .line 457
    .line 458
    if-eqz v8, :cond_1a

    .line 459
    .line 460
    const v8, 0x7f1418fa

    .line 461
    .line 462
    .line 463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    :goto_a
    move-object/from16 v22, v8

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_1a
    if-eqz v12, :cond_1b

    .line 471
    .line 472
    if-ne v14, v13, :cond_1b

    .line 473
    .line 474
    const v8, 0x7f1418fb

    .line 475
    .line 476
    .line 477
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    goto :goto_a

    .line 482
    :cond_1b
    const/16 v22, 0x0

    .line 483
    .line 484
    :goto_b
    iget-object v8, v6, Lbvbp;->n:Lbvbk;

    .line 485
    .line 486
    if-nez v8, :cond_1c

    .line 487
    .line 488
    sget-object v8, Lbvbk;->a:Lbvbk;

    .line 489
    .line 490
    :cond_1c
    iget-object v8, v8, Lbvbk;->c:Lbvbj;

    .line 491
    .line 492
    if-nez v8, :cond_1d

    .line 493
    .line 494
    sget-object v8, Lbvbj;->a:Lbvbj;

    .line 495
    .line 496
    :cond_1d
    iget-object v8, v8, Lbvbj;->c:Lcegi;

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v8}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Lbvbq;

    .line 506
    .line 507
    if-eqz v8, :cond_1e

    .line 508
    .line 509
    iget-object v8, v8, Lbvbq;->b:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_1e
    const/4 v8, 0x0

    .line 513
    :goto_c
    if-eq v11, v12, :cond_1f

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1f
    move-object/from16 v25, v8

    .line 519
    .line 520
    :goto_d
    iget-object v8, v6, Lbvbp;->e:Lbvbq;

    .line 521
    .line 522
    if-nez v8, :cond_20

    .line 523
    .line 524
    sget-object v8, Lbvbq;->a:Lbvbq;

    .line 525
    .line 526
    :cond_20
    move-object/from16 v20, v8

    .line 527
    .line 528
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v8, v6, Lbvbp;->h:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v14, v6, Lbvbp;->k:Lcegi;

    .line 537
    .line 538
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v17

    .line 545
    if-eqz v17, :cond_22

    .line 546
    .line 547
    :cond_21
    const/16 v23, 0x0

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_22
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v17

    .line 558
    if-eqz v17, :cond_21

    .line 559
    .line 560
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v17

    .line 564
    move-object/from16 v15, v17

    .line 565
    .line 566
    check-cast v15, Lbvbm;

    .line 567
    .line 568
    iget v15, v15, Lbvbm;->b:I

    .line 569
    .line 570
    invoke-static {v15}, Lbvbo;->a(I)Lbvbo;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    if-nez v15, :cond_23

    .line 575
    .line 576
    sget-object v15, Lbvbo;->a:Lbvbo;

    .line 577
    .line 578
    :cond_23
    sget-object v9, Lbvbo;->b:Lbvbo;

    .line 579
    .line 580
    if-ne v15, v9, :cond_24

    .line 581
    .line 582
    move/from16 v23, v11

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_24
    const/16 v9, 0xa

    .line 586
    .line 587
    const/16 v15, 0xc

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :goto_f
    iget v9, v6, Lbvbp;->c:I

    .line 591
    .line 592
    if-ne v9, v10, :cond_29

    .line 593
    .line 594
    iget-object v9, v6, Lbvbp;->k:Lcegi;

    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    if-eqz v14, :cond_26

    .line 604
    .line 605
    :cond_25
    move/from16 v24, v11

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_26
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-eqz v14, :cond_25

    .line 617
    .line 618
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    check-cast v14, Lbvbm;

    .line 623
    .line 624
    iget v14, v14, Lbvbm;->b:I

    .line 625
    .line 626
    invoke-static {v14}, Lbvbo;->a(I)Lbvbo;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    if-nez v14, :cond_28

    .line 631
    .line 632
    sget-object v14, Lbvbo;->a:Lbvbo;

    .line 633
    .line 634
    :cond_28
    sget-object v15, Lbvbo;->d:Lbvbo;

    .line 635
    .line 636
    if-ne v14, v15, :cond_27

    .line 637
    .line 638
    :cond_29
    const/16 v24, 0x0

    .line 639
    .line 640
    :goto_10
    new-instance v19, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;

    .line 641
    .line 642
    move-object/from16 v21, v8

    .line 643
    .line 644
    move/from16 v26, v27

    .line 645
    .line 646
    invoke-direct/range {v19 .. v26}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPromptComponent;-><init>(Lbvbq;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v8, v19

    .line 650
    .line 651
    invoke-virtual {v4, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_2a
    :goto_11
    iget-object v8, v6, Lbvbp;->n:Lbvbk;

    .line 655
    .line 656
    if-nez v8, :cond_2b

    .line 657
    .line 658
    sget-object v8, Lbvbk;->a:Lbvbk;

    .line 659
    .line 660
    :cond_2b
    iget-object v8, v8, Lbvbk;->c:Lbvbj;

    .line 661
    .line 662
    if-nez v8, :cond_2c

    .line 663
    .line 664
    sget-object v8, Lbvbj;->a:Lbvbj;

    .line 665
    .line 666
    :cond_2c
    iget-object v8, v8, Lbvbj;->c:Lcegi;

    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v8}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Lbvbq;

    .line 676
    .line 677
    if-eqz v8, :cond_2d

    .line 678
    .line 679
    iget-object v8, v8, Lbvbq;->b:Ljava/lang/String;

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_2d
    const/4 v8, 0x0

    .line 683
    :goto_12
    if-eq v11, v12, :cond_2e

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_2e
    move-object/from16 v26, v8

    .line 689
    .line 690
    :goto_13
    iget v8, v6, Lbvbp;->c:I

    .line 691
    .line 692
    const/4 v9, 0x3

    .line 693
    if-ne v8, v13, :cond_39

    .line 694
    .line 695
    iget-object v8, v6, Lbvbp;->d:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v8, Lbvbd;

    .line 698
    .line 699
    iget v8, v8, Lbvbd;->e:I

    .line 700
    .line 701
    invoke-static {v8}, La;->bY(I)I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-nez v8, :cond_2f

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_2f
    if-eq v8, v9, :cond_31

    .line 709
    .line 710
    :goto_14
    iget v8, v6, Lbvbp;->c:I

    .line 711
    .line 712
    if-ne v8, v13, :cond_30

    .line 713
    .line 714
    iget-object v8, v6, Lbvbp;->d:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v8, Lbvbd;

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_30
    sget-object v8, Lbvbd;->a:Lbvbd;

    .line 720
    .line 721
    :goto_15
    iget v8, v8, Lbvbd;->b:I

    .line 722
    .line 723
    and-int/lit8 v8, v8, 0x8

    .line 724
    .line 725
    if-eqz v8, :cond_39

    .line 726
    .line 727
    :cond_31
    new-instance v19, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;

    .line 728
    .line 729
    iget-object v8, v6, Lbvbp;->e:Lbvbq;

    .line 730
    .line 731
    if-nez v8, :cond_32

    .line 732
    .line 733
    sget-object v8, Lbvbq;->a:Lbvbq;

    .line 734
    .line 735
    :cond_32
    move-object/from16 v20, v8

    .line 736
    .line 737
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget v8, v6, Lbvbp;->c:I

    .line 741
    .line 742
    if-ne v8, v13, :cond_33

    .line 743
    .line 744
    iget-object v8, v6, Lbvbp;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v8, Lbvbd;

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_33
    sget-object v8, Lbvbd;->a:Lbvbd;

    .line 750
    .line 751
    :goto_16
    iget-object v8, v8, Lbvbd;->f:Lbvbi;

    .line 752
    .line 753
    if-nez v8, :cond_34

    .line 754
    .line 755
    sget-object v8, Lbvbi;->a:Lbvbi;

    .line 756
    .line 757
    :cond_34
    iget-object v8, v8, Lbvbi;->b:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget v9, v6, Lbvbp;->c:I

    .line 763
    .line 764
    if-ne v9, v13, :cond_35

    .line 765
    .line 766
    iget-object v10, v6, Lbvbp;->d:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v10, Lbvbd;

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_35
    sget-object v10, Lbvbd;->a:Lbvbd;

    .line 772
    .line 773
    :goto_17
    iget-object v10, v10, Lbvbd;->f:Lbvbi;

    .line 774
    .line 775
    if-nez v10, :cond_36

    .line 776
    .line 777
    sget-object v10, Lbvbi;->a:Lbvbi;

    .line 778
    .line 779
    :cond_36
    iget-object v10, v10, Lbvbi;->c:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    if-ne v9, v13, :cond_37

    .line 785
    .line 786
    iget-object v6, v6, Lbvbp;->d:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v6, Lbvbd;

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_37
    sget-object v6, Lbvbd;->a:Lbvbd;

    .line 792
    .line 793
    :goto_18
    iget-object v6, v6, Lbvbd;->f:Lbvbi;

    .line 794
    .line 795
    if-nez v6, :cond_38

    .line 796
    .line 797
    sget-object v6, Lbvbi;->a:Lbvbi;

    .line 798
    .line 799
    :cond_38
    iget v6, v6, Lbvbi;->e:I

    .line 800
    .line 801
    const/16 v25, 0x0

    .line 802
    .line 803
    move/from16 v23, v6

    .line 804
    .line 805
    move-object/from16 v21, v8

    .line 806
    .line 807
    move-object/from16 v22, v10

    .line 808
    .line 809
    move/from16 v24, v27

    .line 810
    .line 811
    invoke-direct/range {v19 .. v25}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorPriceInputComponent;-><init>(Lbvbq;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_20

    .line 815
    .line 816
    :cond_39
    iget v8, v6, Lbvbp;->c:I

    .line 817
    .line 818
    if-ne v8, v13, :cond_3c

    .line 819
    .line 820
    iget-object v8, v6, Lbvbp;->e:Lbvbq;

    .line 821
    .line 822
    if-nez v8, :cond_3a

    .line 823
    .line 824
    sget-object v8, Lbvbq;->a:Lbvbq;

    .line 825
    .line 826
    :cond_3a
    move-object v15, v8

    .line 827
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iget-object v8, v6, Lbvbp;->j:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v8}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-eqz v9, :cond_3b

    .line 837
    .line 838
    iget-object v8, v6, Lbvbp;->h:Ljava/lang/String;

    .line 839
    .line 840
    :cond_3b
    move-object/from16 v16, v8

    .line 841
    .line 842
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v14, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;

    .line 846
    .line 847
    move-object/from16 v17, v26

    .line 848
    .line 849
    move/from16 v19, v27

    .line 850
    .line 851
    invoke-direct/range {v14 .. v19}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorFreeTextComponent;-><init>(Lbvbq;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 852
    .line 853
    .line 854
    :goto_19
    const/16 v13, 0xa

    .line 855
    .line 856
    goto/16 :goto_24

    .line 857
    .line 858
    :cond_3c
    if-ne v8, v10, :cond_43

    .line 859
    .line 860
    iget-object v8, v6, Lbvbp;->k:Lcegi;

    .line 861
    .line 862
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    if-eqz v12, :cond_3d

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :cond_3d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    :cond_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    if-eqz v12, :cond_43

    .line 881
    .line 882
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    check-cast v12, Lbvbm;

    .line 887
    .line 888
    iget v12, v12, Lbvbm;->b:I

    .line 889
    .line 890
    invoke-static {v12}, Lbvbo;->a(I)Lbvbo;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    if-nez v12, :cond_3f

    .line 895
    .line 896
    sget-object v12, Lbvbo;->a:Lbvbo;

    .line 897
    .line 898
    :cond_3f
    sget-object v13, Lbvbo;->d:Lbvbo;

    .line 899
    .line 900
    if-ne v12, v13, :cond_3e

    .line 901
    .line 902
    iget-object v8, v6, Lbvbp;->e:Lbvbq;

    .line 903
    .line 904
    if-nez v8, :cond_40

    .line 905
    .line 906
    sget-object v8, Lbvbq;->a:Lbvbq;

    .line 907
    .line 908
    :cond_40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget v9, v6, Lbvbp;->c:I

    .line 912
    .line 913
    if-ne v9, v10, :cond_41

    .line 914
    .line 915
    iget-object v6, v6, Lbvbp;->d:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v6, Lbvbf;

    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_41
    sget-object v6, Lbvbf;->a:Lbvbf;

    .line 921
    .line 922
    :goto_1a
    iget-object v6, v6, Lbvbf;->b:Lcegi;

    .line 923
    .line 924
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v9, Ljava/util/ArrayList;

    .line 928
    .line 929
    const/16 v10, 0xa

    .line 930
    .line 931
    invoke-static {v6, v10}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    if-eqz v10, :cond_42

    .line 947
    .line 948
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    check-cast v10, Lbvbh;

    .line 953
    .line 954
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_42
    invoke-static {v3}, Lazhw;->b(Lazhw;)Lazht;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    sget-object v10, Lcfgs;->cj:Lbrxm;

    .line 963
    .line 964
    iput-object v10, v6, Lazht;->d:Lbrxm;

    .line 965
    .line 966
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    new-instance v10, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;

    .line 971
    .line 972
    invoke-direct {v10, v8, v9, v6}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorExpanderGroupComponent;-><init>(Lbvbq;Ljava/util/List;Lazhw;)V

    .line 973
    .line 974
    .line 975
    move-object v14, v10

    .line 976
    goto :goto_19

    .line 977
    :cond_43
    :goto_1c
    iget v8, v6, Lbvbp;->c:I

    .line 978
    .line 979
    if-ne v8, v10, :cond_49

    .line 980
    .line 981
    iget-object v8, v6, Lbvbp;->e:Lbvbq;

    .line 982
    .line 983
    if-nez v8, :cond_44

    .line 984
    .line 985
    sget-object v8, Lbvbq;->a:Lbvbq;

    .line 986
    .line 987
    :cond_44
    move-object/from16 v20, v8

    .line 988
    .line 989
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iget-object v8, v6, Lbvbp;->i:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    iget v9, v6, Lbvbp;->c:I

    .line 998
    .line 999
    if-ne v9, v10, :cond_45

    .line 1000
    .line 1001
    iget-object v9, v6, Lbvbp;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v9, Lbvbf;

    .line 1004
    .line 1005
    goto :goto_1d

    .line 1006
    :cond_45
    sget-object v9, Lbvbf;->a:Lbvbf;

    .line 1007
    .line 1008
    :goto_1d
    iget-object v9, v9, Lbvbf;->b:Lcegi;

    .line 1009
    .line 1010
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    new-instance v12, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    const/16 v13, 0xa

    .line 1016
    .line 1017
    invoke-static {v9, v13}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v14

    .line 1021
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    if-eqz v13, :cond_46

    .line 1033
    .line 1034
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    check-cast v13, Lbvbh;

    .line 1039
    .line 1040
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :cond_46
    iget v9, v6, Lbvbp;->c:I

    .line 1045
    .line 1046
    if-ne v9, v10, :cond_47

    .line 1047
    .line 1048
    iget-object v6, v6, Lbvbp;->d:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v6, Lbvbf;

    .line 1051
    .line 1052
    goto :goto_1f

    .line 1053
    :cond_47
    sget-object v6, Lbvbf;->a:Lbvbf;

    .line 1054
    .line 1055
    :goto_1f
    iget-object v6, v6, Lbvbf;->c:Lbvbb;

    .line 1056
    .line 1057
    if-nez v6, :cond_48

    .line 1058
    .line 1059
    sget-object v6, Lbvbb;->a:Lbvbb;

    .line 1060
    .line 1061
    :cond_48
    iget-boolean v6, v6, Lbvbb;->b:Z

    .line 1062
    .line 1063
    invoke-static {v3}, Lazhw;->b(Lazhw;)Lazht;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    sget-object v10, Lcfgs;->cj:Lbrxm;

    .line 1068
    .line 1069
    iput-object v10, v9, Lazht;->d:Lbrxm;

    .line 1070
    .line 1071
    invoke-virtual {v9}, Lazht;->a()Lazhw;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v25

    .line 1075
    new-instance v19, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 1076
    .line 1077
    const/16 v23, 0x1

    .line 1078
    .line 1079
    const/16 v28, 0x1

    .line 1080
    .line 1081
    move/from16 v24, v6

    .line 1082
    .line 1083
    move-object/from16 v21, v8

    .line 1084
    .line 1085
    move-object/from16 v22, v12

    .line 1086
    .line 1087
    invoke-direct/range {v19 .. v28}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;-><init>(Lbvbq;Ljava/lang/String;Ljava/util/List;ZZLazhw;Ljava/lang/String;ZZ)V

    .line 1088
    .line 1089
    .line 1090
    :goto_20
    move-object/from16 v14, v19

    .line 1091
    .line 1092
    goto/16 :goto_19

    .line 1093
    .line 1094
    :cond_49
    const/16 v10, 0xc

    .line 1095
    .line 1096
    if-ne v8, v10, :cond_4b

    .line 1097
    .line 1098
    new-instance v8, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;

    .line 1099
    .line 1100
    iget-object v9, v6, Lbvbp;->e:Lbvbq;

    .line 1101
    .line 1102
    if-nez v9, :cond_4a

    .line 1103
    .line 1104
    sget-object v9, Lbvbq;->a:Lbvbq;

    .line 1105
    .line 1106
    :cond_4a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    iget-object v6, v6, Lbvbp;->i:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v8, v9, v6, v3}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorAspectRatingComponent;-><init>(Lbvbq;Ljava/lang/String;Lazhw;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v14, v8

    .line 1118
    goto/16 :goto_19

    .line 1119
    .line 1120
    :cond_4b
    iget-object v8, v6, Lbvbp;->e:Lbvbq;

    .line 1121
    .line 1122
    if-nez v8, :cond_4c

    .line 1123
    .line 1124
    sget-object v8, Lbvbq;->a:Lbvbq;

    .line 1125
    .line 1126
    :cond_4c
    move-object/from16 v20, v8

    .line 1127
    .line 1128
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    iget-object v8, v6, Lbvbp;->i:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    iget v10, v6, Lbvbp;->c:I

    .line 1137
    .line 1138
    if-ne v10, v9, :cond_4d

    .line 1139
    .line 1140
    iget-object v10, v6, Lbvbp;->d:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v10, Lbvbn;

    .line 1143
    .line 1144
    goto :goto_21

    .line 1145
    :cond_4d
    sget-object v10, Lbvbn;->a:Lbvbn;

    .line 1146
    .line 1147
    :goto_21
    iget-object v10, v10, Lbvbn;->b:Lcegi;

    .line 1148
    .line 1149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    new-instance v12, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    const/16 v13, 0xa

    .line 1155
    .line 1156
    invoke-static {v10, v13}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v14

    .line 1160
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v14

    .line 1171
    if-eqz v14, :cond_4e

    .line 1172
    .line 1173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v14

    .line 1177
    check-cast v14, Lbvbh;

    .line 1178
    .line 1179
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_22

    .line 1183
    :cond_4e
    iget v10, v6, Lbvbp;->c:I

    .line 1184
    .line 1185
    if-ne v10, v9, :cond_4f

    .line 1186
    .line 1187
    iget-object v6, v6, Lbvbp;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v6, Lbvbn;

    .line 1190
    .line 1191
    goto :goto_23

    .line 1192
    :cond_4f
    sget-object v6, Lbvbn;->a:Lbvbn;

    .line 1193
    .line 1194
    :goto_23
    iget-object v6, v6, Lbvbn;->c:Lbvbb;

    .line 1195
    .line 1196
    if-nez v6, :cond_50

    .line 1197
    .line 1198
    sget-object v6, Lbvbb;->a:Lbvbb;

    .line 1199
    .line 1200
    :cond_50
    iget-boolean v6, v6, Lbvbb;->b:Z

    .line 1201
    .line 1202
    invoke-static {v3}, Lazhw;->b(Lazhw;)Lazht;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    sget-object v10, Lcfgs;->cl:Lbrxm;

    .line 1207
    .line 1208
    iput-object v10, v9, Lazht;->d:Lbrxm;

    .line 1209
    .line 1210
    invoke-virtual {v9}, Lazht;->a()Lazhw;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v25

    .line 1214
    new-instance v19, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;

    .line 1215
    .line 1216
    const/16 v23, 0x0

    .line 1217
    .line 1218
    const/16 v28, 0x1

    .line 1219
    .line 1220
    move/from16 v24, v6

    .line 1221
    .line 1222
    move-object/from16 v21, v8

    .line 1223
    .line 1224
    move-object/from16 v22, v12

    .line 1225
    .line 1226
    invoke-direct/range {v19 .. v28}, Lcom/google/android/apps/gmm/ugc/post/editor/components/EditorChipsComponent;-><init>(Lbvbq;Ljava/lang/String;Ljava/util/List;ZZLazhw;Ljava/lang/String;ZZ)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v14, v19

    .line 1230
    .line 1231
    :goto_24
    invoke-virtual {v4, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    move v9, v13

    .line 1235
    goto/16 :goto_6

    .line 1236
    .line 1237
    :cond_51
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1248
    .line 1249
    return-object v0
.end method
