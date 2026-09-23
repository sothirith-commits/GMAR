.class public final synthetic Lbbtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbbth;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbvoq;

.field public final synthetic d:Lbvop;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbbth;Ljava/lang/String;Lbvoq;Lbvop;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbtg;->a:Lbbth;

    .line 5
    .line 6
    iput-object p2, p0, Lbbtg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbbtg;->c:Lbvoq;

    .line 9
    .line 10
    iput-object p4, p0, Lbbtg;->d:Lbvop;

    .line 11
    .line 12
    iput p5, p0, Lbbtg;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbbtg;->a:Lbbth;

    .line 4
    .line 5
    iget-object v0, v0, Lbbth;->a:Lbbtj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbtj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v0, v1, Lbbtg;->e:I

    .line 12
    .line 13
    iget-object v3, v1, Lbbtg;->c:Lbvoq;

    .line 14
    .line 15
    iget-object v4, v1, Lbbtg;->b:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v7, "collection_name = ?"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget v4, v3, Lbvoq;->e:I

    .line 36
    .line 37
    invoke-static {v4}, La;->bh(I)I

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    move v7, v8

    .line 45
    :cond_0
    const-string v9, "selection_key"

    .line 46
    .line 47
    const-string v10, "id"

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    if-eq v7, v11, :cond_1

    .line 51
    .line 52
    move-object v7, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v7, v9

    .line 55
    :goto_0
    :try_start_1
    invoke-static {v4}, La;->bh(I)I

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    iget-object v12, v1, Lbbtg;->d:Lbvop;

    .line 60
    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-ne v4, v11, :cond_4

    .line 67
    .line 68
    :try_start_2
    iget v4, v12, Lbvop;->b:I

    .line 69
    .line 70
    if-ne v4, v11, :cond_3

    .line 71
    .line 72
    iget-object v4, v12, Lbvop;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide v15, v13

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget v4, v12, Lbvop;->b:I

    .line 84
    .line 85
    if-ne v4, v8, :cond_3

    .line 86
    .line 87
    iget-object v4, v12, Lbvop;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    :goto_2
    const-string v4, " AND "

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v4, v3, Lbvoq;->e:I

    .line 104
    .line 105
    invoke-static {v4}, La;->bh(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v12, 0x4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-ne v4, v12, :cond_6

    .line 114
    .line 115
    cmp-long v4, v15, v13

    .line 116
    .line 117
    if-lez v4, :cond_6

    .line 118
    .line 119
    const-string v4, " < ?"

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    const-string v4, " > ?"

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget v4, v3, Lbvoq;->b:I

    .line 138
    .line 139
    if-lez v4, :cond_7

    .line 140
    .line 141
    const-string v4, " AND ((selection_key % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v4, v3, Lbvoq;->b:I

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget v4, v3, Lbvoq;->c:I

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget v4, v3, Lbvoq;->d:I

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v4, v3, Lbvoq;->f:Lceid;

    .line 174
    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    sget-object v4, Lceid;->a:Lceid;

    .line 178
    .line 179
    :cond_8
    move-wide v15, v13

    .line 180
    iget-wide v13, v4, Lceid;->b:J

    .line 181
    .line 182
    iget-object v4, v3, Lbvoq;->g:Lceid;

    .line 183
    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    sget-object v4, Lceid;->a:Lceid;

    .line 187
    .line 188
    :cond_9
    move/from16 v17, v8

    .line 189
    .line 190
    move-object/from16 v18, v9

    .line 191
    .line 192
    iget-wide v8, v4, Lceid;->b:J

    .line 193
    .line 194
    cmp-long v4, v13, v15

    .line 195
    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    move-wide v13, v15

    .line 199
    move-wide/from16 v19, v13

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    move-wide/from16 v19, v15

    .line 211
    .line 212
    iget-object v15, v3, Lbvoq;->f:Lceid;

    .line 213
    .line 214
    if-nez v15, :cond_b

    .line 215
    .line 216
    sget-object v15, Lceid;->a:Lceid;

    .line 217
    .line 218
    :cond_b
    iget v15, v15, Lceid;->c:I

    .line 219
    .line 220
    int-to-long v11, v15

    .line 221
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    add-long/2addr v13, v11

    .line 226
    :goto_5
    cmp-long v4, v8, v19

    .line 227
    .line 228
    if-nez v4, :cond_c

    .line 229
    .line 230
    const-wide v8, 0x7fffffffffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    iget-object v11, v3, Lbvoq;->g:Lceid;

    .line 245
    .line 246
    if-nez v11, :cond_d

    .line 247
    .line 248
    sget-object v11, Lceid;->a:Lceid;

    .line 249
    .line 250
    :cond_d
    iget v11, v11, Lceid;->c:I

    .line 251
    .line 252
    int-to-long v11, v11

    .line 253
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    add-long/2addr v8, v11

    .line 258
    :goto_6
    const-string v4, " AND (time BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    .line 259
    .line 260
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    const-string v4, " ORDER BY "

    .line 278
    .line 279
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, " "

    .line 286
    .line 287
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget v4, v3, Lbvoq;->e:I

    .line 291
    .line 292
    invoke-static {v4}, La;->bh(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_e

    .line 297
    .line 298
    move/from16 v4, v17

    .line 299
    .line 300
    :cond_e
    const-string v7, "ASC"

    .line 301
    .line 302
    const-string v8, "DESC"

    .line 303
    .line 304
    const/4 v9, 0x4

    .line 305
    if-eq v4, v9, :cond_f

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    move-object v7, v8

    .line 309
    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v4, " LIMIT ?"

    .line 313
    .line 314
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    new-array v4, v0, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v0, "SELECT id, time, selection_key, value FROM collections"

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    aput-object v0, v4, v7

    .line 331
    .line 332
    aput-object v6, v4, v17

    .line 333
    .line 334
    const-string v0, "%s WHERE %s"

    .line 335
    .line 336
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v5}, Lbalq;->o(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lbalq;->o(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 352
    .line 353
    .line 354
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 355
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_12

    .line 365
    .line 366
    sget-object v5, Lbvop;->a:Lbvop;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget v6, v3, Lbvoq;->e:I

    .line 373
    .line 374
    invoke-static {v6}, La;->bh(I)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_11

    .line 379
    .line 380
    const/4 v7, 0x2

    .line 381
    :cond_10
    move-object/from16 v6, v18

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_11
    const/4 v7, 0x2

    .line 385
    if-ne v6, v7, :cond_10

    .line 386
    .line 387
    move-object/from16 v6, v18

    .line 388
    .line 389
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v11, Lbvop;

    .line 403
    .line 404
    iput v7, v11, Lbvop;->b:I

    .line 405
    .line 406
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iput-object v8, v11, Lbvop;->c:Ljava/lang/Object;

    .line 411
    .line 412
    move/from16 v12, v17

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :goto_9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v11, v5, Lcefi;->instance:Lcefq;

    .line 427
    .line 428
    check-cast v11, Lbvop;

    .line 429
    .line 430
    move/from16 v12, v17

    .line 431
    .line 432
    iput v12, v11, Lbvop;->b:I

    .line 433
    .line 434
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iput-object v8, v11, Lbvop;->c:Ljava/lang/Object;

    .line 439
    .line 440
    :goto_a
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lbvop;

    .line 445
    .line 446
    const-string v8, "value"

    .line 447
    .line 448
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    new-instance v9, Lbqfk;

    .line 457
    .line 458
    invoke-direct {v9, v5, v8}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-object/from16 v18, v6

    .line 465
    .line 466
    move/from16 v17, v12

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    if-eqz v4, :cond_13

    .line 477
    .line 478
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 479
    .line 480
    .line 481
    :cond_13
    if-eqz v2, :cond_14

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 484
    .line 485
    .line 486
    :cond_14
    return-object v0

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    move-object v3, v0

    .line 489
    if-eqz v4, :cond_15

    .line 490
    .line 491
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :cond_15
    :goto_b
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 500
    :catchall_2
    move-exception v0

    .line 501
    move-object v3, v0

    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :catchall_3
    move-exception v0

    .line 509
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :cond_16
    :goto_c
    throw v3
.end method
