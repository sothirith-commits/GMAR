.class final Lapws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapwt;

.field private final b:Lbweh;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/common/util/concurrent/SettableFuture;

.field private final f:I


# direct methods
.method public constructor <init>(Lapwt;Lbweh;ZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lapws;->a:Lapwt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lapws;->b:Lbweh;

    .line 8
    .line 9
    iput-boolean p3, p0, Lapws;->c:Z

    .line 10
    .line 11
    iput p4, p0, Lapws;->f:I

    .line 12
    .line 13
    iget-object p1, p1, Lapwt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    iput-object p1, p0, Lapws;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    if-ne p4, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, p0, Lapws;->d:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, Laxxi;->m:Laxxi;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Laxxi;->g(Z)V

    .line 9
    .line 10
    iget-object v4, v1, Lapws;->a:Lapwt;

    .line 11
    .line 12
    iget-object v12, v4, Lapwt;->q:Ljava/lang/Object;

    .line 13
    monitor-enter v12

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v4, Lapwt;->r:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v4, Lapwt;->f:Lbgld;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    move-result-wide v8

    .line 29
    .line 30
    iget-boolean v5, v1, Lapws;->d:Z

    .line 31
    .line 32
    iget-object v0, v4, Lapwt;->C:Lbkls;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbkls;->b()Lchty;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    iget v6, v6, Lchty;->b:I

    .line 39
    const/4 v7, 0x2

    .line 40
    and-int/2addr v6, v7

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbkls;->b()Lchty;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v0, v0, Lchty;->d:Ljava/lang/String;

    .line 49
    move-object v6, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    .line 53
    :goto_0
    iget-object v11, v4, Lapwt;->b:Lapxv;

    .line 54
    .line 55
    sget-object v0, Lapxv;->b:Lbweh;

    .line 56
    .line 57
    sget-object v13, Lcpqc;->a:Lcpqc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 61
    move-result-object v13

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v14, Lcpqc;

    .line 69
    .line 70
    iget v15, v14, Lcpqc;->b:I

    .line 71
    or-int/2addr v15, v2

    .line 72
    .line 73
    iput v15, v14, Lcpqc;->b:I

    .line 74
    .line 75
    iput-boolean v2, v14, Lcpqc;->d:Z

    .line 76
    .line 77
    check-cast v0, Lbwlv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbwlv;->iterator()Lbwmy;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    const/4 v15, 0x0

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Laqgx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 95
    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    :try_start_1
    iget-object v0, v11, Lapxv;->d:Lapzq;

    .line 99
    .line 100
    sget-object v10, Lcppu;->h:Lcppu;

    .line 101
    .line 102
    const-string v21, "corpus = ?"

    .line 103
    .line 104
    iget v10, v10, Lcppu;->k:I

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    .line 111
    filled-new-array {v10}, [Ljava/lang/String;

    .line 112
    move-result-object v22

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v15}, Lapzq;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    move-result-object v18
    :try_end_1
    .catch Lapzr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 117
    .line 118
    :try_start_2
    const-string v19, "sync_corpus"

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-static {v10}, Lapzq;->g(Landroid/database/Cursor;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    move-result-wide v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_2
    if-eqz v10, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

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
    const/4 v10, 0x0

    .line 157
    .line 158
    :goto_2
    if-eqz v10, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_3
    throw v0
    :try_end_4
    .catch Lapzr; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    .line 164
    :catch_0
    :cond_4
    :goto_3
    move-wide/from16 v18, v16

    .line 165
    .line 166
    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    .line 167
    .line 168
    cmp-long v0, v18, v16

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    move-wide/from16 v26, v8

    .line 173
    move v9, v7

    .line 174
    .line 175
    move-wide/from16 v7, v16

    .line 176
    .line 177
    move-wide/from16 v16, v26

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_6
    move-wide/from16 v16, v8

    .line 181
    move v9, v7

    .line 182
    .line 183
    move-wide/from16 v7, v18

    .line 184
    .line 185
    :goto_5
    :try_start_5
    sget-object v0, Lcppv;->a:Lcppv;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    sget-object v10, Lcppu;->h:Lcppu;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 195
    .line 196
    move/from16 v18, v9

    .line 197
    .line 198
    iget-object v9, v0, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v9, Lcppv;

    .line 201
    .line 202
    iget v10, v10, Lcppu;->k:I

    .line 203
    .line 204
    iput v10, v9, Lcppv;->c:I

    .line 205
    .line 206
    iget v10, v9, Lcppv;->b:I

    .line 207
    or-int/2addr v10, v2

    .line 208
    .line 209
    iput v10, v9, Lcppv;->b:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v9, v0, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v9, Lcppv;

    .line 217
    .line 218
    iget v10, v9, Lcppv;->b:I

    .line 219
    .line 220
    or-int/lit8 v10, v10, 0x2

    .line 221
    .line 222
    iput v10, v9, Lcppv;->b:I

    .line 223
    .line 224
    iput-wide v7, v9, Lcppv;->d:J

    .line 225
    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v7, v0, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v7, Lcppv;

    .line 234
    .line 235
    iget v8, v7, Lcppv;->b:I

    .line 236
    .line 237
    or-int/lit8 v8, v8, 0x4

    .line 238
    .line 239
    iput v8, v7, Lcppv;->b:I

    .line 240
    .line 241
    iput-object v6, v7, Lcppv;->e:Ljava/lang/String;

    .line 242
    .line 243
    :cond_7
    sget-object v7, Lcppt;->a:Lcppt;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    sget-object v8, Lcpps;->a:Lcpps;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 259
    .line 260
    check-cast v9, Lcpps;

    .line 261
    .line 262
    iget v10, v9, Lcpps;->b:I

    .line 263
    or-int/2addr v10, v2

    .line 264
    .line 265
    iput v10, v9, Lcpps;->b:I

    .line 266
    .line 267
    iput-boolean v2, v9, Lcpps;->c:Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 273
    .line 274
    check-cast v9, Lcpps;

    .line 275
    .line 276
    iget v10, v9, Lcpps;->b:I

    .line 277
    .line 278
    or-int/lit8 v10, v10, 0x2

    .line 279
    .line 280
    iput v10, v9, Lcpps;->b:I

    .line 281
    .line 282
    iput-boolean v15, v9, Lcpps;->d:Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 288
    .line 289
    check-cast v9, Lcppt;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    check-cast v8, Lcpps;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    iput-object v8, v9, Lcppt;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iput v2, v9, Lcppt;->b:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    check-cast v7, Lcppt;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v8, v0, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v8, Lcppv;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iput-object v7, v8, Lcppv;->f:Lcppt;

    .line 321
    .line 322
    iget v7, v8, Lcppv;->b:I

    .line 323
    .line 324
    or-int/lit8 v7, v7, 0x8

    .line 325
    .line 326
    iput v7, v8, Lcppv;->b:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v7, v13, Lcmek;->instance:Lcmes;

    .line 332
    .line 333
    check-cast v7, Lcpqc;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Lcppv;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    iget-object v8, v7, Lcpqc;->c:Lcmfj;

    .line 345
    .line 346
    .line 347
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 348
    move-result v9

    .line 349
    .line 350
    if-nez v9, :cond_8

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    iput-object v8, v7, Lcpqc;->c:Lcmfj;

    .line 357
    .line 358
    :cond_8
    iget-object v7, v7, Lcpqc;->c:Lcmfj;

    .line 359
    .line 360
    .line 361
    invoke-interface {v7, v0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    move-wide/from16 v8, v16

    .line 364
    .line 365
    move/from16 v7, v18

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_9
    move/from16 v18, v7

    .line 370
    .line 371
    move-wide/from16 v16, v8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 375
    move-result-object v0

    .line 376
    move-object v5, v0

    .line 377
    .line 378
    check-cast v5, Lcpqc;

    .line 379
    .line 380
    iget-object v6, v1, Lapws;->b:Lbweh;

    .line 381
    .line 382
    iget-boolean v0, v1, Lapws;->c:Z

    .line 383
    .line 384
    iget v7, v1, Lapws;->f:I

    .line 385
    .line 386
    iget-object v11, v1, Lapws;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 387
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    :try_start_6
    iget-object v0, v4, Lapwt;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 395
    move-result-wide v8

    .line 396
    .line 397
    sub-long v8, v16, v8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 401
    move-result-wide v0

    .line 402
    .line 403
    const-wide/high16 v13, -0x8000000000000000L

    .line 404
    .line 405
    cmp-long v0, v0, v13

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    iget-object v0, v4, Lapwt;->d:Lapwv;

    .line 410
    .line 411
    iget-wide v13, v0, Lapwv;->e:J

    .line 412
    .line 413
    if-eq v7, v2, :cond_a

    .line 414
    .line 415
    move/from16 v1, v18

    .line 416
    .line 417
    if-eq v7, v1, :cond_a

    .line 418
    const/4 v1, 0x6

    .line 419
    .line 420
    if-ne v7, v1, :cond_c

    .line 421
    move v7, v1

    .line 422
    .line 423
    :cond_a
    iget-wide v0, v0, Lapwv;->f:J

    .line 424
    .line 425
    cmp-long v0, v8, v0

    .line 426
    .line 427
    if-ltz v0, :cond_b

    .line 428
    goto :goto_6

    .line 429
    :cond_b
    move v2, v15

    .line 430
    .line 431
    :cond_c
    :goto_6
    cmp-long v0, v8, v13

    .line 432
    .line 433
    if-ltz v0, :cond_d

    .line 434
    .line 435
    if-eqz v2, :cond_d

    .line 436
    goto :goto_7

    .line 437
    .line 438
    .line 439
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lapwt;->g()V

    .line 446
    :cond_e
    monitor-exit v12

    .line 447
    goto :goto_8

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    goto :goto_9

    .line 450
    :cond_f
    :goto_7
    move v10, v7

    .line 451
    const/4 v0, 0x7

    .line 452
    .line 453
    if-eq v10, v0, :cond_10

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lapwt;->g()V

    .line 457
    .line 458
    :cond_10
    iget-object v0, v4, Lapwt;->g:Lajzi;

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 462
    move-result-object v7

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Laxre;->r()Z

    .line 466
    move-result v0

    .line 467
    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    iget-object v0, v4, Lapwt;->s:Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    iget-object v0, v4, Lapwt;->e:Lawcj;

    .line 480
    .line 481
    new-instance v3, Lapwn;

    .line 482
    .line 483
    move-wide/from16 v8, v16

    .line 484
    .line 485
    .line 486
    invoke-direct/range {v3 .. v11}, Lapwn;-><init>(Lapwt;Lcpqc;Lbweh;Laxre;JILcom/google/common/util/concurrent/SettableFuture;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lawcj;->b(Lawch;)V

    .line 490
    .line 491
    iget-object v0, v4, Lapwt;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 495
    :cond_11
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 496
    :goto_8
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 497
    return-void

    .line 498
    :goto_9
    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 499
    :try_start_9
    throw v0

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 502
    throw v0
.end method
