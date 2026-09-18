.class final Lifv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field final synthetic a:Lmun;

.field final synthetic b:Lfln;


# direct methods
.method public constructor <init>(Lmun;Lfln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifv;->a:Lmun;

    .line 2
    .line 3
    iput-object p2, p0, Lifv;->b:Lfln;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic mT()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lifv;->a:Lmun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmun;->Y()Laigm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lifv;->b:Lfln;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfln;->t()Laigm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object v0

    .line 19
    :cond_1
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget-object v1, p0, Laigm;->d:Lajre;

    .line 22
    .line 23
    invoke-interface {v1}, Lajre;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_17

    .line 28
    .line 29
    iget-object v1, v0, Laigm;->d:Lajre;

    .line 30
    .line 31
    invoke-interface {v1}, Lajre;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Laigm;->d:Lajre;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laikg;

    .line 47
    .line 48
    iget-object v1, v1, Laikg;->c:Lajre;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Laigm;->d:Lajre;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Laikg;

    .line 60
    .line 61
    iget-object v3, v3, Laikg;->c:Lajre;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lajqg;->eo()Laikg;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lanrz;

    .line 85
    .line 86
    const/16 v6, 0xa

    .line 87
    .line 88
    invoke-direct {v5, v6}, Lanrz;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v6, v7, :cond_3

    .line 100
    .line 101
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v1, v3}, Lanrh;->bv(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lanqd;

    .line 125
    .line 126
    iget-object v8, v7, Lanqd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Laige;

    .line 129
    .line 130
    iget-object v7, v7, Lanqd;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Laige;

    .line 133
    .line 134
    iget v9, v7, Laige;->c:I

    .line 135
    .line 136
    invoke-static {v9}, Laigb;->b(I)Laigb;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    sget-object v10, Laigb;->a:Laigb;

    .line 143
    .line 144
    :cond_5
    sget-object v11, Laigb;->a:Laigb;

    .line 145
    .line 146
    if-ne v10, v11, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget v10, v8, Laige;->c:I

    .line 150
    .line 151
    invoke-static {v10}, Laigb;->b(I)Laigb;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-nez v10, :cond_7

    .line 156
    .line 157
    move-object v10, v11

    .line 158
    :cond_7
    invoke-static {v9}, Laigb;->b(I)Laigb;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v9, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move-object v11, v9

    .line 166
    :goto_1
    if-ne v10, v11, :cond_9

    .line 167
    .line 168
    iget v8, v8, Laige;->h:I

    .line 169
    .line 170
    iget v7, v7, Laige;->h:I

    .line 171
    .line 172
    if-eq v8, v7, :cond_4

    .line 173
    .line 174
    :cond_9
    :goto_2
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    invoke-static {v1, v3}, Lanrh;->bv(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lanqd;

    .line 197
    .line 198
    iget-object v7, v6, Lanqd;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Laige;

    .line 201
    .line 202
    iget-object v6, v6, Lanqd;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Laige;

    .line 205
    .line 206
    iget-object v8, v6, Laige;->k:Lajre;

    .line 207
    .line 208
    invoke-interface {v8}, Lajre;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-lez v8, :cond_b

    .line 213
    .line 214
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 222
    .line 223
    check-cast v8, Laige;

    .line 224
    .line 225
    sget-object v9, Lajsb;->b:Lajsb;

    .line 226
    .line 227
    iput-object v9, v8, Laige;->k:Lajre;

    .line 228
    .line 229
    iget-object v6, v6, Laige;->k:Lajre;

    .line 230
    .line 231
    invoke-virtual {v7, v6}, Lajqg;->en(Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    :goto_4
    invoke-virtual {v5}, Lanrz;->f()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 254
    .line 255
    check-cast v5, Laikg;

    .line 256
    .line 257
    sget-object v6, Lajsb;->b:Lajsb;

    .line 258
    .line 259
    iput-object v6, v5, Laikg;->c:Lajre;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lajqg;->ex(Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Laigm;->d:Lajre;

    .line 265
    .line 266
    invoke-interface {v1, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Laikg;

    .line 271
    .line 272
    iget-object v1, v1, Laikg;->j:Lajre;

    .line 273
    .line 274
    invoke-interface {v1}, Lajre;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_d

    .line 279
    .line 280
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 284
    .line 285
    check-cast v1, Laikg;

    .line 286
    .line 287
    iput-object v6, v1, Laikg;->j:Lajre;

    .line 288
    .line 289
    iget-object v0, v0, Laigm;->d:Lajre;

    .line 290
    .line 291
    invoke-interface {v0, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Laikg;

    .line 296
    .line 297
    iget-object v0, v0, Laikg;->j:Lajre;

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Lajqg;->ey(Ljava/lang/Iterable;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_d
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, Lajqg;->b:Lajqm;

    .line 308
    .line 309
    check-cast v0, Laikg;

    .line 310
    .line 311
    iput-object v6, v0, Laikg;->j:Lajre;

    .line 312
    .line 313
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object v5, v3

    .line 333
    check-cast v5, Laige;

    .line 334
    .line 335
    iget-object v6, v5, Laige;->g:Lajre;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_e

    .line 345
    .line 346
    iget-object v5, v5, Laige;->g:Lajre;

    .line 347
    .line 348
    invoke-interface {v5, v2}, Lajre;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Laiga;

    .line 353
    .line 354
    iget v5, v5, Laiga;->d:I

    .line 355
    .line 356
    invoke-static {v5}, La;->ai(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_f

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_f
    const/4 v6, 0x3

    .line 364
    if-eq v5, v6, :cond_e

    .line 365
    .line 366
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Laige;

    .line 390
    .line 391
    iget-object v2, v2, Laige;->k:Lajre;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v3, v2

    .line 420
    check-cast v3, Lajah;

    .line 421
    .line 422
    iget v3, v3, Lajah;->c:I

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-nez v5, :cond_12

    .line 433
    .line 434
    new-instance v5, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_12
    check-cast v5, Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/util/Map$Entry;

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_15

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_14

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Lajah;

    .line 508
    .line 509
    check-cast v3, Lajah;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v5}, Lcuh;->L(Lajah;Lajah;)Lajah;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    goto :goto_a

    .line 522
    :cond_14
    check-cast v3, Lajah;

    .line 523
    .line 524
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 529
    .line 530
    const-string v0, "Empty collection can\'t be reduced."

    .line 531
    .line 532
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p0

    .line 536
    :cond_16
    invoke-virtual {v4, v1}, Lajqg;->ey(Ljava/lang/Iterable;)V

    .line 537
    .line 538
    .line 539
    :goto_b
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Laikg;

    .line 544
    .line 545
    invoke-virtual {p0, v0}, Lajqg;->ep(Laikg;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Laigm;

    .line 553
    .line 554
    return-object p0

    .line 555
    :cond_17
    :goto_c
    iget-object v1, p0, Laigm;->d:Lajre;

    .line 556
    .line 557
    invoke-interface {v1}, Lajre;->size()I

    .line 558
    .line 559
    .line 560
    iget-object v0, v0, Laigm;->d:Lajre;

    .line 561
    .line 562
    invoke-interface {v0}, Lajre;->size()I

    .line 563
    .line 564
    .line 565
    :cond_18
    return-object p0
.end method
