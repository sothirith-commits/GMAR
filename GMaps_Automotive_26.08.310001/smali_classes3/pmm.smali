.class final Lpmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpmm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpmm;->a:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpmm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    if-eq v1, v5, :cond_f

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-eq v1, v8, :cond_b

    .line 17
    .line 18
    if-eq v1, v2, :cond_a

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq v1, v6, :cond_4

    .line 22
    .line 23
    const-string v1, "last_sync_time"

    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v1, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "metadata_key"

    .line 35
    .line 36
    const-string v4, "last_sync_time"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lpmm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v0, Lj$/time/Instant;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "numerical_value"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "numerical_value"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v5}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "sync_metadata"

    .line 71
    .line 72
    const-string v9, "metadata_key = ? "

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :try_start_0
    invoke-static {v2}, Lpmj;->f(Landroid/database/Cursor;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "sync_metadata"

    .line 89
    .line 90
    invoke-virtual {v6, v0, v1, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v0, "sync_metadata"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v1, v0

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    throw v1

    .line 118
    :cond_4
    iget-object v0, v0, Lpmm;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lpog;

    .line 121
    .line 122
    iget v1, v0, Lpog;->d:I

    .line 123
    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    if-eq v1, v5, :cond_9

    .line 127
    .line 128
    if-eq v1, v8, :cond_7

    .line 129
    .line 130
    if-eq v1, v2, :cond_5

    .line 131
    .line 132
    iget-object v1, v0, Lpog;->b:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iget-boolean v0, v0, Lpog;->c:Z

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lpmj;->i(JZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_5
    invoke-virtual {v0}, Lpog;->a()Lppe;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Lpog;->b:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v0, Lpog;->c:Z

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lpmj;->k(Lppe;Ljava/lang/Long;Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_6

    .line 168
    .line 169
    move v4, v5

    .line 170
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_7
    invoke-virtual {v0}, Lpog;->a()Lppe;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, Lpog;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v0, Lpog;->c:Z

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, Lpmj;->l(Lppe;Ljava/lang/String;Z)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_8

    .line 191
    .line 192
    move v4, v5

    .line 193
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_9
    invoke-virtual {v0}, Lpog;->a()Lppe;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v0, Lpog;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v0, Lpog;->c:Z

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, Lpmj;->j(Lppe;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_a
    iget-object v0, v0, Lpmm;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lppf;

    .line 221
    .line 222
    invoke-virtual {v0}, Lppf;->b()Lppe;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lpmj;->m(Lppe;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_b
    iget-object v0, v0, Lpmm;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lppf;

    .line 238
    .line 239
    invoke-virtual {v0}, Lppf;->b()Lppe;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v0, v0, Lppe;->l:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    filled-new-array {v1}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    new-instance v1, Landroid/content/ContentValues;

    .line 254
    .line 255
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v2, "corpus"

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    const-class v17, Lpmj;

    .line 268
    .line 269
    const-string v12, "corpus = ?"

    .line 270
    .line 271
    monitor-enter v17

    .line 272
    :try_start_2
    invoke-static {v5}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v10, "sync_corpus_metadata"

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 284
    .line 285
    .line 286
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 287
    :try_start_3
    invoke-static {v2}, Lpmj;->f(Landroid/database/Cursor;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    const-string v0, "unique_id_provider"

    .line 298
    .line 299
    add-long/2addr v6, v3

    .line 300
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "sync_corpus_metadata"

    .line 308
    .line 309
    invoke-virtual {v9, v0, v1, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    const-string v0, "unique_id_provider"

    .line 314
    .line 315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    const-string v0, "sync_corpus_metadata"

    .line 323
    .line 324
    invoke-virtual {v9, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 325
    .line 326
    .line 327
    const-wide/16 v3, 0x0

    .line 328
    .line 329
    :goto_3
    if-eqz v2, :cond_d

    .line 330
    .line 331
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    :cond_d
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 335
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object v1, v0

    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    :goto_4
    throw v1

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 355
    throw v0

    .line 356
    :cond_f
    iget-object v0, v0, Lpmm;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lpoj;

    .line 359
    .line 360
    invoke-virtual {v0}, Lpoj;->c()Lppf;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lpoj;->l:Lpoi;

    .line 368
    .line 369
    invoke-virtual {v1}, Lppf;->b()Lppe;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget v8, v1, Lppe;->l:I

    .line 377
    .line 378
    iget-object v0, v0, Lpoi;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const-string v9, "corpus = ? AND client_id = ?"

    .line 389
    .line 390
    invoke-static {v9, v8, v3}, Lpmj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :try_start_7
    invoke-static {v3}, Lpmj;->f(Landroid/database/Cursor;)Z

    .line 395
    .line 396
    .line 397
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 398
    if-nez v10, :cond_10

    .line 399
    .line 400
    if-eqz v3, :cond_13

    .line 401
    .line 402
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_10
    if-eqz v3, :cond_11

    .line 407
    .line 408
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 409
    .line 410
    .line 411
    :cond_11
    new-instance v3, Landroid/content/ContentValues;

    .line 412
    .line 413
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v10, "sync_state"

    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v3, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v10, "sync_item_data"

    .line 430
    .line 431
    invoke-virtual {v2, v10, v3, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    int-to-long v2, v2

    .line 436
    cmp-long v6, v2, v6

    .line 437
    .line 438
    if-eqz v6, :cond_12

    .line 439
    .line 440
    sget-object v7, Lpmj;->a:Labqj;

    .line 441
    .line 442
    invoke-virtual {v7}, Labpz;->c()Labqx;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Labqg;

    .line 447
    .line 448
    const/16 v8, 0xdd9

    .line 449
    .line 450
    invoke-interface {v7, v8}, Labqg;->K(I)Labqx;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Labqg;

    .line 455
    .line 456
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v3, "Expected setDelete for one row (corpus=%s, clientId=%s), but updated %d rows instead!"

    .line 461
    .line 462
    invoke-interface {v7, v3, v1, v0, v2}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    if-nez v6, :cond_13

    .line 466
    .line 467
    move v4, v5

    .line 468
    :cond_13
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :catchall_5
    move-exception v0

    .line 474
    move-object v1, v0

    .line 475
    if-eqz v3, :cond_14

    .line 476
    .line 477
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :catchall_6
    move-exception v0

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :cond_14
    :goto_6
    throw v1

    .line 486
    :cond_15
    iget-object v0, v0, Lpmm;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lppf;

    .line 489
    .line 490
    invoke-virtual {v0}, Lppf;->b()Lppe;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget v0, v0, Lppe;->l:I

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    filled-new-array {v0}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const-class v1, Lpmj;

    .line 505
    .line 506
    invoke-static {v4}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const-string v9, "corpus = ?"

    .line 511
    .line 512
    monitor-enter v1

    .line 513
    :try_start_9
    const-string v7, "sync_corpus_metadata"

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    const/4 v13, 0x0

    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 520
    .line 521
    .line 522
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 523
    :try_start_a
    invoke-static {v4}, Lpmj;->f(Landroid/database/Cursor;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_17

    .line 528
    .line 529
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Lpmr;

    .line 538
    .line 539
    invoke-direct {v3, v0, v2}, Lpmr;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 540
    .line 541
    .line 542
    if-eqz v4, :cond_16

    .line 543
    .line 544
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    :cond_16
    monitor-exit v1

    .line 548
    return-object v3

    .line 549
    :cond_17
    if-eqz v4, :cond_18

    .line 550
    .line 551
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    .line 554
    :cond_18
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 555
    new-instance v0, Lpmr;

    .line 556
    .line 557
    invoke-direct {v0, v3, v3}, Lpmr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :catchall_7
    move-exception v0

    .line 562
    move-object v2, v0

    .line 563
    if-eqz v4, :cond_19

    .line 564
    .line 565
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :catchall_8
    move-exception v0

    .line 570
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :cond_19
    :goto_7
    throw v2

    .line 574
    :catchall_9
    move-exception v0

    .line 575
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 576
    throw v0
.end method
