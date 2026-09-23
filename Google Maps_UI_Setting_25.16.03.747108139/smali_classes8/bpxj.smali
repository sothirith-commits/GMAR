.class public final Lbpxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbpwg;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lbpwu;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field h:I

.field private final i:Lbdbg;

.field private final j:J

.field private final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbpwg;Ljava/util/UUID;Ljava/lang/String;Lbpwu;Lbpxi;JZLbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpxj;->k:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbpxj;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Lbpxj;->a:Lbpwg;

    .line 15
    .line 16
    iput-object p2, p0, Lbpxj;->b:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p3, p0, Lbpxj;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lbpxj;->e:Lbpwu;

    .line 21
    .line 22
    iput-wide p6, p0, Lbpxj;->j:J

    .line 23
    .line 24
    iput-boolean p8, p0, Lbpxj;->d:Z

    .line 25
    .line 26
    iput-object p9, p0, Lbpxj;->i:Lbdbg;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbpxj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbpxj;->i:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbpxj;->j:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method final b()Lbpww;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lbpxj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbpxi;

    .line 11
    .line 12
    iget v2, v0, Lbpxi;->f:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    new-array v4, v2, [Lbpxi;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v5, v0, Lbpxi;->f:I

    .line 21
    .line 22
    if-ltz v5, :cond_0

    .line 23
    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    iget-object v0, v0, Lbpxi;->g:Lbpxi;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, Lbpxj;->e:Lbpwu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v9, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v9, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aget-object v6, v4, v5

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move v8, v5

    .line 45
    :goto_1
    if-ge v8, v2, :cond_2

    .line 46
    .line 47
    aget-object v10, v4, v8

    .line 48
    .line 49
    iget-object v11, v10, Lbpxi;->e:Lbpvg;

    .line 50
    .line 51
    sget-object v12, Lbpvm;->b:Lbmtv;

    .line 52
    .line 53
    invoke-static {v12, v11}, Lbpvg;->i(Lbmtv;Lbpvg;)Lbpvd;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12}, Lbpvd;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    invoke-virtual {v12}, Lbpvd;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lbpum;

    .line 68
    .line 69
    invoke-interface {v12}, Lbpum;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    if-eq v10, v6, :cond_1

    .line 76
    .line 77
    move-object v7, v10

    .line 78
    :cond_1
    iget v12, v10, Lbpxi;->f:I

    .line 79
    .line 80
    invoke-virtual {v10}, Lbpxi;->c()Lbpvg;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v11, v10}, Lbpvg;->d(Lbpvg;Lbpvg;)Lbpvg;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v9, v12, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v8, v1, Lbpxj;->k:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v11, -0x1

    .line 101
    if-nez v10, :cond_c

    .line 102
    .line 103
    new-array v10, v2, [I

    .line 104
    .line 105
    move v12, v5

    .line 106
    :goto_2
    if-ge v12, v2, :cond_3

    .line 107
    .line 108
    aget-object v13, v4, v12

    .line 109
    .line 110
    iget v14, v13, Lbpxi;->f:I

    .line 111
    .line 112
    invoke-virtual {v13}, Lbpxi;->a()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    aput v13, v10, v14

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-eqz v7, :cond_4

    .line 122
    .line 123
    iget v12, v7, Lbpxi;->f:I

    .line 124
    .line 125
    aput v11, v10, v12

    .line 126
    .line 127
    aput v12, v10, v5

    .line 128
    .line 129
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lbpvh;

    .line 144
    .line 145
    invoke-interface {v10}, Lbpvh;->a()[I

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    if-eqz v10, :cond_c

    .line 151
    .line 152
    new-instance v8, Ljava/util/BitSet;

    .line 153
    .line 154
    invoke-direct {v8, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move v12, v5

    .line 158
    move v13, v12

    .line 159
    :goto_4
    if-ge v12, v2, :cond_9

    .line 160
    .line 161
    aget-object v14, v4, v12

    .line 162
    .line 163
    iget v15, v14, Lbpxi;->f:I

    .line 164
    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    aget v3, v10, v15

    .line 168
    .line 169
    if-ne v3, v11, :cond_6

    .line 170
    .line 171
    xor-int/lit8 v3, v13, 0x1

    .line 172
    .line 173
    const-string v13, "Can\'t have more than one root in the trace tree"

    .line 174
    .line 175
    invoke-static {v3, v13}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move/from16 v13, v16

    .line 179
    .line 180
    :cond_6
    :goto_5
    aget v15, v10, v15

    .line 181
    .line 182
    if-eq v15, v11, :cond_8

    .line 183
    .line 184
    invoke-virtual {v8, v15}, Ljava/util/BitSet;->get(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    iget v3, v14, Lbpxi;->f:I

    .line 191
    .line 192
    if-eq v15, v3, :cond_7

    .line 193
    .line 194
    move/from16 v17, v5

    .line 195
    .line 196
    move/from16 v3, v16

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move v3, v5

    .line 200
    move/from16 v17, v3

    .line 201
    .line 202
    :goto_6
    const-string v5, "Detected loop in the newly constructed graph! Span %s is in the loop"

    .line 203
    .line 204
    iget-object v11, v14, Lbpxi;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3, v5, v11}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v15}, Ljava/util/BitSet;->set(I)V

    .line 210
    .line 211
    .line 212
    move/from16 v5, v17

    .line 213
    .line 214
    const/4 v11, -0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move/from16 v17, v5

    .line 217
    .line 218
    iget v3, v14, Lbpxi;->f:I

    .line 219
    .line 220
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v12, v12, 0x1

    .line 224
    .line 225
    move/from16 v3, v16

    .line 226
    .line 227
    move/from16 v5, v17

    .line 228
    .line 229
    const/4 v11, -0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move/from16 v16, v3

    .line 232
    .line 233
    move/from16 v17, v5

    .line 234
    .line 235
    move/from16 v3, v17

    .line 236
    .line 237
    move v5, v3

    .line 238
    :goto_7
    if-ge v3, v2, :cond_b

    .line 239
    .line 240
    aget-object v8, v4, v3

    .line 241
    .line 242
    iget-boolean v11, v1, Lbpxj;->d:Z

    .line 243
    .line 244
    iget v12, v8, Lbpxi;->f:I

    .line 245
    .line 246
    aget v12, v10, v12

    .line 247
    .line 248
    invoke-virtual {v8, v11, v12}, Lbpxi;->b(ZI)Lbpvb;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v0, v11}, Lcefi;->dU(Lbpvb;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Lbpxi;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_a

    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move/from16 v3, v16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move/from16 v16, v3

    .line 270
    .line 271
    move/from16 v17, v5

    .line 272
    .line 273
    move/from16 v3, v17

    .line 274
    .line 275
    move v5, v3

    .line 276
    :goto_8
    if-nez v3, :cond_10

    .line 277
    .line 278
    move/from16 v3, v17

    .line 279
    .line 280
    :goto_9
    if-ge v3, v2, :cond_10

    .line 281
    .line 282
    aget-object v8, v4, v3

    .line 283
    .line 284
    if-ne v8, v7, :cond_d

    .line 285
    .line 286
    iget-boolean v10, v1, Lbpxj;->d:Z

    .line 287
    .line 288
    const/4 v11, -0x1

    .line 289
    invoke-virtual {v8, v10, v11}, Lbpxi;->b(ZI)Lbpvb;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    goto :goto_a

    .line 294
    :cond_d
    const/4 v11, -0x1

    .line 295
    if-eqz v7, :cond_e

    .line 296
    .line 297
    if-ne v8, v6, :cond_e

    .line 298
    .line 299
    iget-boolean v10, v1, Lbpxj;->d:Z

    .line 300
    .line 301
    iget v12, v7, Lbpxi;->f:I

    .line 302
    .line 303
    invoke-virtual {v8, v10, v12}, Lbpxi;->b(ZI)Lbpvb;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    goto :goto_a

    .line 308
    :cond_e
    iget-boolean v10, v1, Lbpxj;->d:Z

    .line 309
    .line 310
    invoke-virtual {v8}, Lbpxi;->a()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-virtual {v8, v10, v12}, Lbpxi;->b(ZI)Lbpvb;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    :goto_a
    invoke-virtual {v0, v10}, Lcefi;->dU(Lbpvb;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lbpxi;->e()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_f

    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    move v10, v5

    .line 333
    iget v2, v1, Lbpxj;->h:I

    .line 334
    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    sget-object v2, Lbpty;->a:Lbpty;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Lbptx;->a:Lbptx;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget v5, v1, Lbpxj;->h:I

    .line 350
    .line 351
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v6, Lbptx;

    .line 357
    .line 358
    iget v7, v6, Lbptx;->b:I

    .line 359
    .line 360
    or-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    iput v7, v6, Lbptx;->b:I

    .line 363
    .line 364
    iput v5, v6, Lbptx;->c:I

    .line 365
    .line 366
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lbptx;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v5, Lbpty;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iput-object v3, v5, Lbpty;->c:Lbptx;

    .line 383
    .line 384
    iget v3, v5, Lbpty;->b:I

    .line 385
    .line 386
    or-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    iput v3, v5, Lbpty;->b:I

    .line 389
    .line 390
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lbpty;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 400
    .line 401
    check-cast v3, Lbpwu;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v2, v3, Lbpwu;->i:Lbpty;

    .line 407
    .line 408
    iget v2, v3, Lbpwu;->b:I

    .line 409
    .line 410
    or-int/lit8 v2, v2, 0x20

    .line 411
    .line 412
    iput v2, v3, Lbpwu;->b:I

    .line 413
    .line 414
    :cond_11
    aget-object v2, v4, v17

    .line 415
    .line 416
    iget-object v6, v2, Lbpxi;->c:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v7, v1, Lbpxj;->b:Ljava/util/UUID;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v8, v0

    .line 425
    check-cast v8, Lbpwu;

    .line 426
    .line 427
    if-eqz v6, :cond_13

    .line 428
    .line 429
    if-eqz v8, :cond_12

    .line 430
    .line 431
    new-instance v5, Lbpww;

    .line 432
    .line 433
    invoke-direct/range {v5 .. v10}, Lbpww;-><init>(Ljava/lang/String;Ljava/util/UUID;Lbpwu;Landroid/util/SparseArray;I)V

    .line 434
    .line 435
    .line 436
    monitor-exit p0

    .line 437
    return-object v5

    .line 438
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 439
    .line 440
    const-string v2, "Null record"

    .line 441
    .line 442
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 447
    .line 448
    const-string v2, "Null name"

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    throw v0
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbpxj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbpxj;->b()Lbpww;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v1, Lbpxj;->a:Lbpwg;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v3, :cond_10

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v2, Lbpww;->c:Lbpwu;

    .line 20
    .line 21
    iget-object v3, v0, Lbpwu;->i:Lbpty;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lbpty;->a:Lbpty;

    .line 26
    .line 27
    :cond_0
    iget-object v7, v4, Lbpwg;->b:Lbdbg;

    .line 28
    .line 29
    invoke-interface {v7}, Lbdbg;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-wide v9, v0, Lbpwu;->g:J

    .line 34
    .line 35
    sub-long/2addr v7, v9

    .line 36
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v9, Lbptw;->a:Lbptw;

    .line 45
    .line 46
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget v10, v2, Lbpww;->e:I

    .line 51
    .line 52
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v11, Lbptw;

    .line 58
    .line 59
    iget v12, v11, Lbptw;->b:I

    .line 60
    .line 61
    or-int/lit8 v12, v12, 0x2

    .line 62
    .line 63
    iput v12, v11, Lbptw;->b:I

    .line 64
    .line 65
    iput v10, v11, Lbptw;->d:I

    .line 66
    .line 67
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v10, Lbptw;

    .line 73
    .line 74
    iget v11, v10, Lbptw;->b:I

    .line 75
    .line 76
    or-int/2addr v11, v6

    .line 77
    iput v11, v10, Lbptw;->b:I

    .line 78
    .line 79
    iput-wide v7, v10, Lbptw;->c:J

    .line 80
    .line 81
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lbptw;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v10, Lbpty;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v9, v10, Lbpty;->d:Lbptw;

    .line 98
    .line 99
    iget v9, v10, Lbpty;->b:I

    .line 100
    .line 101
    or-int/lit8 v9, v9, 0x2

    .line 102
    .line 103
    iput v9, v10, Lbpty;->b:I

    .line 104
    .line 105
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbpty;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v9, Lbpwu;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v3, v9, Lbpwu;->i:Lbpty;

    .line 122
    .line 123
    iget v3, v9, Lbpwu;->b:I

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x20

    .line 126
    .line 127
    iput v3, v9, Lbpwu;->b:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbpwu;

    .line 134
    .line 135
    iget-object v3, v0, Lbpwu;->e:Lcegi;

    .line 136
    .line 137
    invoke-interface {v3}, Lcegi;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v9, -0x1

    .line 142
    add-int/2addr v3, v9

    .line 143
    new-instance v10, Lbpwy;

    .line 144
    .line 145
    new-instance v11, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 148
    .line 149
    .line 150
    :goto_0
    const-string v12, "tk_trace"

    .line 151
    .line 152
    if-eq v3, v9, :cond_2

    .line 153
    .line 154
    :try_start_1
    iget-object v13, v0, Lbpwu;->e:Lcegi;

    .line 155
    .line 156
    invoke-interface {v13, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Lbpvb;

    .line 161
    .line 162
    new-instance v14, Ljava/lang/StackTraceElement;

    .line 163
    .line 164
    iget-object v15, v13, Lbpvb;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget v9, v13, Lbpvb;->b:I

    .line 167
    .line 168
    and-int/lit8 v9, v9, 0x20

    .line 169
    .line 170
    const-string v17, ""

    .line 171
    .line 172
    const-string v18, " (Timed Out)"

    .line 173
    .line 174
    if-nez v9, :cond_1

    .line 175
    .line 176
    move-object/from16 v9, v18

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move-object/from16 v9, v17

    .line 180
    .line 181
    :goto_1
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v15, "Started After"

    .line 190
    .line 191
    move-wide/from16 v18, v7

    .line 192
    .line 193
    iget-wide v6, v13, Lbpvb;->f:J

    .line 194
    .line 195
    const-wide/16 v20, 0x3e8

    .line 196
    .line 197
    div-long v6, v6, v20

    .line 198
    .line 199
    long-to-int v6, v6

    .line 200
    invoke-direct {v14, v12, v9, v15, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, Lbpwu;->e:Lcegi;

    .line 207
    .line 208
    invoke-interface {v6, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lbpvb;

    .line 213
    .line 214
    iget v3, v3, Lbpvb;->e:I

    .line 215
    .line 216
    move-wide/from16 v7, v18

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    const/4 v9, -0x1

    .line 220
    goto :goto_0

    .line 221
    :cond_2
    move-wide/from16 v18, v7

    .line 222
    .line 223
    new-array v3, v5, [Ljava/lang/StackTraceElement;

    .line 224
    .line 225
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct {v10, v6, v3}, Lbpwy;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v7, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v8, v0, Lbpwu;->e:Lcegi;

    .line 249
    .line 250
    invoke-static {v8}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move v9, v5

    .line 259
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_f

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lbpvb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 270
    .line 271
    const/16 v13, 0xa

    .line 272
    .line 273
    if-lt v9, v13, :cond_3

    .line 274
    .line 275
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v7, Ljava/lang/StackTraceElement;

    .line 280
    .line 281
    const-string v8, "Suppressed exceptions exceeds the limit 10, additional unfinished spans will not be reported"

    .line 282
    .line 283
    invoke-direct {v7, v12, v8, v6, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    const/4 v13, 0x1

    .line 287
    :try_start_3
    new-array v6, v13, [Ljava/lang/StackTraceElement;

    .line 288
    .line 289
    aput-object v7, v6, v5

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_f

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ljava/lang/Throwable;

    .line 306
    .line 307
    new-instance v8, Lbpwx;

    .line 308
    .line 309
    invoke-direct {v8, v6}, Lbpwx;-><init>([Ljava/lang/StackTraceElement;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    const/4 v13, 0x1

    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_3
    const/4 v13, 0x1

    .line 321
    iget v14, v11, Lbpvb;->b:I

    .line 322
    .line 323
    and-int/lit8 v14, v14, 0x20

    .line 324
    .line 325
    if-nez v14, :cond_e

    .line 326
    .line 327
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-nez v14, :cond_e

    .line 332
    .line 333
    iget-object v14, v0, Lbpwu;->e:Lcegi;

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    move/from16 v16, v5

    .line 340
    .line 341
    move-object v13, v6

    .line 342
    move-object v6, v11

    .line 343
    :goto_4
    if-nez v16, :cond_7

    .line 344
    .line 345
    :try_start_4
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    if-eqz v21, :cond_4

    .line 350
    .line 351
    :try_start_5
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    .line 357
    :goto_5
    const/16 v16, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_4
    :try_start_6
    iget v5, v6, Lbpvb;->d:I

    .line 361
    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_5

    .line 371
    .line 372
    iget v5, v6, Lbpvb;->d:I

    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    goto :goto_6

    .line 379
    :cond_5
    iget v5, v6, Lbpvb;->e:I

    .line 380
    .line 381
    if-gez v5, :cond_6

    .line 382
    .line 383
    :goto_6
    const/4 v5, 0x0

    .line 384
    goto :goto_5

    .line 385
    :cond_6
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    move-object v6, v5

    .line 390
    check-cast v6, Lbpvb;

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    goto :goto_4

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    const/4 v1, 0x0

    .line 396
    goto/16 :goto_11

    .line 397
    .line 398
    :cond_7
    move-object v6, v11

    .line 399
    const/4 v5, 0x0

    .line 400
    :goto_7
    if-nez v5, :cond_b

    .line 401
    .line 402
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_8

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    goto :goto_7

    .line 410
    :cond_8
    invoke-interface {v7, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    if-eqz v13, :cond_9

    .line 414
    .line 415
    iget v15, v6, Lbpvb;->e:I

    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-ne v15, v1, :cond_9

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_9
    iget v1, v6, Lbpvb;->e:I

    .line 425
    .line 426
    if-gez v1, :cond_a

    .line 427
    .line 428
    :goto_8
    const/4 v5, 0x1

    .line 429
    :goto_9
    move-object/from16 v1, p0

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object v6, v1

    .line 437
    check-cast v6, Lbpvb;

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_b
    invoke-static {v13}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_d

    .line 449
    .line 450
    add-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/lang/Throwable;

    .line 461
    .line 462
    new-instance v6, Lbpwx;

    .line 463
    .line 464
    iget-object v13, v0, Lbpwu;->e:Lcegi;

    .line 465
    .line 466
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    new-instance v14, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-static {v11}, Lbpwy;->a(Lbpvb;)Ljava/lang/StackTraceElement;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :goto_a
    iget v15, v11, Lbpvb;->d:I

    .line 489
    .line 490
    if-eq v15, v1, :cond_c

    .line 491
    .line 492
    iget v11, v11, Lbpvb;->e:I

    .line 493
    .line 494
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, Lbpvb;

    .line 499
    .line 500
    invoke-static {v11}, Lbpwy;->a(Lbpvb;)Ljava/lang/StackTraceElement;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_c
    const/4 v1, 0x0

    .line 509
    :try_start_7
    new-array v11, v1, [Ljava/lang/StackTraceElement;

    .line 510
    .line 511
    invoke-interface {v14, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 516
    .line 517
    invoke-direct {v6, v11}, Lbpwx;-><init>([Ljava/lang/StackTraceElement;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_d
    const/4 v1, 0x0

    .line 525
    goto :goto_b

    .line 526
    :cond_e
    move v1, v5

    .line 527
    :goto_b
    move v5, v1

    .line 528
    const/4 v6, 0x0

    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_f
    move v1, v5

    .line 534
    sget-object v3, Lbpwg;->a:Lbraj;

    .line 535
    .line 536
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lbrag;

    .line 541
    .line 542
    invoke-interface {v3, v10}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lbrag;

    .line 547
    .line 548
    const/16 v5, 0x2b54

    .line 549
    .line 550
    invoke-interface {v3, v5}, Lbrag;->M(I)Lbrax;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lbrag;

    .line 555
    .line 556
    const-string v5, "Trace %s timed out after %d ms. Complete trace: %s"

    .line 557
    .line 558
    iget-object v6, v2, Lbpww;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v3, v5, v6, v7, v0}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v2, Lbpww;->d:Landroid/util/SparseArray;

    .line 568
    .line 569
    invoke-virtual {v4, v0, v3, v6}, Lbpwg;->b(Lbpwu;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 570
    .line 571
    .line 572
    goto/16 :goto_f

    .line 573
    .line 574
    :catchall_2
    move-exception v0

    .line 575
    :goto_c
    move v1, v5

    .line 576
    goto/16 :goto_11

    .line 577
    .line 578
    :cond_10
    move v1, v5

    .line 579
    :try_start_8
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v0, v2, Lbpww;->c:Lbpwu;

    .line 583
    .line 584
    iget-wide v5, v0, Lbpwu;->g:J

    .line 585
    .line 586
    :cond_11
    iget-object v3, v4, Lbpwg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 589
    .line 590
    .line 591
    move-result-wide v7

    .line 592
    cmp-long v9, v5, v7

    .line 593
    .line 594
    if-gtz v9, :cond_12

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_12
    const-wide/32 v9, 0x493e0

    .line 598
    .line 599
    .line 600
    add-long/2addr v9, v5

    .line 601
    invoke-virtual {v3, v7, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_11

    .line 606
    .line 607
    iget v3, v4, Lbpwg;->g:I

    .line 608
    .line 609
    int-to-long v7, v3

    .line 610
    sub-long/2addr v5, v7

    .line 611
    iget-object v3, v4, Lbpwg;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :cond_13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_14

    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lbpxj;

    .line 632
    .line 633
    iget-object v8, v7, Lbpxj;->e:Lbpwu;

    .line 634
    .line 635
    iget-wide v8, v8, Lbpwu;->g:J

    .line 636
    .line 637
    cmp-long v8, v8, v5

    .line 638
    .line 639
    if-gez v8, :cond_13

    .line 640
    .line 641
    iget-object v8, v4, Lbpwg;->c:Lckbj;

    .line 642
    .line 643
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Lbssz;

    .line 648
    .line 649
    new-instance v9, Lbmjv;

    .line 650
    .line 651
    const/4 v10, 0x7

    .line 652
    invoke-direct {v9, v10}, Lbmjv;-><init>(I)V

    .line 653
    .line 654
    .line 655
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 656
    .line 657
    const-wide/16 v11, 0xa

    .line 658
    .line 659
    invoke-interface {v8, v9, v11, v12, v10}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v9, Lbpfn;

    .line 667
    .line 668
    const/16 v10, 0x8

    .line 669
    .line 670
    invoke-direct {v9, v7, v10}, Lbpfn;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    sget-object v7, Lbsro;->a:Lbsro;

    .line 674
    .line 675
    invoke-interface {v8, v9, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 676
    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_14
    :goto_e
    iget-object v3, v2, Lbpww;->d:Landroid/util/SparseArray;

    .line 680
    .line 681
    iget-object v5, v2, Lbpww;->a:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v4, v0, v3, v5}, Lbpwg;->b(Lbpwu;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 684
    .line 685
    .line 686
    goto :goto_f

    .line 687
    :catchall_3
    move-exception v0

    .line 688
    goto :goto_11

    .line 689
    :catch_0
    move-exception v0

    .line 690
    :try_start_9
    sget-object v3, Lbpwg;->a:Lbraj;

    .line 691
    .line 692
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lbrag;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v3, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lbrag;

    .line 707
    .line 708
    const/16 v3, 0x2b53

    .line 709
    .line 710
    invoke-interface {v0, v3}, Lbrag;->M(I)Lbrax;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lbrag;

    .line 715
    .line 716
    const-string v3, "Trace %s failed collection"

    .line 717
    .line 718
    iget-object v5, v2, Lbpww;->a:Ljava/lang/String;

    .line 719
    .line 720
    invoke-interface {v0, v3, v5}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 721
    .line 722
    .line 723
    :goto_f
    iget-object v0, v4, Lbpwg;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 724
    .line 725
    iget-object v2, v2, Lbpww;->b:Ljava/util/UUID;

    .line 726
    .line 727
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lbpxj;

    .line 732
    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    const/4 v5, 0x1

    .line 736
    goto :goto_10

    .line 737
    :cond_15
    move v5, v1

    .line 738
    :goto_10
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :goto_11
    iget-object v3, v4, Lbpwg;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 743
    .line 744
    iget-object v2, v2, Lbpww;->b:Ljava/util/UUID;

    .line 745
    .line 746
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Lbpxj;

    .line 751
    .line 752
    if-eqz v2, :cond_16

    .line 753
    .line 754
    const/4 v5, 0x1

    .line 755
    goto :goto_12

    .line 756
    :cond_16
    move v5, v1

    .line 757
    :goto_12
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 758
    .line 759
    .line 760
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbpxj;->b()Lbpww;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lbpww;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "UnfinishedTrace@"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "["

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
