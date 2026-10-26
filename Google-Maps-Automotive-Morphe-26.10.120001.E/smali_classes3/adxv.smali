.class public final synthetic Ladxv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ladxy;


# direct methods
.method public synthetic constructor <init>(Ladxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxv;->a:Ladxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object p0, p0, Ladxv;->a:Ladxy;

    .line 2
    .line 3
    iget-object p0, p0, Ladxy;->k:Ladyq;

    .line 4
    .line 5
    iget-object v0, p0, Ladyq;->i:Ladyj;

    .line 6
    .line 7
    iget-object v0, v0, Ladyj;->d:Ladzh;

    .line 8
    .line 9
    check-cast p1, Ladye;

    .line 10
    .line 11
    iget-object v1, p0, Ladyq;->d:Lachw;

    .line 12
    .line 13
    invoke-virtual {v1}, Lachx;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-boolean v3, v0, Ladzh;->d:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Ladyj;->a:Lachw;

    .line 22
    .line 23
    invoke-virtual {v3}, Lachx;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v0, Ladzh;->c:Lachw;

    .line 29
    .line 30
    invoke-virtual {v3}, Lachx;->a()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    :goto_0
    iget-boolean v5, v0, Ladzh;->b:Z

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
    iget-object v5, v0, Ladzh;->a:Lachw;

    .line 42
    .line 43
    invoke-virtual {v5}, Lachx;->a()D

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
    if-lt v1, v2, :cond_c

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ladye;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0xf

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ladze;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v6, v1, :cond_2

    .line 99
    .line 100
    new-instance v6, Ladxz;

    .line 101
    .line 102
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v8, Lfii;

    .line 107
    .line 108
    invoke-direct {v8, v7}, Lfii;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {v6, v4}, Ladxz;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v6, 0x1

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    shr-int/2addr v1, v6

    .line 151
    if-ge v5, v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ladxz;

    .line 158
    .line 159
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Lfii;

    .line 164
    .line 165
    invoke-direct {v5, v7}, Lfii;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ladxz;->b(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    new-instance v1, Ladxz;

    .line 183
    .line 184
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lfii;

    .line 189
    .line 190
    invoke-direct {v5, v7}, Lfii;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/util/List;

    .line 202
    .line 203
    invoke-direct {v1, v4}, Ladxz;-><init>(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_3
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v3, Lfii;

    .line 214
    .line 215
    invoke-direct {v3, v7}, Lfii;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/util/List;

    .line 227
    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    move v5, v4

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ge v5, v7, :cond_b

    .line 240
    .line 241
    add-int/lit8 v7, v5, 0x1

    .line 242
    .line 243
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ladxz;

    .line 248
    .line 249
    invoke-virtual {v8}, Ladxz;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_a

    .line 254
    .line 255
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ladxz;

    .line 260
    .line 261
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    const/4 v12, -0x1

    .line 270
    if-ge v7, v11, :cond_6

    .line 271
    .line 272
    iget-object v11, v9, Ladxz;->b:Labhk;

    .line 273
    .line 274
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ladxz;

    .line 279
    .line 280
    iget-object v13, v13, Ladxz;->b:Labhk;

    .line 281
    .line 282
    invoke-virtual {v11, v13}, Labhk;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_6

    .line 287
    .line 288
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Ladxz;

    .line 293
    .line 294
    iget-object v11, v11, Ladxz;->b:Labhk;

    .line 295
    .line 296
    invoke-virtual {v9, v11}, Ladxz;->e(Labhk;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_6

    .line 301
    .line 302
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ladxz;

    .line 307
    .line 308
    iget-object v10, v5, Ladxz;->b:Labhk;

    .line 309
    .line 310
    invoke-virtual {v9, v10}, Ladxz;->a(Labhk;)Lj$/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    iget-object v13, v9, Ladxz;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v13, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eq v11, v12, :cond_8

    .line 325
    .line 326
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-interface {v13, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    iget-object v12, v5, Ladxz;->b:Labhk;

    .line 335
    .line 336
    invoke-static {v11, v12}, Ladxz;->d(Ljava/util/List;Labhk;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v11}, Ladxz;->b(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ladxz;->c()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 350
    .line 351
    if-ltz v5, :cond_8

    .line 352
    .line 353
    iget-object v11, v9, Ladxz;->b:Labhk;

    .line 354
    .line 355
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Ladxz;

    .line 360
    .line 361
    iget-object v13, v13, Ladxz;->b:Labhk;

    .line 362
    .line 363
    invoke-virtual {v11, v13}, Labhk;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-nez v11, :cond_8

    .line 368
    .line 369
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Ladxz;

    .line 374
    .line 375
    iget-object v11, v11, Ladxz;->b:Labhk;

    .line 376
    .line 377
    invoke-virtual {v9, v11}, Ladxz;->e(Labhk;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_8

    .line 382
    .line 383
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ladxz;

    .line 388
    .line 389
    iget-object v10, v9, Ladxz;->b:Labhk;

    .line 390
    .line 391
    invoke-virtual {v9, v10}, Ladxz;->a(Labhk;)Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    iget-object v13, v9, Ladxz;->a:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v13, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eq v11, v12, :cond_7

    .line 406
    .line 407
    if-eqz v11, :cond_7

    .line 408
    .line 409
    invoke-interface {v13, v4, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    iget-object v12, v5, Ladxz;->b:Labhk;

    .line 414
    .line 415
    invoke-static {v11, v12}, Ladxz;->d(Ljava/util/List;Labhk;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v11}, Ladxz;->b(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Ladxz;->c()V

    .line 425
    .line 426
    .line 427
    :cond_7
    invoke-virtual {v5}, Ladxz;->f()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_8

    .line 432
    .line 433
    iget-object v9, v5, Ladxz;->a:Ljava/util/List;

    .line 434
    .line 435
    iget-object v5, v5, Ladxz;->b:Labhk;

    .line 436
    .line 437
    invoke-static {v9, v5}, Ladxz;->d(Ljava/util/List;Labhk;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    :goto_5
    new-instance v5, Ladxx;

    .line 441
    .line 442
    invoke-direct {v5, v3, v2}, Ladxx;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-ne v6, v9, :cond_9

    .line 450
    .line 451
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    iget-object v5, v5, Ladxx;->a:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_9
    iget-object v5, v8, Ladxz;->a:Ljava/util/List;

    .line 461
    .line 462
    iget-object v8, v8, Ladxz;->b:Labhk;

    .line 463
    .line 464
    invoke-static {v5, v8}, Ladxz;->d(Ljava/util/List;Labhk;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    move v5, v7

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_b
    iget-boolean p0, p0, Ladyq;->h:Z

    .line 471
    .line 472
    if-nez p0, :cond_c

    .line 473
    .line 474
    invoke-virtual {p1}, Ladye;->c()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    new-instance v1, Lruj;

    .line 479
    .line 480
    const/4 v2, 0x3

    .line 481
    invoke-direct {v1, p0, v0, p1, v2}, Lruj;-><init>(Ljava/util/List;Ladzh;Ladye;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 485
    .line 486
    .line 487
    :cond_c
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
