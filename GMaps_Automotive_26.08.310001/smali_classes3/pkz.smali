.class final Lpkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpla;

.field private final b:Labil;

.field private final c:Z

.field private final d:Z

.field private final e:Lacvd;

.field private final f:I


# direct methods
.method public constructor <init>(Lpla;Labil;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkz;->a:Lpla;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpkz;->b:Labil;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpkz;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lpkz;->f:I

    .line 11
    .line 12
    iget-object p1, p1, Lpla;->D:Lacvd;

    .line 13
    .line 14
    iput-object p1, p0, Lpkz;->e:Lacvd;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p4, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lpkz;->d:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lqjr;->m:Lqjr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lqjr;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, Lpkz;->a:Lpla;

    .line 10
    .line 11
    iget-object v12, v4, Lpla;->w:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v12

    .line 14
    :try_start_0
    iget-object v3, v4, Lpla;->x:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lpla;->f:Ltfo;

    .line 20
    .line 21
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-boolean v5, v1, Lpkz;->d:Z

    .line 30
    .line 31
    iget-object v0, v4, Lpla;->I:Laapq;

    .line 32
    .line 33
    invoke-virtual {v0}, Laapq;->e()Laiil;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v6, v6, Laiil;->b:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    and-int/2addr v6, v7

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Laapq;->e()Laiil;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Laiil;->c:Ljava/lang/String;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    :goto_0
    iget-object v11, v4, Lpla;->b:Lplp;

    .line 53
    .line 54
    sget-object v0, Lplp;->b:Labil;

    .line 55
    .line 56
    sget-object v13, Lakzh;->a:Lakzh;

    .line 57
    .line 58
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast v14, Lakzh;

    .line 68
    .line 69
    iget v15, v14, Lakzh;->b:I

    .line 70
    .line 71
    or-int/2addr v15, v2

    .line 72
    iput v15, v14, Lakzh;->b:I

    .line 73
    .line 74
    iput-boolean v2, v14, Lakzh;->d:Z

    .line 75
    .line 76
    check-cast v0, Laboq;

    .line 77
    .line 78
    invoke-virtual {v0}, Laboq;->i()Labpv;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v15, 0x0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lpoe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 94
    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v11, Lplp;->d:Lpmv;

    .line 98
    .line 99
    sget-object v10, Lakyz;->h:Lakyz;

    .line 100
    .line 101
    const-string v21, "corpus = ?"

    .line 102
    .line 103
    iget v10, v10, Lakyz;->k:I

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    filled-new-array {v10}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v22

    .line 113
    invoke-virtual {v0, v15}, Lpmv;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v18
    :try_end_1
    .catch Lpmw; {:try_start_1 .. :try_end_1} :catch_0
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
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :try_start_3
    invoke-static {v10}, Lpmv;->f(Landroid/database/Cursor;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    if-eqz v10, :cond_4

    .line 148
    .line 149
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

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
    const/4 v10, 0x0

    .line 157
    :goto_2
    if-eqz v10, :cond_3

    .line 158
    .line 159
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_3
    throw v0
    :try_end_4
    .catch Lpmw; {:try_start_4 .. :try_end_4} :catch_0
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
    if-eqz v5, :cond_6

    .line 166
    .line 167
    cmp-long v0, v18, v16

    .line 168
    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    move-wide/from16 v26, v8

    .line 172
    .line 173
    move v9, v7

    .line 174
    move-wide/from16 v7, v16

    .line 175
    .line 176
    move-wide/from16 v16, v26

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move-wide/from16 v16, v8

    .line 180
    .line 181
    move v9, v7

    .line 182
    move-wide/from16 v7, v18

    .line 183
    .line 184
    :goto_5
    :try_start_5
    sget-object v0, Lakza;->a:Lakza;

    .line 185
    .line 186
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v10, Lakyz;->h:Lakyz;

    .line 191
    .line 192
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 193
    .line 194
    .line 195
    move/from16 v18, v9

    .line 196
    .line 197
    iget-object v9, v0, Lajqg;->b:Lajqm;

    .line 198
    .line 199
    check-cast v9, Lakza;

    .line 200
    .line 201
    iget v10, v10, Lakyz;->k:I

    .line 202
    .line 203
    iput v10, v9, Lakza;->c:I

    .line 204
    .line 205
    iget v10, v9, Lakza;->b:I

    .line 206
    .line 207
    or-int/2addr v10, v2

    .line 208
    iput v10, v9, Lakza;->b:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object v9, v0, Lajqg;->b:Lajqm;

    .line 214
    .line 215
    check-cast v9, Lakza;

    .line 216
    .line 217
    iget v10, v9, Lakza;->b:I

    .line 218
    .line 219
    or-int/lit8 v10, v10, 0x2

    .line 220
    .line 221
    iput v10, v9, Lakza;->b:I

    .line 222
    .line 223
    iput-wide v7, v9, Lakza;->d:J

    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object v7, v0, Lajqg;->b:Lajqm;

    .line 231
    .line 232
    check-cast v7, Lakza;

    .line 233
    .line 234
    iget v8, v7, Lakza;->b:I

    .line 235
    .line 236
    or-int/lit8 v8, v8, 0x4

    .line 237
    .line 238
    iput v8, v7, Lakza;->b:I

    .line 239
    .line 240
    iput-object v6, v7, Lakza;->e:Ljava/lang/String;

    .line 241
    .line 242
    :cond_7
    sget-object v7, Lakyy;->a:Lakyy;

    .line 243
    .line 244
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v8, Lakyx;->a:Lakyx;

    .line 249
    .line 250
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 258
    .line 259
    check-cast v9, Lakyx;

    .line 260
    .line 261
    iget v10, v9, Lakyx;->b:I

    .line 262
    .line 263
    or-int/2addr v10, v2

    .line 264
    iput v10, v9, Lakyx;->b:I

    .line 265
    .line 266
    iput-boolean v2, v9, Lakyx;->c:Z

    .line 267
    .line 268
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 272
    .line 273
    check-cast v9, Lakyx;

    .line 274
    .line 275
    iget v10, v9, Lakyx;->b:I

    .line 276
    .line 277
    or-int/lit8 v10, v10, 0x2

    .line 278
    .line 279
    iput v10, v9, Lakyx;->b:I

    .line 280
    .line 281
    iput-boolean v15, v9, Lakyx;->d:Z

    .line 282
    .line 283
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 284
    .line 285
    .line 286
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 287
    .line 288
    check-cast v9, Lakyy;

    .line 289
    .line 290
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lakyx;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v8, v9, Lakyy;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput v2, v9, Lakyy;->b:I

    .line 302
    .line 303
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lakyy;

    .line 308
    .line 309
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v8, v0, Lajqg;->b:Lajqm;

    .line 313
    .line 314
    check-cast v8, Lakza;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v7, v8, Lakza;->f:Lakyy;

    .line 320
    .line 321
    iget v7, v8, Lakza;->b:I

    .line 322
    .line 323
    or-int/lit8 v7, v7, 0x8

    .line 324
    .line 325
    iput v7, v8, Lakza;->b:I

    .line 326
    .line 327
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 328
    .line 329
    .line 330
    iget-object v7, v13, Lajqg;->b:Lajqm;

    .line 331
    .line 332
    check-cast v7, Lakzh;

    .line 333
    .line 334
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lakza;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v8, v7, Lakzh;->c:Lajre;

    .line 344
    .line 345
    invoke-interface {v8}, Lajre;->c()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_8

    .line 350
    .line 351
    invoke-static {v8}, Lajqm;->cW(Lajre;)Lajre;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iput-object v8, v7, Lakzh;->c:Lajre;

    .line 356
    .line 357
    :cond_8
    iget-object v7, v7, Lakzh;->c:Lajre;

    .line 358
    .line 359
    invoke-interface {v7, v0}, Lajre;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-wide/from16 v8, v16

    .line 363
    .line 364
    move/from16 v7, v18

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_9
    move/from16 v18, v7

    .line 369
    .line 370
    move-wide/from16 v16, v8

    .line 371
    .line 372
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v5, v0

    .line 377
    check-cast v5, Lakzh;

    .line 378
    .line 379
    iget-object v6, v1, Lpkz;->b:Labil;

    .line 380
    .line 381
    iget-boolean v0, v1, Lpkz;->c:Z

    .line 382
    .line 383
    iget v7, v1, Lpkz;->f:I

    .line 384
    .line 385
    iget-object v11, v1, Lpkz;->e:Lacvd;

    .line 386
    .line 387
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    :try_start_6
    iget-object v0, v4, Lpla;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    sub-long v8, v16, v8

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    const-wide/high16 v13, -0x8000000000000000L

    .line 403
    .line 404
    cmp-long v0, v0, v13

    .line 405
    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    iget-object v0, v4, Lpla;->d:Lplc;

    .line 409
    .line 410
    iget-wide v13, v0, Lplc;->f:J

    .line 411
    .line 412
    if-eq v7, v2, :cond_a

    .line 413
    .line 414
    move/from16 v1, v18

    .line 415
    .line 416
    if-eq v7, v1, :cond_a

    .line 417
    .line 418
    const/4 v1, 0x6

    .line 419
    if-ne v7, v1, :cond_c

    .line 420
    .line 421
    move v7, v1

    .line 422
    :cond_a
    iget-wide v0, v0, Lplc;->g:J

    .line 423
    .line 424
    cmp-long v0, v8, v0

    .line 425
    .line 426
    if-ltz v0, :cond_b

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_b
    move v2, v15

    .line 430
    :cond_c
    :goto_6
    cmp-long v0, v8, v13

    .line 431
    .line 432
    if-ltz v0, :cond_d

    .line 433
    .line 434
    if-eqz v2, :cond_d

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    invoke-virtual {v4}, Lpla;->f()V

    .line 444
    .line 445
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
    if-eq v10, v0, :cond_10

    .line 453
    .line 454
    invoke-virtual {v4}, Lpla;->f()V

    .line 455
    .line 456
    .line 457
    :cond_10
    iget-object v0, v4, Lpla;->g:Loay;

    .line 458
    .line 459
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v7}, Lqed;->m()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    iget-object v0, v4, Lpla;->y:Ljava/util/Set;

    .line 470
    .line 471
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v0, v4, Lpla;->e:Lpze;

    .line 479
    .line 480
    new-instance v3, Lpkv;

    .line 481
    .line 482
    move-wide/from16 v8, v16

    .line 483
    .line 484
    invoke-direct/range {v3 .. v11}, Lpkv;-><init>(Lpla;Lakzh;Labil;Lqed;JILacvd;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3}, Lpze;->a(Lpzd;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v4, Lpla;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 491
    .line 492
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 493
    .line 494
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
