.class final Lakbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakbq;

.field private final b:Lbqqn;

.field private final c:Z

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Lakbq;Lbqqn;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakbp;->a:Lakbq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lakbp;->b:Lbqqn;

    .line 7
    .line 8
    iput-boolean p3, p0, Lakbp;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lakbp;->e:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne p4, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lakbp;->d:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Latsw;->n:Latsw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latsw;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lakbp;->a:Lakbq;

    .line 9
    .line 10
    iget-object v10, v3, Lakbq;->y:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v10

    .line 13
    :try_start_0
    iget-object v2, v3, Lakbq;->z:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lakbq;->h:Lbdbg;

    .line 19
    .line 20
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-boolean v4, v1, Lakbp;->d:Z

    .line 29
    .line 30
    iget-object v0, v3, Lakbq;->f:Laejs;

    .line 31
    .line 32
    invoke-interface {v0}, Laejs;->a()Lcajs;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v5, v5, Lcajs;->b:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    and-int/2addr v5, v6

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Laejs;->a()Lcajs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcajs;->d:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    :goto_0
    iget-object v11, v3, Lakbq;->b:Lakcm;

    .line 52
    .line 53
    sget-object v0, Lakcm;->b:Lbqqn;

    .line 54
    .line 55
    sget-object v12, Lcgnk;->a:Lcgnk;

    .line 56
    .line 57
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v13, Lcgnk;

    .line 67
    .line 68
    iget v14, v13, Lcgnk;->b:I

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    or-int/2addr v14, v15

    .line 72
    iput v14, v13, Lcgnk;->b:I

    .line 73
    .line 74
    iput-boolean v15, v13, Lcgnk;->d:Z

    .line 75
    .line 76
    check-cast v0, Lbqyk;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbqyk;->tC()Lbqzm;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v14, 0x0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lakja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 94
    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v11, Lakcm;->d:Lakef;

    .line 98
    .line 99
    sget-object v9, Lcgnc;->h:Lcgnc;

    .line 100
    .line 101
    const-string v21, "corpus = ?"

    .line 102
    .line 103
    iget v9, v9, Lcgnc;->k:I

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    filled-new-array {v9}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v22

    .line 113
    invoke-virtual {v0, v14}, Lakef;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v18
    :try_end_1
    .catch Lakeg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 117
    :try_start_2
    const-string v19, "sync_corpus"

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :try_start_3
    invoke-static {v9}, Lakef;->g(Landroid/database/Cursor;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    const/4 v9, 0x0

    .line 157
    :goto_2
    if-eqz v9, :cond_3

    .line 158
    .line 159
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_3
    throw v0
    :try_end_4
    .catch Lakeg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    :catch_0
    :cond_4
    :goto_3
    move-wide/from16 v18, v16

    .line 164
    .line 165
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 166
    .line 167
    cmp-long v0, v18, v16

    .line 168
    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    move-wide/from16 v26, v7

    .line 172
    .line 173
    move v8, v6

    .line 174
    move-wide/from16 v6, v16

    .line 175
    .line 176
    move-wide/from16 v16, v26

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move-wide/from16 v16, v7

    .line 180
    .line 181
    move v8, v6

    .line 182
    move-wide/from16 v6, v18

    .line 183
    .line 184
    :goto_5
    :try_start_5
    sget-object v0, Lcgnd;->a:Lcgnd;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v9, Lcgnc;->h:Lcgnc;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    move/from16 v18, v8

    .line 196
    .line 197
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v8, Lcgnd;

    .line 200
    .line 201
    iget v9, v9, Lcgnc;->k:I

    .line 202
    .line 203
    iput v9, v8, Lcgnd;->c:I

    .line 204
    .line 205
    iget v9, v8, Lcgnd;->b:I

    .line 206
    .line 207
    or-int/2addr v9, v15

    .line 208
    iput v9, v8, Lcgnd;->b:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v8, Lcgnd;

    .line 216
    .line 217
    iget v9, v8, Lcgnd;->b:I

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x2

    .line 220
    .line 221
    iput v9, v8, Lcgnd;->b:I

    .line 222
    .line 223
    iput-wide v6, v8, Lcgnd;->d:J

    .line 224
    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v6, Lcgnd;

    .line 233
    .line 234
    iget v7, v6, Lcgnd;->b:I

    .line 235
    .line 236
    or-int/lit8 v7, v7, 0x4

    .line 237
    .line 238
    iput v7, v6, Lcgnd;->b:I

    .line 239
    .line 240
    iput-object v5, v6, Lcgnd;->e:Ljava/lang/String;

    .line 241
    .line 242
    :cond_7
    sget-object v6, Lcgnb;->a:Lcgnb;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v7, Lcgna;->a:Lcgna;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v8, Lcgna;

    .line 260
    .line 261
    iget v9, v8, Lcgna;->b:I

    .line 262
    .line 263
    or-int/2addr v9, v15

    .line 264
    iput v9, v8, Lcgna;->b:I

    .line 265
    .line 266
    iput-boolean v15, v8, Lcgna;->c:Z

    .line 267
    .line 268
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v8, Lcgna;

    .line 274
    .line 275
    iget v9, v8, Lcgna;->b:I

    .line 276
    .line 277
    or-int/lit8 v9, v9, 0x2

    .line 278
    .line 279
    iput v9, v8, Lcgna;->b:I

    .line 280
    .line 281
    iput-boolean v14, v8, Lcgna;->d:Z

    .line 282
    .line 283
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v8, Lcgnb;

    .line 289
    .line 290
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lcgna;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v7, v8, Lcgnb;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput v15, v8, Lcgnb;->b:I

    .line 302
    .line 303
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcgnb;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 313
    .line 314
    check-cast v7, Lcgnd;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v6, v7, Lcgnd;->f:Lcgnb;

    .line 320
    .line 321
    iget v6, v7, Lcgnd;->b:I

    .line 322
    .line 323
    or-int/lit8 v6, v6, 0x8

    .line 324
    .line 325
    iput v6, v7, Lcgnd;->b:I

    .line 326
    .line 327
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 331
    .line 332
    check-cast v6, Lcgnk;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcgnd;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v7, v6, Lcgnk;->c:Lcegi;

    .line 344
    .line 345
    invoke-interface {v7}, Lcegi;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_8

    .line 350
    .line 351
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iput-object v7, v6, Lcgnk;->c:Lcegi;

    .line 356
    .line 357
    :cond_8
    iget-object v6, v6, Lcgnk;->c:Lcegi;

    .line 358
    .line 359
    invoke-interface {v6, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-wide/from16 v7, v16

    .line 363
    .line 364
    move/from16 v6, v18

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_9
    move/from16 v18, v6

    .line 369
    .line 370
    move-wide/from16 v16, v7

    .line 371
    .line 372
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v4, v0

    .line 377
    check-cast v4, Lcgnk;

    .line 378
    .line 379
    iget-object v5, v1, Lakbp;->b:Lbqqn;

    .line 380
    .line 381
    iget-boolean v0, v1, Lakbp;->c:Z

    .line 382
    .line 383
    iget v6, v1, Lakbp;->e:I

    .line 384
    .line 385
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    :try_start_6
    iget-object v0, v3, Lakbq;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    sub-long v7, v16, v7

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    const-wide/high16 v19, -0x8000000000000000L

    .line 401
    .line 402
    cmp-long v0, v11, v19

    .line 403
    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    iget-object v0, v3, Lakbq;->e:Lakbs;

    .line 407
    .line 408
    iget-wide v11, v0, Lakbs;->e:J

    .line 409
    .line 410
    if-eq v6, v15, :cond_a

    .line 411
    .line 412
    move/from16 v9, v18

    .line 413
    .line 414
    if-eq v6, v9, :cond_a

    .line 415
    .line 416
    const/4 v9, 0x6

    .line 417
    if-ne v6, v9, :cond_c

    .line 418
    .line 419
    move v6, v9

    .line 420
    :cond_a
    iget-wide v14, v0, Lakbs;->f:J

    .line 421
    .line 422
    cmp-long v0, v7, v14

    .line 423
    .line 424
    if-ltz v0, :cond_b

    .line 425
    .line 426
    const/4 v15, 0x1

    .line 427
    goto :goto_6

    .line 428
    :cond_b
    const/4 v15, 0x0

    .line 429
    :cond_c
    :goto_6
    cmp-long v0, v7, v11

    .line 430
    .line 431
    if-ltz v0, :cond_d

    .line 432
    .line 433
    if-eqz v15, :cond_d

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_d
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    invoke-virtual {v3}, Lakbq;->g()V

    .line 443
    .line 444
    .line 445
    :cond_e
    monitor-exit v10

    .line 446
    goto :goto_8

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    goto :goto_9

    .line 449
    :cond_f
    :goto_7
    move v9, v6

    .line 450
    const/4 v0, 0x7

    .line 451
    if-eq v9, v0, :cond_10

    .line 452
    .line 453
    invoke-virtual {v3}, Lakbq;->g()V

    .line 454
    .line 455
    .line 456
    :cond_10
    iget-object v0, v3, Lakbq;->i:Laebe;

    .line 457
    .line 458
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    iget-object v0, v3, Lakbq;->A:Ljava/util/Set;

    .line 469
    .line 470
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    iget-object v0, v3, Lakbq;->g:Larpp;

    .line 478
    .line 479
    new-instance v2, Lakbl;

    .line 480
    .line 481
    move-wide/from16 v7, v16

    .line 482
    .line 483
    invoke-direct/range {v2 .. v9}, Lakbl;-><init>(Lakbq;Lcgnk;Lbqqn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;JI)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Larpp;->a(Larpn;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v3, Lakbq;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 490
    .line 491
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 492
    .line 493
    .line 494
    :cond_11
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 495
    :goto_8
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 496
    return-void

    .line 497
    :goto_9
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 498
    :try_start_9
    throw v0

    .line 499
    :catchall_3
    move-exception v0

    .line 500
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 501
    throw v0
.end method
