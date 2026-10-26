.class public final Labbh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Labai;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Labat;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field h:I

.field private final i:Ltoi;

.field private final j:J

.field private final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Labai;Ljava/util/UUID;Ljava/lang/String;Labat;Labbg;JZLtoi;)V
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
    iput-object v0, p0, Labbh;->k:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Labbh;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Labbh;->a:Labai;

    .line 15
    .line 16
    iput-object p2, p0, Labbh;->b:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p3, p0, Labbh;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Labbh;->e:Labat;

    .line 21
    .line 22
    iput-wide p6, p0, Labbh;->j:J

    .line 23
    .line 24
    iput-boolean p8, p0, Labbh;->d:Z

    .line 25
    .line 26
    iput-object p9, p0, Labbh;->i:Ltoi;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Labbh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Labbh;->i:Ltoi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltoi;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Labbh;->j:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method final b()Labaw;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Labbh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labbg;

    .line 11
    .line 12
    iget v2, v0, Labbg;->g:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    new-array v4, v2, [Labbg;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v5, v0, Labbg;->g:I

    .line 21
    .line 22
    if-ltz v5, :cond_0

    .line 23
    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    iget-object v0, v0, Labbg;->h:Labbg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, Labbh;->e:Labat;

    .line 30
    .line 31
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

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
    new-instance v7, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move v11, v5

    .line 55
    :goto_1
    const/4 v12, -0x1

    .line 56
    if-ge v11, v2, :cond_6

    .line 57
    .line 58
    aget-object v13, v4, v11

    .line 59
    .line 60
    iget-object v14, v13, Labbg;->f:Laazm;

    .line 61
    .line 62
    sget-object v15, Laazs;->b:Laasa;

    .line 63
    .line 64
    invoke-static {v15, v14}, Laazm;->j(Laasa;Laazm;)Laazj;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v15}, Laazj;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_1

    .line 73
    .line 74
    invoke-virtual {v15}, Laazj;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, Laays;

    .line 79
    .line 80
    invoke-interface {v15}, Laays;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_1

    .line 85
    .line 86
    if-eq v13, v6, :cond_1

    .line 87
    .line 88
    move-object v10, v13

    .line 89
    :cond_1
    iget v15, v13, Labbg;->g:I

    .line 90
    .line 91
    move/from16 v16, v3

    .line 92
    .line 93
    invoke-virtual {v13}, Labbg;->c()Laazm;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v14, v3}, Laazm;->e(Laazm;Laazm;)Laazm;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v9, v15, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v13, Labbg;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v14, v0, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast v14, Labat;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v15, v14, Labat;->k:Lakci;

    .line 123
    .line 124
    invoke-interface {v15}, Lakci;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-nez v17, :cond_2

    .line 129
    .line 130
    invoke-static {v15}, Lakbq;->cV(Lakci;)Lakci;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    iput-object v15, v14, Labat;->k:Lakci;

    .line 135
    .line 136
    :cond_2
    iget-object v14, v14, Labat;->k:Lakci;

    .line 137
    .line 138
    invoke-interface {v14, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, Lakbk;->b:Lakbq;

    .line 142
    .line 143
    check-cast v14, Labat;

    .line 144
    .line 145
    iget-object v14, v14, Labat;->k:Lakci;

    .line 146
    .line 147
    invoke-interface {v14}, Lakci;->size()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    add-int/2addr v14, v12

    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-interface {v7, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v3, v13, Labbg;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v13, v0, Lakbk;->b:Lakbq;

    .line 171
    .line 172
    check-cast v13, Labat;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v14, v13, Labat;->l:Lakci;

    .line 178
    .line 179
    invoke-interface {v14}, Lakci;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_4

    .line 184
    .line 185
    invoke-static {v14}, Lakbq;->cV(Lakci;)Lakci;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v13, Labat;->l:Lakci;

    .line 190
    .line 191
    :cond_4
    iget-object v13, v13, Labat;->l:Lakci;

    .line 192
    .line 193
    invoke-interface {v13, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v13, v0, Lakbk;->b:Lakbq;

    .line 197
    .line 198
    check-cast v13, Labat;

    .line 199
    .line 200
    iget-object v13, v13, Labat;->l:Lakci;

    .line 201
    .line 202
    invoke-interface {v13}, Lakci;->size()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    add-int/2addr v13, v12

    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    move/from16 v3, v16

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_6
    move/from16 v16, v3

    .line 221
    .line 222
    iget-object v3, v1, Labbh;->k:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_10

    .line 229
    .line 230
    new-array v11, v2, [I

    .line 231
    .line 232
    move v13, v5

    .line 233
    :goto_2
    if-ge v13, v2, :cond_7

    .line 234
    .line 235
    aget-object v14, v4, v13

    .line 236
    .line 237
    iget v15, v14, Labbg;->g:I

    .line 238
    .line 239
    invoke-virtual {v14}, Labbg;->a()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    aput v14, v11, v15

    .line 244
    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    if-eqz v10, :cond_8

    .line 249
    .line 250
    iget v13, v10, Labbg;->g:I

    .line 251
    .line 252
    aput v12, v11, v13

    .line 253
    .line 254
    aput v13, v11, v5

    .line 255
    .line 256
    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_9

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Laazn;

    .line 271
    .line 272
    invoke-interface {v11}, Laazn;->a()[I

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    if-eqz v11, :cond_10

    .line 278
    .line 279
    new-instance v3, Ljava/util/BitSet;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move v13, v5

    .line 285
    move v14, v13

    .line 286
    :goto_4
    if-ge v13, v2, :cond_d

    .line 287
    .line 288
    aget-object v15, v4, v13

    .line 289
    .line 290
    move/from16 v17, v5

    .line 291
    .line 292
    iget v5, v15, Labbg;->g:I

    .line 293
    .line 294
    move-object/from16 v18, v4

    .line 295
    .line 296
    aget v4, v11, v5

    .line 297
    .line 298
    if-ne v4, v12, :cond_a

    .line 299
    .line 300
    xor-int/lit8 v14, v14, 0x1

    .line 301
    .line 302
    const-string v4, "Can\'t have more than one root in the trace tree"

    .line 303
    .line 304
    invoke-static {v14, v4}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move/from16 v14, v16

    .line 308
    .line 309
    :cond_a
    :goto_5
    aget v5, v11, v5

    .line 310
    .line 311
    if-eq v5, v12, :cond_c

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->get(I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_c

    .line 318
    .line 319
    iget v4, v15, Labbg;->g:I

    .line 320
    .line 321
    if-eq v5, v4, :cond_b

    .line 322
    .line 323
    move/from16 v4, v16

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    move/from16 v4, v17

    .line 327
    .line 328
    :goto_6
    const-string v12, "Detected loop in the newly constructed graph! Span %s is in the loop"

    .line 329
    .line 330
    move-object/from16 v19, v9

    .line 331
    .line 332
    iget-object v9, v15, Labbg;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v4, v12, v9}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v9, v19

    .line 341
    .line 342
    const/4 v12, -0x1

    .line 343
    goto :goto_5

    .line 344
    :cond_c
    move-object/from16 v19, v9

    .line 345
    .line 346
    iget v4, v15, Labbg;->g:I

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    move/from16 v5, v17

    .line 354
    .line 355
    move-object/from16 v4, v18

    .line 356
    .line 357
    move-object/from16 v9, v19

    .line 358
    .line 359
    const/4 v12, -0x1

    .line 360
    goto :goto_4

    .line 361
    :cond_d
    move-object/from16 v18, v4

    .line 362
    .line 363
    move/from16 v17, v5

    .line 364
    .line 365
    move-object/from16 v19, v9

    .line 366
    .line 367
    move/from16 v3, v17

    .line 368
    .line 369
    move v4, v3

    .line 370
    :goto_7
    if-ge v3, v2, :cond_f

    .line 371
    .line 372
    aget-object v5, v18, v3

    .line 373
    .line 374
    iget-boolean v9, v1, Labbh;->d:Z

    .line 375
    .line 376
    iget v12, v5, Labbg;->g:I

    .line 377
    .line 378
    aget v12, v11, v12

    .line 379
    .line 380
    invoke-virtual {v5, v9, v12, v7, v8}, Labbg;->b(ZILjava/util/Map;Ljava/util/Map;)Laazg;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v0, v9}, Lakbk;->cc(Laazg;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Labbg;->e()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_e

    .line 392
    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_f
    move/from16 v3, v16

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_10
    move-object/from16 v18, v4

    .line 402
    .line 403
    move/from16 v17, v5

    .line 404
    .line 405
    move-object/from16 v19, v9

    .line 406
    .line 407
    move/from16 v3, v17

    .line 408
    .line 409
    move v4, v3

    .line 410
    :goto_8
    if-nez v3, :cond_14

    .line 411
    .line 412
    move/from16 v3, v17

    .line 413
    .line 414
    :goto_9
    if-ge v3, v2, :cond_14

    .line 415
    .line 416
    aget-object v5, v18, v3

    .line 417
    .line 418
    if-ne v5, v10, :cond_11

    .line 419
    .line 420
    iget-boolean v9, v1, Labbh;->d:Z

    .line 421
    .line 422
    const/4 v11, -0x1

    .line 423
    invoke-virtual {v5, v9, v11, v7, v8}, Labbg;->b(ZILjava/util/Map;Ljava/util/Map;)Laazg;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    goto :goto_a

    .line 428
    :cond_11
    if-eqz v10, :cond_12

    .line 429
    .line 430
    if-ne v5, v6, :cond_12

    .line 431
    .line 432
    iget-boolean v9, v1, Labbh;->d:Z

    .line 433
    .line 434
    iget v12, v10, Labbg;->g:I

    .line 435
    .line 436
    invoke-virtual {v5, v9, v12, v7, v8}, Labbg;->b(ZILjava/util/Map;Ljava/util/Map;)Laazg;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    goto :goto_a

    .line 441
    :cond_12
    iget-boolean v9, v1, Labbh;->d:Z

    .line 442
    .line 443
    invoke-virtual {v5}, Labbg;->a()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    invoke-virtual {v5, v9, v12, v7, v8}, Labbg;->b(ZILjava/util/Map;Ljava/util/Map;)Laazg;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    :goto_a
    invoke-virtual {v0, v9}, Lakbk;->cc(Laazg;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Labbg;->e()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_13

    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_14
    move v10, v4

    .line 466
    iget v2, v1, Labbh;->h:I

    .line 467
    .line 468
    if-eqz v2, :cond_15

    .line 469
    .line 470
    sget-object v2, Laayc;->a:Laayc;

    .line 471
    .line 472
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v3, Laayb;->a:Laayb;

    .line 477
    .line 478
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget v4, v1, Labbh;->h:I

    .line 483
    .line 484
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 485
    .line 486
    .line 487
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 488
    .line 489
    check-cast v5, Laayb;

    .line 490
    .line 491
    iget v6, v5, Laayb;->b:I

    .line 492
    .line 493
    or-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    iput v6, v5, Laayb;->b:I

    .line 496
    .line 497
    iput v4, v5, Laayb;->c:I

    .line 498
    .line 499
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Laayb;

    .line 504
    .line 505
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 506
    .line 507
    .line 508
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 509
    .line 510
    check-cast v4, Laayc;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v3, v4, Laayc;->c:Laayb;

    .line 516
    .line 517
    iget v3, v4, Laayc;->b:I

    .line 518
    .line 519
    or-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    iput v3, v4, Laayc;->b:I

    .line 522
    .line 523
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Laayc;

    .line 528
    .line 529
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 530
    .line 531
    .line 532
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 533
    .line 534
    check-cast v3, Labat;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v2, v3, Labat;->i:Laayc;

    .line 540
    .line 541
    iget v2, v3, Labat;->b:I

    .line 542
    .line 543
    or-int/lit8 v2, v2, 0x20

    .line 544
    .line 545
    iput v2, v3, Labat;->b:I

    .line 546
    .line 547
    :cond_15
    aget-object v2, v18, v17

    .line 548
    .line 549
    iget-object v6, v2, Labbg;->b:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v7, v1, Labbh;->b:Ljava/util/UUID;

    .line 552
    .line 553
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v8, v0

    .line 558
    check-cast v8, Labat;

    .line 559
    .line 560
    if-eqz v6, :cond_17

    .line 561
    .line 562
    if-eqz v8, :cond_16

    .line 563
    .line 564
    new-instance v5, Labaw;

    .line 565
    .line 566
    move-object/from16 v9, v19

    .line 567
    .line 568
    invoke-direct/range {v5 .. v10}, Labaw;-><init>(Ljava/lang/String;Ljava/util/UUID;Labat;Landroid/util/SparseArray;I)V

    .line 569
    .line 570
    .line 571
    monitor-exit p0

    .line 572
    return-object v5

    .line 573
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 574
    .line 575
    const-string v2, "Null record"

    .line 576
    .line 577
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 582
    .line 583
    const-string v2, "Null name"

    .line 584
    .line 585
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :goto_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    throw v0

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    goto :goto_b
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Labbh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {v0}, Labbh;->b()Labaw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Labbh;->a:Labai;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_11

    .line 19
    .line 20
    :try_start_0
    iget-object v1, v2, Labaw;->c:Labat;

    .line 21
    .line 22
    iget-object v3, v1, Labat;->i:Laayc;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Laayc;->a:Laayc;

    .line 27
    .line 28
    :cond_0
    iget-object v7, v4, Labai;->b:Ltoi;

    .line 29
    .line 30
    invoke-interface {v7}, Ltoi;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-wide v9, v1, Labat;->g:J

    .line 35
    .line 36
    sub-long/2addr v7, v9

    .line 37
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v9, Laaya;->a:Laaya;

    .line 46
    .line 47
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget v10, v2, Labaw;->e:I

    .line 52
    .line 53
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 57
    .line 58
    check-cast v11, Laaya;

    .line 59
    .line 60
    iget v12, v11, Laaya;->b:I

    .line 61
    .line 62
    or-int/2addr v12, v0

    .line 63
    iput v12, v11, Laaya;->b:I

    .line 64
    .line 65
    iput v10, v11, Laaya;->d:I

    .line 66
    .line 67
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 71
    .line 72
    check-cast v10, Laaya;

    .line 73
    .line 74
    iget v11, v10, Laaya;->b:I

    .line 75
    .line 76
    or-int/2addr v11, v6

    .line 77
    iput v11, v10, Laaya;->b:I

    .line 78
    .line 79
    iput-wide v7, v10, Laaya;->c:J

    .line 80
    .line 81
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Laaya;

    .line 86
    .line 87
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v10, v3, Lakbk;->b:Lakbq;

    .line 91
    .line 92
    check-cast v10, Laayc;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v9, v10, Laayc;->d:Laaya;

    .line 98
    .line 99
    iget v9, v10, Laayc;->b:I

    .line 100
    .line 101
    or-int/2addr v9, v0

    .line 102
    iput v9, v10, Laayc;->b:I

    .line 103
    .line 104
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laayc;

    .line 109
    .line 110
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 114
    .line 115
    check-cast v3, Labat;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, Labat;->i:Laayc;

    .line 121
    .line 122
    iget v0, v3, Labat;->b:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x20

    .line 125
    .line 126
    iput v0, v3, Labat;->b:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Labat;

    .line 133
    .line 134
    iget-object v1, v0, Labat;->e:Lakci;

    .line 135
    .line 136
    invoke-interface {v1}, Lakci;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v3, -0x1

    .line 141
    add-int/2addr v1, v3

    .line 142
    new-instance v9, Labay;

    .line 143
    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 147
    .line 148
    .line 149
    :goto_0
    const-string v11, "tk_trace"

    .line 150
    .line 151
    if-eq v1, v3, :cond_2

    .line 152
    .line 153
    :try_start_1
    iget-object v12, v0, Labat;->e:Lakci;

    .line 154
    .line 155
    invoke-interface {v12, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Laazg;

    .line 160
    .line 161
    new-instance v13, Ljava/lang/StackTraceElement;

    .line 162
    .line 163
    iget-object v14, v12, Laazg;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget v15, v12, Laazg;->b:I

    .line 166
    .line 167
    and-int/lit8 v15, v15, 0x20

    .line 168
    .line 169
    const-string v16, ""

    .line 170
    .line 171
    const-string v17, " (Timed Out)"

    .line 172
    .line 173
    if-nez v15, :cond_1

    .line 174
    .line 175
    move-object/from16 v15, v17

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move-object/from16 v15, v16

    .line 179
    .line 180
    :goto_1
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const-string v15, "Started After"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 189
    .line 190
    move-object/from16 v16, v4

    .line 191
    .line 192
    :try_start_2
    iget-wide v3, v12, Laazg;->f:J

    .line 193
    .line 194
    const-wide/16 v17, 0x3e8

    .line 195
    .line 196
    div-long v3, v3, v17

    .line 197
    .line 198
    long-to-int v3, v3

    .line 199
    invoke-direct {v13, v11, v14, v15, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Labat;->e:Lakci;

    .line 206
    .line 207
    invoke-interface {v3, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Laazg;

    .line 212
    .line 213
    iget v1, v1, Laazg;->e:I

    .line 214
    .line 215
    move-object/from16 v4, v16

    .line 216
    .line 217
    const/4 v3, -0x1

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    move-object/from16 v16, v4

    .line 220
    .line 221
    new-array v1, v5, [Ljava/lang/StackTraceElement;

    .line 222
    .line 223
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 228
    .line 229
    invoke-direct {v9, v1}, Labay;-><init>([Ljava/lang/StackTraceElement;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Labat;->e:Lakci;

    .line 246
    .line 247
    invoke-static {v4}, Laccm;->ac(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move v10, v5

    .line 256
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_10

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Laazg;

    .line 267
    .line 268
    const/16 v13, 0xa

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    if-lt v10, v13, :cond_3

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 278
    .line 279
    const-string v4, "Suppressed exceptions exceeds the limit 10, additional unfinished spans will not be reported"

    .line 280
    .line 281
    invoke-direct {v3, v11, v4, v14, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    new-array v4, v6, [Ljava/lang/StackTraceElement;

    .line 285
    .line 286
    aput-object v3, v4, v5

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/Throwable;

    .line 303
    .line 304
    new-instance v10, Labax;

    .line 305
    .line 306
    invoke-direct {v10, v4}, Labax;-><init>([Ljava/lang/StackTraceElement;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_3
    iget v13, v12, Laazg;->b:I

    .line 314
    .line 315
    and-int/lit8 v13, v13, 0x20

    .line 316
    .line 317
    if-nez v13, :cond_f

    .line 318
    .line 319
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-nez v13, :cond_f

    .line 324
    .line 325
    iget-object v13, v0, Labat;->e:Lakci;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 331
    move/from16 v17, v5

    .line 332
    .line 333
    move-object v6, v12

    .line 334
    :goto_4
    if-nez v17, :cond_7

    .line 335
    .line 336
    :try_start_3
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    if-eqz v18, :cond_4

    .line 341
    .line 342
    :try_start_4
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    check-cast v14, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_4
    :try_start_5
    iget v5, v6, Laazg;->d:I

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_5

    .line 360
    .line 361
    iget v5, v6, Laazg;->d:I

    .line 362
    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    goto :goto_5

    .line 368
    :cond_5
    iget v5, v6, Laazg;->e:I

    .line 369
    .line 370
    if-gez v5, :cond_6

    .line 371
    .line 372
    :goto_5
    const/4 v5, 0x0

    .line 373
    :goto_6
    const/16 v17, 0x1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_6
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    move-object v6, v5

    .line 381
    check-cast v6, Laazg;

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    goto :goto_4

    .line 385
    :cond_7
    move-object v6, v12

    .line 386
    const/4 v5, 0x0

    .line 387
    :goto_7
    if-nez v5, :cond_c

    .line 388
    .line 389
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-nez v15, :cond_a

    .line 394
    .line 395
    invoke-interface {v3, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    if-eqz v14, :cond_8

    .line 399
    .line 400
    iget v15, v6, Laazg;->e:I

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ne v15, v3, :cond_9

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_8
    move-object/from16 v17, v3

    .line 412
    .line 413
    :cond_9
    iget v3, v6, Laazg;->e:I

    .line 414
    .line 415
    if-gez v3, :cond_b

    .line 416
    .line 417
    :goto_8
    move-object/from16 v3, v17

    .line 418
    .line 419
    :cond_a
    const/4 v5, 0x1

    .line 420
    goto :goto_7

    .line 421
    :cond_b
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v6, v3

    .line 426
    check-cast v6, Laazg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 427
    .line 428
    move-object/from16 v3, v17

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_c
    move-object/from16 v17, v3

    .line 432
    .line 433
    :try_start_6
    invoke-static {v14}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Labhj;->h()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    add-int/lit8 v10, v10, 0x1

    .line 444
    .line 445
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Throwable;

    .line 454
    .line 455
    new-instance v6, Labax;

    .line 456
    .line 457
    iget-object v13, v0, Labat;->e:Lakci;

    .line 458
    .line 459
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    new-instance v14, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v12}, Labay;->b(Laazg;)Ljava/lang/StackTraceElement;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :goto_9
    iget v15, v12, Laazg;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 482
    .line 483
    if-eq v15, v3, :cond_d

    .line 484
    .line 485
    :try_start_7
    iget v12, v12, Laazg;->e:I

    .line 486
    .line 487
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Laazg;

    .line 492
    .line 493
    invoke-static {v12}, Labay;->b(Laazg;)Ljava/lang/StackTraceElement;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    move-object/from16 v4, v16

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    goto/16 :goto_f

    .line 506
    .line 507
    :cond_d
    const/4 v3, 0x0

    .line 508
    :try_start_8
    new-array v12, v3, [Ljava/lang/StackTraceElement;

    .line 509
    .line 510
    invoke-interface {v14, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 515
    .line 516
    invoke-direct {v6, v12}, Labax;-><init>([Ljava/lang/StackTraceElement;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_e
    const/4 v3, 0x0

    .line 524
    goto :goto_a

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    const/4 v3, 0x0

    .line 527
    goto :goto_b

    .line 528
    :cond_f
    move-object/from16 v17, v3

    .line 529
    .line 530
    move v3, v5

    .line 531
    :goto_a
    move v5, v3

    .line 532
    move-object/from16 v3, v17

    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_10
    move v3, v5

    .line 538
    sget-object v1, Labai;->a:Labyy;

    .line 539
    .line 540
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Labyv;

    .line 545
    .line 546
    invoke-interface {v1, v9}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Labyv;

    .line 551
    .line 552
    const/16 v4, 0x1a81

    .line 553
    .line 554
    invoke-interface {v1, v4}, Labyv;->K(I)Labzm;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Labyv;

    .line 559
    .line 560
    const-string v4, "Trace %s timed out after %d ms. Complete trace: %s"

    .line 561
    .line 562
    iget-object v5, v2, Labaw;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-interface {v1, v4, v5, v6, v0}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v2, Labaw;->d:Landroid/util/SparseArray;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 572
    .line 573
    move-object/from16 v4, v16

    .line 574
    .line 575
    :try_start_9
    invoke-virtual {v4, v0, v1, v5}, Labai;->b(Labat;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 576
    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :catchall_2
    move-exception v0

    .line 581
    goto :goto_b

    .line 582
    :catchall_3
    move-exception v0

    .line 583
    move v3, v5

    .line 584
    :goto_b
    move-object/from16 v4, v16

    .line 585
    .line 586
    goto/16 :goto_f

    .line 587
    .line 588
    :catchall_4
    move-exception v0

    .line 589
    move v3, v5

    .line 590
    goto/16 :goto_f

    .line 591
    .line 592
    :cond_11
    move v3, v5

    .line 593
    :try_start_a
    invoke-static {v1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object v1, v2, Labaw;->c:Labat;

    .line 597
    .line 598
    iget-wide v5, v1, Labat;->g:J

    .line 599
    .line 600
    :cond_12
    iget-object v7, v4, Labai;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 603
    .line 604
    .line 605
    move-result-wide v8

    .line 606
    cmp-long v10, v5, v8

    .line 607
    .line 608
    if-lez v10, :cond_14

    .line 609
    .line 610
    const-wide/32 v10, 0x493e0

    .line 611
    .line 612
    .line 613
    add-long/2addr v10, v5

    .line 614
    invoke-virtual {v7, v8, v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_12

    .line 619
    .line 620
    iget v7, v4, Labai;->g:I

    .line 621
    .line 622
    int-to-long v7, v7

    .line 623
    sub-long/2addr v5, v7

    .line 624
    iget-object v7, v4, Labai;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 625
    .line 626
    invoke-interface {v7}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    :cond_13
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_14

    .line 639
    .line 640
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Labbh;

    .line 645
    .line 646
    iget-object v9, v8, Labbh;->e:Labat;

    .line 647
    .line 648
    iget-wide v9, v9, Labat;->g:J

    .line 649
    .line 650
    cmp-long v9, v9, v5

    .line 651
    .line 652
    if-gez v9, :cond_13

    .line 653
    .line 654
    iget-object v9, v4, Labai;->c:Laoaq;

    .line 655
    .line 656
    invoke-interface {v9}, Laoaq;->b()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Laddm;

    .line 661
    .line 662
    new-instance v10, Laazh;

    .line 663
    .line 664
    invoke-direct {v10, v0}, Laazh;-><init>(I)V

    .line 665
    .line 666
    .line 667
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 668
    .line 669
    const-wide/16 v12, 0xa

    .line 670
    .line 671
    invoke-interface {v9, v10, v12, v13, v11}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v10, Laarj;

    .line 679
    .line 680
    const/16 v11, 0xb

    .line 681
    .line 682
    invoke-direct {v10, v8, v11}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    sget-object v8, Ladcc;->a:Ladcc;

    .line 686
    .line 687
    invoke-interface {v9, v10, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 688
    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_14
    iget-object v0, v2, Labaw;->d:Landroid/util/SparseArray;

    .line 692
    .line 693
    iget-object v5, v2, Labaw;->a:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v4, v1, v0, v5}, Labai;->b(Labat;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :catch_0
    move-exception v0

    .line 700
    :try_start_b
    sget-object v1, Labai;->a:Labyy;

    .line 701
    .line 702
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Labyv;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Labyv;

    .line 717
    .line 718
    const/16 v1, 0x1a80

    .line 719
    .line 720
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Labyv;

    .line 725
    .line 726
    const-string v1, "Trace %s failed collection"

    .line 727
    .line 728
    iget-object v5, v2, Labaw;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-interface {v0, v1, v5}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 731
    .line 732
    .line 733
    :goto_d
    iget-object v0, v4, Labai;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 734
    .line 735
    iget-object v1, v2, Labaw;->b:Ljava/util/UUID;

    .line 736
    .line 737
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Labbh;

    .line 742
    .line 743
    if-eqz v0, :cond_15

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    goto :goto_e

    .line 747
    :cond_15
    move v5, v3

    .line 748
    :goto_e
    invoke-static {v5}, Laccm;->bB(Z)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :catchall_5
    move-exception v0

    .line 753
    :goto_f
    iget-object v1, v4, Labai;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 754
    .line 755
    iget-object v2, v2, Labaw;->b:Ljava/util/UUID;

    .line 756
    .line 757
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Labbh;

    .line 762
    .line 763
    if-eqz v1, :cond_16

    .line 764
    .line 765
    const/4 v5, 0x1

    .line 766
    goto :goto_10

    .line 767
    :cond_16
    move v5, v3

    .line 768
    :goto_10
    invoke-static {v5}, Laccm;->bB(Z)V

    .line 769
    .line 770
    .line 771
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

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
    invoke-virtual {p0}, Labbh;->b()Labaw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Labaw;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "UnfinishedTrace@"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x5b

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x5d

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
