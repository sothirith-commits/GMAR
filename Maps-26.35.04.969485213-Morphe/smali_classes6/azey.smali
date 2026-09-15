.class public final synthetic Lazey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazff;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lazfk;


# direct methods
.method public synthetic constructor <init>(Lazff;Lcom/google/common/util/concurrent/SettableFuture;Lazfk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazey;->a:Lazff;

    .line 6
    .line 7
    iput-object p2, p0, Lazey;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lazey;->c:Lazfk;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "CLEAN_PHOTO_DATABASE"

    .line 5
    .line 6
    const-string v2, "photo_uri"

    .line 7
    .line 8
    iget-object v3, v0, Lazey;->c:Lazfk;

    .line 9
    .line 10
    iget-object v4, v0, Lazey;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iget-object v5, v0, Lazey;->a:Lazff;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v5}, Lazff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v7
    :try_end_0
    .catch Lbmsy; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    :try_start_1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Laxuw;->g(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lazff;->c()Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object/from16 v30, v4

    .line 35
    move-object v4, v5

    .line 36
    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_0
    iget-object v0, v3, Lazfk;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v9, v3, Lazfk;->b:Lj$/time/Instant;

    .line 42
    .line 43
    iget-boolean v10, v3, Lazfk;->e:Z

    .line 44
    .line 45
    iget-boolean v11, v3, Lazfk;->f:Z

    .line 46
    .line 47
    iget-boolean v12, v3, Lazfk;->g:Z

    .line 48
    .line 49
    iget-boolean v13, v3, Lazfk;->h:Z

    .line 50
    .line 51
    iget-boolean v14, v3, Lazfk;->i:Z

    .line 52
    .line 53
    iget-object v15, v3, Lazfk;->c:Lj$/time/Duration;

    .line 54
    .line 55
    iget-object v6, v3, Lazfk;->j:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    new-instance v8, Landroid/content/ContentValues;

    .line 58
    .line 59
    .line 60
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v0, "timestamp"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    move-result-wide v18

    .line 76
    .line 77
    .line 78
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    iget-object v0, v3, Lazfk;->d:Lbixu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 85
    .line 86
    const-string v3, "longitude"

    .line 87
    .line 88
    const-string v9, "latitude"

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    move/from16 v18, v10

    .line 99
    .line 100
    move/from16 v19, v11

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    move-object v1, v4

    .line 105
    move-object v4, v5

    .line 106
    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_1
    move/from16 v18, v10

    .line 110
    .line 111
    move/from16 v19, v11

    .line 112
    .line 113
    :try_start_3
    iget-wide v10, v0, Lbixu;->a:D

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 121
    .line 122
    iget-wide v9, v0, Lbixu;->b:D

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 130
    .line 131
    :goto_0
    const-string v0, "valid_photo_taken_notification_photo"

    .line 132
    .line 133
    sget v3, Lazfc;->a:I

    .line 134
    .line 135
    .line 136
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v0, "was_shown_in_photo_taken_notification"

    .line 143
    .line 144
    .line 145
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v0, "was_uploaded"

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v0, "is_face_detected"

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    const-string v0, "was_dismissed_in_todo_list"

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    const-string v0, "duration"

    .line 179
    .line 180
    if-nez v15, :cond_2

    .line 181
    .line 182
    const-wide/16 v11, 0x0

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    .line 187
    move-result-wide v11

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    iget-object v0, v5, Lazff;->c:Lbcpq;

    .line 197
    .line 198
    sget-object v3, Lbcqj;->F:Lbcsw;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Lbcox;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lbcox;->a()Lbcow;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    const-string v11, "photos_top_feature"

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v11, v12, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 216
    move-result-wide v14

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 220
    move-result-object v6

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 227
    .line 228
    const-wide/16 v19, -0x1

    .line 229
    .line 230
    move-wide/from16 v21, v14

    .line 231
    .line 232
    if-eqz v18, :cond_15

    .line 233
    .line 234
    .line 235
    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v18

    .line 237
    .line 238
    move-object/from16 v9, v18

    .line 239
    .line 240
    check-cast v9, Lazfj;

    .line 241
    .line 242
    new-instance v10, Landroid/content/ContentValues;

    .line 243
    .line 244
    .line 245
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 249
    move-result-object v12

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    const-string v12, "image_label_mid"

    .line 255
    .line 256
    move/from16 v25, v13

    .line 257
    .line 258
    iget-object v13, v9, Lazfj;->a:Ljava/lang/String;

    .line 259
    .line 260
    sget v26, Lckvh;->b:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 264
    move-result v14

    .line 265
    const/4 v15, 0x3

    .line 266
    .line 267
    if-le v14, v15, :cond_10

    .line 268
    const/4 v14, 0x0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 272
    move-result v15

    .line 273
    .line 274
    const/16 v14, 0x2f

    .line 275
    .line 276
    if-ne v15, v14, :cond_10

    .line 277
    .line 278
    move-object/from16 v27, v2

    .line 279
    const/4 v15, 0x2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 283
    move-result v2

    .line 284
    .line 285
    if-ne v2, v14, :cond_f

    .line 286
    const/4 v2, 0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 291
    .line 292
    const/16 v2, 0x67

    .line 293
    .line 294
    if-eq v14, v2, :cond_8

    .line 295
    .line 296
    const/16 v2, 0x70

    .line 297
    .line 298
    if-eq v14, v2, :cond_6

    .line 299
    .line 300
    const/16 v2, 0x74

    .line 301
    .line 302
    if-eq v14, v2, :cond_7

    .line 303
    .line 304
    const/16 v2, 0x78

    .line 305
    .line 306
    if-eq v14, v2, :cond_5

    .line 307
    .line 308
    const/16 v2, 0x6d

    .line 309
    .line 310
    if-eq v14, v2, :cond_4

    .line 311
    .line 312
    const/16 v2, 0x6e

    .line 313
    .line 314
    if-ne v14, v2, :cond_3

    .line 315
    const/4 v2, 0x3

    .line 316
    const/4 v15, 0x4

    .line 317
    goto :goto_3

    .line 318
    .line 319
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    const-string v2, "Invalid MID prefix: "

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    :cond_4
    const/4 v2, 0x3

    .line 342
    const/4 v15, 0x0

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    const/4 v2, 0x3

    .line 345
    const/4 v15, 0x3

    .line 346
    goto :goto_3

    .line 347
    .line 348
    :cond_6
    move/from16 v15, v25

    .line 349
    :cond_7
    const/4 v2, 0x3

    .line 350
    goto :goto_3

    .line 351
    :cond_8
    const/4 v2, 0x3

    .line 352
    const/4 v15, 0x1

    .line 353
    .line 354
    .line 355
    :goto_3
    :try_start_6
    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    const/4 v14, 0x0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 361
    move-result v28

    .line 362
    .line 363
    .line 364
    invoke-static/range {v28 .. v28}, Lckvh;->a(C)I

    .line 365
    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 366
    .line 367
    move-object/from16 v28, v3

    .line 368
    .line 369
    ushr-int/lit8 v3, v14, 0x3

    .line 370
    .line 371
    move-object/from16 v29, v6

    .line 372
    .line 373
    const-string v6, "Invalid MID version: "

    .line 374
    .line 375
    if-nez v3, :cond_e

    .line 376
    .line 377
    and-int/lit8 v3, v14, 0x7

    .line 378
    const/4 v14, 0x1

    .line 379
    .line 380
    .line 381
    :try_start_7
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 386
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 387
    .line 388
    move-object/from16 v30, v4

    .line 389
    .line 390
    const/16 v4, 0xd

    .line 391
    .line 392
    if-gt v14, v4, :cond_d

    .line 393
    .line 394
    .line 395
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 396
    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 397
    .line 398
    if-ne v14, v4, :cond_9

    .line 399
    const/4 v14, 0x0

    .line 400
    .line 401
    .line 402
    :try_start_9
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 403
    move-result v4

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Lckvh;->a(C)I

    .line 407
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 408
    .line 409
    const/16 v14, 0xf

    .line 410
    .line 411
    if-gt v4, v14, :cond_d

    .line 412
    goto :goto_5

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    move-object v2, v0

    .line 415
    move-object v4, v5

    .line 416
    .line 417
    :goto_4
    move-object/from16 v1, v30

    .line 418
    .line 419
    goto/16 :goto_11

    .line 420
    .line 421
    :cond_9
    :goto_5
    move-object/from16 v32, v1

    .line 422
    .line 423
    move-object/from16 v31, v5

    .line 424
    .line 425
    const-wide/16 v4, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    .line 428
    .line 429
    :goto_6
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 430
    move-result v1

    .line 431
    .line 432
    if-ge v14, v1, :cond_b

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 436
    move-result v1

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lckvh;->a(C)I

    .line 440
    move-result v1

    .line 441
    .line 442
    if-ltz v1, :cond_a

    .line 443
    .line 444
    shl-long v4, v4, v25

    .line 445
    .line 446
    move-object/from16 v26, v2

    .line 447
    int-to-long v1, v1

    .line 448
    add-long/2addr v4, v1

    .line 449
    .line 450
    add-int/lit8 v14, v14, 0x1

    .line 451
    .line 452
    move-object/from16 v2, v26

    .line 453
    goto :goto_6

    .line 454
    .line 455
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string v1, "Invalid munch character"

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0

    .line 462
    .line 463
    .line 464
    :cond_b
    invoke-static {v3, v4, v5}, Lckvh;->f(IJ)J

    .line 465
    move-result-wide v1

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v2}, Lckvh;->b(J)I

    .line 469
    move-result v3

    .line 470
    .line 471
    if-eq v3, v15, :cond_12

    .line 472
    .line 473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v2}, Lckvh;->c(J)I

    .line 477
    move-result v3

    .line 478
    .line 479
    if-nez v3, :cond_c

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2}, Lckvh;->b(J)I

    .line 483
    move-result v1

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Lckvh;->e(I)Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    const-string v3, "Inconsistent MID prefix: "

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v3, " (expected "

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v1, ")"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    throw v0

    .line 522
    .line 523
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    throw v0

    .line 543
    :catchall_2
    move-exception v0

    .line 544
    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :cond_d
    move-object/from16 v31, v5

    .line 548
    .line 549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    const-string v1, "65-bit value"

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0

    .line 556
    .line 557
    :cond_e
    move-object/from16 v30, v4

    .line 558
    .line 559
    move-object/from16 v31, v5

    .line 560
    .line 561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v0

    .line 581
    .line 582
    :cond_f
    move-object/from16 v32, v1

    .line 583
    goto :goto_7

    .line 584
    .line 585
    :cond_10
    move-object/from16 v32, v1

    .line 586
    .line 587
    move-object/from16 v27, v2

    .line 588
    .line 589
    :goto_7
    move-object/from16 v28, v3

    .line 590
    .line 591
    move-object/from16 v30, v4

    .line 592
    .line 593
    move-object/from16 v31, v5

    .line 594
    .line 595
    move-object/from16 v29, v6

    .line 596
    .line 597
    const-string v1, "/guid/"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 601
    move-result v1

    .line 602
    .line 603
    if-eqz v1, :cond_11

    .line 604
    const/4 v1, 0x6

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Lckvh;->d(Ljava/lang/String;)J

    .line 612
    move-result-wide v1

    .line 613
    goto :goto_8

    .line 614
    .line 615
    :cond_11
    const-string v1, "#"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 619
    move-result v1

    .line 620
    .line 621
    if-eqz v1, :cond_14

    .line 622
    const/4 v2, 0x1

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Lckvh;->d(Ljava/lang/String;)J

    .line 630
    move-result-wide v1

    .line 631
    .line 632
    .line 633
    :cond_12
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 638
    .line 639
    const-string v1, "image_label_confidence"

    .line 640
    .line 641
    iget-wide v2, v9, Lazfj;->b:D

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 649
    .line 650
    const-string v1, "photos_image_labels"

    .line 651
    .line 652
    move/from16 v4, v25

    .line 653
    const/4 v3, 0x0

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v1, v3, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 657
    move-result-wide v1

    .line 658
    .line 659
    cmp-long v1, v1, v19

    .line 660
    .line 661
    if-nez v1, :cond_13

    .line 662
    .line 663
    add-int/lit8 v11, v11, 0x1

    .line 664
    goto :goto_9

    .line 665
    .line 666
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 667
    :goto_9
    move-object v12, v3

    .line 668
    move v13, v4

    .line 669
    .line 670
    move-wide/from16 v14, v21

    .line 671
    .line 672
    move-object/from16 v2, v27

    .line 673
    .line 674
    move-object/from16 v3, v28

    .line 675
    .line 676
    move-object/from16 v6, v29

    .line 677
    .line 678
    move-object/from16 v4, v30

    .line 679
    .line 680
    move-object/from16 v5, v31

    .line 681
    .line 682
    move-object/from16 v1, v32

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    const-string v1, "Unknown ID format: "

    .line 689
    .line 690
    .line 691
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 701
    :catchall_3
    move-exception v0

    .line 702
    goto :goto_b

    .line 703
    :catchall_4
    move-exception v0

    .line 704
    .line 705
    move-object/from16 v30, v4

    .line 706
    .line 707
    :goto_a
    move-object/from16 v31, v5

    .line 708
    :goto_b
    move-object v2, v0

    .line 709
    .line 710
    move-object/from16 v1, v30

    .line 711
    .line 712
    move-object/from16 v4, v31

    .line 713
    .line 714
    goto/16 :goto_11

    .line 715
    .line 716
    :cond_15
    move-object/from16 v32, v1

    .line 717
    .line 718
    move-object/from16 v28, v3

    .line 719
    .line 720
    move-object/from16 v30, v4

    .line 721
    .line 722
    move-object/from16 v31, v5

    .line 723
    move-object v3, v12

    .line 724
    move v4, v13

    .line 725
    const/4 v2, 0x1

    .line 726
    const/4 v15, 0x2

    .line 727
    .line 728
    .line 729
    :try_start_b
    invoke-virtual/range {v28 .. v28}, Lbcow;->b()V

    .line 730
    .line 731
    sget-object v1, Lbcqj;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 732
    .line 733
    .line 734
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    check-cast v1, Lbcou;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v8}, Lbcou;->a(I)V

    .line 741
    .line 742
    sget-object v1, Lbcqj;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    .line 748
    check-cast v1, Lbcou;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v11}, Lbcou;->a(I)V

    .line 752
    .line 753
    sget-object v1, Lbcqj;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    check-cast v1, Lbcou;

    .line 760
    .line 761
    cmp-long v5, v21, v19

    .line 762
    .line 763
    if-nez v5, :cond_16

    .line 764
    move v13, v4

    .line 765
    goto :goto_c

    .line 766
    :cond_16
    move v13, v2

    .line 767
    .line 768
    .line 769
    :goto_c
    invoke-virtual {v1, v13}, Lbcou;->a(I)V

    .line 770
    .line 771
    sget-object v1, Lbcqj;->A:Lbcss;

    .line 772
    .line 773
    .line 774
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    check-cast v0, Lbcov;

    .line 778
    .line 779
    new-instance v1, Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, Lbaec;->bq(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 786
    move-result-object v10

    .line 787
    .line 788
    const-string v14, "timestamp DESC"

    .line 789
    .line 790
    const-string v8, "photos_top_feature"

    .line 791
    .line 792
    const-string v16, "photo_uri"

    .line 793
    .line 794
    const-string v17, "timestamp"

    .line 795
    .line 796
    const-string v18, "latitude"

    .line 797
    .line 798
    const-string v19, "longitude"

    .line 799
    .line 800
    const-string v20, "valid_photo_taken_notification_photo"

    .line 801
    .line 802
    const-string v21, "was_shown_in_photo_taken_notification"

    .line 803
    .line 804
    const-string v22, "was_uploaded"

    .line 805
    .line 806
    const-string v23, "is_face_detected"

    .line 807
    .line 808
    const-string v24, "was_dismissed_in_todo_list"

    .line 809
    .line 810
    const-string v25, "duration"

    .line 811
    .line 812
    .line 813
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 814
    move-result-object v9

    .line 815
    const/4 v13, 0x0

    .line 816
    .line 817
    move/from16 v27, v15

    .line 818
    const/4 v15, 0x0

    .line 819
    const/4 v11, 0x0

    .line 820
    const/4 v12, 0x0

    .line 821
    .line 822
    move/from16 v1, v27

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 826
    move-result-object v4

    .line 827
    .line 828
    .line 829
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 830
    move-result v5

    .line 831
    .line 832
    .line 833
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 834
    int-to-long v4, v5

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v4, v5}, Lbcov;->a(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 838
    .line 839
    move-object/from16 v4, v31

    .line 840
    .line 841
    .line 842
    :try_start_c
    invoke-virtual {v4, v7}, Lazff;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 843
    .line 844
    :try_start_d
    iget-object v5, v4, Lazff;->e:Layui;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 845
    .line 846
    :try_start_e
    iget-object v0, v5, Layui;->c:Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    invoke-interface {v0}, Lawad;->dp()Lcput;

    .line 850
    move-result-object v0

    .line 851
    .line 852
    iget-object v0, v0, Lcput;->l:Lcpur;

    .line 853
    .line 854
    if-nez v0, :cond_17

    .line 855
    .line 856
    sget-object v0, Lcpur;->a:Lcpur;

    .line 857
    .line 858
    :cond_17
    iget v0, v0, Lcpur;->e:I

    .line 859
    int-to-long v8, v0

    .line 860
    .line 861
    .line 862
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 866
    .line 867
    .line 868
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 869
    .line 870
    const-string v8, "worker_name_key"

    .line 871
    .line 872
    const-string v9, "PhotoMetadataDatabaseCleanerServiceWorker"

    .line 873
    .line 874
    .line 875
    invoke-static {v8, v9, v6}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v6}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 879
    move-result-object v6

    .line 880
    .line 881
    new-instance v8, Ljkg;

    .line 882
    .line 883
    const-class v9, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 887
    move-result-wide v10

    .line 888
    .line 889
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 890
    .line 891
    .line 892
    invoke-direct {v8, v9, v10, v11, v0}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 893
    .line 894
    move-object/from16 v0, v32

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8, v0}, Ljkl;->b(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v6}, Ljkl;->h(Ljjm;)V

    .line 901
    .line 902
    new-instance v6, Ljji;

    .line 903
    .line 904
    .line 905
    invoke-direct {v6}, Ljji;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6, v2}, Ljji;->c(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6}, Ljji;->a()Ljjk;

    .line 912
    move-result-object v6

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8, v6}, Ljkl;->d(Ljjk;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8}, Ljkl;->i()Lcaub;

    .line 919
    move-result-object v6

    .line 920
    .line 921
    iget-object v8, v5, Layui;->b:Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    invoke-interface {v8, v0, v1, v6}, Loud;->g(Ljava/lang/String;ILcaub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    new-instance v1, Layyp;

    .line 928
    const/4 v8, 0x4

    .line 929
    .line 930
    .line 931
    invoke-direct {v1, v5, v6, v8, v3}, Layyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 932
    .line 933
    sget-object v3, Lbzol;->a:Lbzol;

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v1, v3}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 937
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 938
    goto :goto_d

    .line 939
    :catch_0
    move-exception v0

    .line 940
    .line 941
    :try_start_f
    iget-object v1, v5, Layui;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Loub;

    .line 944
    .line 945
    const/16 v3, 0x13

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v3, v0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 949
    .line 950
    new-instance v0, Ljjt;

    .line 951
    .line 952
    .line 953
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 957
    move-result-object v0

    .line 958
    .line 959
    .line 960
    :goto_d
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 961
    goto :goto_e

    .line 962
    :catchall_5
    move-exception v0

    .line 963
    move-object v2, v0

    .line 964
    .line 965
    goto/16 :goto_4

    .line 966
    :catch_1
    :goto_e
    move v8, v2

    .line 967
    .line 968
    .line 969
    :goto_f
    :try_start_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 970
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 971
    .line 972
    move-object/from16 v1, v30

    .line 973
    .line 974
    .line 975
    :try_start_11
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 976
    .line 977
    if-eqz v7, :cond_18

    .line 978
    .line 979
    .line 980
    :try_start_12
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_12
    .catch Lbmsy; {:try_start_12 .. :try_end_12} :catch_3

    .line 981
    :cond_18
    return-void

    .line 982
    :catchall_6
    move-exception v0

    .line 983
    goto :goto_10

    .line 984
    :catchall_7
    move-exception v0

    .line 985
    .line 986
    move-object/from16 v1, v30

    .line 987
    goto :goto_10

    .line 988
    :catchall_8
    move-exception v0

    .line 989
    .line 990
    move-object/from16 v1, v30

    .line 991
    .line 992
    move-object/from16 v4, v31

    .line 993
    goto :goto_10

    .line 994
    :catchall_9
    move-exception v0

    .line 995
    move-object v1, v4

    .line 996
    move-object v4, v5

    .line 997
    :goto_10
    move-object v2, v0

    .line 998
    .line 999
    :goto_11
    if-eqz v7, :cond_19

    .line 1000
    .line 1001
    .line 1002
    :try_start_13
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1003
    goto :goto_12

    .line 1004
    :catchall_a
    move-exception v0

    .line 1005
    .line 1006
    .line 1007
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1008
    :cond_19
    :goto_12
    throw v2
    :try_end_14
    .catch Lbmsy; {:try_start_14 .. :try_end_14} :catch_3

    .line 1009
    :catch_2
    move-object v1, v4

    .line 1010
    move-object v4, v5

    .line 1011
    .line 1012
    :catch_3
    iget-object v0, v4, Lazff;->c:Lbcpq;

    .line 1013
    .line 1014
    sget-object v2, Lbcqj;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 1018
    move-result-object v0

    .line 1019
    .line 1020
    check-cast v0, Lbcou;

    .line 1021
    const/4 v8, 0x4

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v8}, Lbcou;->a(I)V

    .line 1025
    .line 1026
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 1030
    return-void
.end method
