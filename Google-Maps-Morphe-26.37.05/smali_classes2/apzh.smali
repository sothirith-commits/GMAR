.class final Lapzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lapzh;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lapzh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lapzh;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    if-eq v0, v4, :cond_f

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-eq v0, v5, :cond_b

    .line 14
    .line 15
    if-eq v0, v2, :cond_a

    .line 16
    const/4 v6, 0x4

    .line 17
    .line 18
    if-eq v0, v6, :cond_4

    .line 19
    .line 20
    const-string v0, "last_sync_time"

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    new-instance v0, Landroid/content/ContentValues;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    const-string v1, "metadata_key"

    .line 32
    .line 33
    const-string v2, "last_sync_time"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p0, p0, Lapzh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    check-cast p0, Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const-string v1, "numerical_value"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string p0, "numerical_value"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v4}, Lapze;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    const-string v6, "sync_metadata"

    .line 68
    .line 69
    const-string v8, "metadata_key = ? "

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {p0}, Lapze;->f(Landroid/database/Cursor;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const-string v1, "sync_metadata"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    const-string v1, "sync_metadata"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :goto_1
    if-eqz p0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_2
    return-object v3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v1, v0

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :cond_3
    :goto_2
    throw v1

    .line 115
    .line 116
    :cond_4
    iget-object p0, p0, Lapzh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Laqha;

    .line 119
    .line 120
    iget v0, p0, Laqha;->d:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    if-eq v0, v4, :cond_9

    .line 125
    .line 126
    if-eq v0, v5, :cond_7

    .line 127
    .line 128
    if-eq v0, v2, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Laqha;->b:Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    iget-boolean p0, p0, Laqha;->c:Z

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, p0}, Lapze;->i(JZ)Z

    .line 143
    move-result p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, Laqha;->a()Laqia;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v2, p0, Laqha;->b:Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget-boolean p0, p0, Laqha;->c:Z

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, p0}, Lapze;->k(Laqia;Ljava/lang/Long;Z)I

    .line 163
    move-result p0

    .line 164
    .line 165
    if-lez p0, :cond_6

    .line 166
    move v1, v4

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0}, Laqha;->a()Laqia;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget-object v2, p0, Laqha;->a:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget-boolean p0, p0, Laqha;->c:Z

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, p0}, Lapze;->l(Laqia;Ljava/lang/String;Z)I

    .line 186
    move-result p0

    .line 187
    .line 188
    if-lez p0, :cond_8

    .line 189
    move v1, v4

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0}, Laqha;->a()Laqia;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iget-object v1, p0, Laqha;->a:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iget-boolean p0, p0, Laqha;->c:Z

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, p0}, Lapze;->j(Laqia;Ljava/lang/String;Z)Z

    .line 209
    move-result p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    :cond_a
    iget-object p0, p0, Lapzh;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Laqib;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Laqib;->b()Laqia;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lapze;->m(Laqia;)I

    .line 226
    move-result p0

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :cond_b
    iget-object p0, p0, Lapzh;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Laqib;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Laqib;->b()Laqia;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    iget p0, p0, Laqia;->l:I

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    filled-new-array {v0}, [Ljava/lang/String;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    new-instance v0, Landroid/content/ContentValues;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 255
    .line 256
    const-string v1, "corpus"

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    .line 265
    const-class v1, Lapze;

    .line 266
    .line 267
    const-string v9, "corpus = ?"

    .line 268
    monitor-enter v1

    .line 269
    .line 270
    .line 271
    :try_start_2
    invoke-static {v4}, Lapze;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    const-string v7, "sync_corpus_metadata"

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 282
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 283
    .line 284
    .line 285
    :try_start_3
    invoke-static {p0}, Lapze;->f(Landroid/database/Cursor;)Z

    .line 286
    move-result v2

    .line 287
    .line 288
    const-wide/16 v7, 0x1

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    move-result-wide v2

    .line 295
    .line 296
    const-string v4, "unique_id_provider"

    .line 297
    add-long/2addr v7, v2

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    .line 306
    const-string v4, "sync_corpus_metadata"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v4, v0, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 310
    goto :goto_3

    .line 311
    .line 312
    :cond_c
    const-string v2, "unique_id_provider"

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    const-string v2, "sync_corpus_metadata"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 325
    .line 326
    const-wide/16 v2, 0x0

    .line 327
    .line 328
    :goto_3
    if-eqz p0, :cond_d

    .line 329
    .line 330
    .line 331
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 332
    :cond_d
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    .line 341
    if-eqz p0, :cond_e

    .line 342
    .line 343
    .line 344
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 345
    goto :goto_4

    .line 346
    :catchall_3
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    .line 349
    .line 350
    :try_start_6
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    :cond_e
    :goto_4
    throw v2

    .line 352
    :catchall_4
    move-exception v0

    .line 353
    move-object p0, v0

    .line 354
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 355
    throw p0

    .line 356
    .line 357
    :cond_f
    iget-object p0, p0, Lapzh;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Laqhd;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Laqhd;->c()Laqib;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    iget-object p0, p0, Laqhd;->k:Laqhc;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Laqib;->b()Laqia;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    iget-object p0, p0, Laqhc;->a:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-static {v0, p0}, Lapze;->r(Laqia;Ljava/lang/String;)Z

    .line 381
    move-result p0

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    .line 388
    :cond_10
    iget-object p0, p0, Lapzh;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Laqib;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Laqib;->b()Laqia;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    iget p0, p0, Laqia;->l:I

    .line 397
    .line 398
    .line 399
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    .line 403
    filled-new-array {p0}, [Ljava/lang/String;

    .line 404
    move-result-object v9

    .line 405
    .line 406
    const-class p0, Lapze;

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lapze;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    const-string v8, "corpus = ?"

    .line 413
    monitor-enter p0

    .line 414
    .line 415
    :try_start_7
    const-string v6, "sync_corpus_metadata"

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 423
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 424
    .line 425
    .line 426
    :try_start_8
    invoke-static {v1}, Lapze;->f(Landroid/database/Cursor;)Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    new-instance v3, Lapzm;

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v0, v2}, Lapzm;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 443
    .line 444
    if-eqz v1, :cond_11

    .line 445
    .line 446
    .line 447
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 448
    :cond_11
    monitor-exit p0

    .line 449
    return-object v3

    .line 450
    .line 451
    :cond_12
    if-eqz v1, :cond_13

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 455
    :cond_13
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 456
    .line 457
    new-instance p0, Lapzm;

    .line 458
    .line 459
    .line 460
    invoke-direct {p0, v3, v3}, Lapzm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    return-object p0

    .line 462
    :catchall_5
    move-exception v0

    .line 463
    move-object v2, v0

    .line 464
    .line 465
    if-eqz v1, :cond_14

    .line 466
    .line 467
    .line 468
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 469
    goto :goto_5

    .line 470
    :catchall_6
    move-exception v0

    .line 471
    .line 472
    .line 473
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 474
    :cond_14
    :goto_5
    throw v2

    .line 475
    :catchall_7
    move-exception v0

    .line 476
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 477
    throw v0
.end method
