.class public final Lakgz;
.super Lcqok;
.source "PG"


# instance fields
.field private final b:Lcqof;

.field private final c:Lcqof;

.field private final d:Lcqof;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqof;Lcqof;Lcqof;)V
    .locals 2

    .line 1
    new-instance v0, Lcqos;

    .line 2
    .line 3
    const-class v1, Lakgz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcqos;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcqok;-><init>(Lcqny;Lcqos;Lcqny;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcqop;->b(Lcqof;)Lcqof;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lakgz;->b:Lcqof;

    .line 16
    .line 17
    invoke-static {p4}, Lcqop;->b(Lcqof;)Lcqof;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lakgz;->c:Lcqof;

    .line 22
    .line 23
    invoke-static {p5}, Lcqop;->b(Lcqof;)Lcqof;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lakgz;->d:Lcqof;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lchiq;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lchir;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcegi;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, v2, Lchiq;->f:Lccee;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    sget-object v6, Lccee;->a:Lccee;

    .line 35
    .line 36
    :cond_0
    iget-boolean v7, v6, Lccee;->b:Z

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    iget-object v7, v0, Lcegi;->c:Lcced;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    sget-object v7, Lcced;->a:Lcced;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v8, Lchir;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v7, v8, Lchir;->e:Lcced;

    .line 57
    .line 58
    iget v7, v8, Lchir;->c:I

    .line 59
    .line 60
    or-int/2addr v7, v5

    .line 61
    iput v7, v8, Lchir;->c:I

    .line 62
    .line 63
    :cond_2
    iget-boolean v6, v6, Lccee;->c:Z

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcegi;->d:Lcced;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcced;->a:Lcced;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v6, Lchir;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, v6, Lchir;->f:Lcced;

    .line 85
    .line 86
    iget v0, v6, Lchir;->c:I

    .line 87
    .line 88
    or-int/2addr v0, v7

    .line 89
    iput v0, v6, Lchir;->c:I

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lchir;

    .line 96
    .line 97
    iget-object v4, v0, Lchir;->d:Lchcr;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    sget-object v4, Lchcr;->a:Lchcr;

    .line 102
    .line 103
    :cond_5
    iget-object v4, v4, Lchcr;->c:Lcmwf;

    .line 104
    .line 105
    invoke-static {v4}, Lajje;->hB(Ljava/lang/Iterable;)Lbwul;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v6, v0, Lchir;->d:Lchcr;

    .line 110
    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    sget-object v6, Lchcr;->a:Lchcr;

    .line 114
    .line 115
    :cond_6
    iget-object v6, v6, Lchcr;->e:Lcmwf;

    .line 116
    .line 117
    invoke-static {v6}, Lajje;->hB(Ljava/lang/Iterable;)Lbwul;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, v0, Lchir;->d:Lchcr;

    .line 126
    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    sget-object v9, Lchcr;->a:Lchcr;

    .line 130
    .line 131
    :cond_7
    iget-object v9, v9, Lchcr;->b:Lcmwf;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_18

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lchdd;

    .line 148
    .line 149
    iget-object v11, v10, Lchdd;->c:Lchco;

    .line 150
    .line 151
    if-nez v11, :cond_8

    .line 152
    .line 153
    sget-object v11, Lchco;->a:Lchco;

    .line 154
    .line 155
    :cond_8
    iget v12, v11, Lchco;->g:I

    .line 156
    .line 157
    invoke-static {v12}, La;->bN(I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_a

    .line 162
    .line 163
    :cond_9
    move/from16 p0, v5

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_a
    if-ne v12, v7, :cond_9

    .line 168
    .line 169
    iget-object v12, v11, Lchco;->j:Lchcn;

    .line 170
    .line 171
    if-nez v12, :cond_b

    .line 172
    .line 173
    sget-object v12, Lchcn;->a:Lchcn;

    .line 174
    .line 175
    :cond_b
    iget v13, v12, Lchcn;->b:I

    .line 176
    .line 177
    if-ne v13, v3, :cond_c

    .line 178
    .line 179
    iget-object v12, v12, Lchcn;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v12, Lchdg;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    sget-object v12, Lchdg;->a:Lchdg;

    .line 185
    .line 186
    :goto_1
    iget-object v13, v12, Lchdg;->e:Lchck;

    .line 187
    .line 188
    if-nez v13, :cond_d

    .line 189
    .line 190
    sget-object v13, Lchck;->a:Lchck;

    .line 191
    .line 192
    :cond_d
    iget-object v13, v13, Lchck;->d:Lcket;

    .line 193
    .line 194
    if-nez v13, :cond_e

    .line 195
    .line 196
    sget-object v13, Lcket;->a:Lcket;

    .line 197
    .line 198
    :cond_e
    invoke-virtual {v4, v13}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Lckit;

    .line 203
    .line 204
    if-nez v13, :cond_f

    .line 205
    .line 206
    invoke-virtual {v8, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_f
    iget-object v13, v13, Lckit;->i:Lcket;

    .line 211
    .line 212
    if-nez v13, :cond_10

    .line 213
    .line 214
    sget-object v13, Lcket;->a:Lcket;

    .line 215
    .line 216
    :cond_10
    invoke-virtual {v6, v13}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Lckit;

    .line 221
    .line 222
    if-nez v13, :cond_11

    .line 223
    .line 224
    invoke-virtual {v8, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_11
    iget-boolean v14, v2, Lchiq;->l:Z

    .line 229
    .line 230
    sget-object v15, Lchck;->a:Lchck;

    .line 231
    .line 232
    move/from16 p0, v5

    .line 233
    .line 234
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v1, v13, Lckit;->c:Lcket;

    .line 239
    .line 240
    if-nez v1, :cond_12

    .line 241
    .line 242
    sget-object v1, Lcket;->a:Lcket;

    .line 243
    .line 244
    :cond_12
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v7, Lchck;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v1, v7, Lchck;->d:Lcket;

    .line 255
    .line 256
    iget v1, v7, Lchck;->b:I

    .line 257
    .line 258
    or-int/lit8 v1, v1, 0x2

    .line 259
    .line 260
    iput v1, v7, Lchck;->b:I

    .line 261
    .line 262
    iget-object v1, v12, Lchdg;->e:Lchck;

    .line 263
    .line 264
    if-nez v1, :cond_13

    .line 265
    .line 266
    move-object v1, v15

    .line 267
    :cond_13
    iget v1, v1, Lchck;->f:F

    .line 268
    .line 269
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v7, Lchck;

    .line 275
    .line 276
    iget v3, v7, Lchck;->b:I

    .line 277
    .line 278
    or-int/lit8 v3, v3, 0x8

    .line 279
    .line 280
    iput v3, v7, Lchck;->b:I

    .line 281
    .line 282
    iput v1, v7, Lchck;->f:F

    .line 283
    .line 284
    iget-object v1, v13, Lckit;->f:Lcjgr;

    .line 285
    .line 286
    if-nez v1, :cond_14

    .line 287
    .line 288
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 289
    .line 290
    :cond_14
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast v3, Lchck;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v1, v3, Lchck;->g:Lcjgr;

    .line 301
    .line 302
    iget v1, v3, Lchck;->b:I

    .line 303
    .line 304
    or-int/lit8 v1, v1, 0x20

    .line 305
    .line 306
    iput v1, v3, Lchck;->b:I

    .line 307
    .line 308
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lchck;

    .line 313
    .line 314
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lbwdu;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v5, v3, Lbwdu;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v5, Lchdg;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v1, v5, Lchdg;->e:Lchck;

    .line 331
    .line 332
    iget v1, v5, Lchdg;->b:I

    .line 333
    .line 334
    or-int/lit8 v1, v1, 0x8

    .line 335
    .line 336
    iput v1, v5, Lchdg;->b:I

    .line 337
    .line 338
    if-eqz v14, :cond_16

    .line 339
    .line 340
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v5, v12, Lchdg;->e:Lchck;

    .line 345
    .line 346
    if-nez v5, :cond_15

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_15
    move-object v15, v5

    .line 350
    :goto_2
    invoke-virtual {v1, v15}, Lbwua;->i(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v12, Lchdg;->f:Lcmwf;

    .line 354
    .line 355
    invoke-virtual {v1, v5}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v5, v3, Lbwdu;->instance:Lcmvn;

    .line 366
    .line 367
    check-cast v5, Lchdg;

    .line 368
    .line 369
    invoke-static {}, Lchdg;->emptyProtobufList()Lcmwf;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iput-object v7, v5, Lchdg;->f:Lcmwf;

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Lbwdu;->O(Ljava/lang/Iterable;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lchdg;

    .line 383
    .line 384
    invoke-virtual {v10}, Lcmvn;->toBuilder()Lcmvf;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v11}, Lcmvn;->toBuilder()Lcmvf;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-object v7, v11, Lchco;->j:Lchcn;

    .line 393
    .line 394
    if-nez v7, :cond_17

    .line 395
    .line 396
    sget-object v7, Lchcn;->a:Lchcn;

    .line 397
    .line 398
    :cond_17
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 406
    .line 407
    check-cast v10, Lchcn;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v1, v10, Lchcn;->c:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    iput v1, v10, Lchcn;->b:I

    .line 416
    .line 417
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 421
    .line 422
    check-cast v1, Lchco;

    .line 423
    .line 424
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lchcn;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v7, v1, Lchco;->j:Lchcn;

    .line 434
    .line 435
    iget v7, v1, Lchco;->b:I

    .line 436
    .line 437
    or-int/lit16 v7, v7, 0x80

    .line 438
    .line 439
    iput v7, v1, Lchco;->b:I

    .line 440
    .line 441
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 445
    .line 446
    check-cast v1, Lchdd;

    .line 447
    .line 448
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lchco;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object v5, v1, Lchdd;->c:Lchco;

    .line 458
    .line 459
    iget v5, v1, Lchdd;->b:I

    .line 460
    .line 461
    const/16 v16, 0x1

    .line 462
    .line 463
    or-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    iput v5, v1, Lchdd;->b:I

    .line 466
    .line 467
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lchdd;

    .line 472
    .line 473
    invoke-virtual {v8, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :goto_3
    invoke-virtual {v8, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_4
    move/from16 v5, p0

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    const/4 v3, 0x1

    .line 484
    const/4 v7, 0x4

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_18
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Lbwuh;

    .line 492
    .line 493
    const/4 v5, 0x4

    .line 494
    invoke-direct {v3, v5}, Lbwuh;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Lbwuh;->i(Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v6}, Lbwuh;->i(Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-virtual {v3, v4}, Lbwuh;->d(Z)Lbwul;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v0, v0, Lchir;->d:Lchcr;

    .line 513
    .line 514
    if-nez v0, :cond_19

    .line 515
    .line 516
    sget-object v0, Lchcr;->a:Lchcr;

    .line 517
    .line 518
    :cond_19
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcdid;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v5, v0, Lcdid;->instance:Lcmvn;

    .line 528
    .line 529
    check-cast v5, Lchcr;

    .line 530
    .line 531
    invoke-static {}, Lchcr;->emptyProtobufList()Lcmwf;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iput-object v6, v5, Lchcr;->b:Lcmwf;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lcdid;->s(Ljava/lang/Iterable;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v5, v0, Lcdid;->instance:Lcmvn;

    .line 544
    .line 545
    check-cast v5, Lchcr;

    .line 546
    .line 547
    invoke-static {}, Lchcr;->emptyProtobufList()Lcmwf;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iput-object v6, v5, Lchcr;->c:Lcmwf;

    .line 552
    .line 553
    new-instance v5, Lbwvj;

    .line 554
    .line 555
    invoke-direct {v5}, Lbwvj;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-boolean v6, v2, Lchiq;->l:Z

    .line 559
    .line 560
    new-instance v7, Lbwvj;

    .line 561
    .line 562
    invoke-direct {v7}, Lbwvj;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_25

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Lchdd;

    .line 580
    .line 581
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iget-object v8, v8, Lchdd;->c:Lchco;

    .line 586
    .line 587
    if-nez v8, :cond_1b

    .line 588
    .line 589
    sget-object v8, Lchco;->a:Lchco;

    .line 590
    .line 591
    :cond_1b
    iget-object v8, v8, Lchco;->j:Lchcn;

    .line 592
    .line 593
    if-nez v8, :cond_1c

    .line 594
    .line 595
    sget-object v8, Lchcn;->a:Lchcn;

    .line 596
    .line 597
    :cond_1c
    iget v10, v8, Lchcn;->b:I

    .line 598
    .line 599
    const/4 v11, 0x1

    .line 600
    if-ne v10, v11, :cond_1e

    .line 601
    .line 602
    if-ne v10, v11, :cond_1d

    .line 603
    .line 604
    iget-object v10, v8, Lchcn;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v10, Lchdg;

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_1d
    sget-object v10, Lchdg;->a:Lchdg;

    .line 610
    .line 611
    :goto_5
    invoke-virtual {v9, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_1e
    iget v10, v8, Lchcn;->b:I

    .line 615
    .line 616
    const/4 v11, 0x5

    .line 617
    if-ne v10, v11, :cond_20

    .line 618
    .line 619
    if-ne v10, v11, :cond_1f

    .line 620
    .line 621
    iget-object v8, v8, Lchcn;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v8, Lchcj;

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_1f
    sget-object v8, Lchcj;->a:Lchcj;

    .line 627
    .line 628
    :goto_6
    iget-object v8, v8, Lchcj;->c:Lcmwf;

    .line 629
    .line 630
    invoke-virtual {v9, v8}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 631
    .line 632
    .line 633
    :cond_20
    invoke-virtual {v9}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_1a

    .line 646
    .line 647
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Lchdg;

    .line 652
    .line 653
    iget-object v10, v9, Lchdg;->e:Lchck;

    .line 654
    .line 655
    if-nez v10, :cond_22

    .line 656
    .line 657
    sget-object v10, Lchck;->a:Lchck;

    .line 658
    .line 659
    :cond_22
    iget-object v10, v10, Lchck;->d:Lcket;

    .line 660
    .line 661
    if-nez v10, :cond_23

    .line 662
    .line 663
    sget-object v10, Lcket;->a:Lcket;

    .line 664
    .line 665
    :cond_23
    invoke-virtual {v7, v10}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    if-eqz v6, :cond_21

    .line 669
    .line 670
    iget-object v9, v9, Lchdg;->f:Lcmwf;

    .line 671
    .line 672
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-eqz v10, :cond_21

    .line 681
    .line 682
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    check-cast v10, Lchck;

    .line 687
    .line 688
    iget-object v10, v10, Lchck;->d:Lcket;

    .line 689
    .line 690
    if-nez v10, :cond_24

    .line 691
    .line 692
    sget-object v10, Lcket;->a:Lcket;

    .line 693
    .line 694
    :cond_24
    invoke-virtual {v7, v10}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_25
    invoke-virtual {v7}, Lbwvj;->h()Lbwvl;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lbwvl;->iterator()Lbxeh;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :cond_26
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-eqz v6, :cond_27

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lcket;

    .line 717
    .line 718
    invoke-virtual {v3, v6}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Lckit;

    .line 723
    .line 724
    if-eqz v6, :cond_26

    .line 725
    .line 726
    invoke-virtual {v5, v6}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_27
    invoke-virtual {v5}, Lbwvj;->h()Lbwvl;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v0, v1}, Lcdid;->q(Ljava/lang/Iterable;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 741
    .line 742
    check-cast v1, Lchir;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lchcr;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iput-object v0, v1, Lchir;->d:Lchcr;

    .line 754
    .line 755
    iget v0, v1, Lchir;->c:I

    .line 756
    .line 757
    const/16 v16, 0x1

    .line 758
    .line 759
    or-int/lit8 v0, v0, 0x1

    .line 760
    .line 761
    iput v0, v1, Lchir;->c:I

    .line 762
    .line 763
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lchir;

    .line 768
    .line 769
    iget-object v1, v2, Lchiq;->e:Lckiu;

    .line 770
    .line 771
    if-nez v1, :cond_28

    .line 772
    .line 773
    sget-object v1, Lckiu;->a:Lckiu;

    .line 774
    .line 775
    :cond_28
    iget-object v2, v0, Lchir;->d:Lchcr;

    .line 776
    .line 777
    if-nez v2, :cond_29

    .line 778
    .line 779
    sget-object v3, Lchcr;->a:Lchcr;

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_29
    move-object v3, v2

    .line 783
    :goto_9
    if-nez v2, :cond_2a

    .line 784
    .line 785
    sget-object v2, Lchcr;->a:Lchcr;

    .line 786
    .line 787
    :cond_2a
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lcdid;

    .line 792
    .line 793
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v4, v2, Lcdid;->instance:Lcmvn;

    .line 797
    .line 798
    check-cast v4, Lchcr;

    .line 799
    .line 800
    invoke-static {}, Lchcr;->emptyProtobufList()Lcmwf;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    iput-object v5, v4, Lchcr;->c:Lcmwf;

    .line 805
    .line 806
    iget-object v4, v3, Lchcr;->c:Lcmwf;

    .line 807
    .line 808
    invoke-static {v4, v1}, Lajje;->hA(Ljava/lang/Iterable;Lckiu;)Lcom/google/common/collect/ImmutableList;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v2, v4}, Lcdid;->q(Ljava/lang/Iterable;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v4, v2, Lcdid;->instance:Lcmvn;

    .line 819
    .line 820
    check-cast v4, Lchcr;

    .line 821
    .line 822
    invoke-static {}, Lchcr;->emptyProtobufList()Lcmwf;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    iput-object v5, v4, Lchcr;->e:Lcmwf;

    .line 827
    .line 828
    iget-object v4, v3, Lchcr;->e:Lcmwf;

    .line 829
    .line 830
    invoke-static {v4, v1}, Lajje;->hA(Ljava/lang/Iterable;Lckiu;)Lcom/google/common/collect/ImmutableList;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v2, v4}, Lcdid;->p(Ljava/lang/Iterable;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 838
    .line 839
    .line 840
    iget-object v4, v2, Lcdid;->instance:Lcmvn;

    .line 841
    .line 842
    check-cast v4, Lchcr;

    .line 843
    .line 844
    invoke-static {}, Lchcr;->emptyProtobufList()Lcmwf;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    iput-object v5, v4, Lchcr;->f:Lcmwf;

    .line 849
    .line 850
    iget-object v4, v3, Lchcr;->f:Lcmwf;

    .line 851
    .line 852
    invoke-static {v4, v1}, Lajje;->hA(Ljava/lang/Iterable;Lckiu;)Lcom/google/common/collect/ImmutableList;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v2, v4}, Lcdid;->n(Ljava/lang/Iterable;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 860
    .line 861
    .line 862
    iget-object v4, v2, Lcdid;->instance:Lcmvn;

    .line 863
    .line 864
    check-cast v4, Lchcr;

    .line 865
    .line 866
    invoke-static {}, Lchcr;->emptyProtobufList()Lcmwf;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    iput-object v5, v4, Lchcr;->g:Lcmwf;

    .line 871
    .line 872
    iget-object v4, v3, Lchcr;->g:Lcmwf;

    .line 873
    .line 874
    invoke-static {v4, v1}, Lajje;->hA(Ljava/lang/Iterable;Lckiu;)Lcom/google/common/collect/ImmutableList;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v2, v4}, Lcdid;->r(Ljava/lang/Iterable;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 882
    .line 883
    .line 884
    iget-object v4, v2, Lcdid;->instance:Lcmvn;

    .line 885
    .line 886
    check-cast v4, Lchcr;

    .line 887
    .line 888
    invoke-static {}, Lchcr;->emptyProtobufList()Lcmwf;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    iput-object v5, v4, Lchcr;->h:Lcmwf;

    .line 893
    .line 894
    iget-object v3, v3, Lchcr;->h:Lcmwf;

    .line 895
    .line 896
    invoke-static {v3, v1}, Lajje;->hA(Ljava/lang/Iterable;Lckiu;)Lcom/google/common/collect/ImmutableList;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v2, v1}, Lcdid;->o(Ljava/lang/Iterable;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 908
    .line 909
    .line 910
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 911
    .line 912
    check-cast v1, Lchir;

    .line 913
    .line 914
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lchcr;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iput-object v2, v1, Lchir;->d:Lchcr;

    .line 924
    .line 925
    iget v2, v1, Lchir;->c:I

    .line 926
    .line 927
    const/16 v16, 0x1

    .line 928
    .line 929
    or-int/lit8 v2, v2, 0x1

    .line 930
    .line 931
    iput v2, v1, Lchir;->c:I

    .line 932
    .line 933
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lchir;

    .line 938
    .line 939
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lakgz;->d:Lcqof;

    .line 2
    .line 3
    iget-object v1, p0, Lakgz;->c:Lcqof;

    .line 4
    .line 5
    iget-object p0, p0, Lakgz;->b:Lcqof;

    .line 6
    .line 7
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v1}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v1, v2, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v0, v2, p0

    .line 30
    .line 31
    invoke-static {v2}, Lcajb;->y([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
