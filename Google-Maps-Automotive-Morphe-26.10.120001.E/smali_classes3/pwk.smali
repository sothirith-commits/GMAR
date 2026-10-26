.class final Lpwk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpwg;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpwk;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lpwk;->a:Ljava/lang/Object;

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
    iget v1, v0, Lpwk;->$cid:I

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
    if-eqz v1, :cond_14

    .line 10
    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    if-eq v1, v5, :cond_e

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-eq v1, v8, :cond_a

    .line 17
    .line 18
    if-eq v1, v2, :cond_9

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq v1, v6, :cond_3

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
    iget-object v0, v0, Lpwk;->a:Ljava/lang/Object;

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
    invoke-static {v5}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-static {v2}, Lpwh;->f(Landroid/database/Cursor;)Z

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
    if-eqz v2, :cond_18

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v1, v0

    .line 107
    if-eqz v2, :cond_2

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
    :cond_2
    :goto_2
    throw v1

    .line 118
    :cond_3
    iget-object v0, v0, Lpwk;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lpye;

    .line 121
    .line 122
    iget v1, v0, Lpye;->d:I

    .line 123
    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    if-eq v1, v5, :cond_8

    .line 127
    .line 128
    if-eq v1, v8, :cond_6

    .line 129
    .line 130
    if-eq v1, v2, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Lpye;->b:Ljava/lang/Long;

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
    iget-boolean v0, v0, Lpye;->c:Z

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lpwh;->i(JZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    return-object v3

    .line 152
    :cond_4
    invoke-virtual {v0}, Lpye;->b()Lpzb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v0, Lpye;->b:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v0, Lpye;->c:Z

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lpwh;->k(Lpzb;Ljava/lang/Long;Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_5

    .line 168
    .line 169
    move v4, v5

    .line 170
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    return-object v3

    .line 175
    :cond_6
    invoke-virtual {v0}, Lpye;->b()Lpzb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, Lpye;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v0, Lpye;->c:Z

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, Lpwh;->l(Lpzb;Ljava/lang/String;Z)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_7

    .line 191
    .line 192
    move v4, v5

    .line 193
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :cond_8
    invoke-virtual {v0}, Lpye;->b()Lpzb;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v0, Lpye;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v0, Lpye;->c:Z

    .line 208
    .line 209
    invoke-static {v1, v2, v0}, Lpwh;->j(Lpzb;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    return-object v3

    .line 218
    :cond_9
    iget-object v0, v0, Lpwk;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lpzc;

    .line 221
    .line 222
    invoke-virtual {v0}, Lpzc;->b()Lpzb;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lpwh;->m(Lpzb;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    return-object v3

    .line 235
    :cond_a
    iget-object v0, v0, Lpwk;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lpzc;

    .line 238
    .line 239
    invoke-virtual {v0}, Lpzc;->b()Lpzb;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v0, v0, Lpzb;->l:I

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
    const-class v17, Lpwh;

    .line 268
    .line 269
    const-string v12, "corpus = ?"

    .line 270
    .line 271
    monitor-enter v17

    .line 272
    :try_start_2
    invoke-static {v5}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-static {v2}, Lpwh;->f(Landroid/database/Cursor;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

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
    :cond_b
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
    if-eqz v2, :cond_c

    .line 330
    .line 331
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    :cond_c
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 335
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    return-object v3

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object v1, v0

    .line 342
    if-eqz v2, :cond_d

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
    :cond_d
    :goto_4
    throw v1

    .line 353
    :goto_5
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 354
    throw v0

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    goto :goto_5

    .line 357
    :cond_e
    iget-object v0, v0, Lpwk;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lpyh;

    .line 360
    .line 361
    invoke-virtual {v0}, Lpyh;->c()Lpzc;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lpyh;->l:Lpyg;

    .line 369
    .line 370
    invoke-virtual {v1}, Lpzc;->b()Lpzb;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget v8, v1, Lpzb;->l:I

    .line 378
    .line 379
    iget-object v0, v0, Lpyg;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    const-string v9, "corpus = ? AND client_id = ?"

    .line 390
    .line 391
    invoke-static {v9, v8, v3}, Lpwh;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :try_start_7
    invoke-static {v3}, Lpwh;->f(Landroid/database/Cursor;)Z

    .line 396
    .line 397
    .line 398
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 399
    if-nez v10, :cond_f

    .line 400
    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_f
    if-eqz v3, :cond_10

    .line 408
    .line 409
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 410
    .line 411
    .line 412
    :cond_10
    new-instance v3, Landroid/content/ContentValues;

    .line 413
    .line 414
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v10, "sync_state"

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v3, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v10, "sync_item_data"

    .line 431
    .line 432
    invoke-virtual {v2, v10, v3, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    int-to-long v2, v2

    .line 437
    cmp-long v6, v2, v6

    .line 438
    .line 439
    if-eqz v6, :cond_11

    .line 440
    .line 441
    sget-object v7, Lpwh;->a:Labyy;

    .line 442
    .line 443
    invoke-virtual {v7}, Labyo;->c()Labzm;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Labyv;

    .line 448
    .line 449
    const/16 v8, 0xdec

    .line 450
    .line 451
    invoke-interface {v7, v8}, Labyv;->K(I)Labzm;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Labyv;

    .line 456
    .line 457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v3, "Expected setDelete for one row (corpus=%s, clientId=%s), but updated %d rows instead!"

    .line 462
    .line 463
    invoke-interface {v7, v3, v1, v0, v2}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    if-nez v6, :cond_12

    .line 467
    .line 468
    move v4, v5

    .line 469
    :cond_12
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_8

    .line 474
    :catchall_5
    move-exception v0

    .line 475
    move-object v1, v0

    .line 476
    if-eqz v3, :cond_13

    .line 477
    .line 478
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :catchall_6
    move-exception v0

    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    :goto_7
    throw v1

    .line 487
    :cond_14
    iget-object v0, v0, Lpwk;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lpzc;

    .line 490
    .line 491
    invoke-virtual {v0}, Lpzc;->b()Lpzb;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget v0, v0, Lpzb;->l:I

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    filled-new-array {v0}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const-class v1, Lpwh;

    .line 506
    .line 507
    invoke-static {v4}, Lpwh;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const-string v9, "corpus = ?"

    .line 512
    .line 513
    monitor-enter v1

    .line 514
    :try_start_9
    const-string v7, "sync_corpus_metadata"

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 521
    .line 522
    .line 523
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 524
    :try_start_a
    invoke-static {v4}, Lpwh;->f(Landroid/database/Cursor;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v3, Lpwp;

    .line 539
    .line 540
    invoke-direct {v3, v0, v2}, Lpwp;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 541
    .line 542
    .line 543
    if-eqz v4, :cond_15

    .line 544
    .line 545
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    :cond_15
    monitor-exit v1

    .line 549
    goto :goto_8

    .line 550
    :cond_16
    if-eqz v4, :cond_17

    .line 551
    .line 552
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    :cond_17
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 556
    new-instance v0, Lpwp;

    .line 557
    .line 558
    invoke-direct {v0, v3, v3}, Lpwp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object v3, v0

    .line 562
    :cond_18
    :goto_8
    return-object v3

    .line 563
    :catchall_7
    move-exception v0

    .line 564
    move-object v2, v0

    .line 565
    if-eqz v4, :cond_19

    .line 566
    .line 567
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :catchall_8
    move-exception v0

    .line 572
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :cond_19
    :goto_9
    throw v2

    .line 576
    :goto_a
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 577
    throw v0

    .line 578
    :catchall_9
    move-exception v0

    .line 579
    goto :goto_a
.end method
