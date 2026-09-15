.class final Lapwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapwk;Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lapwi;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lapwi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lapwi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj$/time/Instant;I)V
    .locals 0

    .line 11
    iput p3, p0, Lapwi;->c:I

    iput-object p1, p0, Lapwi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapwi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lapwi;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lapwi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laqez;

    .line 13
    .line 14
    iget v0, v0, Laqez;->l:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    new-instance v3, Landroid/content/ContentValues;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    const-string v4, "corpus"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    iget-object p0, p0, Lapwi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "last_sync_time_for_corpus"

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    check-cast p0, Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v2}, Lapwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    move-result-object v4

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    .line 67
    const-string v5, "sync_corpus_metadata"

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    const-string v7, "corpus = ? "

    .line 71
    const/4 v9, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {p0}, Lapwd;->f(Landroid/database/Cursor;)Z

    .line 79
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    const-string v2, "sync_corpus_metadata"

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v4, v2, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v4, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :goto_1
    if-eqz p0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_2
    return-object v1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v1, v0

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :cond_3
    :goto_2
    throw v1

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lapwi;->b:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Laqec;

    .line 129
    .line 130
    iget-object v3, p0, Lapwi;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v4, Lbcul;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 133
    .line 134
    check-cast v3, Lapwk;

    .line 135
    .line 136
    iget-object v5, v3, Lapwk;->c:Lbcpq;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    check-cast v4, Lbcou;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Laqec;->c()Laqfa;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Laqfa;->b()Laqez;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    iget v5, v5, Laqez;->l:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lbcou;->a(I)V

    .line 159
    .line 160
    iget-object v4, v3, Lapwk;->e:Lbcgk;

    .line 161
    .line 162
    iget-object v3, v3, Lapwk;->d:Lbghz;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3, v4}, Lapwk;->m(Laqec;Lbghz;Lbcgk;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Laqec;->c()Laqfa;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget-object v1, v1, Laqec;->k:Laqeb;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Laqfa;->b()Laqez;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iget-object v1, v1, Laqeb;->a:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1}, Lapwd;->r(Laqez;Ljava/lang/String;)Z

    .line 187
    move-result v1

    .line 188
    and-int/2addr v2, v1

    .line 189
    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    return-object p0

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :cond_7
    iget-object v0, p0, Lapwi;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lciqf;

    .line 203
    .line 204
    iget-wide v3, v0, Lciqf;->c:J

    .line 205
    .line 206
    .line 207
    :try_start_3
    invoke-static {v3, v4}, Lapwd;->o(J)Lapwf;

    .line 208
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lapwf;->b()Lj$/time/Instant;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    iget-object v6, p0, Lapwi;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Lj$/time/Instant;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 220
    move-result v5

    .line 221
    .line 222
    const-string v6, "%s"

    .line 223
    const/4 v7, 0x2

    .line 224
    .line 225
    const-wide/16 v8, 0x1

    .line 226
    .line 227
    const-string v10, "sync_item_data"

    .line 228
    .line 229
    const-string v11, "rowid = ? "

    .line 230
    .line 231
    const-string v12, "server_id"

    .line 232
    const/4 v13, 0x4

    .line 233
    const/4 v14, 0x0

    .line 234
    .line 235
    if-eqz v5, :cond_d

    .line 236
    .line 237
    iget-object p0, p0, Lapwi;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lciqf;

    .line 240
    .line 241
    iget v0, p0, Lciqf;->b:I

    .line 242
    and-int/2addr v0, v13

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object p0, p0, Lciqf;->e:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    filled-new-array {v0}, [Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v0, v1}, Lapwd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    :try_start_4
    invoke-static {v1}, Lapwd;->f(Landroid/database/Cursor;)Z

    .line 262
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 263
    .line 264
    if-nez v5, :cond_8

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 270
    goto :goto_4

    .line 271
    .line 272
    :cond_8
    if-eqz v1, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    :cond_9
    new-instance v1, Landroid/content/ContentValues;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v12, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lapwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v10, v1, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 291
    move-result p0

    .line 292
    int-to-long v0, p0

    .line 293
    .line 294
    cmp-long p0, v0, v8

    .line 295
    .line 296
    if-eqz p0, :cond_a

    .line 297
    .line 298
    sget-object v5, Lapwd;->a:Lbxfh;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    new-array v1, v7, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v3, v1, v14

    .line 317
    .line 318
    aput-object v0, v1, v2

    .line 319
    .line 320
    const-string v0, "Expected to update serverId for one row (rowId=%d), but updated %d rows instead!"

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    const/16 v1, 0x1bb0

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v6, v0, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 330
    .line 331
    :cond_a
    if-nez p0, :cond_c

    .line 332
    goto :goto_5

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    .line 339
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 340
    goto :goto_3

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    :cond_b
    :goto_3
    throw p0

    .line 346
    :cond_c
    :goto_4
    move v2, v14

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    .line 353
    :cond_d
    iget v5, v0, Lapwf;->l:I

    .line 354
    .line 355
    if-ne v5, v13, :cond_e

    .line 356
    .line 357
    .line 358
    :try_start_6
    invoke-static {v3, v4, v14}, Lapwd;->i(JZ)Z

    .line 359
    move-result p0

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object p0
    :try_end_6
    .catch Lapwq; {:try_start_6 .. :try_end_6} :catch_0

    .line 364
    return-object p0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    move-object p0, v0

    .line 367
    .line 368
    sget-object v0, Lapwk;->a:Lbxfh;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    const-string v1, "Delete transaction error."

    .line 375
    .line 376
    const/16 v2, 0x1bb2

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 380
    .line 381
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_e
    iget-object p0, p0, Lapwi;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lciqf;

    .line 388
    .line 389
    iget v5, p0, Lciqf;->b:I

    .line 390
    and-int/2addr v5, v13

    .line 391
    .line 392
    if-eqz v5, :cond_f

    .line 393
    .line 394
    iget-object p0, p0, Lciqf;->e:Ljava/lang/String;

    .line 395
    goto :goto_6

    .line 396
    .line 397
    :cond_f
    iget-object p0, v0, Lapwf;->f:Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    :goto_6
    invoke-static {p0}, Lbwls;->c(Ljava/lang/String;)Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-ne v2, v0, :cond_10

    .line 404
    move-object p0, v1

    .line 405
    .line 406
    .line 407
    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    filled-new-array {v0}, [Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-static {v11, v0, v1}, Lapwd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    :try_start_7
    invoke-static {v1}, Lapwd;->f(Landroid/database/Cursor;)Z

    .line 420
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 421
    .line 422
    if-nez v5, :cond_12

    .line 423
    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 428
    :cond_11
    move v2, v14

    .line 429
    goto :goto_8

    .line 430
    .line 431
    :cond_12
    if-eqz v1, :cond_13

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 435
    .line 436
    :cond_13
    new-instance v1, Landroid/content/ContentValues;

    .line 437
    .line 438
    .line 439
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    const-string v13, "sync_state"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    .line 450
    if-eqz p0, :cond_14

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v12, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    goto :goto_7

    .line 455
    .line 456
    .line 457
    :cond_14
    invoke-virtual {v1, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_7
    invoke-static {v2}, Lapwd;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 461
    move-result-object p0

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v10, v1, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 465
    move-result p0

    .line 466
    int-to-long v0, p0

    .line 467
    .line 468
    cmp-long p0, v0, v8

    .line 469
    .line 470
    if-eqz p0, :cond_15

    .line 471
    .line 472
    sget-object v5, Lapwd;->a:Lbxfh;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 476
    move-result-object v5

    .line 477
    .line 478
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    new-array v1, v7, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v3, v1, v14

    .line 491
    .line 492
    aput-object v0, v1, v2

    .line 493
    .line 494
    const-string v0, "Expected to update syncState for one row (rowId=%d), but updated %d rows instead!"

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    const/16 v1, 0x1bb1

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v6, v0, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 504
    .line 505
    :cond_15
    if-nez p0, :cond_11

    .line 506
    .line 507
    .line 508
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    move-object p0, v0

    .line 513
    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    .line 517
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 518
    goto :goto_9

    .line 519
    :catchall_5
    move-exception v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 523
    :cond_16
    :goto_9
    throw p0

    .line 524
    .line 525
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    :goto_a
    return-object p0
.end method
