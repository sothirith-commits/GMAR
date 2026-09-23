.class final Lakdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakds;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lakea;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakdy;->c:I

    iput-object p2, p0, Lakdy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakdy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj$/time/Instant;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakdy;->c:I

    iput-object p1, p0, Lakdy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakdy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lakdy;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, Lakdy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lakkb;

    .line 19
    .line 20
    iget v0, v0, Lakkb;->k:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v4, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v5, "corpus"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lakdy;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v5, "last_sync_time_for_corpus"

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v0, Lj$/time/Instant;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v3}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const-string v6, "sync_corpus_metadata"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v8, "corpus = ? "

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :try_start_0
    invoke-static {v3}, Lakdt;->f(Landroid/database/Cursor;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const-string v6, "sync_corpus_metadata"

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v5, v6, v4, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5, v6, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v2, v0

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    throw v2

    .line 117
    :cond_4
    iget-object v0, v1, Lakdy;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lakjg;

    .line 134
    .line 135
    iget-object v4, v1, Lakdy;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v6, Lazun;->b:Lazss;

    .line 138
    .line 139
    check-cast v4, Lakea;

    .line 140
    .line 141
    iget-object v4, v4, Lakea;->c:Lazpw;

    .line 142
    .line 143
    invoke-interface {v4, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lazpa;

    .line 148
    .line 149
    invoke-virtual {v2}, Lakjg;->c()Lakkc;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lakkc;->b()Lakkb;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v6, v6, Lakkb;->k:I

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Lazpa;->a(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lakjg;->c()Lakkc;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lakjg;->k:Lakjf;

    .line 173
    .line 174
    invoke-virtual {v4}, Lakkc;->b()Lakkb;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Lakjf;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4, v2}, Lakdt;->q(Lakkb;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    and-int/2addr v3, v2

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_7
    iget-object v0, v1, Lakdy;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcapc;

    .line 199
    .line 200
    iget-wide v6, v0, Lcapc;->c:J

    .line 201
    .line 202
    :try_start_3
    invoke-static {v6, v7}, Lakdt;->n(J)Lakdv;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    invoke-virtual {v0}, Lakdv;->b()Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v9, v1, Lakdy;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Lj$/time/Instant;

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const-string v9, "%s"

    .line 219
    .line 220
    const/4 v10, 0x2

    .line 221
    const-string v13, "sync_item_data"

    .line 222
    .line 223
    const-string v14, "rowid = ? "

    .line 224
    .line 225
    const-string v15, "server_id"

    .line 226
    .line 227
    const-wide/16 v16, 0x1

    .line 228
    .line 229
    const/4 v11, 0x4

    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    iget-object v0, v1, Lakdy;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcapc;

    .line 235
    .line 236
    iget v5, v0, Lcapc;->b:I

    .line 237
    .line 238
    and-int/2addr v5, v11

    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    iget-object v0, v0, Lcapc;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    filled-new-array {v5}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v14, v5, v2}, Lakdt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :try_start_4
    invoke-static {v2}, Lakdt;->f(Landroid/database/Cursor;)Z

    .line 256
    .line 257
    .line 258
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    if-nez v8, :cond_8

    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_9
    new-instance v2, Landroid/content/ContentValues;

    .line 273
    .line 274
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v13, v2, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v11, v0

    .line 289
    cmp-long v0, v11, v16

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    sget-object v2, Lakdt;->a:Lbraj;

    .line 294
    .line 295
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    new-array v8, v10, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v6, v8, v4

    .line 312
    .line 313
    aput-object v7, v8, v3

    .line 314
    .line 315
    const-string v6, "Expected to update serverId for one row (rowId=%d), but updated %d rows instead!"

    .line 316
    .line 317
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/16 v6, 0x162d

    .line 322
    .line 323
    invoke-static {v2, v9, v5, v6}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 324
    .line 325
    .line 326
    :cond_a
    if-nez v0, :cond_c

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :catchall_2
    move-exception v0

    .line 330
    move-object v3, v0

    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    :goto_3
    throw v3

    .line 342
    :cond_c
    :goto_4
    move v3, v4

    .line 343
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_d
    iget v8, v0, Lakdv;->l:I

    .line 349
    .line 350
    if-ne v8, v11, :cond_e

    .line 351
    .line 352
    :try_start_6
    invoke-static {v6, v7, v4}, Lakdt;->i(JZ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_6
    .catch Lakeg; {:try_start_6 .. :try_end_6} :catch_0

    .line 360
    return-object v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    sget-object v2, Lakea;->a:Lbraj;

    .line 363
    .line 364
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v3, "Delete transaction error."

    .line 369
    .line 370
    const/16 v4, 0x162f

    .line 371
    .line 372
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_e
    iget-object v5, v1, Lakdy;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Lcapc;

    .line 380
    .line 381
    iget v8, v5, Lcapc;->b:I

    .line 382
    .line 383
    and-int/2addr v8, v11

    .line 384
    if-eqz v8, :cond_f

    .line 385
    .line 386
    iget-object v0, v5, Lcapc;->e:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_f
    iget-object v0, v0, Lakdv;->f:Ljava/lang/String;

    .line 390
    .line 391
    :goto_6
    invoke-static {v0}, Lbqgn;->c(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v3, v5, :cond_10

    .line 396
    .line 397
    move-object v0, v2

    .line 398
    :cond_10
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    filled-new-array {v5}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v14, v5, v2}, Lakdt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :try_start_7
    invoke-static {v2}, Lakdt;->f(Landroid/database/Cursor;)Z

    .line 411
    .line 412
    .line 413
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 414
    if-nez v8, :cond_12

    .line 415
    .line 416
    if-eqz v2, :cond_11

    .line 417
    .line 418
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 419
    .line 420
    .line 421
    :cond_11
    move v3, v4

    .line 422
    goto :goto_8

    .line 423
    :cond_12
    if-eqz v2, :cond_13

    .line 424
    .line 425
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 426
    .line 427
    .line 428
    :cond_13
    new-instance v2, Landroid/content/ContentValues;

    .line 429
    .line 430
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    const-string v11, "sync_state"

    .line 438
    .line 439
    invoke-virtual {v2, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    invoke-virtual {v2, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_14
    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_7
    invoke-static {v3}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v13, v2, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-long v11, v0

    .line 460
    cmp-long v0, v11, v16

    .line 461
    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    sget-object v2, Lakdt;->a:Lbraj;

    .line 465
    .line 466
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 471
    .line 472
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    new-array v8, v10, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v6, v8, v4

    .line 483
    .line 484
    aput-object v7, v8, v3

    .line 485
    .line 486
    const-string v6, "Expected to update syncState for one row (rowId=%d), but updated %d rows instead!"

    .line 487
    .line 488
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/16 v6, 0x162e

    .line 493
    .line 494
    invoke-static {v2, v9, v5, v6}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 495
    .line 496
    .line 497
    :cond_15
    if-nez v0, :cond_11

    .line 498
    .line 499
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    move-object v3, v0

    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :catchall_5
    move-exception v0

    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    :goto_9
    throw v3

    .line 517
    :catch_1
    :goto_a
    return-object v5
.end method
