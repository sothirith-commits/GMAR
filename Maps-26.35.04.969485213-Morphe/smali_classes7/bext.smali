.class public final synthetic Lbext;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Lbexu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lccyy;

.field public final synthetic d:Lccyx;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbexu;Ljava/lang/String;Lccyy;Lccyx;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbext;->a:Lbexu;

    .line 6
    .line 7
    iput-object p2, p0, Lbext;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbext;->c:Lccyy;

    .line 10
    .line 11
    iput-object p4, p0, Lbext;->d:Lccyx;

    .line 12
    .line 13
    iput p5, p0, Lbext;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbext;->a:Lbexu;

    .line 5
    .line 6
    iget-object v1, v1, Lbexu;->d:Lbezd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbezd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, v0, Lbext;->e:I

    .line 13
    .line 14
    iget-object v3, v0, Lbext;->c:Lccyy;

    .line 15
    .line 16
    iget-object v4, v0, Lbext;->b:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v7, "collection_name = ?"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    iget v4, v3, Lccyy;->e:I

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, La;->bs(I)I

    .line 40
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    move v7, v8

    .line 45
    .line 46
    :cond_0
    const-string v9, "selection_key"

    .line 47
    .line 48
    const-string v10, "id"

    .line 49
    const/4 v11, 0x2

    .line 50
    .line 51
    if-eq v7, v11, :cond_1

    .line 52
    move-object v7, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v7, v9

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_1
    invoke-static {v4}, La;->bs(I)I

    .line 58
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    iget-object v0, v0, Lbext;->d:Lccyx;

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    if-ne v4, v11, :cond_4

    .line 68
    .line 69
    :try_start_2
    iget v4, v0, Lccyx;->b:I

    .line 70
    .line 71
    if-ne v4, v11, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lccyx;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v14

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide v14, v12

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    :goto_1
    iget v4, v0, Lccyx;->b:I

    .line 85
    .line 86
    if-ne v4, v8, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lccyx;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v14

    .line 95
    .line 96
    :goto_2
    const-string v0, " AND "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget v0, v3, Lccyy;->e:I

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, La;->bs(I)I

    .line 108
    move-result v0

    .line 109
    const/4 v4, 0x4

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_5
    if-ne v0, v4, :cond_6

    .line 115
    .line 116
    cmp-long v0, v14, v12

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    const-string v0, " < ?"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_6
    :goto_3
    const-string v0, " > ?"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    iget v0, v3, Lccyy;->b:I

    .line 139
    .line 140
    if-lez v0, :cond_7

    .line 141
    .line 142
    const-string v0, " AND ((selection_key % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget v0, v3, Lccyy;->b:I

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    iget v0, v3, Lccyy;->c:I

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    iget v0, v3, Lccyy;->d:I

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    :cond_7
    iget-object v0, v3, Lccyy;->f:Lcmxs;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    sget-object v0, Lcmxs;->a:Lcmxs;

    .line 179
    .line 180
    :cond_8
    iget-wide v14, v0, Lcmxs;->b:J

    .line 181
    .line 182
    iget-object v0, v3, Lccyy;->g:Lcmxs;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    sget-object v0, Lcmxs;->a:Lcmxs;

    .line 187
    .line 188
    :cond_9
    move-wide/from16 v16, v12

    .line 189
    .line 190
    iget-wide v12, v0, Lcmxs;->b:J

    .line 191
    .line 192
    cmp-long v0, v14, v16

    .line 193
    .line 194
    .line 195
    const-wide/32 v18, 0xf4240

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    move/from16 v20, v8

    .line 200
    .line 201
    move-object/from16 v21, v9

    .line 202
    .line 203
    move-wide/from16 v14, v16

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 210
    move-result-wide v14

    .line 211
    .line 212
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    iget-object v0, v3, Lccyy;->f:Lcmxs;

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    sget-object v0, Lcmxs;->a:Lcmxs;

    .line 219
    .line 220
    :cond_b
    iget v0, v0, Lcmxs;->c:I

    .line 221
    .line 222
    move/from16 v20, v8

    .line 223
    .line 224
    move-object/from16 v21, v9

    .line 225
    int-to-long v8, v0

    .line 226
    .line 227
    div-long v8, v8, v18

    .line 228
    add-long/2addr v14, v8

    .line 229
    .line 230
    :goto_5
    cmp-long v0, v12, v16

    .line 231
    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide v8, 0x7fffffffffffffffL

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :cond_c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 244
    move-result-wide v8

    .line 245
    .line 246
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    iget-object v0, v3, Lccyy;->g:Lcmxs;

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    sget-object v0, Lcmxs;->a:Lcmxs;

    .line 253
    .line 254
    :cond_d
    iget v0, v0, Lcmxs;->c:I

    .line 255
    int-to-long v12, v0

    .line 256
    .line 257
    div-long v12, v12, v18

    .line 258
    add-long/2addr v8, v12

    .line 259
    .line 260
    :goto_6
    const-string v0, " AND (time BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    const-string v0, " ORDER BY "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, " "

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    iget v0, v3, Lccyy;->e:I

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, La;->bs(I)I

    .line 296
    move-result v0

    .line 297
    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    move/from16 v0, v20

    .line 301
    .line 302
    :cond_e
    const-string v7, "ASC"

    .line 303
    .line 304
    const-string v8, "DESC"

    .line 305
    .line 306
    if-eq v0, v4, :cond_f

    .line 307
    goto :goto_7

    .line 308
    :cond_f
    move-object v7, v8

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v0, " LIMIT ?"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    new-array v0, v11, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v2, "SELECT id, time, selection_key, value FROM collections"

    .line 328
    const/4 v4, 0x0

    .line 329
    .line 330
    aput-object v2, v0, v4

    .line 331
    .line 332
    aput-object v6, v0, v20

    .line 333
    .line 334
    const-string v2, "%s WHERE %s"

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Lbeap;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lbeap;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 353
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 354
    .line 355
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 362
    move-result v4

    .line 363
    .line 364
    if-eqz v4, :cond_12

    .line 365
    .line 366
    sget-object v4, Lccyx;->a:Lccyx;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    iget v5, v3, Lccyy;->e:I

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, La;->bs(I)I

    .line 376
    move-result v5

    .line 377
    .line 378
    if-nez v5, :cond_11

    .line 379
    .line 380
    :cond_10
    move-object/from16 v5, v21

    .line 381
    goto :goto_9

    .line 382
    .line 383
    :cond_11
    if-ne v5, v11, :cond_10

    .line 384
    .line 385
    move-object/from16 v5, v21

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 389
    move-result v6

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    move-result-wide v6

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast v8, Lccyx;

    .line 401
    .line 402
    iput v11, v8, Lccyx;->b:I

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    move-result-object v6

    .line 407
    .line 408
    iput-object v6, v8, Lccyx;->c:Ljava/lang/Object;

    .line 409
    .line 410
    move/from16 v9, v20

    .line 411
    goto :goto_a

    .line 412
    .line 413
    .line 414
    :goto_9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 415
    move-result v6

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    move-result-wide v6

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 423
    .line 424
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 425
    .line 426
    check-cast v8, Lccyx;

    .line 427
    .line 428
    move/from16 v9, v20

    .line 429
    .line 430
    iput v9, v8, Lccyx;->b:I

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    move-result-object v6

    .line 435
    .line 436
    iput-object v6, v8, Lccyx;->c:Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :goto_a
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    check-cast v4, Lccyx;

    .line 443
    .line 444
    const-string v6, "value"

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 448
    move-result v6

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 452
    move-result-object v6

    .line 453
    .line 454
    new-instance v7, Lbwkr;

    .line 455
    .line 456
    .line 457
    invoke-direct {v7, v4, v6}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    move-object/from16 v21, v5

    .line 463
    .line 464
    move/from16 v20, v9

    .line 465
    goto :goto_8

    .line 466
    .line 467
    .line 468
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    .line 477
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 478
    .line 479
    :cond_13
    if-eqz v1, :cond_14

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 483
    :cond_14
    return-object v0

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    move-object v3, v0

    .line 486
    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    .line 490
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 491
    goto :goto_b

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    .line 494
    .line 495
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 496
    :cond_15
    :goto_b
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    move-object v2, v0

    .line 499
    .line 500
    if-eqz v1, :cond_16

    .line 501
    .line 502
    .line 503
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 504
    goto :goto_c

    .line 505
    :catchall_3
    move-exception v0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 509
    :cond_16
    :goto_c
    throw v2
.end method
