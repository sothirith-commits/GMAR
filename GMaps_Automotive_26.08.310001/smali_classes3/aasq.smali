.class public final Laasq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Laarr;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Laasc;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field h:I

.field private final i:Ltfo;

.field private final j:J

.field private final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laarr;Ljava/util/UUID;Ljava/lang/String;Laasc;Laasp;JZLtfo;)V
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
    iput-object v0, p0, Laasq;->k:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Laasq;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Laasq;->a:Laarr;

    .line 15
    .line 16
    iput-object p2, p0, Laasq;->b:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p3, p0, Laasq;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Laasq;->e:Laasc;

    .line 21
    .line 22
    iput-wide p6, p0, Laasq;->j:J

    .line 23
    .line 24
    iput-boolean p8, p0, Laasq;->d:Z

    .line 25
    .line 26
    iput-object p9, p0, Laasq;->i:Ltfo;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laasq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Laasq;->i:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Laasq;->j:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method final b()Laasf;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Laasq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laasp;

    .line 11
    .line 12
    iget v2, v0, Laasp;->g:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    new-array v4, v2, [Laasp;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v5, v0, Laasp;->g:I

    .line 21
    .line 22
    if-ltz v5, :cond_0

    .line 23
    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    iget-object v0, v0, Laasp;->h:Laasp;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, Laasq;->e:Laasc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

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
    iget-object v14, v13, Laasp;->f:Laaqv;

    .line 61
    .line 62
    sget-object v15, Laarb;->b:Lwmd;

    .line 63
    .line 64
    invoke-static {v15, v14}, Laaqv;->j(Lwmd;Laaqv;)Laaqs;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v15}, Laaqs;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-eqz v16, :cond_1

    .line 73
    .line 74
    invoke-virtual {v15}, Laaqs;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, Laaqc;

    .line 79
    .line 80
    invoke-interface {v15}, Laaqc;->a()Z

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
    iget v15, v13, Laasp;->g:I

    .line 90
    .line 91
    move/from16 v16, v3

    .line 92
    .line 93
    invoke-virtual {v13}, Laasp;->c()Laaqv;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v14, v3}, Laaqv;->e(Laaqv;Laaqv;)Laaqv;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v9, v15, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v13, Laasp;->c:Ljava/lang/String;

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v14, v0, Lajqg;->b:Lajqm;

    .line 116
    .line 117
    check-cast v14, Laasc;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v15, v14, Laasc;->k:Lajre;

    .line 123
    .line 124
    invoke-interface {v15}, Lajre;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-nez v17, :cond_2

    .line 129
    .line 130
    invoke-static {v15}, Lajqm;->cW(Lajre;)Lajre;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    iput-object v15, v14, Laasc;->k:Lajre;

    .line 135
    .line 136
    :cond_2
    iget-object v14, v14, Laasc;->k:Lajre;

    .line 137
    .line 138
    invoke-interface {v14, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, Lajqg;->b:Lajqm;

    .line 142
    .line 143
    check-cast v14, Laasc;

    .line 144
    .line 145
    iget-object v14, v14, Laasc;->k:Lajre;

    .line 146
    .line 147
    invoke-interface {v14}, Lajre;->size()I

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
    iget-object v3, v13, Laasp;->d:Ljava/lang/String;

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v13, v0, Lajqg;->b:Lajqm;

    .line 171
    .line 172
    check-cast v13, Laasc;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v14, v13, Laasc;->l:Lajre;

    .line 178
    .line 179
    invoke-interface {v14}, Lajre;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-nez v15, :cond_4

    .line 184
    .line 185
    invoke-static {v14}, Lajqm;->cW(Lajre;)Lajre;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v13, Laasc;->l:Lajre;

    .line 190
    .line 191
    :cond_4
    iget-object v13, v13, Laasc;->l:Lajre;

    .line 192
    .line 193
    invoke-interface {v13, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v13, v0, Lajqg;->b:Lajqm;

    .line 197
    .line 198
    check-cast v13, Laasc;

    .line 199
    .line 200
    iget-object v13, v13, Laasc;->l:Lajre;

    .line 201
    .line 202
    invoke-interface {v13}, Lajre;->size()I

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
    iget-object v3, v1, Laasq;->k:Ljava/util/Set;

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
    iget v15, v14, Laasp;->g:I

    .line 238
    .line 239
    invoke-virtual {v14}, Laasp;->a()I

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
    iget v13, v10, Laasp;->g:I

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
    check-cast v11, Laaqw;

    .line 271
    .line 272
    invoke-interface {v11}, Laaqw;->a()[I

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
    iget v5, v15, Laasp;->g:I

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
    invoke-static {v4, v14}, Lzfl;->aH(ZLjava/lang/Object;)V

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
    iget v4, v15, Laasp;->g:I

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
    iget-object v9, v15, Laasp;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v4, v12, v9}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

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
    iget v4, v15, Laasp;->g:I

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
    iget-boolean v9, v1, Laasq;->d:Z

    .line 375
    .line 376
    iget v12, v5, Laasp;->g:I

    .line 377
    .line 378
    aget v12, v11, v12

    .line 379
    .line 380
    invoke-virtual {v5, v9, v12, v7, v8}, Laasp;->b(ZILjava/util/Map;Ljava/util/Map;)Laaqq;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v0, v9}, Lajqg;->cc(Laaqq;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Laasp;->e()Z

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
    iget-boolean v9, v1, Laasq;->d:Z

    .line 421
    .line 422
    const/4 v11, -0x1

    .line 423
    invoke-virtual {v5, v9, v11, v7, v8}, Laasp;->b(ZILjava/util/Map;Ljava/util/Map;)Laaqq;

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
    iget-boolean v9, v1, Laasq;->d:Z

    .line 434
    .line 435
    iget v12, v10, Laasp;->g:I

    .line 436
    .line 437
    invoke-virtual {v5, v9, v12, v7, v8}, Laasp;->b(ZILjava/util/Map;Ljava/util/Map;)Laaqq;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    goto :goto_a

    .line 442
    :cond_12
    iget-boolean v9, v1, Laasq;->d:Z

    .line 443
    .line 444
    invoke-virtual {v5}, Laasp;->a()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    invoke-virtual {v5, v9, v12, v7, v8}, Laasp;->b(ZILjava/util/Map;Ljava/util/Map;)Laaqq;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    :goto_a
    invoke-virtual {v0, v9}, Lajqg;->cc(Laaqq;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Laasp;->e()Z

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
    iget v2, v1, Laasq;->h:I

    .line 468
    .line 469
    if-eqz v2, :cond_15

    .line 470
    .line 471
    sget-object v2, Laapm;->a:Laapm;

    .line 472
    .line 473
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v3, Laapl;->a:Laapl;

    .line 478
    .line 479
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget v4, v1, Laasq;->h:I

    .line 484
    .line 485
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 486
    .line 487
    .line 488
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 489
    .line 490
    check-cast v5, Laapl;

    .line 491
    .line 492
    iget v6, v5, Laapl;->b:I

    .line 493
    .line 494
    or-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    iput v6, v5, Laapl;->b:I

    .line 497
    .line 498
    iput v4, v5, Laapl;->c:I

    .line 499
    .line 500
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Laapl;

    .line 505
    .line 506
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 507
    .line 508
    .line 509
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 510
    .line 511
    check-cast v4, Laapm;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iput-object v3, v4, Laapm;->c:Laapl;

    .line 517
    .line 518
    iget v3, v4, Laapm;->b:I

    .line 519
    .line 520
    or-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    iput v3, v4, Laapm;->b:I

    .line 523
    .line 524
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Laapm;

    .line 529
    .line 530
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 531
    .line 532
    .line 533
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 534
    .line 535
    check-cast v3, Laasc;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v2, v3, Laasc;->i:Laapm;

    .line 541
    .line 542
    iget v2, v3, Laasc;->b:I

    .line 543
    .line 544
    or-int/lit8 v2, v2, 0x20

    .line 545
    .line 546
    iput v2, v3, Laasc;->b:I

    .line 547
    .line 548
    :cond_15
    aget-object v2, v18, v17

    .line 549
    .line 550
    iget-object v6, v2, Laasp;->b:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v7, v1, Laasq;->b:Ljava/util/UUID;

    .line 553
    .line 554
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v8, v0

    .line 559
    check-cast v8, Laasc;

    .line 560
    .line 561
    if-eqz v6, :cond_17

    .line 562
    .line 563
    if-eqz v8, :cond_16

    .line 564
    .line 565
    new-instance v5, Laasf;

    .line 566
    .line 567
    move-object/from16 v9, v19

    .line 568
    .line 569
    invoke-direct/range {v5 .. v10}, Laasf;-><init>(Ljava/lang/String;Ljava/util/UUID;Laasc;Landroid/util/SparseArray;I)V

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
    iget-object v1, v0, Laasq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {v0}, Laasq;->b()Laasf;

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
    iget-object v4, v0, Laasq;->a:Laarr;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v3, :cond_11

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v2, Laasf;->c:Laasc;

    .line 20
    .line 21
    iget-object v1, v0, Laasc;->i:Laapm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object v1, Laapm;->a:Laapm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    move v3, v5

    .line 30
    move v10, v6

    .line 31
    goto/16 :goto_15

    .line 32
    .line 33
    :cond_0
    :goto_1
    :try_start_2
    iget-object v3, v4, Laarr;->b:Ltfo;

    .line 34
    .line 35
    invoke-interface {v3}, Ltfo;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-wide v9, v0, Laasc;->g:J

    .line 40
    .line 41
    sub-long/2addr v7, v9

    .line 42
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Laapk;->a:Laapk;

    .line 51
    .line 52
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v9, v2, Laasf;->e:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v3, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast v10, Laapk;

    .line 64
    .line 65
    iget v11, v10, Laapk;->b:I

    .line 66
    .line 67
    or-int/lit8 v11, v11, 0x2

    .line 68
    .line 69
    iput v11, v10, Laapk;->b:I

    .line 70
    .line 71
    iput v9, v10, Laapk;->d:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v3, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast v9, Laapk;

    .line 79
    .line 80
    iget v10, v9, Laapk;->b:I

    .line 81
    .line 82
    or-int/2addr v10, v6

    .line 83
    iput v10, v9, Laapk;->b:I

    .line 84
    .line 85
    iput-wide v7, v9, Laapk;->c:J

    .line 86
    .line 87
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Laapk;

    .line 92
    .line 93
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v9, v1, Lajqg;->b:Lajqm;

    .line 97
    .line 98
    check-cast v9, Laapm;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v3, v9, Laapm;->d:Laapk;

    .line 104
    .line 105
    iget v3, v9, Laapm;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    iput v3, v9, Laapm;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Laapm;

    .line 116
    .line 117
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 121
    .line 122
    check-cast v3, Laasc;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, v3, Laasc;->i:Laapm;

    .line 128
    .line 129
    iget v1, v3, Laasc;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x20

    .line 132
    .line 133
    iput v1, v3, Laasc;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Laasc;

    .line 140
    .line 141
    iget-object v1, v0, Laasc;->e:Lajre;

    .line 142
    .line 143
    invoke-interface {v1}, Lajre;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v3, -0x1

    .line 148
    add-int/2addr v1, v3

    .line 149
    new-instance v9, Laash;

    .line 150
    .line 151
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 154
    .line 155
    .line 156
    :goto_2
    const-string v11, "tk_trace"

    .line 157
    .line 158
    if-eq v1, v3, :cond_2

    .line 159
    .line 160
    :try_start_3
    iget-object v12, v0, Laasc;->e:Lajre;

    .line 161
    .line 162
    invoke-interface {v12, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Laaqq;

    .line 167
    .line 168
    new-instance v13, Ljava/lang/StackTraceElement;

    .line 169
    .line 170
    iget-object v14, v12, Laaqq;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget v15, v12, Laaqq;->b:I

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
    goto :goto_3

    .line 185
    :cond_1
    move-object/from16 v15, v16

    .line 186
    .line 187
    :goto_3
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
    iget-wide v3, v12, Laaqq;->f:J

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
    iget-object v3, v0, Laasc;->e:Lajre;

    .line 213
    .line 214
    invoke-interface {v3, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Laaqq;

    .line 219
    .line 220
    iget v1, v1, Laaqq;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    .line 222
    move-object/from16 v4, v16

    .line 223
    .line 224
    const/4 v3, -0x1

    .line 225
    goto :goto_2

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move v3, v5

    .line 228
    move v10, v6

    .line 229
    move-object/from16 v4, v16

    .line 230
    .line 231
    goto/16 :goto_15

    .line 232
    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_2
    move-object/from16 v16, v4

    .line 239
    .line 240
    :try_start_5
    new-array v1, v5, [Ljava/lang/StackTraceElement;

    .line 241
    .line 242
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 247
    .line 248
    invoke-direct {v9, v1}, Laash;-><init>([Ljava/lang/StackTraceElement;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Laasc;->e:Lajre;

    .line 265
    .line 266
    invoke-static {v4}, Lzfl;->af(Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move v10, v5

    .line 275
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_10

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Laaqq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 286
    .line 287
    const/16 v13, 0xa

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    if-lt v10, v13, :cond_3

    .line 291
    .line 292
    :try_start_6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 297
    .line 298
    const-string v4, "Suppressed exceptions exceeds the limit 10, additional unfinished spans will not be reported"

    .line 299
    .line 300
    invoke-direct {v3, v11, v4, v14, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    new-array v4, v6, [Ljava/lang/StackTraceElement;

    .line 304
    .line 305
    aput-object v3, v4, v5

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_10

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/Throwable;

    .line 322
    .line 323
    new-instance v10, Laasg;

    .line 324
    .line 325
    invoke-direct {v10, v4}, Laasg;-><init>([Ljava/lang/StackTraceElement;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_3
    :try_start_7
    iget v13, v12, Laaqq;->b:I

    .line 333
    .line 334
    and-int/lit8 v13, v13, 0x20

    .line 335
    .line 336
    if-nez v13, :cond_f

    .line 337
    .line 338
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-nez v13, :cond_f

    .line 343
    .line 344
    iget-object v13, v0, Laasc;->e:Lajre;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 350
    move/from16 v17, v5

    .line 351
    .line 352
    move-object v6, v12

    .line 353
    :goto_6
    if-nez v17, :cond_7

    .line 354
    .line 355
    :try_start_8
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 359
    if-eqz v18, :cond_4

    .line 360
    .line 361
    :try_start_9
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    check-cast v14, Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 366
    .line 367
    :goto_7
    const/16 v17, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_4
    :try_start_a
    iget v5, v6, Laaqq;->d:I

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_5

    .line 381
    .line 382
    iget v5, v6, Laaqq;->d:I

    .line 383
    .line 384
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    goto :goto_8

    .line 389
    :cond_5
    iget v5, v6, Laaqq;->e:I

    .line 390
    .line 391
    if-gez v5, :cond_6

    .line 392
    .line 393
    :goto_8
    const/4 v5, 0x0

    .line 394
    goto :goto_7

    .line 395
    :cond_6
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object v6, v5

    .line 400
    check-cast v6, Laaqq;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    goto :goto_6

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    move-object/from16 v4, v16

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    goto/16 :goto_11

    .line 409
    .line 410
    :cond_7
    move-object v6, v12

    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_9
    if-nez v5, :cond_c

    .line 413
    .line 414
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_8

    .line 419
    .line 420
    :goto_a
    const/4 v5, 0x1

    .line 421
    goto :goto_9

    .line 422
    :cond_8
    invoke-interface {v3, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    if-eqz v14, :cond_9

    .line 426
    .line 427
    iget v15, v6, Laaqq;->e:I

    .line 428
    .line 429
    move-object/from16 v17, v3

    .line 430
    .line 431
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-ne v15, v3, :cond_a

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_9
    move-object/from16 v17, v3

    .line 439
    .line 440
    :cond_a
    iget v3, v6, Laaqq;->e:I

    .line 441
    .line 442
    if-gez v3, :cond_b

    .line 443
    .line 444
    :goto_b
    move-object/from16 v3, v17

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_b
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v6, v3

    .line 452
    check-cast v6, Laaqq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 453
    .line 454
    move-object/from16 v3, v17

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_c
    move-object/from16 v17, v3

    .line 458
    .line 459
    :try_start_b
    invoke-static {v14}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Laays;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_e

    .line 468
    .line 469
    add-int/lit8 v10, v10, 0x1

    .line 470
    .line 471
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/lang/Throwable;

    .line 480
    .line 481
    new-instance v6, Laasg;

    .line 482
    .line 483
    iget-object v13, v0, Laasc;->e:Lajre;

    .line 484
    .line 485
    invoke-virtual {v3}, Laays;->d()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    new-instance v14, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Laash;->b(Laaqq;)Ljava/lang/StackTraceElement;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :goto_c
    iget v15, v12, Laaqq;->d:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 508
    .line 509
    if-eq v15, v3, :cond_d

    .line 510
    .line 511
    :try_start_c
    iget v12, v12, Laaqq;->e:I

    .line 512
    .line 513
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    check-cast v12, Laaqq;

    .line 518
    .line 519
    invoke-static {v12}, Laash;->b(Laaqq;)Ljava/lang/StackTraceElement;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_d
    const/4 v3, 0x0

    .line 528
    :try_start_d
    new-array v12, v3, [Ljava/lang/StackTraceElement;

    .line 529
    .line 530
    invoke-interface {v14, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 535
    .line 536
    invoke-direct {v6, v12}, Laasg;-><init>([Ljava/lang/StackTraceElement;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_e
    const/4 v3, 0x0

    .line 544
    goto :goto_d

    .line 545
    :catchall_4
    move-exception v0

    .line 546
    const/4 v3, 0x0

    .line 547
    goto :goto_e

    .line 548
    :cond_f
    move-object/from16 v17, v3

    .line 549
    .line 550
    move v3, v5

    .line 551
    :goto_d
    move v5, v3

    .line 552
    move-object/from16 v3, v17

    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_10
    move v3, v5

    .line 558
    sget-object v1, Laarr;->a:Labqj;

    .line 559
    .line 560
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Labqg;

    .line 565
    .line 566
    invoke-interface {v1, v9}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Labqg;

    .line 571
    .line 572
    const/16 v4, 0x1a57

    .line 573
    .line 574
    invoke-interface {v1, v4}, Labqg;->K(I)Labqx;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Labqg;

    .line 579
    .line 580
    const-string v4, "Trace %s timed out after %d ms. Complete trace: %s"

    .line 581
    .line 582
    iget-object v5, v2, Laasf;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-interface {v1, v4, v5, v6, v0}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v2, Laasf;->d:Landroid/util/SparseArray;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 592
    .line 593
    move-object/from16 v4, v16

    .line 594
    .line 595
    :try_start_e
    invoke-virtual {v4, v0, v1, v5}, Laarr;->b(Laasc;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 596
    .line 597
    .line 598
    const/4 v10, 0x1

    .line 599
    goto/16 :goto_13

    .line 600
    .line 601
    :catchall_5
    move-exception v0

    .line 602
    goto :goto_e

    .line 603
    :catchall_6
    move-exception v0

    .line 604
    move v3, v5

    .line 605
    :goto_e
    move-object/from16 v4, v16

    .line 606
    .line 607
    goto/16 :goto_11

    .line 608
    .line 609
    :catchall_7
    move-exception v0

    .line 610
    move v3, v5

    .line 611
    goto/16 :goto_11

    .line 612
    .line 613
    :cond_11
    move v3, v5

    .line 614
    :try_start_f
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iget-object v0, v2, Laasf;->c:Laasc;

    .line 618
    .line 619
    iget-wide v5, v0, Laasc;->g:J

    .line 620
    .line 621
    :cond_12
    iget-object v1, v4, Laarr;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 624
    .line 625
    .line 626
    move-result-wide v7

    .line 627
    cmp-long v9, v5, v7

    .line 628
    .line 629
    if-gtz v9, :cond_14

    .line 630
    .line 631
    :cond_13
    const/4 v10, 0x1

    .line 632
    goto :goto_10

    .line 633
    :cond_14
    const-wide/32 v9, 0x493e0

    .line 634
    .line 635
    .line 636
    add-long/2addr v9, v5

    .line 637
    invoke-virtual {v1, v7, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_12

    .line 642
    .line 643
    iget v1, v4, Laarr;->g:I

    .line 644
    .line 645
    int-to-long v7, v1

    .line 646
    sub-long/2addr v5, v7

    .line 647
    iget-object v1, v4, Laarr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :cond_15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_13

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Laasq;

    .line 668
    .line 669
    iget-object v8, v7, Laasq;->e:Laasc;

    .line 670
    .line 671
    iget-wide v8, v8, Laasc;->g:J

    .line 672
    .line 673
    cmp-long v8, v8, v5

    .line 674
    .line 675
    if-gez v8, :cond_15

    .line 676
    .line 677
    iget-object v8, v4, Laarr;->c:Lanpr;

    .line 678
    .line 679
    invoke-interface {v8}, Lanpr;->b()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Lacut;

    .line 684
    .line 685
    new-instance v9, Lalyc;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 686
    .line 687
    const/4 v10, 0x1

    .line 688
    :try_start_10
    invoke-direct {v9, v10}, Lalyc;-><init>(I)V

    .line 689
    .line 690
    .line 691
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 692
    .line 693
    const-wide/16 v12, 0xa

    .line 694
    .line 695
    invoke-interface {v8, v9, v12, v13, v11}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v9, Laalt;

    .line 703
    .line 704
    const/4 v11, 0x6

    .line 705
    invoke-direct {v9, v7, v11}, Laalt;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    sget-object v7, Lactj;->a:Lactj;

    .line 709
    .line 710
    invoke-interface {v8, v9, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 711
    .line 712
    .line 713
    goto :goto_f

    .line 714
    :goto_10
    iget-object v1, v2, Laasf;->d:Landroid/util/SparseArray;

    .line 715
    .line 716
    iget-object v5, v2, Laasf;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v4, v0, v1, v5}, Laarr;->b(Laasc;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 719
    .line 720
    .line 721
    goto :goto_13

    .line 722
    :catch_0
    move-exception v0

    .line 723
    goto :goto_12

    .line 724
    :catchall_8
    move-exception v0

    .line 725
    :goto_11
    const/4 v10, 0x1

    .line 726
    goto :goto_15

    .line 727
    :catch_1
    move-exception v0

    .line 728
    const/4 v10, 0x1

    .line 729
    :goto_12
    :try_start_11
    sget-object v1, Laarr;->a:Labqj;

    .line 730
    .line 731
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Labqg;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Labqg;

    .line 746
    .line 747
    const/16 v1, 0x1a56

    .line 748
    .line 749
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Labqg;

    .line 754
    .line 755
    const-string v1, "Trace %s failed collection"

    .line 756
    .line 757
    iget-object v5, v2, Laasf;->a:Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v0, v1, v5}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 760
    .line 761
    .line 762
    :goto_13
    iget-object v0, v4, Laarr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 763
    .line 764
    iget-object v1, v2, Laasf;->b:Ljava/util/UUID;

    .line 765
    .line 766
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Laasq;

    .line 771
    .line 772
    if-eqz v0, :cond_16

    .line 773
    .line 774
    move v5, v10

    .line 775
    goto :goto_14

    .line 776
    :cond_16
    move v5, v3

    .line 777
    :goto_14
    invoke-static {v5}, Lzfl;->aQ(Z)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :catchall_9
    move-exception v0

    .line 782
    :goto_15
    iget-object v1, v4, Laarr;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 783
    .line 784
    iget-object v2, v2, Laasf;->b:Ljava/util/UUID;

    .line 785
    .line 786
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Laasq;

    .line 791
    .line 792
    if-eqz v1, :cond_17

    .line 793
    .line 794
    move v5, v10

    .line 795
    goto :goto_16

    .line 796
    :cond_17
    move v5, v3

    .line 797
    :goto_16
    invoke-static {v5}, Lzfl;->aQ(Z)V

    .line 798
    .line 799
    .line 800
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
    invoke-virtual {p0}, Laasq;->b()Laasf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Laasf;->a:Ljava/lang/String;

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
    const-string v0, "["

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "]"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
