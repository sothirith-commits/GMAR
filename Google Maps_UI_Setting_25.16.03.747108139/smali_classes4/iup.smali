.class public final Liup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Liup;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/Map;

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Z

.field private final i:Liun;


# direct methods
.method public constructor <init>(Liun;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liup;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liup;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Liup;->d:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Liup;->e:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Liup;->f:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Liup;->g:Ljava/util/List;

    .line 41
    .line 42
    iput-boolean v0, p0, Liup;->h:Z

    .line 43
    .line 44
    iput-object p1, p0, Liup;->i:Liun;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method final declared-synchronized a(J)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liup;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Liup;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Liup;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance v3, Laxs;

    .line 23
    .line 24
    invoke-direct {v3}, Laxs;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lazm;

    .line 28
    .line 29
    invoke-direct {v4}, Lazm;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Liur;

    .line 47
    .line 48
    iget-object v5, v5, Liur;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move v7, v1

    .line 55
    :goto_0
    if-ge v7, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Liux;

    .line 62
    .line 63
    iget-object v9, v8, Liux;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    move v9, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :goto_1
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v8}, Laxs;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v4, v8, v9}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v4}, Lazm;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3}, Laxs;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance p1, Liuq;

    .line 103
    .line 104
    const-string p2, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Liuq;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    :goto_3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_a

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Liux;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Liux;->h()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Liux;

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-int/lit8 v7, v7, -0x1

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v4, v6, v8}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    if-ltz v7, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    new-instance p1, Liuq;

    .line 182
    .line 183
    const-string p2, "Detected cycle."

    .line 184
    .line 185
    invoke-direct {p1, p2}, Liuq;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_a
    iget v2, v4, Lazm;->d:I

    .line 190
    .line 191
    iget v3, v3, Laxs;->c:I

    .line 192
    .line 193
    add-int/2addr v2, v3

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ne v3, v2, :cond_b

    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v1, p0, Liup;->h:Z

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    new-instance p1, Liuq;

    .line 207
    .line 208
    const-string p2, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Liuq;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_c
    :goto_5
    iget-object v0, p0, Liup;->c:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move v3, v1

    .line 221
    :goto_6
    if-ge v3, v2, :cond_e

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Liux;

    .line 228
    .line 229
    invoke-virtual {v4, p1, p2}, Liux;->a(J)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-wide v6, v4, Liux;->d:J

    .line 234
    .line 235
    cmp-long v6, p1, v6

    .line 236
    .line 237
    if-eqz v6, :cond_d

    .line 238
    .line 239
    iput-wide p1, v4, Liux;->d:J

    .line 240
    .line 241
    iput v5, v4, Liux;->c:F

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    const-string p2, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    move p2, v1

    .line 259
    :goto_7
    const/4 v2, 0x1

    .line 260
    if-ge p2, p1, :cond_13

    .line 261
    .line 262
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Liux;

    .line 267
    .line 268
    iget-object v4, p0, Liup;->d:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lbpnd;

    .line 275
    .line 276
    if-eqz v5, :cond_12

    .line 277
    .line 278
    iget-boolean v6, v5, Lbpnd;->b:Z

    .line 279
    .line 280
    if-nez v6, :cond_12

    .line 281
    .line 282
    invoke-virtual {v3}, Liux;->h()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_10

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Liux;

    .line 301
    .line 302
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lbpnd;

    .line 307
    .line 308
    iget-boolean v7, v7, Lbpnd;->b:Z

    .line 309
    .line 310
    if-nez v7, :cond_f

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    instance-of v4, v3, Liuu;

    .line 314
    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    check-cast v3, Liuu;

    .line 318
    .line 319
    invoke-interface {v3}, Liuu;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    :cond_11
    iput-boolean v2, v5, Lbpnd;->b:Z

    .line 326
    .line 327
    :cond_12
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_13
    iput-boolean v2, p0, Liup;->e:Z

    .line 331
    .line 332
    iget-object p1, p0, Liup;->b:Ljava/util/Set;

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :cond_14
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_17

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Liur;

    .line 349
    .line 350
    iget-object v0, p2, Liur;->b:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    move v3, v1

    .line 357
    :goto_a
    if-ge v3, v2, :cond_15

    .line 358
    .line 359
    iget-object v4, p0, Liup;->d:Ljava/util/Map;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lbpnd;

    .line 370
    .line 371
    iget-boolean v4, v4, Lbpnd;->b:Z

    .line 372
    .line 373
    if-eqz v4, :cond_14

    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_15
    iget-object v0, p2, Liur;->e:Lgx;

    .line 379
    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v2, v0

    .line 385
    check-cast v2, Liuc;

    .line 386
    .line 387
    invoke-virtual {v2}, Liuc;->j()V

    .line 388
    .line 389
    .line 390
    check-cast v0, Liuc;

    .line 391
    .line 392
    invoke-virtual {v0}, Liuc;->f()V

    .line 393
    .line 394
    .line 395
    :cond_16
    invoke-virtual {p2}, Liur;->b()V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_17
    iput-boolean v1, p0, Liup;->e:Z

    .line 400
    .line 401
    iget-object p1, p0, Liup;->g:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Liur;

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Liup;->b(Liur;)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_18
    iget-object p2, p0, Liup;->f:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_19

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Liur;

    .line 440
    .line 441
    invoke-virtual {p0, v1}, Liup;->c(Liur;)V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 446
    .line 447
    .line 448
    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    .line 450
    .line 451
    monitor-exit p0

    .line 452
    return-void

    .line 453
    :catchall_0
    move-exception p1

    .line 454
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    throw p1
.end method

.method public final declared-synchronized b(Liur;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Liur;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Liup;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Liup;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Liup;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Liur;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Liux;

    .line 37
    .line 38
    iget-object v5, p0, Liup;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lbpnd;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget v4, v6, Lbpnd;->a:I

    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v6, Lbpnd;->a:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v6, Lbpnd;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v6, v7}, Lbpnd;-><init>([C)V

    .line 58
    .line 59
    .line 60
    iput v3, v6, Lbpnd;->a:I

    .line 61
    .line 62
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v3, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Liup;->i:Liun;

    .line 75
    .line 76
    iget-object v0, p1, Liun;->c:Liup;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, p1, Liun;->d:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iput-boolean v3, p1, Liun;->d:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Liun;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v0, "Tried to start but was already running."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v0, "Must set a binding graph first."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_2
    iput-boolean v3, p0, Liup;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "Expected added GraphBinding to be active: "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1
.end method

.method public final declared-synchronized c(Liur;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Liup;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Liup;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Liup;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object p1, p1, Liur;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Liux;

    .line 36
    .line 37
    iget-object v5, p0, Liup;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lbpnd;

    .line 44
    .line 45
    iget v7, v6, Lbpnd;->a:I

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x1

    .line 48
    .line 49
    iput v7, v6, Lbpnd;->a:I

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Liup;->i:Liun;

    .line 66
    .line 67
    iget-boolean v0, p1, Liun;->d:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-boolean v2, p1, Liun;->d:Z

    .line 72
    .line 73
    iget-object v0, p1, Liun;->a:Liui;

    .line 74
    .line 75
    iget-object v1, p1, Liun;->b:Liuh;

    .line 76
    .line 77
    iget-object v3, v1, Liuh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Liuj;

    .line 85
    .line 86
    iget-object v3, v3, Liuj;->b:Landroid/view/Choreographer;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Liuh;->a()Landroid/view/Choreographer$FrameCallback;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v0, Liuj;

    .line 95
    .line 96
    iget-object v0, v0, Liuj;->b:Landroid/view/Choreographer;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    check-cast v0, Liuj;

    .line 103
    .line 104
    iget-object v0, v0, Liuj;->a:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v1}, Liuh;->b()Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-boolean v2, p1, Liun;->e:Z

    .line 114
    .line 115
    iget-object p1, p0, Liup;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Liup;->d:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v0, "Failed to clean up all nodes"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v0, "Tried to stop but wasn\'t running."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Liup;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v0, "Tried to unregister non-existent binding"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method
