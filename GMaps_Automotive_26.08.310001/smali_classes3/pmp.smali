.class final Lpmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmi;


# instance fields
.field final synthetic a:Lj$/time/Instant;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj$/time/Instant;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpmp;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lpmp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpmp;->a:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lpmp;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lpmp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast v1, Lailx;

    .line 10
    .line 11
    iget-wide v0, v1, Lailx;->c:J

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0, v1}, Lpmj;->o(J)Lpml;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    invoke-virtual {v4}, Lpml;->b()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lpmp;->a:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "%s"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const-wide/16 v8, 0x1

    .line 31
    .line 32
    const-string v10, "sync_item_data"

    .line 33
    .line 34
    const-string v11, "rowid = ? "

    .line 35
    .line 36
    const-string v12, "server_id"

    .line 37
    .line 38
    const/4 v13, 0x4

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Lpmp;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lailx;

    .line 45
    .line 46
    iget v4, p0, Lailx;->b:I

    .line 47
    .line 48
    and-int/2addr v4, v13

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lailx;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v4}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v11, v4, v2}, Lpmj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_1
    invoke-static {v2}, Lpmj;->f(Landroid/database/Cursor;)Z

    .line 66
    .line 67
    .line 68
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v12, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v10, v2, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long v4, p0

    .line 99
    cmp-long p0, v4, v8

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    sget-object v2, Lpmj;->a:Labqj;

    .line 104
    .line 105
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Labqg;

    .line 110
    .line 111
    const/16 v8, 0xdda

    .line 112
    .line 113
    invoke-interface {v2, v8}, Labqg;->K(I)Labqx;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Labqg;

    .line 118
    .line 119
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v4, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v4, v14

    .line 132
    .line 133
    aput-object v1, v4, v3

    .line 134
    .line 135
    const-string v0, "Expected to update serverId for one row (rowId=%d), but updated %d rows instead!"

    .line 136
    .line 137
    invoke-static {v8, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v6, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    if-nez p0, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    throw p0

    .line 160
    :cond_4
    :goto_1
    move v3, v14

    .line 161
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_5
    iget v5, v4, Lpml;->l:I

    .line 167
    .line 168
    if-ne v5, v13, :cond_6

    .line 169
    .line 170
    :try_start_3
    invoke-static {v0, v1, v14}, Lpmj;->i(JZ)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_3
    .catch Lpmw; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    return-object p0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    sget-object v0, Lpmq;->a:Labqj;

    .line 182
    .line 183
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Delete transaction error."

    .line 188
    .line 189
    const/16 v2, 0xddc

    .line 190
    .line 191
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_6
    iget-object p0, p0, Lpmp;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lailx;

    .line 201
    .line 202
    iget v5, p0, Lailx;->b:I

    .line 203
    .line 204
    and-int/2addr v5, v13

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    iget-object p0, p0, Lailx;->e:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object p0, v4, Lpml;->f:Ljava/lang/String;

    .line 211
    .line 212
    :goto_3
    invoke-static {p0}, Laazp;->c(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ne v3, v4, :cond_8

    .line 217
    .line 218
    move-object p0, v2

    .line 219
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    filled-new-array {v4}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v11, v4, v2}, Lpmj;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :try_start_4
    invoke-static {v2}, Lpmj;->f(Landroid/database/Cursor;)Z

    .line 232
    .line 233
    .line 234
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    if-nez v5, :cond_a

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    :cond_9
    move v3, v14

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    :cond_b
    new-instance v2, Landroid/content/ContentValues;

    .line 250
    .line 251
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v13, "sync_state"

    .line 259
    .line 260
    invoke-virtual {v2, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    if-eqz p0, :cond_c

    .line 264
    .line 265
    invoke-virtual {v2, v12, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-static {v3}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0, v10, v2, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    int-to-long v4, p0

    .line 281
    cmp-long p0, v4, v8

    .line 282
    .line 283
    if-eqz p0, :cond_d

    .line 284
    .line 285
    sget-object v2, Lpmj;->a:Labqj;

    .line 286
    .line 287
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Labqg;

    .line 292
    .line 293
    const/16 v8, 0xddb

    .line 294
    .line 295
    invoke-interface {v2, v8}, Labqg;->K(I)Labqx;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Labqg;

    .line 300
    .line 301
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 302
    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-array v4, v7, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v0, v4, v14

    .line 314
    .line 315
    aput-object v1, v4, v3

    .line 316
    .line 317
    const-string v0, "Expected to update syncState for one row (rowId=%d), but updated %d rows instead!"

    .line 318
    .line 319
    invoke-static {v8, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v2, v6, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    if-nez p0, :cond_9

    .line 327
    .line 328
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    :goto_6
    throw p0

    .line 346
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    :goto_7
    return-object p0

    .line 349
    :cond_f
    check-cast v1, Lppe;

    .line 350
    .line 351
    iget v0, v1, Lppe;->l:I

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    filled-new-array {v1}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    new-instance v1, Landroid/content/ContentValues;

    .line 362
    .line 363
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v4, "corpus"

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lpmp;->a:Lj$/time/Instant;

    .line 376
    .line 377
    const-string v0, "last_sync_time_for_corpus"

    .line 378
    .line 379
    if-eqz p0, :cond_10

    .line 380
    .line 381
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    invoke-static {v3}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const-string v5, "sync_corpus_metadata"

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const-string v7, "corpus = ? "

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    :try_start_6
    invoke-static {p0}, Lpmj;->f(Landroid/database/Cursor;)Z

    .line 413
    .line 414
    .line 415
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 416
    const-string v3, "sync_corpus_metadata"

    .line 417
    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    :try_start_7
    invoke-virtual {v4, v3, v1, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_11
    invoke-virtual {v4, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 425
    .line 426
    .line 427
    :goto_9
    if-eqz p0, :cond_12

    .line 428
    .line 429
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 430
    .line 431
    .line 432
    :cond_12
    return-object v2

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    move-object v1, v0

    .line 435
    if-eqz p0, :cond_13

    .line 436
    .line 437
    :try_start_8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    move-object p0, v0

    .line 443
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    :goto_a
    throw v1
.end method
