.class public final synthetic Ladot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ladow;


# direct methods
.method public synthetic constructor <init>(Ladow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladot;->a:Ladow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object p0, p0, Ladot;->a:Ladow;

    .line 2
    .line 3
    iget-object p0, p0, Ladow;->k:Ladpo;

    .line 4
    .line 5
    iget-object v0, p0, Ladpo;->i:Ladph;

    .line 6
    .line 7
    iget-object v0, v0, Ladph;->d:Ladqf;

    .line 8
    .line 9
    check-cast p1, Ladpc;

    .line 10
    .line 11
    iget-object v1, p0, Ladpo;->d:Labzg;

    .line 12
    .line 13
    invoke-virtual {v1}, Labzh;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-boolean v3, v0, Ladqf;->d:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Ladph;->a:Labzg;

    .line 22
    .line 23
    invoke-virtual {v3}, Labzh;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v0, Ladqf;->c:Labzg;

    .line 29
    .line 30
    invoke-virtual {v3}, Labzh;->a()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    :goto_0
    iget-boolean v5, v0, Ladqf;->b:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v5, v0, Ladqf;->a:Labzg;

    .line 42
    .line 43
    invoke-virtual {v5}, Labzh;->a()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    :goto_1
    sub-double/2addr v3, v5

    .line 48
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    div-double/2addr v3, v1

    .line 55
    double-to-int v1, v3

    .line 56
    const/4 v2, 0x2

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    new-instance v2, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ladpc;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/16 v6, 0xe

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ladqc;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v1, :cond_3

    .line 101
    .line 102
    new-instance v5, Ladox;

    .line 103
    .line 104
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v7, Lfgc;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Lfgc;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/List;

    .line 122
    .line 123
    invoke-direct {v5, v3}, Ladox;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x1

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    shr-int/2addr v1, v5

    .line 153
    if-ge v4, v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ladox;

    .line 160
    .line 161
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lfgc;

    .line 166
    .line 167
    invoke-direct {v4, v6}, Lfgc;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ladox;->b(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    new-instance v1, Ladox;

    .line 185
    .line 186
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Lfgc;

    .line 191
    .line 192
    invoke-direct {v4, v6}, Lfgc;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/List;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ladox;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lfgc;

    .line 216
    .line 217
    invoke-direct {v2, v6}, Lfgc;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    move v4, v3

    .line 237
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ge v4, v6, :cond_d

    .line 242
    .line 243
    add-int/lit8 v6, v4, 0x1

    .line 244
    .line 245
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ladox;

    .line 250
    .line 251
    invoke-virtual {v7}, Ladox;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_7

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ladox;

    .line 264
    .line 265
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    const/4 v11, -0x1

    .line 274
    if-ge v6, v10, :cond_9

    .line 275
    .line 276
    iget-object v10, v8, Ladox;->b:Laayt;

    .line 277
    .line 278
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Ladox;

    .line 283
    .line 284
    iget-object v12, v12, Ladox;->b:Laayt;

    .line 285
    .line 286
    invoke-virtual {v10, v12}, Laayt;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_9

    .line 291
    .line 292
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Ladox;

    .line 297
    .line 298
    iget-object v10, v10, Ladox;->b:Laayt;

    .line 299
    .line 300
    invoke-virtual {v8, v10}, Ladox;->e(Laayt;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_9

    .line 305
    .line 306
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ladox;

    .line 311
    .line 312
    iget-object v9, v4, Ladox;->b:Laayt;

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Ladox;->a(Laayt;)Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iget-object v12, v8, Ladox;->a:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v12, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-ne v10, v11, :cond_8

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-interface {v12, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-object v11, v4, Ladox;->b:Laayt;

    .line 340
    .line 341
    invoke-static {v10, v11}, Ladox;->d(Ljava/util/List;Laayt;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v10}, Ladox;->b(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ladox;->c()V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 355
    .line 356
    if-ltz v4, :cond_b

    .line 357
    .line 358
    iget-object v10, v8, Ladox;->b:Laayt;

    .line 359
    .line 360
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Ladox;

    .line 365
    .line 366
    iget-object v12, v12, Ladox;->b:Laayt;

    .line 367
    .line 368
    invoke-virtual {v10, v12}, Laayt;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_b

    .line 373
    .line 374
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Ladox;

    .line 379
    .line 380
    iget-object v10, v10, Ladox;->b:Laayt;

    .line 381
    .line 382
    invoke-virtual {v8, v10}, Ladox;->e(Laayt;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_b

    .line 387
    .line 388
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ladox;

    .line 393
    .line 394
    iget-object v9, v8, Ladox;->b:Laayt;

    .line 395
    .line 396
    invoke-virtual {v8, v9}, Ladox;->a(Laayt;)Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    iget-object v12, v8, Ladox;->a:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v12, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eq v10, v11, :cond_a

    .line 411
    .line 412
    if-eqz v10, :cond_a

    .line 413
    .line 414
    invoke-interface {v12, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    iget-object v11, v4, Ladox;->b:Laayt;

    .line 419
    .line 420
    invoke-static {v10, v11}, Ladox;->d(Ljava/util/List;Laayt;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v10}, Ladox;->b(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Ladox;->c()V

    .line 430
    .line 431
    .line 432
    :cond_a
    invoke-virtual {v4}, Ladox;->f()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_b

    .line 437
    .line 438
    iget-object v8, v4, Ladox;->a:Ljava/util/List;

    .line 439
    .line 440
    iget-object v4, v4, Ladox;->b:Laayt;

    .line 441
    .line 442
    invoke-static {v8, v4}, Ladox;->d(Ljava/util/List;Laayt;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    :goto_5
    new-instance v4, Lutd;

    .line 446
    .line 447
    const/16 v8, 0xc

    .line 448
    .line 449
    invoke-direct {v4, v2, v8}, Lutd;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-ne v5, v8, :cond_c

    .line 457
    .line 458
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iget-object v4, v4, Lutd;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_c
    iget-object v4, v7, Ladox;->a:Ljava/util/List;

    .line 468
    .line 469
    iget-object v7, v7, Ladox;->b:Laayt;

    .line 470
    .line 471
    invoke-static {v4, v7}, Ladox;->d(Ljava/util/List;Laayt;)V

    .line 472
    .line 473
    .line 474
    :goto_6
    move v4, v6

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_d
    iget-boolean p0, p0, Ladpo;->h:Z

    .line 478
    .line 479
    if-nez p0, :cond_e

    .line 480
    .line 481
    invoke-virtual {p1}, Ladpc;->c()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    new-instance v1, Lmrw;

    .line 486
    .line 487
    const/4 v3, 0x4

    .line 488
    invoke-direct {v1, p0, v0, p1, v3}, Lmrw;-><init>(Ljava/util/List;Ladqf;Ladpc;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    :goto_7
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
