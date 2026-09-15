.class public final Lbwao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbvzl;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lbwaa;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field h:I

.field private final i:Lbghz;

.field private final j:J

.field private final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbvzl;Ljava/util/UUID;Ljava/lang/String;Lbwaa;Lbwan;JZLbghz;)V
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
    iput-object v0, p0, Lbwao;->k:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lbwao;->h:I

    .line 14
    .line 15
    iput-object p1, p0, Lbwao;->a:Lbvzl;

    .line 16
    .line 17
    iput-object p2, p0, Lbwao;->b:Ljava/util/UUID;

    .line 18
    .line 19
    iput-object p3, p0, Lbwao;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lbwao;->e:Lbwaa;

    .line 22
    .line 23
    iput-wide p6, p0, Lbwao;->j:J

    .line 24
    .line 25
    iput-boolean p8, p0, Lbwao;->d:Z

    .line 26
    .line 27
    iput-object p9, p0, Lbwao;->i:Lbghz;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object p1, p0, Lbwao;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbwao;->i:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->b()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lbwao;->j:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method final b()Lbwad;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lbwao;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbwan;

    .line 12
    .line 13
    iget v2, v0, Lbwan;->h:I

    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    new-array v4, v2, [Lbwan;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v5, v0, Lbwan;->h:I

    .line 22
    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    iget-object v0, v0, Lbwan;->i:Lbwan;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, Lbwao;->e:Lbwaa;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

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
    iget-object v14, v13, Lbwan;->g:Lbvyn;

    .line 62
    .line 63
    sget-object v15, Lbvyt;->b:Lbwee;

    .line 64
    .line 65
    .line 66
    invoke-static {v15, v14}, Lbvyn;->j(Lbwee;Lbvyn;)Lbvyk;

    .line 67
    move-result-object v15

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Lbvyk;->b()Z

    .line 71
    move-result v16

    .line 72
    .line 73
    if-eqz v16, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Lbvyk;->a()Ljava/lang/Object;

    .line 77
    move-result-object v15

    .line 78
    .line 79
    check-cast v15, Lbvxu;

    .line 80
    .line 81
    .line 82
    invoke-interface {v15}, Lbvxu;->a()Z

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
    iget v15, v13, Lbwan;->h:I

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Lbwan;->c()Lbvyn;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v3}, Lbvyn;->e(Lbvyn;Lbvyn;)Lbvyn;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v15, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 104
    .line 105
    iget-object v3, v13, Lbwan;->d:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v14, v0, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v14, Lbwaa;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iget-object v15, v14, Lbwaa;->k:Lcmwf;

    .line 124
    .line 125
    .line 126
    invoke-interface {v15}, Lcmwf;->c()Z

    .line 127
    move-result v17

    .line 128
    .line 129
    if-nez v17, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-static {v15}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    iput-object v15, v14, Lbwaa;->k:Lcmwf;

    .line 136
    .line 137
    :cond_2
    iget-object v14, v14, Lbwaa;->k:Lcmwf;

    .line 138
    .line 139
    .line 140
    invoke-interface {v14, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    iget-object v14, v0, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v14, Lbwaa;

    .line 145
    .line 146
    iget-object v14, v14, Lbwaa;->k:Lcmwf;

    .line 147
    .line 148
    .line 149
    invoke-interface {v14}, Lcmwf;->size()I

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
    iget-object v3, v13, Lbwan;->e:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v13, v0, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v13, Lbwaa;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v14, v13, Lbwaa;->l:Lcmwf;

    .line 179
    .line 180
    .line 181
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 182
    move-result v15

    .line 183
    .line 184
    if-nez v15, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 188
    move-result-object v14

    .line 189
    .line 190
    iput-object v14, v13, Lbwaa;->l:Lcmwf;

    .line 191
    .line 192
    :cond_4
    iget-object v13, v13, Lbwaa;->l:Lcmwf;

    .line 193
    .line 194
    .line 195
    invoke-interface {v13, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    iget-object v13, v0, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v13, Lbwaa;

    .line 200
    .line 201
    iget-object v13, v13, Lbwaa;->l:Lcmwf;

    .line 202
    .line 203
    .line 204
    invoke-interface {v13}, Lcmwf;->size()I

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
    iget-object v3, v1, Lbwao;->k:Ljava/util/Set;

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
    iget v15, v14, Lbwan;->h:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Lbwan;->a()I

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
    iget v13, v10, Lbwan;->h:I

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
    check-cast v11, Lbvyo;

    .line 272
    .line 273
    .line 274
    invoke-interface {v11}, Lbvyo;->a()[I

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
    iget v5, v15, Lbwan;->h:I

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
    invoke-static {v4, v14}, Lbvep;->G(ZLjava/lang/Object;)V

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
    iget v4, v15, Lbwan;->h:I

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
    iget-object v9, v15, Lbwan;->c:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v12, v9}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

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
    iget v4, v15, Lbwan;->h:I

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
    iget-boolean v9, v1, Lbwao;->d:Z

    .line 376
    .line 377
    iget v12, v5, Lbwan;->h:I

    .line 378
    .line 379
    aget v12, v11, v12

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v9, v12, v7, v8}, Lbwan;->b(ZILjava/util/Map;Ljava/util/Map;)Lbvyi;

    .line 383
    move-result-object v9

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v9}, Lcmvf;->dd(Lbvyi;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lbwan;->e()Z

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
    iget-boolean v9, v1, Lbwao;->d:Z

    .line 422
    const/4 v11, -0x1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v9, v11, v7, v8}, Lbwan;->b(ZILjava/util/Map;Ljava/util/Map;)Lbvyi;

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
    iget-boolean v9, v1, Lbwao;->d:Z

    .line 435
    .line 436
    iget v12, v10, Lbwan;->h:I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v9, v12, v7, v8}, Lbwan;->b(ZILjava/util/Map;Ljava/util/Map;)Lbvyi;

    .line 440
    move-result-object v9

    .line 441
    goto :goto_a

    .line 442
    .line 443
    :cond_12
    iget-boolean v9, v1, Lbwao;->d:Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lbwan;->a()I

    .line 447
    move-result v12

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v9, v12, v7, v8}, Lbwan;->b(ZILjava/util/Map;Ljava/util/Map;)Lbvyi;

    .line 451
    move-result-object v9

    .line 452
    .line 453
    .line 454
    :goto_a
    invoke-virtual {v0, v9}, Lcmvf;->dd(Lbvyi;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Lbwan;->e()Z

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
    iget v2, v1, Lbwao;->h:I

    .line 469
    .line 470
    if-eqz v2, :cond_15

    .line 471
    .line 472
    sget-object v2, Lbvxc;->a:Lbvxc;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    sget-object v3, Lbvxb;->a:Lbvxb;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    iget v4, v1, Lbwao;->h:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 488
    .line 489
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 490
    .line 491
    check-cast v5, Lbvxb;

    .line 492
    .line 493
    iget v6, v5, Lbvxb;->b:I

    .line 494
    .line 495
    or-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    iput v6, v5, Lbvxb;->b:I

    .line 498
    .line 499
    iput v4, v5, Lbvxb;->c:I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    check-cast v3, Lbvxb;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 509
    .line 510
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 511
    .line 512
    check-cast v4, Lbvxc;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    iput-object v3, v4, Lbvxc;->c:Lbvxb;

    .line 518
    .line 519
    iget v3, v4, Lbvxc;->b:I

    .line 520
    .line 521
    or-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    iput v3, v4, Lbvxc;->b:I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    check-cast v2, Lbvxc;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 533
    .line 534
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 535
    .line 536
    check-cast v3, Lbwaa;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    iput-object v2, v3, Lbwaa;->i:Lbvxc;

    .line 542
    .line 543
    iget v2, v3, Lbwaa;->b:I

    .line 544
    .line 545
    or-int/lit8 v2, v2, 0x20

    .line 546
    .line 547
    iput v2, v3, Lbwaa;->b:I

    .line 548
    .line 549
    :cond_15
    aget-object v2, v18, v17

    .line 550
    .line 551
    iget-object v6, v2, Lbwan;->c:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v7, v1, Lbwao;->b:Ljava/util/UUID;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 557
    move-result-object v0

    .line 558
    move-object v8, v0

    .line 559
    .line 560
    check-cast v8, Lbwaa;

    .line 561
    .line 562
    if-eqz v6, :cond_17

    .line 563
    .line 564
    if-eqz v8, :cond_16

    .line 565
    .line 566
    new-instance v5, Lbwad;

    .line 567
    .line 568
    move-object/from16 v9, v19

    .line 569
    .line 570
    .line 571
    invoke-direct/range {v5 .. v10}, Lbwad;-><init>(Ljava/lang/String;Ljava/util/UUID;Lbwaa;Landroid/util/SparseArray;I)V

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
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbwao;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwao;->b()Lbwad;

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
    iget-object v4, v0, Lbwao;->a:Lbvzl;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_10

    .line 20
    .line 21
    :try_start_0
    iget-object v1, v2, Lbwad;->c:Lbwaa;

    .line 22
    .line 23
    iget-object v3, v1, Lbwaa;->i:Lbvxc;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lbvxc;->a:Lbvxc;

    .line 28
    .line 29
    :cond_0
    iget-object v7, v4, Lbvzl;->b:Lbghz;

    .line 30
    .line 31
    .line 32
    invoke-interface {v7}, Lbghz;->a()J

    .line 33
    move-result-wide v7

    .line 34
    .line 35
    iget-wide v9, v1, Lbwaa;->g:J

    .line 36
    sub-long/2addr v7, v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    sget-object v9, Lbvxa;->a:Lbvxa;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    iget v10, v2, Lbwad;->e:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v11, Lbvxa;

    .line 60
    .line 61
    iget v12, v11, Lbvxa;->b:I

    .line 62
    .line 63
    or-int/lit8 v12, v12, 0x2

    .line 64
    .line 65
    iput v12, v11, Lbvxa;->b:I

    .line 66
    .line 67
    iput v10, v11, Lbvxa;->d:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v10, Lbvxa;

    .line 75
    .line 76
    iget v11, v10, Lbvxa;->b:I

    .line 77
    or-int/2addr v11, v6

    .line 78
    .line 79
    iput v11, v10, Lbvxa;->b:I

    .line 80
    .line 81
    iput-wide v7, v10, Lbvxa;->c:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    check-cast v9, Lbvxa;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v10, Lbvxc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iput-object v9, v10, Lbvxc;->d:Lbvxa;

    .line 100
    .line 101
    iget v9, v10, Lbvxc;->b:I

    .line 102
    .line 103
    or-int/lit8 v9, v9, 0x2

    .line 104
    .line 105
    iput v9, v10, Lbvxc;->b:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lbvxc;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v9, v1, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v9, Lbwaa;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iput-object v3, v9, Lbwaa;->i:Lbvxc;

    .line 124
    .line 125
    iget v3, v9, Lbwaa;->b:I

    .line 126
    .line 127
    or-int/lit8 v3, v3, 0x20

    .line 128
    .line 129
    iput v3, v9, Lbwaa;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Lbwaa;

    .line 136
    .line 137
    iget-object v3, v1, Lbwaa;->e:Lcmwf;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lcmwf;->size()I

    .line 141
    move-result v3

    .line 142
    const/4 v9, -0x1

    .line 143
    add-int/2addr v3, v9

    .line 144
    .line 145
    new-instance v10, Lbwaf;

    .line 146
    .line 147
    new-instance v11, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 151
    .line 152
    :goto_0
    const-string v12, "tk_trace"

    .line 153
    .line 154
    if-eq v3, v9, :cond_2

    .line 155
    .line 156
    :try_start_1
    iget-object v13, v1, Lbwaa;->e:Lcmwf;

    .line 157
    .line 158
    .line 159
    invoke-interface {v13, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    check-cast v13, Lbvyi;

    .line 163
    .line 164
    new-instance v14, Ljava/lang/StackTraceElement;

    .line 165
    .line 166
    iget-object v15, v13, Lbvyi;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget v9, v13, Lbvyi;->b:I

    .line 169
    .line 170
    and-int/lit8 v9, v9, 0x20

    .line 171
    .line 172
    const-string v16, ""

    .line 173
    .line 174
    const-string v17, " (Timed Out)"

    .line 175
    .line 176
    if-nez v9, :cond_1

    .line 177
    .line 178
    move-object/from16 v9, v17

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_1
    move-object/from16 v9, v16

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    const-string v15, "Started After"

    .line 192
    .line 193
    move-wide/from16 v17, v7

    .line 194
    .line 195
    iget-wide v6, v13, Lbvyi;->f:J

    .line 196
    .line 197
    const-wide/16 v19, 0x3e8

    .line 198
    .line 199
    div-long v6, v6, v19

    .line 200
    long-to-int v6, v6

    .line 201
    .line 202
    .line 203
    invoke-direct {v14, v12, v9, v15, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    iget-object v6, v1, Lbwaa;->e:Lcmwf;

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    check-cast v3, Lbvyi;

    .line 215
    .line 216
    iget v3, v3, Lbvyi;->e:I

    .line 217
    .line 218
    move-wide/from16 v7, v17

    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v9, -0x1

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_2
    move-wide/from16 v17, v7

    .line 224
    .line 225
    new-array v3, v5, [Ljava/lang/StackTraceElement;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 232
    .line 233
    .line 234
    invoke-direct {v10, v3}, Lbwaf;-><init>([Ljava/lang/StackTraceElement;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    new-instance v6, Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    iget-object v7, v1, Lbwaa;->e:Lcmwf;

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lbvep;->bG(Ljava/util/List;)Ljava/util/List;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v7

    .line 258
    move v8, v5

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v9

    .line 263
    .line 264
    if-eqz v9, :cond_f

    .line 265
    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v9

    .line 269
    .line 270
    check-cast v9, Lbvyi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 271
    .line 272
    const/16 v11, 0xa

    .line 273
    .line 274
    if-lt v8, v11, :cond_3

    .line 275
    .line 276
    .line 277
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StackTraceElement;

    .line 281
    .line 282
    const-string v7, "Suppressed exceptions exceeds the limit 10, additional unfinished spans will not be reported"

    .line 283
    .line 284
    .line 285
    invoke-direct {v6, v12, v7, v0, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    const/4 v11, 0x1

    .line 287
    .line 288
    :try_start_3
    new-array v0, v11, [Ljava/lang/StackTraceElement;

    .line 289
    .line 290
    aput-object v6, v0, v5

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v6

    .line 299
    .line 300
    if-eqz v6, :cond_f

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    check-cast v6, Ljava/lang/Throwable;

    .line 307
    .line 308
    new-instance v7, Lbwae;

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v0}, Lbwae;-><init>([Ljava/lang/StackTraceElement;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    goto :goto_3

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    const/4 v11, 0x1

    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    :cond_3
    const/4 v11, 0x1

    .line 321
    .line 322
    iget v13, v9, Lbvyi;->b:I

    .line 323
    .line 324
    and-int/lit8 v13, v13, 0x20

    .line 325
    .line 326
    if-nez v13, :cond_e

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    move-result v13

    .line 331
    .line 332
    if-nez v13, :cond_e

    .line 333
    .line 334
    iget-object v13, v1, Lbwaa;->e:Lcmwf;

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 338
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    move v15, v5

    .line 340
    move-object v11, v9

    .line 341
    .line 342
    :goto_4
    if-nez v15, :cond_7

    .line 343
    .line 344
    .line 345
    :try_start_4
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 346
    move-result v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    .line 348
    if-eqz v19, :cond_4

    .line 349
    .line 350
    .line 351
    :try_start_5
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 355
    :goto_5
    const/4 v15, 0x1

    .line 356
    goto :goto_4

    .line 357
    .line 358
    :cond_4
    :try_start_6
    iget v5, v11, Lbvyi;->d:I

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    .line 365
    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    move-result v5

    .line 367
    .line 368
    if-eqz v5, :cond_5

    .line 369
    .line 370
    iget v0, v11, Lbvyi;->d:I

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v0

    .line 375
    goto :goto_6

    .line 376
    .line 377
    :cond_5
    iget v5, v11, Lbvyi;->e:I

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
    move-object v11, v5

    .line 387
    .line 388
    check-cast v11, Lbvyi;

    .line 389
    const/4 v5, 0x0

    .line 390
    goto :goto_4

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    const/4 v9, 0x0

    .line 393
    .line 394
    goto/16 :goto_10

    .line 395
    :cond_7
    move-object v11, v9

    .line 396
    const/4 v5, 0x0

    .line 397
    .line 398
    :goto_7
    if-nez v5, :cond_b

    .line 399
    .line 400
    .line 401
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 402
    move-result v14

    .line 403
    .line 404
    if-eqz v14, :cond_8

    .line 405
    :goto_8
    const/4 v5, 0x1

    .line 406
    goto :goto_7

    .line 407
    .line 408
    .line 409
    :cond_8
    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    iget v14, v11, Lbvyi;->e:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    move-result v15

    .line 418
    .line 419
    if-ne v14, v15, :cond_9

    .line 420
    goto :goto_8

    .line 421
    .line 422
    :cond_9
    iget v14, v11, Lbvyi;->e:I

    .line 423
    .line 424
    if-gez v14, :cond_a

    .line 425
    goto :goto_8

    .line 426
    .line 427
    .line 428
    :cond_a
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v11

    .line 430
    .line 431
    check-cast v11, Lbvyi;

    .line 432
    goto :goto_7

    .line 433
    .line 434
    .line 435
    :cond_b
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 440
    move-result v5

    .line 441
    .line 442
    if-eqz v5, :cond_d

    .line 443
    .line 444
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 448
    move-result-object v5

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    check-cast v5, Ljava/lang/Throwable;

    .line 455
    .line 456
    new-instance v11, Lbwae;

    .line 457
    .line 458
    iget-object v13, v1, Lbwaa;->e:Lcmwf;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v0

    .line 469
    .line 470
    new-instance v14, Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, Lbwaf;->b(Lbvyi;)Ljava/lang/StackTraceElement;

    .line 477
    move-result-object v15

    .line 478
    .line 479
    .line 480
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    :goto_9
    iget v15, v9, Lbvyi;->d:I

    .line 483
    .line 484
    if-eq v15, v0, :cond_c

    .line 485
    .line 486
    iget v9, v9, Lbvyi;->e:I

    .line 487
    .line 488
    .line 489
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v9

    .line 491
    .line 492
    check-cast v9, Lbvyi;

    .line 493
    .line 494
    .line 495
    invoke-static {v9}, Lbwaf;->b(Lbvyi;)Ljava/lang/StackTraceElement;

    .line 496
    move-result-object v15

    .line 497
    .line 498
    .line 499
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 500
    goto :goto_9

    .line 501
    :cond_c
    const/4 v9, 0x0

    .line 502
    .line 503
    :try_start_7
    new-array v0, v9, [Ljava/lang/StackTraceElement;

    .line 504
    .line 505
    .line 506
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 510
    .line 511
    .line 512
    invoke-direct {v11, v0}, Lbwae;-><init>([Ljava/lang/StackTraceElement;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    goto :goto_a

    .line 517
    :cond_d
    const/4 v9, 0x0

    .line 518
    goto :goto_a

    .line 519
    :cond_e
    move v9, v5

    .line 520
    :goto_a
    move v5, v9

    .line 521
    const/4 v0, 0x0

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    :cond_f
    move v9, v5

    .line 525
    .line 526
    sget-object v0, Lbvzl;->a:Lbxfh;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v0, Lbxfe;

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v10}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    check-cast v0, Lbxfe;

    .line 539
    .line 540
    const/16 v3, 0x312a

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v3}, Lbxfe;->L(I)Lbxfv;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    check-cast v0, Lbxfe;

    .line 547
    .line 548
    const-string v3, "Trace %s timed out after %d ms. Complete trace: %s"

    .line 549
    .line 550
    iget-object v5, v2, Lbwad;->a:Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    move-result-object v6

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v3, v5, v6, v1}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    iget-object v0, v2, Lbwad;->d:Landroid/util/SparseArray;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v1, v0, v5}, Lbvzl;->b(Lbwaa;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 563
    .line 564
    goto/16 :goto_e

    .line 565
    :catchall_2
    move-exception v0

    .line 566
    :goto_b
    move v9, v5

    .line 567
    .line 568
    goto/16 :goto_10

    .line 569
    :cond_10
    move v9, v5

    .line 570
    .line 571
    .line 572
    :try_start_8
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v0, v2, Lbwad;->c:Lbwaa;

    .line 575
    .line 576
    iget-wide v5, v0, Lbwaa;->g:J

    .line 577
    .line 578
    :cond_11
    iget-object v1, v4, Lbvzl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 582
    move-result-wide v7

    .line 583
    .line 584
    cmp-long v3, v5, v7

    .line 585
    .line 586
    if-gtz v3, :cond_12

    .line 587
    goto :goto_d

    .line 588
    .line 589
    .line 590
    :cond_12
    const-wide/32 v10, 0x493e0

    .line 591
    add-long/2addr v10, v5

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v7, v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 595
    move-result v1

    .line 596
    .line 597
    if-eqz v1, :cond_11

    .line 598
    .line 599
    iget v1, v4, Lbvzl;->g:I

    .line 600
    int-to-long v7, v1

    .line 601
    sub-long/2addr v5, v7

    .line 602
    .line 603
    iget-object v1, v4, Lbvzl;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    move-result v3

    .line 616
    .line 617
    if-eqz v3, :cond_14

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    check-cast v3, Lbwao;

    .line 624
    .line 625
    iget-object v7, v3, Lbwao;->e:Lbwaa;

    .line 626
    .line 627
    iget-wide v7, v7, Lbwaa;->g:J

    .line 628
    .line 629
    cmp-long v7, v7, v5

    .line 630
    .line 631
    if-gez v7, :cond_13

    .line 632
    .line 633
    iget-object v7, v4, Lbvzl;->c:Lcuan;

    .line 634
    .line 635
    .line 636
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 637
    move-result-object v7

    .line 638
    .line 639
    check-cast v7, Lbzpv;

    .line 640
    .line 641
    new-instance v8, Lbjri;

    .line 642
    .line 643
    const/16 v10, 0xf

    .line 644
    .line 645
    .line 646
    invoke-direct {v8, v10}, Lbjri;-><init>(I)V

    .line 647
    .line 648
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 649
    .line 650
    const-wide/16 v11, 0xa

    .line 651
    .line 652
    .line 653
    invoke-interface {v7, v8, v11, v12, v10}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 654
    move-result-object v7

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    new-instance v8, Lbvpx;

    .line 660
    const/4 v10, 0x3

    .line 661
    const/4 v11, 0x0

    .line 662
    .line 663
    .line 664
    invoke-direct {v8, v3, v10, v11}, Lbvpx;-><init>(Ljava/lang/Object;I[B)V

    .line 665
    .line 666
    sget-object v3, Lbzol;->a:Lbzol;

    .line 667
    .line 668
    .line 669
    invoke-interface {v7, v8, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 670
    goto :goto_c

    .line 671
    .line 672
    :cond_14
    :goto_d
    iget-object v1, v2, Lbwad;->d:Landroid/util/SparseArray;

    .line 673
    .line 674
    iget-object v3, v2, Lbwad;->a:Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v0, v1, v3}, Lbvzl;->b(Lbwaa;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 678
    goto :goto_e

    .line 679
    :catchall_3
    move-exception v0

    .line 680
    goto :goto_10

    .line 681
    :catch_0
    move-exception v0

    .line 682
    .line 683
    :try_start_9
    sget-object v1, Lbvzl;->a:Lbxfh;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    check-cast v1, Lbxfe;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    check-cast v0, Lbxfe;

    .line 700
    .line 701
    const/16 v1, 0x3129

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    check-cast v0, Lbxfe;

    .line 708
    .line 709
    const-string v1, "Trace %s failed collection"

    .line 710
    .line 711
    iget-object v3, v2, Lbwad;->a:Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v1, v3}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 715
    .line 716
    :goto_e
    iget-object v0, v4, Lbvzl;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 717
    .line 718
    iget-object v1, v2, Lbwad;->b:Ljava/util/UUID;

    .line 719
    .line 720
    .line 721
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    check-cast v0, Lbwao;

    .line 725
    .line 726
    if-eqz v0, :cond_15

    .line 727
    const/4 v5, 0x1

    .line 728
    goto :goto_f

    .line 729
    :cond_15
    move v5, v9

    .line 730
    .line 731
    .line 732
    :goto_f
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 733
    return-void

    .line 734
    .line 735
    :goto_10
    iget-object v1, v4, Lbvzl;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 736
    .line 737
    iget-object v2, v2, Lbwad;->b:Ljava/util/UUID;

    .line 738
    .line 739
    .line 740
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    check-cast v1, Lbwao;

    .line 744
    .line 745
    if-eqz v1, :cond_16

    .line 746
    const/4 v5, 0x1

    .line 747
    goto :goto_11

    .line 748
    :cond_16
    move v5, v9

    .line 749
    .line 750
    .line 751
    :goto_11
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 752
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
    invoke-virtual {p0}, Lbwao;->b()Lbwad;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lbwad;->a:Ljava/lang/String;

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
