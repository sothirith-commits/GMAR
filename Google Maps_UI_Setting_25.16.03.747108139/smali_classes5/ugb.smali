.class final Lugb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field final synthetic a:Lugh;


# direct methods
.method public constructor <init>(Lugh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lugb;->a:Lugh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lbfpg;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lugb;->a:Lugh;

    .line 4
    .line 5
    iget-object v2, v0, Lugh;->P:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lugh;->ah:Lxcx;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lbfib;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-eqz v0, :cond_14

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lbfib;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbfpg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfpg;->b()Lbqnf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lkgy;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v2, v5}, Lkgy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_13

    .line 54
    .line 55
    iget-object v2, v1, Lugb;->a:Lugh;

    .line 56
    .line 57
    new-instance v6, Lbqov;

    .line 58
    .line 59
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lugh;->S:Lugp;

    .line 63
    .line 64
    iget-object v7, v2, Lugp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v7

    .line 67
    :try_start_1
    iget-object v8, v2, Lugp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lugr;

    .line 74
    .line 75
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move v9, v3

    .line 81
    :goto_1
    if-ge v3, v7, :cond_11

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lbzuk;

    .line 88
    .line 89
    sget-object v11, Lbzul;->N:Lcefo;

    .line 90
    .line 91
    invoke-static {v11}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v10, v11}, Lcefl;->k(Lcefo;)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v10, Lcefl;->H:Lcefd;

    .line 99
    .line 100
    iget-object v13, v11, Lcefo;->d:Lcefn;

    .line 101
    .line 102
    invoke-virtual {v12, v13}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-nez v12, :cond_1

    .line 107
    .line 108
    iget-object v11, v11, Lcefo;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-virtual {v11, v12}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :goto_2
    check-cast v11, Lbzvx;

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    iget-object v12, v11, Lbzvx;->f:Lbvel;

    .line 120
    .line 121
    if-nez v12, :cond_2

    .line 122
    .line 123
    sget-object v12, Lbvel;->a:Lbvel;

    .line 124
    .line 125
    :cond_2
    invoke-static {v12}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v8, Lugr;->f:Lbfjy;

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    :cond_3
    iget v12, v11, Lbzvx;->h:I

    .line 139
    .line 140
    invoke-static {v12}, La;->bY(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v13, 0x2

    .line 148
    if-eq v12, v13, :cond_7

    .line 149
    .line 150
    :goto_3
    iget v12, v11, Lbzvx;->h:I

    .line 151
    .line 152
    invoke-static {v12}, La;->bY(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_6

    .line 157
    .line 158
    :cond_5
    move/from16 v25, v3

    .line 159
    .line 160
    move v5, v9

    .line 161
    const/4 v3, 0x1

    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_6
    if-ne v12, v5, :cond_5

    .line 165
    .line 166
    :cond_7
    sget-object v12, Lbzyx;->a:Lcefo;

    .line 167
    .line 168
    invoke-static {v12}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v10, v12}, Lcefl;->k(Lcefo;)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v10, Lcefl;->H:Lcefd;

    .line 176
    .line 177
    iget-object v13, v12, Lcefo;->d:Lcefn;

    .line 178
    .line 179
    invoke-virtual {v10, v13}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v10, :cond_8

    .line 184
    .line 185
    iget-object v10, v12, Lcefo;->b:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {v12, v10}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :goto_4
    check-cast v10, Lbzyw;

    .line 193
    .line 194
    sget-object v12, Lazhw;->a:Lbraj;

    .line 195
    .line 196
    new-instance v12, Lazht;

    .line 197
    .line 198
    invoke-direct {v12}, Lazht;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v13, Lcfgb;->C:Lbrxm;

    .line 202
    .line 203
    iput-object v13, v12, Lazht;->d:Lbrxm;

    .line 204
    .line 205
    iget-boolean v13, v2, Lugp;->e:Z

    .line 206
    .line 207
    if-eqz v13, :cond_9

    .line 208
    .line 209
    sget-object v14, Lbrxi;->c:Lbrxi;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    sget-object v14, Lbrxi;->a:Lbrxi;

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v12, v14}, Lazht;->s(Lbrxi;)V

    .line 215
    .line 216
    .line 217
    new-instance v14, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v15, Lcegb;

    .line 223
    .line 224
    iget-object v5, v11, Lbzvx;->e:Lcefz;

    .line 225
    .line 226
    sget-object v4, Lbzvx;->a:Lcega;

    .line 227
    .line 228
    invoke-direct {v15, v5, v4}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lbvej;

    .line 246
    .line 247
    sget-object v15, Lbvej;->f:Lbvej;

    .line 248
    .line 249
    invoke-virtual {v5, v15}, Lbvej;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-nez v15, :cond_a

    .line 254
    .line 255
    sget-object v15, Lbvej;->e:Lbvej;

    .line 256
    .line 257
    invoke-virtual {v5, v15}, Lbvej;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-nez v15, :cond_a

    .line 262
    .line 263
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    sget-object v4, Lugp;->a:Lbqpa;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v5, Laare;

    .line 273
    .line 274
    const/4 v15, 0x1

    .line 275
    invoke-direct {v5, v4, v15}, Laare;-><init>(Lbqpa;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v14, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v10, Lbzyw;->c:Lbzzb;

    .line 286
    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    sget-object v4, Lbzzb;->a:Lbzzb;

    .line 290
    .line 291
    :cond_c
    move v5, v9

    .line 292
    iget-wide v9, v4, Lbzzb;->c:D

    .line 293
    .line 294
    move/from16 v25, v3

    .line 295
    .line 296
    iget-wide v3, v4, Lbzzb;->d:D

    .line 297
    .line 298
    invoke-static {v9, v10, v3, v4}, Lbfkm;->G(DD)Lbfkm;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, v11, Lbzvx;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v12}, Lazht;->a()Lazhw;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    iget-object v9, v11, Lbzvx;->g:Lbvek;

    .line 309
    .line 310
    if-nez v9, :cond_d

    .line 311
    .line 312
    sget-object v9, Lbvek;->a:Lbvek;

    .line 313
    .line 314
    :cond_d
    move-object/from16 v18, v9

    .line 315
    .line 316
    iget v9, v11, Lbzvx;->h:I

    .line 317
    .line 318
    invoke-static {v9}, La;->bY(I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_e

    .line 323
    .line 324
    move/from16 v19, v15

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move/from16 v19, v9

    .line 328
    .line 329
    :goto_7
    invoke-static {v14}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    iget-object v9, v11, Lbzvx;->f:Lbvel;

    .line 334
    .line 335
    if-nez v9, :cond_f

    .line 336
    .line 337
    sget-object v9, Lbvel;->a:Lbvel;

    .line 338
    .line 339
    :cond_f
    invoke-static {v9}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    iget v9, v11, Lbzvx;->i:I

    .line 344
    .line 345
    invoke-static {v9}, La;->bY(I)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_10

    .line 350
    .line 351
    move/from16 v22, v15

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    move/from16 v22, v9

    .line 355
    .line 356
    :goto_8
    new-instance v14, Lugr;

    .line 357
    .line 358
    const/16 v24, 0x1

    .line 359
    .line 360
    move/from16 v16, v15

    .line 361
    .line 362
    move-object v15, v3

    .line 363
    move/from16 v3, v16

    .line 364
    .line 365
    move-object/from16 v16, v4

    .line 366
    .line 367
    move/from16 v23, v13

    .line 368
    .line 369
    invoke-direct/range {v14 .. v24}, Lugr;-><init>(Lbfkm;Ljava/lang/String;Lazhw;Lbvek;ILbqpa;Lbfjy;IZZ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_9
    add-int/lit8 v4, v25, 0x1

    .line 376
    .line 377
    move v3, v4

    .line 378
    move v9, v5

    .line 379
    const/4 v5, 0x3

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_11
    iget-object v3, v2, Lugp;->b:Ljava/lang/Object;

    .line 383
    .line 384
    monitor-enter v3

    .line 385
    :try_start_2
    iget-object v0, v2, Lugp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 386
    .line 387
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v2, Lugp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lugr;

    .line 401
    .line 402
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v9, :cond_12

    .line 407
    .line 408
    if-eqz v8, :cond_12

    .line 409
    .line 410
    if-eqz v5, :cond_12

    .line 411
    .line 412
    if-eqz v6, :cond_12

    .line 413
    .line 414
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_12

    .line 419
    .line 420
    iget-object v6, v8, Lugr;->f:Lbfjy;

    .line 421
    .line 422
    iget-object v5, v5, Lugr;->f:Lbfjy;

    .line 423
    .line 424
    invoke-virtual {v6, v5}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_12

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lugr;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lbqpa;

    .line 445
    .line 446
    invoke-virtual {v2, v4, v0}, Lugp;->c(Lugr;Lbqpa;)V

    .line 447
    .line 448
    .line 449
    monitor-exit v3

    .line 450
    return-void

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 453
    throw v0

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 456
    throw v0

    .line 457
    :cond_13
    iget-object v0, v1, Lugb;->a:Lugh;

    .line 458
    .line 459
    iget-object v0, v0, Lugh;->S:Lugp;

    .line 460
    .line 461
    invoke-virtual {v0}, Lugp;->b()V

    .line 462
    .line 463
    .line 464
    :cond_14
    return-void

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 467
    throw v0
.end method
