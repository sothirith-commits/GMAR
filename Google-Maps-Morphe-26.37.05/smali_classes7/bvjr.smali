.class public final Lbvjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbviq;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lbvjd;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field h:I

.field private final i:Lbgld;

.field private final j:J

.field private final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbviq;Ljava/util/UUID;Ljava/lang/String;Lbvjd;Lbvjq;JZLbgld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbvjr;->k:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lbvjr;->h:I

    .line 14
    .line 15
    iput-object p1, p0, Lbvjr;->a:Lbviq;

    .line 16
    .line 17
    iput-object p2, p0, Lbvjr;->b:Ljava/util/UUID;

    .line 18
    .line 19
    iput-object p3, p0, Lbvjr;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lbvjr;->e:Lbvjd;

    .line 22
    .line 23
    iput-wide p6, p0, Lbvjr;->j:J

    .line 24
    .line 25
    iput-boolean p8, p0, Lbvjr;->d:Z

    .line 26
    .line 27
    iput-object p9, p0, Lbvjr;->i:Lbgld;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object p1, p0, Lbvjr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbvjr;->i:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->b()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lbvjr;->j:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method final b()Lbvjg;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lbvjr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbvjq;

    .line 12
    .line 13
    iget v2, v0, Lbvjq;->h:I

    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    new-array v4, v2, [Lbvjq;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v5, v0, Lbvjq;->h:I

    .line 22
    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    iget-object v0, v0, Lbvjq;->i:Lbvjq;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lbvjr;->e:Lbvjd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v9, Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    invoke-direct {v9, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    aget-object v6, v4, v5

    .line 43
    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    new-instance v8, Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 53
    const/4 v10, 0x0

    .line 54
    move v11, v5

    .line 55
    :goto_1
    const/4 v12, -0x1

    .line 56
    .line 57
    if-ge v11, v2, :cond_6

    .line 58
    .line 59
    aget-object v13, v4, v11

    .line 60
    .line 61
    iget-object v14, v13, Lbvjq;->g:Lbvhs;

    .line 62
    .line 63
    sget-object v15, Lbvhy;->b:Lbunv;

    .line 64
    .line 65
    .line 66
    invoke-static {v15, v14}, Lbvhs;->j(Lbunv;Lbvhs;)Lbvhp;

    .line 67
    move-result-object v15

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Lbvhp;->b()Z

    .line 71
    move-result v16

    .line 72
    .line 73
    if-eqz v16, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Lbvhp;->a()Ljava/lang/Object;

    .line 77
    move-result-object v15

    .line 78
    .line 79
    check-cast v15, Lbvgy;

    .line 80
    .line 81
    .line 82
    invoke-interface {v15}, Lbvgy;->a()Z

    .line 83
    move-result v15

    .line 84
    .line 85
    if-eqz v15, :cond_1

    .line 86
    .line 87
    if-eq v13, v6, :cond_1

    .line 88
    move-object v10, v13

    .line 89
    .line 90
    :cond_1
    iget v15, v13, Lbvjq;->h:I

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Lbvjq;->c()Lbvhs;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v3}, Lbvhs;->e(Lbvhs;Lbvhs;)Lbvhs;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v15, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 104
    .line 105
    iget-object v3, v13, Lbvjq;->d:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v14

    .line 110
    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v14, v0, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v14, Lbvjd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iget-object v15, v14, Lbvjd;->k:Lcmfj;

    .line 124
    .line 125
    .line 126
    invoke-interface {v15}, Lcmfj;->c()Z

    .line 127
    move-result v17

    .line 128
    .line 129
    if-nez v17, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-static {v15}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    iput-object v15, v14, Lbvjd;->k:Lcmfj;

    .line 136
    .line 137
    :cond_2
    iget-object v14, v14, Lbvjd;->k:Lcmfj;

    .line 138
    .line 139
    .line 140
    invoke-interface {v14, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    iget-object v14, v0, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v14, Lbvjd;

    .line 145
    .line 146
    iget-object v14, v14, Lbvjd;->k:Lcmfj;

    .line 147
    .line 148
    .line 149
    invoke-interface {v14}, Lcmfj;->size()I

    .line 150
    move-result v14

    .line 151
    add-int/2addr v14, v12

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    :cond_3
    iget-object v3, v13, Lbvjq;->e:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v13

    .line 165
    .line 166
    if-nez v13, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v13, v0, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v13, Lbvjd;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v14, v13, Lbvjd;->l:Lcmfj;

    .line 179
    .line 180
    .line 181
    invoke-interface {v14}, Lcmfj;->c()Z

    .line 182
    move-result v15

    .line 183
    .line 184
    if-nez v15, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 188
    move-result-object v14

    .line 189
    .line 190
    iput-object v14, v13, Lbvjd;->l:Lcmfj;

    .line 191
    .line 192
    :cond_4
    iget-object v13, v13, Lbvjd;->l:Lcmfj;

    .line 193
    .line 194
    .line 195
    invoke-interface {v13, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    iget-object v13, v0, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v13, Lbvjd;

    .line 200
    .line 201
    iget-object v13, v13, Lbvjd;->l:Lcmfj;

    .line 202
    .line 203
    .line 204
    invoke-interface {v13}, Lcmfj;->size()I

    .line 205
    move-result v13

    .line 206
    add-int/2addr v13, v12

    .line 207
    .line 208
    .line 209
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    .line 213
    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    move/from16 v3, v16

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_6
    move/from16 v16, v3

    .line 222
    .line 223
    iget-object v3, v1, Lbvjr;->k:Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 227
    move-result v11

    .line 228
    .line 229
    if-nez v11, :cond_10

    .line 230
    .line 231
    new-array v11, v2, [I

    .line 232
    move v13, v5

    .line 233
    .line 234
    :goto_2
    if-ge v13, v2, :cond_7

    .line 235
    .line 236
    aget-object v14, v4, v13

    .line 237
    .line 238
    iget v15, v14, Lbvjq;->h:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Lbvjq;->a()I

    .line 242
    move-result v14

    .line 243
    .line 244
    aput v14, v11, v15

    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_7
    if-eqz v10, :cond_8

    .line 250
    .line 251
    iget v13, v10, Lbvjq;->h:I

    .line 252
    .line 253
    aput v12, v11, v13

    .line 254
    .line 255
    aput v13, v11, v5

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v13

    .line 264
    .line 265
    if-eqz v13, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v11

    .line 270
    .line 271
    check-cast v11, Lbvht;

    .line 272
    .line 273
    .line 274
    invoke-interface {v11}, Lbvht;->a()[I

    .line 275
    move-result-object v11

    .line 276
    goto :goto_3

    .line 277
    .line 278
    :cond_9
    if-eqz v11, :cond_10

    .line 279
    .line 280
    new-instance v3, Ljava/util/BitSet;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 284
    move v13, v5

    .line 285
    move v14, v13

    .line 286
    .line 287
    :goto_4
    if-ge v13, v2, :cond_d

    .line 288
    .line 289
    aget-object v15, v4, v13

    .line 290
    .line 291
    move/from16 v17, v5

    .line 292
    .line 293
    iget v5, v15, Lbvjq;->h:I

    .line 294
    .line 295
    move-object/from16 v18, v4

    .line 296
    .line 297
    aget v4, v11, v5

    .line 298
    .line 299
    if-ne v4, v12, :cond_a

    .line 300
    .line 301
    xor-int/lit8 v4, v14, 0x1

    .line 302
    .line 303
    const-string v14, "Can\'t have more than one root in the trace tree"

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v14}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 307
    .line 308
    move/from16 v14, v16

    .line 309
    .line 310
    :cond_a
    :goto_5
    aget v5, v11, v5

    .line 311
    .line 312
    if-eq v5, v12, :cond_c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->get(I)Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-nez v4, :cond_c

    .line 319
    .line 320
    iget v4, v15, Lbvjq;->h:I

    .line 321
    .line 322
    if-eq v5, v4, :cond_b

    .line 323
    .line 324
    move/from16 v4, v16

    .line 325
    goto :goto_6

    .line 326
    .line 327
    :cond_b
    move/from16 v4, v17

    .line 328
    .line 329
    :goto_6
    const-string v12, "Detected loop in the newly constructed graph! Span %s is in the loop"

    .line 330
    .line 331
    move-object/from16 v19, v9

    .line 332
    .line 333
    iget-object v9, v15, Lbvjq;->c:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v12, v9}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 340
    .line 341
    move-object/from16 v9, v19

    .line 342
    const/4 v12, -0x1

    .line 343
    goto :goto_5

    .line 344
    .line 345
    :cond_c
    move-object/from16 v19, v9

    .line 346
    .line 347
    iget v4, v15, Lbvjq;->h:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 351
    .line 352
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    move/from16 v5, v17

    .line 355
    .line 356
    move-object/from16 v4, v18

    .line 357
    .line 358
    move-object/from16 v9, v19

    .line 359
    const/4 v12, -0x1

    .line 360
    goto :goto_4

    .line 361
    .line 362
    :cond_d
    move-object/from16 v18, v4

    .line 363
    .line 364
    move/from16 v17, v5

    .line 365
    .line 366
    move-object/from16 v19, v9

    .line 367
    .line 368
    move/from16 v3, v17

    .line 369
    move v4, v3

    .line 370
    .line 371
    :goto_7
    if-ge v3, v2, :cond_f

    .line 372
    .line 373
    aget-object v5, v18, v3

    .line 374
    .line 375
    iget-boolean v9, v1, Lbvjr;->d:Z

    .line 376
    .line 377
    iget v12, v5, Lbvjq;->h:I

    .line 378
    .line 379
    aget v12, v11, v12

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v9, v12, v7, v8}, Lbvjq;->b(ZILjava/util/Map;Ljava/util/Map;)Lbvhn;

    .line 383
    move-result-object v9

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v9}, Lcmek;->dd(Lbvhn;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lbvjq;->e()Z

    .line 390
    move-result v5

    .line 391
    .line 392
    if-nez v5, :cond_e

    .line 393
    .line 394
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 397
    goto :goto_7

    .line 398
    .line 399
    :cond_f
    move/from16 v3, v16

    .line 400
    goto :goto_8

    .line 401
    .line 402
    :cond_10
    move-object/from16 v18, v4

    .line 403
    .line 404
    move/from16 v17, v5

    .line 405
    .line 406
    move-object/from16 v19, v9

    .line 407
    .line 408
    move/from16 v3, v17

    .line 409
    move v4, v3

    .line 410
    .line 411
    :goto_8
    if-nez v3, :cond_14

    .line 412
    .line 413
    move/from16 v3, v17

    .line 414
    .line 415
    :goto_9
    if-ge v3, v2, :cond_14

    .line 416
    .line 417
    aget-object v5, v18, v3

    .line 418
    .line 419
    if-ne v5, v10, :cond_11

    .line 420
    .line 421
    iget-boolean v9, v1, Lbvjr;->d:Z

    .line 422
    const/4 v11, -0x1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v9, v11, v7, v8}, Lbvjq;->b(ZILjava/util/Map;Ljava/util/Map;)Lbvhn;

    .line 426
    move-result-object v9

    .line 427
    goto :goto_a

    .line 428
    :cond_11
    const/4 v11, -0x1

    .line 429
    .line 430
    if-eqz v10, :cond_12

    .line 431
    .line 432
    if-ne v5, v6, :cond_12

    .line 433
    .line 434
    iget-boolean v9, v1, Lbvjr;->d:Z

    .line 435
    .line 436
    iget v12, v10, Lbvjq;->h:I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v9, v12, v7, v8}, Lbvjq;->b(ZILjava/util/Map;Ljava/util/Map;)Lbvhn;

    .line 440
    move-result-object v9

    .line 441
    goto :goto_a

    .line 442
    .line 443
    :cond_12
    iget-boolean v9, v1, Lbvjr;->d:Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lbvjq;->a()I

    .line 447
    move-result v12

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v9, v12, v7, v8}, Lbvjq;->b(ZILjava/util/Map;Ljava/util/Map;)Lbvhn;

    .line 451
    move-result-object v9

    .line 452
    .line 453
    .line 454
    :goto_a
    invoke-virtual {v0, v9}, Lcmek;->dd(Lbvhn;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Lbvjq;->e()Z

    .line 458
    move-result v5

    .line 459
    .line 460
    if-nez v5, :cond_13

    .line 461
    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 463
    .line 464
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 465
    goto :goto_9

    .line 466
    :cond_14
    move v10, v4

    .line 467
    .line 468
    iget v2, v1, Lbvjr;->h:I

    .line 469
    .line 470
    if-eqz v2, :cond_15

    .line 471
    .line 472
    sget-object v2, Lbvgg;->a:Lbvgg;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    sget-object v3, Lbvgf;->a:Lbvgf;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    iget v4, v1, Lbvjr;->h:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 488
    .line 489
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 490
    .line 491
    check-cast v5, Lbvgf;

    .line 492
    .line 493
    iget v6, v5, Lbvgf;->b:I

    .line 494
    .line 495
    or-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    iput v6, v5, Lbvgf;->b:I

    .line 498
    .line 499
    iput v4, v5, Lbvgf;->c:I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    check-cast v3, Lbvgf;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 509
    .line 510
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 511
    .line 512
    check-cast v4, Lbvgg;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    iput-object v3, v4, Lbvgg;->c:Lbvgf;

    .line 518
    .line 519
    iget v3, v4, Lbvgg;->b:I

    .line 520
    .line 521
    or-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    iput v3, v4, Lbvgg;->b:I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    check-cast v2, Lbvgg;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 533
    .line 534
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 535
    .line 536
    check-cast v3, Lbvjd;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    iput-object v2, v3, Lbvjd;->i:Lbvgg;

    .line 542
    .line 543
    iget v2, v3, Lbvjd;->b:I

    .line 544
    .line 545
    or-int/lit8 v2, v2, 0x20

    .line 546
    .line 547
    iput v2, v3, Lbvjd;->b:I

    .line 548
    .line 549
    :cond_15
    aget-object v2, v18, v17

    .line 550
    .line 551
    iget-object v6, v2, Lbvjq;->c:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v7, v1, Lbvjr;->b:Ljava/util/UUID;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 557
    move-result-object v0

    .line 558
    move-object v8, v0

    .line 559
    .line 560
    check-cast v8, Lbvjd;

    .line 561
    .line 562
    if-eqz v6, :cond_17

    .line 563
    .line 564
    if-eqz v8, :cond_16

    .line 565
    .line 566
    new-instance v5, Lbvjg;

    .line 567
    .line 568
    move-object/from16 v9, v19

    .line 569
    .line 570
    .line 571
    invoke-direct/range {v5 .. v10}, Lbvjg;-><init>(Ljava/lang/String;Ljava/util/UUID;Lbvjd;Landroid/util/SparseArray;I)V

    .line 572
    monitor-exit p0

    .line 573
    return-object v5

    .line 574
    .line 575
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 576
    .line 577
    const-string v2, "Null record"

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 581
    throw v0

    .line 582
    .line 583
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 584
    .line 585
    const-string v2, "Null name"

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 589
    throw v0

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    throw v0
.end method

.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbvjr;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvjr;->b()Lbvjg;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v4, v0, Lbvjr;->a:Lbviq;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_11

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v2, Lbvjg;->c:Lbvjd;

    .line 21
    .line 22
    iget-object v1, v0, Lbvjd;->i:Lbvgg;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbvgg;->a:Lbvgg;

    .line 27
    .line 28
    :cond_0
    iget-object v3, v4, Lbviq;->b:Lbgld;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lbgld;->a()J

    .line 32
    move-result-wide v7

    .line 33
    .line 34
    iget-wide v9, v0, Lbvjd;->g:J

    .line 35
    sub-long/2addr v7, v9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget-object v3, Lbvge;->a:Lbvge;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget v9, v2, Lbvjg;->e:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v10, Lbvge;

    .line 59
    .line 60
    iget v11, v10, Lbvge;->b:I

    .line 61
    .line 62
    or-int/lit8 v11, v11, 0x2

    .line 63
    .line 64
    iput v11, v10, Lbvge;->b:I

    .line 65
    .line 66
    iput v9, v10, Lbvge;->d:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v9, v3, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v9, Lbvge;

    .line 74
    .line 75
    iget v10, v9, Lbvge;->b:I

    .line 76
    or-int/2addr v10, v6

    .line 77
    .line 78
    iput v10, v9, Lbvge;->b:I

    .line 79
    .line 80
    iput-wide v7, v9, Lbvge;->c:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lbvge;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v9, v1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v9, Lbvgg;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iput-object v3, v9, Lbvgg;->d:Lbvge;

    .line 99
    .line 100
    iget v3, v9, Lbvgg;->b:I

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    iput v3, v9, Lbvgg;->b:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lbvgg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v3, Lbvjd;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iput-object v1, v3, Lbvjd;->i:Lbvgg;

    .line 123
    .line 124
    iget v1, v3, Lbvjd;->b:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x20

    .line 127
    .line 128
    iput v1, v3, Lbvjd;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lbvjd;

    .line 135
    .line 136
    iget-object v1, v0, Lbvjd;->e:Lcmfj;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lcmfj;->size()I

    .line 140
    move-result v1

    .line 141
    const/4 v3, -0x1

    .line 142
    add-int/2addr v1, v3

    .line 143
    .line 144
    new-instance v9, Lbvji;

    .line 145
    .line 146
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 150
    .line 151
    :goto_0
    const-string v11, "tk_trace"

    .line 152
    .line 153
    if-eq v1, v3, :cond_2

    .line 154
    .line 155
    :try_start_1
    iget-object v12, v0, Lbvjd;->e:Lcmfj;

    .line 156
    .line 157
    .line 158
    invoke-interface {v12, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    check-cast v12, Lbvhn;

    .line 162
    .line 163
    new-instance v13, Ljava/lang/StackTraceElement;

    .line 164
    .line 165
    iget-object v14, v12, Lbvhn;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget v15, v12, Lbvhn;->b:I

    .line 168
    .line 169
    and-int/lit8 v15, v15, 0x20

    .line 170
    .line 171
    const-string v16, ""

    .line 172
    .line 173
    const-string v17, " (Timed Out)"

    .line 174
    .line 175
    if-nez v15, :cond_1

    .line 176
    .line 177
    move-object/from16 v15, v17

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_1
    move-object/from16 v15, v16

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v14

    .line 189
    .line 190
    const-string v15, "Started After"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    move-object/from16 v16, v4

    .line 193
    .line 194
    :try_start_2
    iget-wide v3, v12, Lbvhn;->f:J

    .line 195
    .line 196
    const-wide/16 v17, 0x3e8

    .line 197
    .line 198
    div-long v3, v3, v17

    .line 199
    long-to-int v3, v3

    .line 200
    .line 201
    .line 202
    invoke-direct {v13, v11, v14, v15, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    iget-object v3, v0, Lbvjd;->e:Lcmfj;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Lbvhn;

    .line 214
    .line 215
    iget v1, v1, Lbvhn;->e:I

    .line 216
    .line 217
    move-object/from16 v4, v16

    .line 218
    const/4 v3, -0x1

    .line 219
    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    .line 222
    move-object/from16 v16, v4

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_2
    move-object/from16 v16, v4

    .line 227
    .line 228
    new-array v1, v5, [Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 235
    .line 236
    .line 237
    invoke-direct {v9, v1}, Lbvji;-><init>([Ljava/lang/StackTraceElement;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    new-instance v3, Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    iget-object v4, v0, Lbvjd;->e:Lcmfj;

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v4

    .line 261
    move v10, v5

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v12

    .line 266
    .line 267
    if-eqz v12, :cond_10

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    check-cast v12, Lbvhn;

    .line 274
    .line 275
    const/16 v13, 0xa

    .line 276
    const/4 v14, 0x0

    .line 277
    .line 278
    if-lt v10, v13, :cond_3

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 285
    .line 286
    const-string v4, "Suppressed exceptions exceeds the limit 10, additional unfinished spans will not be reported"

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v11, v4, v14, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    new-array v4, v6, [Ljava/lang/StackTraceElement;

    .line 292
    .line 293
    aput-object v3, v4, v5

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v3

    .line 302
    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    check-cast v3, Ljava/lang/Throwable;

    .line 310
    .line 311
    new-instance v10, Lbvjh;

    .line 312
    .line 313
    .line 314
    invoke-direct {v10, v4}, Lbvjh;-><init>([Ljava/lang/StackTraceElement;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    goto :goto_3

    .line 319
    .line 320
    :cond_3
    iget v13, v12, Lbvhn;->b:I

    .line 321
    .line 322
    and-int/lit8 v13, v13, 0x20

    .line 323
    .line 324
    if-nez v13, :cond_f

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    move-result v13

    .line 329
    .line 330
    if-nez v13, :cond_f

    .line 331
    .line 332
    iget-object v13, v0, Lbvjd;->e:Lcmfj;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 336
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 337
    .line 338
    move/from16 v17, v5

    .line 339
    move-object v6, v12

    .line 340
    .line 341
    :goto_4
    if-nez v17, :cond_7

    .line 342
    .line 343
    .line 344
    :try_start_3
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 345
    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    .line 347
    if-eqz v18, :cond_4

    .line 348
    .line 349
    .line 350
    :try_start_4
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v14

    .line 352
    .line 353
    check-cast v14, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 354
    .line 355
    :goto_5
    const/16 v17, 0x1

    .line 356
    goto :goto_4

    .line 357
    .line 358
    :cond_4
    :try_start_5
    iget v5, v6, Lbvhn;->d:I

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    .line 365
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    move-result v5

    .line 367
    .line 368
    if-eqz v5, :cond_5

    .line 369
    .line 370
    iget v5, v6, Lbvhn;->d:I

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v14

    .line 375
    goto :goto_6

    .line 376
    .line 377
    :cond_5
    iget v5, v6, Lbvhn;->e:I

    .line 378
    .line 379
    if-gez v5, :cond_6

    .line 380
    :goto_6
    const/4 v5, 0x0

    .line 381
    goto :goto_5

    .line 382
    .line 383
    .line 384
    :cond_6
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    move-object v6, v5

    .line 387
    .line 388
    check-cast v6, Lbvhn;

    .line 389
    const/4 v5, 0x0

    .line 390
    goto :goto_4

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    .line 393
    move-object/from16 v4, v16

    .line 394
    const/4 v3, 0x0

    .line 395
    .line 396
    goto/16 :goto_12

    .line 397
    :cond_7
    move-object v6, v12

    .line 398
    const/4 v5, 0x0

    .line 399
    .line 400
    :goto_7
    if-nez v5, :cond_c

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 404
    move-result v15

    .line 405
    .line 406
    if-eqz v15, :cond_8

    .line 407
    :goto_8
    const/4 v5, 0x1

    .line 408
    goto :goto_7

    .line 409
    .line 410
    .line 411
    :cond_8
    invoke-interface {v3, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    if-eqz v14, :cond_9

    .line 414
    .line 415
    iget v15, v6, Lbvhn;->e:I

    .line 416
    .line 417
    move-object/from16 v17, v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 421
    move-result v3

    .line 422
    .line 423
    if-ne v15, v3, :cond_a

    .line 424
    goto :goto_9

    .line 425
    .line 426
    :cond_9
    move-object/from16 v17, v3

    .line 427
    .line 428
    :cond_a
    iget v3, v6, Lbvhn;->e:I

    .line 429
    .line 430
    if-gez v3, :cond_b

    .line 431
    .line 432
    :goto_9
    move-object/from16 v3, v17

    .line 433
    goto :goto_8

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    move-result-object v3

    .line 438
    move-object v6, v3

    .line 439
    .line 440
    check-cast v6, Lbvhn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 441
    .line 442
    move-object/from16 v3, v17

    .line 443
    goto :goto_7

    .line 444
    .line 445
    :cond_c
    move-object/from16 v17, v3

    .line 446
    .line 447
    .line 448
    :try_start_6
    invoke-static {v14}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 453
    move-result v5

    .line 454
    .line 455
    if-eqz v5, :cond_e

    .line 456
    .line 457
    add-int/lit8 v10, v10, 0x1

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    check-cast v5, Ljava/lang/Throwable;

    .line 468
    .line 469
    new-instance v6, Lbvjh;

    .line 470
    .line 471
    iget-object v13, v0, Lbvjd;->e:Lcmfj;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    check-cast v3, Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v3

    .line 482
    .line 483
    new-instance v14, Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-static {v12}, Lbvji;->b(Lbvhn;)Ljava/lang/StackTraceElement;

    .line 490
    move-result-object v15

    .line 491
    .line 492
    .line 493
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    :goto_a
    iget v15, v12, Lbvhn;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 496
    .line 497
    if-eq v15, v3, :cond_d

    .line 498
    .line 499
    :try_start_7
    iget v12, v12, Lbvhn;->e:I

    .line 500
    .line 501
    .line 502
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v12

    .line 504
    .line 505
    check-cast v12, Lbvhn;

    .line 506
    .line 507
    .line 508
    invoke-static {v12}, Lbvji;->b(Lbvhn;)Ljava/lang/StackTraceElement;

    .line 509
    move-result-object v15

    .line 510
    .line 511
    .line 512
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 513
    goto :goto_a

    .line 514
    :cond_d
    const/4 v3, 0x0

    .line 515
    .line 516
    :try_start_8
    new-array v12, v3, [Ljava/lang/StackTraceElement;

    .line 517
    .line 518
    .line 519
    invoke-interface {v14, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520
    move-result-object v12

    .line 521
    .line 522
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 523
    .line 524
    .line 525
    invoke-direct {v6, v12}, Lbvjh;-><init>([Ljava/lang/StackTraceElement;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 529
    goto :goto_b

    .line 530
    :cond_e
    const/4 v3, 0x0

    .line 531
    goto :goto_b

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    const/4 v3, 0x0

    .line 534
    goto :goto_c

    .line 535
    .line 536
    :cond_f
    move-object/from16 v17, v3

    .line 537
    move v3, v5

    .line 538
    :goto_b
    move v5, v3

    .line 539
    .line 540
    move-object/from16 v3, v17

    .line 541
    const/4 v6, 0x1

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    :cond_10
    move v3, v5

    .line 545
    .line 546
    sget-object v1, Lbviq;->a:Lbwny;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 550
    move-result-object v1

    .line 551
    .line 552
    check-cast v1, Lbwnv;

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v9}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    check-cast v1, Lbwnv;

    .line 559
    .line 560
    const/16 v4, 0x315e

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v4}, Lbwnv;->L(I)Lbwom;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    check-cast v1, Lbwnv;

    .line 567
    .line 568
    const-string v4, "Trace %s timed out after %d ms. Complete trace: %s"

    .line 569
    .line 570
    iget-object v5, v2, Lbvjg;->a:Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    move-result-object v6

    .line 575
    .line 576
    .line 577
    invoke-interface {v1, v4, v5, v6, v0}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    iget-object v1, v2, Lbvjg;->d:Landroid/util/SparseArray;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 580
    .line 581
    move-object/from16 v4, v16

    .line 582
    .line 583
    .line 584
    :try_start_9
    invoke-virtual {v4, v0, v1, v5}, Lbviq;->b(Lbvjd;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 585
    .line 586
    goto/16 :goto_10

    .line 587
    :catchall_3
    move-exception v0

    .line 588
    goto :goto_c

    .line 589
    :catchall_4
    move-exception v0

    .line 590
    move v3, v5

    .line 591
    .line 592
    :goto_c
    move-object/from16 v4, v16

    .line 593
    .line 594
    goto/16 :goto_12

    .line 595
    :catchall_5
    move-exception v0

    .line 596
    :goto_d
    move v3, v5

    .line 597
    .line 598
    goto/16 :goto_12

    .line 599
    :cond_11
    move v3, v5

    .line 600
    .line 601
    .line 602
    :try_start_a
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v0, v2, Lbvjg;->c:Lbvjd;

    .line 605
    .line 606
    iget-wide v5, v0, Lbvjd;->g:J

    .line 607
    .line 608
    :cond_12
    iget-object v1, v4, Lbviq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 612
    move-result-wide v7

    .line 613
    .line 614
    cmp-long v9, v5, v7

    .line 615
    .line 616
    if-gtz v9, :cond_13

    .line 617
    goto :goto_f

    .line 618
    .line 619
    .line 620
    :cond_13
    const-wide/32 v9, 0x493e0

    .line 621
    add-long/2addr v9, v5

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v7, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 625
    move-result v1

    .line 626
    .line 627
    if-eqz v1, :cond_12

    .line 628
    .line 629
    iget v1, v4, Lbviq;->g:I

    .line 630
    int-to-long v7, v1

    .line 631
    sub-long/2addr v5, v7

    .line 632
    .line 633
    iget-object v1, v4, Lbviq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 634
    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    .line 644
    :cond_14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v7

    .line 646
    .line 647
    if-eqz v7, :cond_15

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v7

    .line 652
    .line 653
    check-cast v7, Lbvjr;

    .line 654
    .line 655
    iget-object v8, v7, Lbvjr;->e:Lbvjd;

    .line 656
    .line 657
    iget-wide v8, v8, Lbvjd;->g:J

    .line 658
    .line 659
    cmp-long v8, v8, v5

    .line 660
    .line 661
    if-gez v8, :cond_14

    .line 662
    .line 663
    iget-object v8, v4, Lbviq;->c:Lctbe;

    .line 664
    .line 665
    .line 666
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 667
    move-result-object v8

    .line 668
    .line 669
    check-cast v8, Lbyyj;

    .line 670
    .line 671
    new-instance v9, Lbjun;

    .line 672
    .line 673
    const/16 v10, 0xd

    .line 674
    .line 675
    .line 676
    invoke-direct {v9, v10}, Lbjun;-><init>(I)V

    .line 677
    .line 678
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 679
    .line 680
    const-wide/16 v11, 0xa

    .line 681
    .line 682
    .line 683
    invoke-interface {v8, v9, v11, v12, v10}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 684
    move-result-object v8

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    new-instance v9, Lbune;

    .line 690
    .line 691
    const/16 v10, 0x12

    .line 692
    .line 693
    .line 694
    invoke-direct {v9, v7, v10}, Lbune;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    sget-object v7, Lbywz;->a:Lbywz;

    .line 697
    .line 698
    .line 699
    invoke-interface {v8, v9, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 700
    goto :goto_e

    .line 701
    .line 702
    :cond_15
    :goto_f
    iget-object v1, v2, Lbvjg;->d:Landroid/util/SparseArray;

    .line 703
    .line 704
    iget-object v5, v2, Lbvjg;->a:Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v0, v1, v5}, Lbviq;->b(Lbvjd;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 708
    goto :goto_10

    .line 709
    :catchall_6
    move-exception v0

    .line 710
    goto :goto_12

    .line 711
    :catch_0
    move-exception v0

    .line 712
    .line 713
    :try_start_b
    sget-object v1, Lbviq;->a:Lbwny;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    check-cast v1, Lbwnv;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    .line 726
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    check-cast v0, Lbwnv;

    .line 730
    .line 731
    const/16 v1, 0x315d

    .line 732
    .line 733
    .line 734
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    check-cast v0, Lbwnv;

    .line 738
    .line 739
    const-string v1, "Trace %s failed collection"

    .line 740
    .line 741
    iget-object v5, v2, Lbvjg;->a:Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v1, v5}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 745
    .line 746
    :goto_10
    iget-object v0, v4, Lbviq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 747
    .line 748
    iget-object v1, v2, Lbvjg;->b:Ljava/util/UUID;

    .line 749
    .line 750
    .line 751
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    check-cast v0, Lbvjr;

    .line 755
    .line 756
    if-eqz v0, :cond_16

    .line 757
    const/4 v5, 0x1

    .line 758
    goto :goto_11

    .line 759
    :cond_16
    move v5, v3

    .line 760
    .line 761
    .line 762
    :goto_11
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 763
    return-void

    .line 764
    .line 765
    :goto_12
    iget-object v1, v4, Lbviq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 766
    .line 767
    iget-object v2, v2, Lbvjg;->b:Ljava/util/UUID;

    .line 768
    .line 769
    .line 770
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    move-result-object v1

    .line 772
    .line 773
    check-cast v1, Lbvjr;

    .line 774
    .line 775
    if-eqz v1, :cond_17

    .line 776
    const/4 v5, 0x1

    .line 777
    goto :goto_13

    .line 778
    :cond_17
    move v5, v3

    .line 779
    .line 780
    .line 781
    :goto_13
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 782
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvjr;->b()Lbvjg;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lbvjg;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "UnfinishedTrace@"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "["

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
