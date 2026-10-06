.class final Lrfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field final synthetic a:Lxxz;

.field final synthetic b:Lolk;


# direct methods
.method public constructor <init>(Lxxz;Lolk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrfu;->a:Lxxz;

    .line 3
    .line 4
    iput-object p2, p0, Lrfu;->b:Lolk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic us()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lrfu;->b:Lolk;

    .line 3
    .line 4
    iget-object p0, p0, Lrfu;->a:Lxxz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxxz;->ac()Lchpg;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lolk;->Y()Lchpg;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    :goto_0
    return-object p0

    .line 19
    .line 20
    :cond_1
    if-eqz p0, :cond_18

    .line 21
    .line 22
    iget-object v1, v0, Lchpg;->d:Lcmfj;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcmfj;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_17

    .line 29
    .line 30
    iget-object v1, p0, Lchpg;->d:Lcmfj;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcmfj;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lchpg;->d:Lcmfj;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lchxm;

    .line 48
    .line 49
    iget-object v1, v1, Lchxm;->d:Lcmfj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v3, p0, Lchpg;->d:Lcmfj;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lchxm;

    .line 61
    .line 62
    iget-object v3, v3, Lchxm;->d:Lcmfj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    check-cast v0, Lbvmw;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbvmw;->aF()Lchxm;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    check-cast v4, Lbvmw;

    .line 88
    .line 89
    new-instance v5, Lctdr;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6}, Lctdr;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v6

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    move-result v7

    .line 103
    .line 104
    if-eq v6, v7, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v1, v3}, Lctfk;->di(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    check-cast v7, Lctbp;

    .line 130
    .line 131
    iget-object v8, v7, Lctbp;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lchoa;

    .line 134
    .line 135
    iget-object v7, v7, Lctbp;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lchoa;

    .line 138
    .line 139
    iget v9, v7, Lchoa;->c:I

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lchnx;->a(I)Lchnx;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    if-nez v10, :cond_5

    .line 146
    .line 147
    sget-object v10, Lchnx;->a:Lchnx;

    .line 148
    .line 149
    :cond_5
    sget-object v11, Lchnx;->a:Lchnx;

    .line 150
    .line 151
    if-ne v10, v11, :cond_6

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_6
    iget v10, v8, Lchoa;->c:I

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Lchnx;->a(I)Lchnx;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    if-nez v10, :cond_7

    .line 161
    move-object v10, v11

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {v9}, Lchnx;->a(I)Lchnx;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    if-nez v9, :cond_8

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    move-object v11, v9

    .line 170
    .line 171
    :goto_1
    if-ne v10, v11, :cond_9

    .line 172
    .line 173
    iget v8, v8, Lchoa;->i:I

    .line 174
    .line 175
    iget v7, v7, Lchoa;->i:I

    .line 176
    .line 177
    if-eq v8, v7, :cond_4

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_2
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-static {v1, v3}, Lctfk;->di(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    check-cast v6, Lctbp;

    .line 202
    .line 203
    iget-object v7, v6, Lctbp;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Lchoa;

    .line 206
    .line 207
    iget-object v6, v6, Lctbp;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lchoa;

    .line 210
    .line 211
    iget-object v8, v6, Lchoa;->l:Lcmfj;

    .line 212
    .line 213
    .line 214
    invoke-interface {v8}, Lcmfj;->size()I

    .line 215
    move-result v8

    .line 216
    .line 217
    if-lez v8, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    check-cast v7, Lbvmw;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v8, v7, Lbvmw;->instance:Lcmes;

    .line 229
    .line 230
    check-cast v8, Lchoa;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lchoa;->emptyProtobufList()Lcmfj;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    iput-object v9, v8, Lchoa;->l:Lcmfj;

    .line 237
    .line 238
    iget-object v6, v6, Lchoa;->l:Lcmfj;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v6}, Lbvmw;->aJ(Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_3

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_4
    invoke-virtual {v5}, Lctdr;->f()Ljava/util/List;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v5, v4, Lbvmw;->instance:Lcmes;

    .line 263
    .line 264
    check-cast v5, Lchxm;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lchxm;->emptyProtobufList()Lcmfj;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    iput-object v6, v5, Lchxm;->d:Lcmfj;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lbvmw;->al(Ljava/lang/Iterable;)V

    .line 274
    .line 275
    iget-object v1, p0, Lchpg;->d:Lcmfj;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    check-cast v1, Lchxm;

    .line 282
    .line 283
    iget-object v1, v1, Lchxm;->j:Lcmfj;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Lcmfj;->size()I

    .line 287
    move-result v1

    .line 288
    .line 289
    if-lez v1, :cond_d

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v1, v4, Lbvmw;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v1, Lchxm;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lchxm;->emptyProtobufList()Lcmfj;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    iput-object v3, v1, Lchxm;->j:Lcmfj;

    .line 303
    .line 304
    iget-object p0, p0, Lchpg;->d:Lcmfj;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    check-cast p0, Lchxm;

    .line 311
    .line 312
    iget-object p0, p0, Lchxm;->j:Lcmfj;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, p0}, Lbvmw;->am(Ljava/lang/Iterable;)V

    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 321
    .line 322
    iget-object p0, v4, Lbvmw;->instance:Lcmes;

    .line 323
    .line 324
    check-cast p0, Lchxm;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lchxm;->emptyProtobufList()Lcmfj;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    iput-object v1, p0, Lchxm;->j:Lcmfj;

    .line 331
    .line 332
    new-instance p0, Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v3

    .line 344
    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    move-object v5, v3

    .line 351
    .line 352
    check-cast v5, Lchoa;

    .line 353
    .line 354
    iget-object v6, v5, Lchoa;->h:Lcmfj;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    move-result v6

    .line 362
    .line 363
    if-nez v6, :cond_e

    .line 364
    .line 365
    iget-object v5, v5, Lchoa;->h:Lcmfj;

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    check-cast v5, Lchnw;

    .line 372
    .line 373
    iget v5, v5, Lchnw;->d:I

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, La;->cb(I)I

    .line 377
    move-result v5

    .line 378
    .line 379
    if-nez v5, :cond_f

    .line 380
    goto :goto_6

    .line 381
    :cond_f
    const/4 v6, 0x3

    .line 382
    .line 383
    if-eq v5, v6, :cond_e

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_5

    .line 388
    .line 389
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v2

    .line 401
    .line 402
    if-eqz v2, :cond_11

    .line 403
    .line 404
    .line 405
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    check-cast v2, Lchoa;

    .line 409
    .line 410
    iget-object v2, v2, Lchoa;->l:Lcmfj;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 417
    goto :goto_7

    .line 418
    .line 419
    :cond_11
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v2

    .line 431
    .line 432
    if-eqz v2, :cond_13

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    move-object v3, v2

    .line 438
    .line 439
    check-cast v3, Lcjgk;

    .line 440
    .line 441
    iget v3, v3, Lcjgk;->c:I

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    .line 448
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    if-nez v5, :cond_12

    .line 452
    .line 453
    new-instance v5, Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    :cond_12
    check-cast v5, Ljava/util/List;

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    goto :goto_8

    .line 466
    .line 467
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 471
    move-result v2

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 478
    move-result-object p0

    .line 479
    .line 480
    .line 481
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    .line 485
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v2

    .line 487
    .line 488
    if-eqz v2, :cond_16

    .line 489
    .line 490
    .line 491
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    check-cast v2, Ljava/util/Map$Entry;

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    check-cast v2, Ljava/util/List;

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v3

    .line 509
    .line 510
    if-eqz v3, :cond_15

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    .line 517
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v5

    .line 519
    .line 520
    if-eqz v5, :cond_14

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v5

    .line 525
    .line 526
    check-cast v5, Lcjgk;

    .line 527
    .line 528
    check-cast v3, Lcjgk;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v5}, Lrwu;->gq(Lcjgk;Lcjgk;)Lcjgk;

    .line 538
    move-result-object v3

    .line 539
    goto :goto_a

    .line 540
    .line 541
    :cond_14
    check-cast v3, Lcjgk;

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 545
    goto :goto_9

    .line 546
    .line 547
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 548
    .line 549
    const-string v0, "Empty collection can\'t be reduced."

    .line 550
    .line 551
    .line 552
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 553
    throw p0

    .line 554
    .line 555
    .line 556
    :cond_16
    invoke-virtual {v4, v1}, Lbvmw;->am(Ljava/lang/Iterable;)V

    .line 557
    .line 558
    .line 559
    :goto_b
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 560
    move-result-object p0

    .line 561
    .line 562
    check-cast p0, Lchxm;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, p0}, Lbvmw;->aG(Lchxm;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 569
    move-result-object p0

    .line 570
    .line 571
    check-cast p0, Lchpg;

    .line 572
    return-object p0

    .line 573
    .line 574
    :cond_17
    :goto_c
    iget-object v1, v0, Lchpg;->d:Lcmfj;

    .line 575
    .line 576
    .line 577
    invoke-interface {v1}, Lcmfj;->size()I

    .line 578
    .line 579
    iget-object p0, p0, Lchpg;->d:Lcmfj;

    .line 580
    .line 581
    .line 582
    invoke-interface {p0}, Lcmfj;->size()I

    .line 583
    :cond_18
    return-object v0
.end method
