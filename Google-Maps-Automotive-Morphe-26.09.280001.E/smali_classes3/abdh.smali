.class public final Labdh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Labci;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Labct;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field h:I

.field private final i:Ltph;

.field private final j:J

.field private final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Labci;Ljava/util/UUID;Ljava/lang/String;Labct;Labdg;JZLtph;)V
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
    iput-object v0, p0, Labdh;->k:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Labdh;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Labdh;->a:Labci;

    .line 15
    .line 16
    iput-object p2, p0, Labdh;->b:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p3, p0, Labdh;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Labdh;->e:Labct;

    .line 21
    .line 22
    iput-wide p6, p0, Labdh;->j:J

    .line 23
    .line 24
    iput-boolean p8, p0, Labdh;->d:Z

    .line 25
    .line 26
    iput-object p9, p0, Labdh;->i:Ltph;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Labdh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Labdh;->i:Ltph;

    .line 2
    .line 3
    invoke-interface {v0}, Ltph;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Labdh;->j:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method final b()Labcw;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Labdh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labdg;

    .line 11
    .line 12
    iget v2, v0, Labdg;->g:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    new-array v4, v2, [Labdg;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v5, v0, Labdg;->g:I

    .line 21
    .line 22
    if-ltz v5, :cond_0

    .line 23
    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    iget-object v0, v0, Labdg;->h:Labdg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, Labdh;->e:Labct;

    .line 30
    .line 31
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

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
    iget-object v14, v13, Labdg;->f:Labbl;

    .line 61
    .line 62
    sget-object v15, Labbr;->b:Laatt;

    .line 63
    .line 64
    invoke-static {v15, v14}, Labbl;->j(Laatt;Labbl;)Labbi;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v15}, Labbi;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_1

    .line 73
    .line 74
    invoke-virtual {v15}, Labbi;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, Labas;

    .line 79
    .line 80
    invoke-interface {v15}, Labas;->a()Z

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
    iget v15, v13, Labdg;->g:I

    .line 90
    .line 91
    move/from16 v16, v3

    .line 92
    .line 93
    invoke-virtual {v13}, Labdg;->c()Labbl;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v14, v3}, Labbl;->e(Labbl;Labbl;)Labbl;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v9, v15, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v13, Labdg;->c:Ljava/lang/String;

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v14, v0, Lakcr;->b:Lakcx;

    .line 116
    .line 117
    check-cast v14, Labct;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v15, v14, Labct;->k:Lakdp;

    .line 123
    .line 124
    invoke-interface {v15}, Lakdp;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-nez v17, :cond_2

    .line 129
    .line 130
    invoke-static {v15}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    iput-object v15, v14, Labct;->k:Lakdp;

    .line 135
    .line 136
    :cond_2
    iget-object v14, v14, Labct;->k:Lakdp;

    .line 137
    .line 138
    invoke-interface {v14, v3}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, Lakcr;->b:Lakcx;

    .line 142
    .line 143
    check-cast v14, Labct;

    .line 144
    .line 145
    iget-object v14, v14, Labct;->k:Lakdp;

    .line 146
    .line 147
    invoke-interface {v14}, Lakdp;->size()I

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
    iget-object v3, v13, Labdg;->d:Ljava/lang/String;

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v13, v0, Lakcr;->b:Lakcx;

    .line 171
    .line 172
    check-cast v13, Labct;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v14, v13, Labct;->l:Lakdp;

    .line 178
    .line 179
    invoke-interface {v14}, Lakdp;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_4

    .line 184
    .line 185
    invoke-static {v14}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v13, Labct;->l:Lakdp;

    .line 190
    .line 191
    :cond_4
    iget-object v13, v13, Labct;->l:Lakdp;

    .line 192
    .line 193
    invoke-interface {v13, v3}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v13, v0, Lakcr;->b:Lakcx;

    .line 197
    .line 198
    check-cast v13, Labct;

    .line 199
    .line 200
    iget-object v13, v13, Labct;->l:Lakdp;

    .line 201
    .line 202
    invoke-interface {v13}, Lakdp;->size()I

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
    iget-object v3, v1, Labdh;->k:Ljava/util/Set;

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
    iget v15, v14, Labdg;->g:I

    .line 238
    .line 239
    invoke-virtual {v14}, Labdg;->a()I

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
    iget v13, v10, Labdg;->g:I

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
    check-cast v11, Labbm;

    .line 271
    .line 272
    invoke-interface {v11}, Labbm;->a()[I

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
    iget v5, v15, Labdg;->g:I

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
    xor-int/lit8 v4, v14, 0x1

    .line 301
    .line 302
    const-string v14, "Can\'t have more than one root in the trace tree"

    .line 303
    .line 304
    invoke-static {v4, v14}, Laatt;->Q(ZLjava/lang/Object;)V

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
    iget v4, v15, Labdg;->g:I

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
    iget-object v9, v15, Labdg;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v4, v12, v9}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

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
    iget v4, v15, Labdg;->g:I

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
    iget-boolean v9, v1, Labdh;->d:Z

    .line 375
    .line 376
    iget v12, v5, Labdg;->g:I

    .line 377
    .line 378
    aget v12, v11, v12

    .line 379
    .line 380
    invoke-virtual {v5, v9, v12, v7, v8}, Labdg;->b(ZILjava/util/Map;Ljava/util/Map;)Labbg;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v0, v9}, Lakcr;->cc(Labbg;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Labdg;->e()Z

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
    iget-boolean v9, v1, Labdh;->d:Z

    .line 421
    .line 422
    const/4 v11, -0x1

    .line 423
    invoke-virtual {v5, v9, v11, v7, v8}, Labdg;->b(ZILjava/util/Map;Ljava/util/Map;)Labbg;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    goto :goto_a

    .line 428
    :cond_11
    const/4 v11, -0x1

    .line 429
    if-eqz v10, :cond_12

    .line 430
    .line 431
    if-ne v5, v6, :cond_12

    .line 432
    .line 433
    iget-boolean v9, v1, Labdh;->d:Z

    .line 434
    .line 435
    iget v12, v10, Labdg;->g:I

    .line 436
    .line 437
    invoke-virtual {v5, v9, v12, v7, v8}, Labdg;->b(ZILjava/util/Map;Ljava/util/Map;)Labbg;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    goto :goto_a

    .line 442
    :cond_12
    iget-boolean v9, v1, Labdh;->d:Z

    .line 443
    .line 444
    invoke-virtual {v5}, Labdg;->a()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    invoke-virtual {v5, v9, v12, v7, v8}, Labdg;->b(ZILjava/util/Map;Ljava/util/Map;)Labbg;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    :goto_a
    invoke-virtual {v0, v9}, Lakcr;->cc(Labbg;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Labdg;->e()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_13

    .line 460
    .line 461
    add-int/lit8 v4, v4, 0x1

    .line 462
    .line 463
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_14
    move v10, v4

    .line 467
    iget v2, v1, Labdh;->h:I

    .line 468
    .line 469
    if-eqz v2, :cond_15

    .line 470
    .line 471
    sget-object v2, Labac;->a:Labac;

    .line 472
    .line 473
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v3, Labab;->a:Labab;

    .line 478
    .line 479
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget v4, v1, Labdh;->h:I

    .line 484
    .line 485
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 486
    .line 487
    .line 488
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 489
    .line 490
    check-cast v5, Labab;

    .line 491
    .line 492
    iget v6, v5, Labab;->b:I

    .line 493
    .line 494
    or-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    iput v6, v5, Labab;->b:I

    .line 497
    .line 498
    iput v4, v5, Labab;->c:I

    .line 499
    .line 500
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Labab;

    .line 505
    .line 506
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 507
    .line 508
    .line 509
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 510
    .line 511
    check-cast v4, Labac;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iput-object v3, v4, Labac;->c:Labab;

    .line 517
    .line 518
    iget v3, v4, Labac;->b:I

    .line 519
    .line 520
    or-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    iput v3, v4, Labac;->b:I

    .line 523
    .line 524
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Labac;

    .line 529
    .line 530
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 531
    .line 532
    .line 533
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 534
    .line 535
    check-cast v3, Labct;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v2, v3, Labct;->i:Labac;

    .line 541
    .line 542
    iget v2, v3, Labct;->b:I

    .line 543
    .line 544
    or-int/lit8 v2, v2, 0x20

    .line 545
    .line 546
    iput v2, v3, Labct;->b:I

    .line 547
    .line 548
    :cond_15
    aget-object v2, v18, v17

    .line 549
    .line 550
    iget-object v6, v2, Labdg;->b:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v7, v1, Labdh;->b:Ljava/util/UUID;

    .line 553
    .line 554
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v8, v0

    .line 559
    check-cast v8, Labct;

    .line 560
    .line 561
    if-eqz v6, :cond_17

    .line 562
    .line 563
    if-eqz v8, :cond_16

    .line 564
    .line 565
    new-instance v5, Labcw;

    .line 566
    .line 567
    move-object/from16 v9, v19

    .line 568
    .line 569
    invoke-direct/range {v5 .. v10}, Labcw;-><init>(Ljava/lang/String;Ljava/util/UUID;Labct;Landroid/util/SparseArray;I)V

    .line 570
    .line 571
    .line 572
    monitor-exit p0

    .line 573
    return-object v5

    .line 574
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 575
    .line 576
    const-string v2, "Null record"

    .line 577
    .line 578
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 583
    .line 584
    const-string v2, "Null name"

    .line 585
    .line 586
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Labdh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {v0}, Labdh;->b()Labcw;

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
    iget-object v4, v0, Labdh;->a:Labci;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_11

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v2, Labcw;->c:Labct;

    .line 20
    .line 21
    iget-object v1, v0, Labct;->i:Labac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object v1, Labac;->a:Labac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v3, v4

    .line 30
    move v9, v6

    .line 31
    goto/16 :goto_14

    .line 32
    .line 33
    :cond_0
    :goto_0
    :try_start_2
    iget-object v3, v4, Labci;->b:Ltph;

    .line 34
    .line 35
    invoke-interface {v3}, Ltph;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-wide v9, v0, Labct;->g:J

    .line 40
    .line 41
    sub-long/2addr v7, v9

    .line 42
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Labaa;->a:Labaa;

    .line 51
    .line 52
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v9, v2, Labcw;->e:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v3, Lakcr;->b:Lakcx;

    .line 62
    .line 63
    check-cast v10, Labaa;

    .line 64
    .line 65
    iget v11, v10, Labaa;->b:I

    .line 66
    .line 67
    or-int/lit8 v11, v11, 0x2

    .line 68
    .line 69
    iput v11, v10, Labaa;->b:I

    .line 70
    .line 71
    iput v9, v10, Labaa;->d:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v3, Lakcr;->b:Lakcx;

    .line 77
    .line 78
    check-cast v9, Labaa;

    .line 79
    .line 80
    iget v10, v9, Labaa;->b:I

    .line 81
    .line 82
    or-int/2addr v10, v5

    .line 83
    iput v10, v9, Labaa;->b:I

    .line 84
    .line 85
    iput-wide v7, v9, Labaa;->c:J

    .line 86
    .line 87
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Labaa;

    .line 92
    .line 93
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v9, v1, Lakcr;->b:Lakcx;

    .line 97
    .line 98
    check-cast v9, Labac;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v3, v9, Labac;->d:Labaa;

    .line 104
    .line 105
    iget v3, v9, Labac;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    iput v3, v9, Labac;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Labac;

    .line 116
    .line 117
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 121
    .line 122
    check-cast v3, Labct;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, v3, Labct;->i:Labac;

    .line 128
    .line 129
    iget v1, v3, Labct;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x20

    .line 132
    .line 133
    iput v1, v3, Labct;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Labct;

    .line 140
    .line 141
    iget-object v1, v0, Labct;->e:Lakdp;

    .line 142
    .line 143
    invoke-interface {v1}, Lakdp;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v3, -0x1

    .line 148
    add-int/2addr v1, v3

    .line 149
    new-instance v9, Labcy;

    .line 150
    .line 151
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    .line 155
    .line 156
    :goto_1
    const-string v11, "tk_trace"

    .line 157
    .line 158
    if-eq v1, v3, :cond_2

    .line 159
    .line 160
    :try_start_3
    iget-object v12, v0, Labct;->e:Lakdp;

    .line 161
    .line 162
    invoke-interface {v12, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Labbg;

    .line 167
    .line 168
    new-instance v13, Ljava/lang/StackTraceElement;

    .line 169
    .line 170
    iget-object v14, v12, Labbg;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget v15, v12, Labbg;->b:I

    .line 173
    .line 174
    and-int/lit8 v15, v15, 0x20

    .line 175
    .line 176
    const-string v16, ""

    .line 177
    .line 178
    const-string v17, " (Timed Out)"

    .line 179
    .line 180
    if-nez v15, :cond_1

    .line 181
    .line 182
    move-object/from16 v15, v17

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    move-object/from16 v15, v16

    .line 186
    .line 187
    :goto_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const-string v15, "Started After"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    :try_start_4
    iget-wide v3, v12, Labbg;->f:J

    .line 200
    .line 201
    const-wide/16 v17, 0x3e8

    .line 202
    .line 203
    div-long v3, v3, v17

    .line 204
    .line 205
    long-to-int v3, v3

    .line 206
    invoke-direct {v13, v11, v14, v15, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Labct;->e:Lakdp;

    .line 213
    .line 214
    invoke-interface {v3, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Labbg;

    .line 219
    .line 220
    iget v1, v1, Labbg;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    .line 222
    move-object/from16 v4, v16

    .line 223
    .line 224
    const/4 v3, -0x1

    .line 225
    goto :goto_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object/from16 v16, v4

    .line 230
    .line 231
    :goto_3
    move v9, v6

    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    goto/16 :goto_14

    .line 235
    .line 236
    :cond_2
    move-object/from16 v16, v4

    .line 237
    .line 238
    :try_start_5
    new-array v1, v6, [Ljava/lang/StackTraceElement;

    .line 239
    .line 240
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 245
    .line 246
    invoke-direct {v9, v1}, Labcy;-><init>([Ljava/lang/StackTraceElement;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Labct;->e:Lakdp;

    .line 263
    .line 264
    invoke-static {v4}, Lacel;->aa(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move v10, v6

    .line 273
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_10

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Labbg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 284
    .line 285
    const/16 v13, 0xa

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    if-lt v10, v13, :cond_3

    .line 289
    .line 290
    :try_start_6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 295
    .line 296
    const-string v4, "Suppressed exceptions exceeds the limit 10, additional unfinished spans will not be reported"

    .line 297
    .line 298
    invoke-direct {v3, v11, v4, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    new-array v4, v5, [Ljava/lang/StackTraceElement;

    .line 302
    .line 303
    aput-object v3, v4, v6

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/Throwable;

    .line 320
    .line 321
    new-instance v10, Labcx;

    .line 322
    .line 323
    invoke-direct {v10, v4}, Labcx;-><init>([Ljava/lang/StackTraceElement;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_3
    :try_start_7
    iget v13, v12, Labbg;->b:I

    .line 331
    .line 332
    and-int/lit8 v13, v13, 0x20

    .line 333
    .line 334
    if-nez v13, :cond_e

    .line 335
    .line 336
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_e

    .line 341
    .line 342
    iget-object v13, v0, Labct;->e:Lakdp;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    move/from16 v17, v6

    .line 349
    .line 350
    move-object v5, v12

    .line 351
    :goto_6
    if-nez v17, :cond_7

    .line 352
    .line 353
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 357
    if-eqz v18, :cond_4

    .line 358
    .line 359
    :try_start_8
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 364
    .line 365
    :goto_7
    const/16 v17, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_4
    :try_start_9
    iget v6, v5, Labbg;->d:I

    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_5

    .line 379
    .line 380
    iget v6, v5, Labbg;->d:I

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    goto :goto_8

    .line 387
    :cond_5
    iget v6, v5, Labbg;->e:I

    .line 388
    .line 389
    if-gez v6, :cond_6

    .line 390
    .line 391
    :goto_8
    const/4 v6, 0x0

    .line 392
    goto :goto_7

    .line 393
    :cond_6
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Labbg;

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    goto :goto_6

    .line 401
    :cond_7
    move-object v6, v12

    .line 402
    const/4 v5, 0x0

    .line 403
    :goto_9
    if-nez v5, :cond_c

    .line 404
    .line 405
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-eqz v15, :cond_8

    .line 410
    .line 411
    :goto_a
    const/4 v5, 0x1

    .line 412
    goto :goto_9

    .line 413
    :cond_8
    invoke-interface {v3, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    if-eqz v14, :cond_9

    .line 417
    .line 418
    iget v15, v6, Labbg;->e:I

    .line 419
    .line 420
    move-object/from16 v17, v3

    .line 421
    .line 422
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ne v15, v3, :cond_a

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_9
    move-object/from16 v17, v3

    .line 430
    .line 431
    :cond_a
    iget v3, v6, Labbg;->e:I

    .line 432
    .line 433
    if-gez v3, :cond_b

    .line 434
    .line 435
    :goto_b
    move-object/from16 v3, v17

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_b
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object v6, v3

    .line 443
    check-cast v6, Labbg;

    .line 444
    .line 445
    move-object/from16 v3, v17

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_c
    move-object/from16 v17, v3

    .line 449
    .line 450
    invoke-static {v14}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Labjh;->h()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_f

    .line 459
    .line 460
    add-int/lit8 v10, v10, 0x1

    .line 461
    .line 462
    invoke-virtual {v3}, Labjh;->d()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/lang/Throwable;

    .line 471
    .line 472
    new-instance v6, Labcx;

    .line 473
    .line 474
    iget-object v13, v0, Labct;->e:Lakdp;

    .line 475
    .line 476
    invoke-virtual {v3}, Labjh;->d()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    new-instance v14, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-static {v12}, Labcy;->b(Labbg;)Ljava/lang/StackTraceElement;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :goto_c
    iget v15, v12, Labbg;->d:I

    .line 499
    .line 500
    if-eq v15, v3, :cond_d

    .line 501
    .line 502
    iget v12, v12, Labbg;->e:I

    .line 503
    .line 504
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Labbg;

    .line 509
    .line 510
    invoke-static {v12}, Labcy;->b(Labbg;)Ljava/lang/StackTraceElement;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_d
    const/4 v3, 0x0

    .line 519
    new-array v12, v3, [Ljava/lang/StackTraceElement;

    .line 520
    .line 521
    invoke-interface {v14, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 526
    .line 527
    invoke-direct {v6, v3}, Labcx;-><init>([Ljava/lang/StackTraceElement;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_e
    move-object/from16 v17, v3

    .line 535
    .line 536
    :cond_f
    :goto_d
    move-object/from16 v3, v17

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    const/4 v6, 0x0

    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_10
    sget-object v1, Labci;->a:Lacax;

    .line 543
    .line 544
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lacau;

    .line 549
    .line 550
    invoke-interface {v1, v9}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lacau;

    .line 555
    .line 556
    const/16 v3, 0x1a9f

    .line 557
    .line 558
    invoke-interface {v1, v3}, Lacau;->K(I)Lacbl;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lacau;

    .line 563
    .line 564
    const-string v3, "Trace %s timed out after %d ms. Complete trace: %s"

    .line 565
    .line 566
    iget-object v4, v2, Labcw;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v1, v3, v4, v5, v0}, Lacau;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v2, Labcw;->d:Landroid/util/SparseArray;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 576
    .line 577
    move-object/from16 v3, v16

    .line 578
    .line 579
    :try_start_a
    invoke-virtual {v3, v0, v1, v4}, Labci;->b(Labct;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 580
    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    goto/16 :goto_12

    .line 584
    .line 585
    :catchall_3
    move-exception v0

    .line 586
    move-object/from16 v3, v16

    .line 587
    .line 588
    goto/16 :goto_10

    .line 589
    .line 590
    :catchall_4
    move-exception v0

    .line 591
    move-object v3, v4

    .line 592
    goto/16 :goto_10

    .line 593
    .line 594
    :cond_11
    move-object v3, v4

    .line 595
    :try_start_b
    invoke-static {v1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-object v0, v2, Labcw;->c:Labct;

    .line 599
    .line 600
    iget-wide v4, v0, Labct;->g:J

    .line 601
    .line 602
    :cond_12
    iget-object v1, v3, Labci;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 605
    .line 606
    .line 607
    move-result-wide v6

    .line 608
    cmp-long v8, v4, v6

    .line 609
    .line 610
    if-gtz v8, :cond_14

    .line 611
    .line 612
    :cond_13
    const/4 v9, 0x0

    .line 613
    goto :goto_f

    .line 614
    :cond_14
    const-wide/32 v8, 0x493e0

    .line 615
    .line 616
    .line 617
    add-long/2addr v8, v4

    .line 618
    invoke-virtual {v1, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_12

    .line 623
    .line 624
    iget v1, v3, Labci;->g:I

    .line 625
    .line 626
    int-to-long v6, v1

    .line 627
    sub-long/2addr v4, v6

    .line 628
    iget-object v1, v3, Labci;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :cond_15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_13

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Labdh;

    .line 649
    .line 650
    iget-object v7, v6, Labdh;->e:Labct;

    .line 651
    .line 652
    iget-wide v7, v7, Labct;->g:J

    .line 653
    .line 654
    cmp-long v7, v7, v4

    .line 655
    .line 656
    if-gez v7, :cond_15

    .line 657
    .line 658
    iget-object v7, v3, Labci;->c:Laobv;

    .line 659
    .line 660
    invoke-interface {v7}, Laobv;->b()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Ladfk;

    .line 665
    .line 666
    new-instance v8, Labch;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    :try_start_c
    invoke-direct {v8, v9}, Labch;-><init>(I)V

    .line 670
    .line 671
    .line 672
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 673
    .line 674
    const-wide/16 v11, 0xa

    .line 675
    .line 676
    invoke-interface {v7, v8, v11, v12, v10}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v8, Laasx;

    .line 684
    .line 685
    const/16 v10, 0x10

    .line 686
    .line 687
    invoke-direct {v8, v6, v10}, Laasx;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    sget-object v6, Ladea;->a:Ladea;

    .line 691
    .line 692
    invoke-interface {v7, v8, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 693
    .line 694
    .line 695
    goto :goto_e

    .line 696
    :goto_f
    iget-object v1, v2, Labcw;->d:Landroid/util/SparseArray;

    .line 697
    .line 698
    iget-object v4, v2, Labcw;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v3, v0, v1, v4}, Labci;->b(Labct;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 701
    .line 702
    .line 703
    goto :goto_12

    .line 704
    :catch_0
    move-exception v0

    .line 705
    goto :goto_11

    .line 706
    :catchall_5
    move-exception v0

    .line 707
    :goto_10
    const/4 v9, 0x0

    .line 708
    goto :goto_14

    .line 709
    :catch_1
    move-exception v0

    .line 710
    const/4 v9, 0x0

    .line 711
    :goto_11
    :try_start_d
    sget-object v1, Labci;->a:Lacax;

    .line 712
    .line 713
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lacau;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {v1, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lacau;

    .line 728
    .line 729
    const/16 v1, 0x1a9e

    .line 730
    .line 731
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lacau;

    .line 736
    .line 737
    const-string v1, "Trace %s failed collection"

    .line 738
    .line 739
    iget-object v4, v2, Labcw;->a:Ljava/lang/String;

    .line 740
    .line 741
    invoke-interface {v0, v1, v4}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 742
    .line 743
    .line 744
    :goto_12
    iget-object v0, v3, Labci;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 745
    .line 746
    iget-object v1, v2, Labcw;->b:Ljava/util/UUID;

    .line 747
    .line 748
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Labdh;

    .line 753
    .line 754
    if-eqz v0, :cond_16

    .line 755
    .line 756
    const/4 v5, 0x1

    .line 757
    goto :goto_13

    .line 758
    :cond_16
    move v5, v9

    .line 759
    :goto_13
    invoke-static {v5}, Laatt;->Z(Z)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :catchall_6
    move-exception v0

    .line 764
    :goto_14
    iget-object v1, v3, Labci;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 765
    .line 766
    iget-object v2, v2, Labcw;->b:Ljava/util/UUID;

    .line 767
    .line 768
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Labdh;

    .line 773
    .line 774
    if-eqz v1, :cond_17

    .line 775
    .line 776
    const/4 v5, 0x1

    .line 777
    goto :goto_15

    .line 778
    :cond_17
    move v5, v9

    .line 779
    :goto_15
    invoke-static {v5}, Laatt;->Z(Z)V

    .line 780
    .line 781
    .line 782
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
    invoke-virtual {p0}, Labdh;->b()Labcw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Labcw;->a:Ljava/lang/String;

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
