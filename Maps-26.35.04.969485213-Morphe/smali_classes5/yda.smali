.class final synthetic Lyda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;
.implements Lcugj;


# instance fields
.field final synthetic a:Lydb;


# direct methods
.method public constructor <init>(Lydb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyda;->a:Lydb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbgqx;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lyei;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcudb;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcudb;-><init>(I)V

    .line 15
    .line 16
    iget-object v3, v0, Lyei;->n:Laxrg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcqdo;

    .line 23
    .line 24
    iget-boolean v3, v3, Lcqdo;->H:Z

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcuck;->a:Lcuck;

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    iget-object v3, v0, Lyei;->e:Lcisi;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lcuck;->a:Lcuck;

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    iget-object v6, v3, Lcisi;->e:Lcmwf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v8

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    check-cast v8, Lcish;

    .line 67
    .line 68
    iget-object v8, v8, Lcish;->e:Lcmwf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v8

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    move-object v9, v8

    .line 96
    .line 97
    check-cast v9, Lcise;

    .line 98
    .line 99
    iget v9, v9, Lcise;->i:I

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v9}, Lbaec;->bN(II)Z

    .line 103
    move-result v10

    .line 104
    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    const/16 v10, 0x112

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v9}, Lbaec;->bN(II)Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 123
    move-result v8

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    check-cast v8, Lcise;

    .line 143
    .line 144
    iget-object v8, v8, Lcise;->c:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v7}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    iget-object v3, v3, Lcisi;->u:Lcmwf;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v8

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    move-object v9, v8

    .line 178
    .line 179
    check-cast v9, Lcisg;

    .line 180
    .line 181
    iget v9, v9, Lcisg;->c:I

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, La;->ch(I)I

    .line 185
    move-result v9

    .line 186
    .line 187
    if-nez v9, :cond_8

    .line 188
    move v9, v5

    .line 189
    .line 190
    :cond_8
    if-ne v9, v4, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-static {v7, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 198
    move-result v3

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lclqq;->z(I)I

    .line 202
    move-result v3

    .line 203
    .line 204
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    const/16 v9, 0x10

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v9}, Lcugi;->g(II)I

    .line 210
    move-result v3

    .line 211
    .line 212
    .line 213
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v7

    .line 222
    .line 223
    if-eqz v7, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    check-cast v7, Lcisg;

    .line 230
    .line 231
    iget-object v9, v7, Lcisg;->f:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v7, v7, Lcisg;->i:Lcmwf;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    new-instance v10, Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 242
    move-result v11

    .line 243
    .line 244
    .line 245
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v11

    .line 254
    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v11

    .line 260
    .line 261
    check-cast v11, Lcisf;

    .line 262
    .line 263
    iget-object v11, v11, Lcisf;->b:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-static {v10}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    goto :goto_4

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lcucg;->ag(Ljava/lang/Iterable;)Ljava/util/List;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    new-instance v7, Lyeg;

    .line 286
    const/4 v9, 0x0

    .line 287
    .line 288
    .line 289
    invoke-direct {v7, v3, v9}, Lyeg;-><init>(Ljava/lang/Iterable;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Lcugm;->g(Lcucl;)Ljava/util/Map;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    .line 298
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    .line 305
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    .line 309
    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v9

    .line 311
    .line 312
    if-eqz v9, :cond_12

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    check-cast v9, Ljava/util/Map$Entry;

    .line 319
    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v10

    .line 323
    .line 324
    check-cast v10, Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    move-result v11

    .line 329
    .line 330
    if-nez v11, :cond_c

    .line 331
    .line 332
    instance-of v11, v10, Ljava/util/Collection;

    .line 333
    .line 334
    if-eqz v11, :cond_d

    .line 335
    .line 336
    .line 337
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    move-result v12

    .line 339
    .line 340
    if-eqz v12, :cond_d

    .line 341
    goto :goto_7

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v12

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v13

    .line 350
    .line 351
    if-eqz v13, :cond_f

    .line 352
    .line 353
    .line 354
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v13

    .line 356
    .line 357
    check-cast v13, Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    move-result v13

    .line 362
    .line 363
    if-nez v13, :cond_e

    .line 364
    goto :goto_6

    .line 365
    .line 366
    :cond_f
    :goto_7
    if-eqz v11, :cond_10

    .line 367
    .line 368
    .line 369
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    move-result v11

    .line 371
    .line 372
    if-eqz v11, :cond_10

    .line 373
    goto :goto_6

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v10

    .line 378
    .line 379
    .line 380
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v11

    .line 382
    .line 383
    if-eqz v11, :cond_c

    .line 384
    .line 385
    .line 386
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v11

    .line 388
    .line 389
    check-cast v11, Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v11

    .line 394
    .line 395
    check-cast v11, Ljava/lang/Integer;

    .line 396
    .line 397
    if-eqz v11, :cond_11

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 401
    move-result v11

    .line 402
    .line 403
    if-le v11, v5, :cond_11

    .line 404
    .line 405
    .line 406
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    move-result-object v10

    .line 408
    .line 409
    .line 410
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v9

    .line 412
    .line 413
    .line 414
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    goto :goto_6

    .line 416
    .line 417
    .line 418
    :cond_12
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    :goto_8
    iget-object v6, v0, Lyei;->e:Lcisi;

    .line 422
    .line 423
    if-nez v6, :cond_13

    .line 424
    .line 425
    sget-object v2, Lcuci;->a:Lcuci;

    .line 426
    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :cond_13
    iget-object v7, v6, Lcisi;->f:Lcmwf;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    new-instance v8, Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    .line 444
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v9

    .line 446
    .line 447
    if-eqz v9, :cond_14

    .line 448
    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v9

    .line 452
    .line 453
    check-cast v9, Lcisd;

    .line 454
    .line 455
    iget-object v9, v9, Lcisd;->d:Lcmwf;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v8, v9}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 462
    goto :goto_9

    .line 463
    .line 464
    :cond_14
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    .line 467
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v8

    .line 472
    .line 473
    .line 474
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v9

    .line 476
    .line 477
    if-eqz v9, :cond_16

    .line 478
    .line 479
    .line 480
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v9

    .line 482
    move-object v10, v9

    .line 483
    .line 484
    check-cast v10, Lcise;

    .line 485
    .line 486
    new-instance v11, Lcuay;

    .line 487
    .line 488
    iget v12, v10, Lcise;->j:I

    .line 489
    .line 490
    .line 491
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v12

    .line 493
    .line 494
    iget-object v10, v10, Lcise;->c:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-direct {v11, v12, v10}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v10

    .line 502
    .line 503
    if-nez v10, :cond_15

    .line 504
    .line 505
    new-instance v10, Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    :cond_15
    check-cast v10, Ljava/util/List;

    .line 514
    .line 515
    .line 516
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    goto :goto_a

    .line 518
    .line 519
    :cond_16
    iget-object v8, v6, Lcisi;->u:Lcmwf;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v8}, Lcucg;->bM(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 526
    move-result-object v8

    .line 527
    .line 528
    new-instance v9, Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v8

    .line 536
    .line 537
    .line 538
    :cond_17
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v10

    .line 540
    .line 541
    if-eqz v10, :cond_19

    .line 542
    .line 543
    .line 544
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v10

    .line 546
    move-object v11, v10

    .line 547
    .line 548
    check-cast v11, Lcucm;

    .line 549
    .line 550
    iget-object v11, v11, Lcucm;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v11, Lcisg;

    .line 553
    .line 554
    iget v11, v11, Lcisg;->c:I

    .line 555
    .line 556
    .line 557
    invoke-static {v11}, La;->ch(I)I

    .line 558
    move-result v11

    .line 559
    .line 560
    if-nez v11, :cond_18

    .line 561
    move v11, v5

    .line 562
    .line 563
    :cond_18
    if-ne v11, v4, :cond_17

    .line 564
    .line 565
    .line 566
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    goto :goto_b

    .line 568
    .line 569
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    invoke-static {v9, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 573
    move-result v8

    .line 574
    .line 575
    .line 576
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v8

    .line 581
    .line 582
    .line 583
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v9

    .line 585
    .line 586
    if-eqz v9, :cond_1f

    .line 587
    .line 588
    .line 589
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v9

    .line 591
    .line 592
    check-cast v9, Lcucm;

    .line 593
    .line 594
    iget v10, v9, Lcucm;->a:I

    .line 595
    .line 596
    iget-object v9, v9, Lcucm;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v9, Lcisg;

    .line 599
    .line 600
    iget-object v11, v9, Lcisg;->f:Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    move-result v11

    .line 605
    .line 606
    if-eqz v11, :cond_1e

    .line 607
    .line 608
    iget-object v11, v9, Lcisg;->i:Lcmwf;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    new-instance v12, Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v11

    .line 621
    .line 622
    .line 623
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v13

    .line 625
    .line 626
    if-eqz v13, :cond_1b

    .line 627
    .line 628
    .line 629
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v13

    .line 631
    .line 632
    check-cast v13, Lcisf;

    .line 633
    .line 634
    new-instance v14, Lcuay;

    .line 635
    .line 636
    .line 637
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v15

    .line 639
    .line 640
    iget-object v13, v13, Lcisf;->b:Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    invoke-direct {v14, v15, v13}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object v13

    .line 648
    .line 649
    check-cast v13, Ljava/util/List;

    .line 650
    .line 651
    if-nez v13, :cond_1a

    .line 652
    .line 653
    sget-object v13, Lcuci;->a:Lcuci;

    .line 654
    .line 655
    .line 656
    :cond_1a
    invoke-static {v12, v13}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 657
    goto :goto_d

    .line 658
    .line 659
    :cond_1b
    new-instance v10, Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    move-result-object v11

    .line 667
    .line 668
    .line 669
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    move-result v12

    .line 671
    .line 672
    if-eqz v12, :cond_1c

    .line 673
    .line 674
    .line 675
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    move-result-object v12

    .line 677
    .line 678
    check-cast v12, Lcise;

    .line 679
    .line 680
    iget-object v12, v12, Lcise;->g:Lcmwf;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v10, v12}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 687
    goto :goto_e

    .line 688
    .line 689
    :cond_1c
    new-instance v11, Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    invoke-static {v10, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 693
    move-result v12

    .line 694
    .line 695
    .line 696
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v10

    .line 701
    .line 702
    .line 703
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v12

    .line 705
    .line 706
    if-eqz v12, :cond_1d

    .line 707
    .line 708
    .line 709
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    move-result-object v12

    .line 711
    .line 712
    check-cast v12, Lcisa;

    .line 713
    .line 714
    iget-object v12, v12, Lcisa;->c:Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 718
    goto :goto_f

    .line 719
    .line 720
    .line 721
    :cond_1d
    invoke-static {v11}, Lcucg;->cd(Ljava/lang/Iterable;)Ljava/util/List;

    .line 722
    move-result-object v13

    .line 723
    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    const/16 v18, 0x3e

    .line 727
    .line 728
    const-string v14, ", "

    .line 729
    const/4 v15, 0x0

    .line 730
    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    .line 734
    invoke-static/range {v13 .. v18}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 735
    move-result-object v10

    .line 736
    goto :goto_10

    .line 737
    :cond_1e
    const/4 v10, 0x0

    .line 738
    .line 739
    :goto_10
    move-object/from16 v18, v10

    .line 740
    .line 741
    iget-object v10, v0, Lyei;->p:Lagvk;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lyei;->q()Lokb;

    .line 745
    move-result-object v15

    .line 746
    .line 747
    iget-object v11, v6, Lcisi;->e:Lcmwf;

    .line 748
    .line 749
    iget-object v12, v10, Lagvk;->a:Ljava/lang/Object;

    .line 750
    .line 751
    move-object/from16 v17, v11

    .line 752
    .line 753
    new-instance v11, Lydx;

    .line 754
    .line 755
    .line 756
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 757
    move-result-object v12

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    iget-object v13, v10, Lagvk;->b:Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 766
    move-result-object v13

    .line 767
    .line 768
    check-cast v13, Lagiy;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    iget-object v10, v10, Lagvk;->c:Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 777
    move-result-object v10

    .line 778
    move-object v14, v10

    .line 779
    .line 780
    check-cast v14, Lxqe;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    move-object/from16 v16, v9

    .line 792
    .line 793
    .line 794
    invoke-direct/range {v11 .. v18}, Lydx;-><init>(Lcqlh;Lagiy;Lxqe;Lokb;Lcisg;Ljava/util/List;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    goto/16 :goto_c

    .line 800
    :cond_1f
    move-object v2, v4

    .line 801
    .line 802
    .line 803
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 804
    move-result v3

    .line 805
    .line 806
    if-eqz v3, :cond_20

    .line 807
    .line 808
    new-instance v2, Lydh;

    .line 809
    .line 810
    .line 811
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 812
    .line 813
    iget-object v0, v0, Lyei;->j:Loyz;

    .line 814
    .line 815
    new-instance v3, Lbgpz;

    .line 816
    .line 817
    .line 818
    invoke-direct {v3, v2, v0, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    goto :goto_13

    .line 823
    .line 824
    .line 825
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    .line 829
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    move-result v2

    .line 831
    .line 832
    if-eqz v2, :cond_21

    .line 833
    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    move-result-object v2

    .line 837
    .line 838
    check-cast v2, Lyds;

    .line 839
    .line 840
    new-instance v3, Lycn;

    .line 841
    .line 842
    .line 843
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 844
    .line 845
    new-instance v4, Lbgpz;

    .line 846
    .line 847
    .line 848
    invoke-direct {v4, v3, v2, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    goto :goto_12

    .line 853
    .line 854
    .line 855
    :cond_21
    :goto_13
    invoke-virtual {v1}, Lcudb;->f()Ljava/util/List;

    .line 856
    move-result-object v0

    .line 857
    return-object v0
.end method

.method public final b()Lcuas;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lyda;->a:Lydb;

    .line 3
    .line 4
    const-class v3, Lydb;

    .line 5
    .line 6
    new-instance v0, Lcugl;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const-string v4, "getChildLayoutItems"

    .line 11
    .line 12
    const-string v5, "getChildLayoutItems(Lcom/google/android/apps/gmm/directions/station/viewmodel/LogicalStationViewModel;)Ljava/util/List;"

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbgrg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcugj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p1, Lcugj;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
