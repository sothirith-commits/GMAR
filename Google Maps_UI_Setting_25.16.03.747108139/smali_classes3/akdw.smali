.class final Lakdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakds;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakdw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakdw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lakdw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    if-eq v0, v4, :cond_f

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_b

    .line 13
    .line 14
    if-eq v0, v2, :cond_a

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    if-eq v0, v6, :cond_4

    .line 18
    .line 19
    const-string v0, "last_sync_time"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v0, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "metadata_key"

    .line 31
    .line 32
    const-string v2, "last_sync_time"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lakdw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v1, Lj$/time/Instant;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "numerical_value"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "numerical_value"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v4}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "sync_metadata"

    .line 67
    .line 68
    const-string v8, "metadata_key = ? "

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :try_start_0
    invoke-static {v1}, Lakdt;->f(Landroid/database/Cursor;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const-string v2, "sync_metadata"

    .line 85
    .line 86
    invoke-virtual {v5, v2, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v2, "sync_metadata"

    .line 91
    .line 92
    invoke-virtual {v5, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v2, v0

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    throw v2

    .line 114
    :cond_4
    iget-object v0, p0, Lakdw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lakjd;

    .line 117
    .line 118
    iget v3, v0, Lakjd;->d:I

    .line 119
    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    if-eq v3, v4, :cond_9

    .line 123
    .line 124
    if-eq v3, v5, :cond_7

    .line 125
    .line 126
    if-eq v3, v2, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, Lakjd;->b:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iget-boolean v0, v0, Lakjd;->c:Z

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Lakdt;->i(JZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_5
    invoke-virtual {v0}, Lakjd;->a()Lakkb;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v0, Lakjd;->b:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v0, Lakjd;->c:Z

    .line 158
    .line 159
    invoke-static {v2, v3, v0}, Lakdt;->k(Lakkb;Ljava/lang/Long;Z)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    move v1, v4

    .line 166
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_7
    invoke-virtual {v0}, Lakjd;->a()Lakkb;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v0, Lakjd;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v0, Lakjd;->c:Z

    .line 181
    .line 182
    invoke-static {v2, v3, v0}, Lakdt;->l(Lakkb;Ljava/lang/String;Z)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_8

    .line 187
    .line 188
    move v1, v4

    .line 189
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_9
    invoke-virtual {v0}, Lakjd;->a()Lakkb;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, Lakjd;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v0, Lakjd;->c:Z

    .line 204
    .line 205
    invoke-static {v1, v2, v0}, Lakdt;->j(Lakkb;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_a
    iget-object v0, p0, Lakdw;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lakkc;

    .line 217
    .line 218
    invoke-virtual {v0}, Lakkc;->b()Lakkb;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lakdt;->m(Lakkb;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_b
    iget-object v0, p0, Lakdw;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lakkc;

    .line 234
    .line 235
    invoke-virtual {v0}, Lakkc;->b()Lakkb;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, Lakkb;->k:I

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    filled-new-array {v1}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v1, Landroid/content/ContentValues;

    .line 250
    .line 251
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "corpus"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    const-class v2, Lakdt;

    .line 264
    .line 265
    const-string v9, "corpus = ?"

    .line 266
    .line 267
    monitor-enter v2

    .line 268
    :try_start_2
    invoke-static {v4}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v7, "sync_corpus_metadata"

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 279
    .line 280
    .line 281
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 282
    :try_start_3
    invoke-static {v4}, Lakdt;->f(Landroid/database/Cursor;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-wide/16 v7, 0x1

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    const-string v0, "unique_id_provider"

    .line 295
    .line 296
    add-long/2addr v7, v11

    .line 297
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "sync_corpus_metadata"

    .line 305
    .line 306
    invoke-virtual {v6, v0, v1, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    const-string v0, "unique_id_provider"

    .line 311
    .line 312
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "sync_corpus_metadata"

    .line 320
    .line 321
    invoke-virtual {v6, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    .line 323
    .line 324
    const-wide/16 v11, 0x0

    .line 325
    .line 326
    :goto_3
    if-eqz v4, :cond_d

    .line 327
    .line 328
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    :cond_d
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 332
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    move-object v1, v0

    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    :goto_4
    throw v1

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 352
    throw v0

    .line 353
    :cond_f
    iget-object v0, p0, Lakdw;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lakjg;

    .line 356
    .line 357
    invoke-virtual {v0}, Lakjg;->c()Lakkc;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lakjg;->k:Lakjf;

    .line 365
    .line 366
    invoke-virtual {v1}, Lakkc;->b()Lakkb;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lakjf;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1, v0}, Lakdt;->q(Lakkb;Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_10
    iget-object v0, p0, Lakdw;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lakkc;

    .line 387
    .line 388
    invoke-virtual {v0}, Lakkc;->b()Lakkb;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget v0, v0, Lakkb;->k:I

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    filled-new-array {v0}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-class v13, Lakdt;

    .line 403
    .line 404
    invoke-static {v1}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v8, "corpus = ?"

    .line 409
    .line 410
    monitor-enter v13

    .line 411
    :try_start_7
    const-string v6, "sync_corpus_metadata"

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 418
    .line 419
    .line 420
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 421
    :try_start_8
    invoke-static {v1}, Lakdt;->f(Landroid/database/Cursor;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Lakeb;

    .line 436
    .line 437
    invoke-direct {v3, v0, v2}, Lakeb;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 438
    .line 439
    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 443
    .line 444
    .line 445
    :cond_11
    monitor-exit v13

    .line 446
    return-object v3

    .line 447
    :cond_12
    if-eqz v1, :cond_13

    .line 448
    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    :cond_13
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 453
    new-instance v0, Lakeb;

    .line 454
    .line 455
    invoke-direct {v0, v3, v3}, Lakeb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :catchall_5
    move-exception v0

    .line 460
    move-object v2, v0

    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :catchall_6
    move-exception v0

    .line 468
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    :goto_5
    throw v2

    .line 472
    :catchall_7
    move-exception v0

    .line 473
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 474
    throw v0
.end method
