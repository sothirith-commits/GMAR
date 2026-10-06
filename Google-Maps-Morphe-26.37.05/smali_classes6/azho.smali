.class public final synthetic Lazho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazhw;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lazib;


# direct methods
.method public synthetic constructor <init>(Lazhw;Lcom/google/common/util/concurrent/SettableFuture;Lazib;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazho;->a:Lazhw;

    .line 6
    .line 7
    iput-object p2, p0, Lazho;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lazho;->c:Lazib;

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
    iget-object v3, v0, Lazho;->c:Lazib;

    .line 9
    .line 10
    iget-object v4, v0, Lazho;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iget-object v5, v0, Lazho;->a:Lazhw;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v5}, Lazhw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v7
    :try_end_0
    .catch Lbmwh; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    :try_start_1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Laxxi;->g(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lazhw;->c()Ljava/lang/Boolean;

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
    iget-object v0, v3, Lazib;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v9, v3, Lazib;->b:Lj$/time/Instant;

    .line 42
    .line 43
    iget-boolean v10, v3, Lazib;->f:Z

    .line 44
    .line 45
    iget-boolean v11, v3, Lazib;->g:Z

    .line 46
    .line 47
    iget-boolean v12, v3, Lazib;->h:Z

    .line 48
    .line 49
    iget-boolean v13, v3, Lazib;->i:Z

    .line 50
    .line 51
    iget-boolean v14, v3, Lazib;->j:Z

    .line 52
    .line 53
    iget-object v15, v3, Lazib;->c:Lj$/time/Duration;

    .line 54
    .line 55
    iget-object v6, v3, Lazib;->k:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, v3, Lazib;->e:Lbjau;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 85
    .line 86
    const-string v9, "longitude"

    .line 87
    .line 88
    move-object/from16 v18, v6

    .line 89
    .line 90
    const-string v6, "latitude"

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v8, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    move/from16 v19, v10

    .line 101
    .line 102
    move/from16 v20, v11

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v2, v0

    .line 106
    move-object v1, v4

    .line 107
    move-object v4, v5

    .line 108
    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :cond_1
    move/from16 v19, v10

    .line 112
    .line 113
    move/from16 v20, v11

    .line 114
    .line 115
    :try_start_3
    iget-wide v10, v0, Lbjau;->a:D

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 123
    .line 124
    iget-wide v10, v0, Lbjau;->b:D

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 132
    .line 133
    :goto_0
    const-string v0, "valid_photo_taken_notification_photo"

    .line 134
    .line 135
    sget v6, Lazht;->a:I

    .line 136
    .line 137
    .line 138
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v0, "was_shown_in_photo_taken_notification"

    .line 145
    .line 146
    .line 147
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    const-string v0, "was_uploaded"

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    const-string v0, "is_face_detected"

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    const-string v0, "was_dismissed_in_todo_list"

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    const-string v0, "duration"

    .line 181
    .line 182
    if-nez v15, :cond_2

    .line 183
    .line 184
    const-wide/16 v11, 0x0

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    .line 189
    move-result-wide v11

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    const-string v0, "sha1"

    .line 199
    .line 200
    iget-object v3, v3, Lazib;->d:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    iget-object v0, v5, Lazhw;->c:Lbcsk;

    .line 206
    .line 207
    sget-object v3, Lbctc;->F:Lbcvp;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    check-cast v3, Lbcrs;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lbcrs;->a()Lbcrr;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    const-string v6, "photos_top_feature"

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v6, v11, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 225
    move-result-wide v13

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 229
    move-result-object v6

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 236
    .line 237
    const-wide/16 v19, -0x1

    .line 238
    .line 239
    move-wide/from16 v21, v13

    .line 240
    .line 241
    if-eqz v18, :cond_15

    .line 242
    .line 243
    .line 244
    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v18

    .line 246
    .line 247
    move-object/from16 v9, v18

    .line 248
    .line 249
    check-cast v9, Lazia;

    .line 250
    .line 251
    new-instance v10, Landroid/content/ContentValues;

    .line 252
    .line 253
    .line 254
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    const-string v11, "image_label_mid"

    .line 264
    .line 265
    move/from16 v25, v12

    .line 266
    .line 267
    iget-object v12, v9, Lazia;->a:Ljava/lang/String;

    .line 268
    .line 269
    sget v26, Lckel;->b:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 273
    move-result v14

    .line 274
    const/4 v13, 0x3

    .line 275
    .line 276
    if-le v14, v13, :cond_10

    .line 277
    const/4 v14, 0x0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v13

    .line 282
    .line 283
    const/16 v14, 0x2f

    .line 284
    .line 285
    if-ne v13, v14, :cond_10

    .line 286
    .line 287
    move-object/from16 v27, v2

    .line 288
    const/4 v13, 0x2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 292
    move-result v2

    .line 293
    .line 294
    if-ne v2, v14, :cond_f

    .line 295
    const/4 v2, 0x1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 299
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 300
    .line 301
    const/16 v2, 0x67

    .line 302
    .line 303
    if-eq v14, v2, :cond_8

    .line 304
    .line 305
    const/16 v2, 0x70

    .line 306
    .line 307
    if-eq v14, v2, :cond_6

    .line 308
    .line 309
    const/16 v2, 0x74

    .line 310
    .line 311
    if-eq v14, v2, :cond_7

    .line 312
    .line 313
    const/16 v2, 0x78

    .line 314
    .line 315
    if-eq v14, v2, :cond_5

    .line 316
    .line 317
    const/16 v2, 0x6d

    .line 318
    .line 319
    if-eq v14, v2, :cond_4

    .line 320
    .line 321
    const/16 v2, 0x6e

    .line 322
    .line 323
    if-ne v14, v2, :cond_3

    .line 324
    const/4 v2, 0x3

    .line 325
    const/4 v13, 0x4

    .line 326
    goto :goto_3

    .line 327
    .line 328
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    const-string v2, "Invalid MID prefix: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    :cond_4
    const/4 v2, 0x3

    .line 351
    const/4 v13, 0x0

    .line 352
    goto :goto_3

    .line 353
    :cond_5
    const/4 v2, 0x3

    .line 354
    const/4 v13, 0x3

    .line 355
    goto :goto_3

    .line 356
    .line 357
    :cond_6
    move/from16 v13, v25

    .line 358
    :cond_7
    const/4 v2, 0x3

    .line 359
    goto :goto_3

    .line 360
    :cond_8
    const/4 v2, 0x3

    .line 361
    const/4 v13, 0x1

    .line 362
    .line 363
    .line 364
    :goto_3
    :try_start_6
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    const/4 v14, 0x0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 370
    move-result v28

    .line 371
    .line 372
    .line 373
    invoke-static/range {v28 .. v28}, Lckel;->a(C)I

    .line 374
    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 375
    .line 376
    move-object/from16 v28, v3

    .line 377
    .line 378
    ushr-int/lit8 v3, v14, 0x3

    .line 379
    .line 380
    move-object/from16 v29, v6

    .line 381
    .line 382
    const-string v6, "Invalid MID version: "

    .line 383
    .line 384
    if-nez v3, :cond_e

    .line 385
    .line 386
    and-int/lit8 v3, v14, 0x7

    .line 387
    const/4 v14, 0x1

    .line 388
    .line 389
    .line 390
    :try_start_7
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 395
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 396
    .line 397
    move-object/from16 v30, v4

    .line 398
    .line 399
    const/16 v4, 0xd

    .line 400
    .line 401
    if-gt v14, v4, :cond_d

    .line 402
    .line 403
    .line 404
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 405
    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 406
    .line 407
    if-ne v14, v4, :cond_9

    .line 408
    const/4 v14, 0x0

    .line 409
    .line 410
    .line 411
    :try_start_9
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 412
    move-result v4

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Lckel;->a(C)I

    .line 416
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 417
    .line 418
    const/16 v14, 0xf

    .line 419
    .line 420
    if-gt v4, v14, :cond_d

    .line 421
    goto :goto_5

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    move-object v2, v0

    .line 424
    move-object v4, v5

    .line 425
    .line 426
    :goto_4
    move-object/from16 v1, v30

    .line 427
    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :cond_9
    :goto_5
    move-object/from16 v32, v1

    .line 431
    .line 432
    move-object/from16 v31, v5

    .line 433
    .line 434
    const-wide/16 v4, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    .line 437
    .line 438
    :goto_6
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 439
    move-result v1

    .line 440
    .line 441
    if-ge v14, v1, :cond_b

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 445
    move-result v1

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Lckel;->a(C)I

    .line 449
    move-result v1

    .line 450
    .line 451
    if-ltz v1, :cond_a

    .line 452
    .line 453
    shl-long v4, v4, v25

    .line 454
    .line 455
    move-object/from16 v26, v2

    .line 456
    int-to-long v1, v1

    .line 457
    add-long/2addr v4, v1

    .line 458
    .line 459
    add-int/lit8 v14, v14, 0x1

    .line 460
    .line 461
    move-object/from16 v2, v26

    .line 462
    goto :goto_6

    .line 463
    .line 464
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    const-string v1, "Invalid munch character"

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0

    .line 471
    .line 472
    .line 473
    :cond_b
    invoke-static {v3, v4, v5}, Lckel;->f(IJ)J

    .line 474
    move-result-wide v1

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v2}, Lckel;->b(J)I

    .line 478
    move-result v3

    .line 479
    .line 480
    if-eq v3, v13, :cond_12

    .line 481
    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v2}, Lckel;->c(J)I

    .line 486
    move-result v3

    .line 487
    .line 488
    if-nez v3, :cond_c

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v2}, Lckel;->b(J)I

    .line 492
    move-result v1

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lckel;->e(I)Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    const-string v3, "Inconsistent MID prefix: "

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v3, " (expected "

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v1, ")"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    throw v0

    .line 531
    .line 532
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    throw v0

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    .line 554
    goto/16 :goto_a

    .line 555
    .line 556
    :cond_d
    move-object/from16 v31, v5

    .line 557
    .line 558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    const-string v1, "65-bit value"

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    throw v0

    .line 565
    .line 566
    :cond_e
    move-object/from16 v30, v4

    .line 567
    .line 568
    move-object/from16 v31, v5

    .line 569
    .line 570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    throw v0

    .line 590
    .line 591
    :cond_f
    move-object/from16 v32, v1

    .line 592
    goto :goto_7

    .line 593
    .line 594
    :cond_10
    move-object/from16 v32, v1

    .line 595
    .line 596
    move-object/from16 v27, v2

    .line 597
    .line 598
    :goto_7
    move-object/from16 v28, v3

    .line 599
    .line 600
    move-object/from16 v30, v4

    .line 601
    .line 602
    move-object/from16 v31, v5

    .line 603
    .line 604
    move-object/from16 v29, v6

    .line 605
    .line 606
    const-string v1, "/guid/"

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 610
    move-result v1

    .line 611
    .line 612
    if-eqz v1, :cond_11

    .line 613
    const/4 v1, 0x6

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Lckel;->d(Ljava/lang/String;)J

    .line 621
    move-result-wide v1

    .line 622
    goto :goto_8

    .line 623
    .line 624
    :cond_11
    const-string v1, "#"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 628
    move-result v1

    .line 629
    .line 630
    if-eqz v1, :cond_14

    .line 631
    const/4 v2, 0x1

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Lckel;->d(Ljava/lang/String;)J

    .line 639
    move-result-wide v1

    .line 640
    .line 641
    .line 642
    :cond_12
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 647
    .line 648
    const-string v1, "image_label_confidence"

    .line 649
    .line 650
    iget-wide v2, v9, Lazia;->b:D

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 654
    move-result-object v2

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 658
    .line 659
    const-string v1, "photos_image_labels"

    .line 660
    .line 661
    move/from16 v4, v25

    .line 662
    const/4 v3, 0x0

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v1, v3, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 666
    move-result-wide v1

    .line 667
    .line 668
    cmp-long v1, v1, v19

    .line 669
    .line 670
    if-nez v1, :cond_13

    .line 671
    .line 672
    add-int/lit8 v15, v15, 0x1

    .line 673
    goto :goto_9

    .line 674
    .line 675
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 676
    :goto_9
    move-object v11, v3

    .line 677
    move v12, v4

    .line 678
    .line 679
    move-wide/from16 v13, v21

    .line 680
    .line 681
    move-object/from16 v2, v27

    .line 682
    .line 683
    move-object/from16 v3, v28

    .line 684
    .line 685
    move-object/from16 v6, v29

    .line 686
    .line 687
    move-object/from16 v4, v30

    .line 688
    .line 689
    move-object/from16 v5, v31

    .line 690
    .line 691
    move-object/from16 v1, v32

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    const-string v1, "Unknown ID format: "

    .line 698
    .line 699
    .line 700
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 709
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 710
    :catchall_3
    move-exception v0

    .line 711
    goto :goto_b

    .line 712
    :catchall_4
    move-exception v0

    .line 713
    .line 714
    move-object/from16 v30, v4

    .line 715
    .line 716
    :goto_a
    move-object/from16 v31, v5

    .line 717
    :goto_b
    move-object v2, v0

    .line 718
    .line 719
    move-object/from16 v1, v30

    .line 720
    .line 721
    move-object/from16 v4, v31

    .line 722
    .line 723
    goto/16 :goto_11

    .line 724
    .line 725
    :cond_15
    move-object/from16 v32, v1

    .line 726
    .line 727
    move-object/from16 v28, v3

    .line 728
    .line 729
    move-object/from16 v30, v4

    .line 730
    .line 731
    move-object/from16 v31, v5

    .line 732
    move-object v3, v11

    .line 733
    move v4, v12

    .line 734
    const/4 v2, 0x1

    .line 735
    const/4 v13, 0x2

    .line 736
    .line 737
    .line 738
    :try_start_b
    invoke-virtual/range {v28 .. v28}, Lbcrr;->b()V

    .line 739
    .line 740
    sget-object v1, Lbctc;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 741
    .line 742
    .line 743
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    check-cast v1, Lbcrp;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v8}, Lbcrp;->a(I)V

    .line 750
    .line 751
    sget-object v1, Lbctc;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 752
    .line 753
    .line 754
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    check-cast v1, Lbcrp;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v15}, Lbcrp;->a(I)V

    .line 761
    .line 762
    sget-object v1, Lbctc;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 766
    move-result-object v1

    .line 767
    .line 768
    check-cast v1, Lbcrp;

    .line 769
    .line 770
    cmp-long v5, v21, v19

    .line 771
    .line 772
    if-nez v5, :cond_16

    .line 773
    move v12, v4

    .line 774
    goto :goto_c

    .line 775
    :cond_16
    move v12, v2

    .line 776
    .line 777
    .line 778
    :goto_c
    invoke-virtual {v1, v12}, Lbcrp;->a(I)V

    .line 779
    .line 780
    sget-object v1, Lbctc;->A:Lbcvl;

    .line 781
    .line 782
    .line 783
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    .line 786
    check-cast v0, Lbcrq;

    .line 787
    .line 788
    new-instance v1, Ljava/util/ArrayList;

    .line 789
    .line 790
    .line 791
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-static {v1}, Lbagy;->bb(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 795
    move-result-object v10

    .line 796
    .line 797
    const-string v14, "timestamp DESC"

    .line 798
    .line 799
    const-string v8, "photos_top_feature"

    .line 800
    .line 801
    const-string v15, "photo_uri"

    .line 802
    .line 803
    const-string v16, "timestamp"

    .line 804
    .line 805
    const-string v17, "latitude"

    .line 806
    .line 807
    const-string v18, "longitude"

    .line 808
    .line 809
    const-string v19, "valid_photo_taken_notification_photo"

    .line 810
    .line 811
    const-string v20, "was_shown_in_photo_taken_notification"

    .line 812
    .line 813
    const-string v21, "was_uploaded"

    .line 814
    .line 815
    const-string v22, "is_face_detected"

    .line 816
    .line 817
    const-string v23, "was_dismissed_in_todo_list"

    .line 818
    .line 819
    const-string v24, "duration"

    .line 820
    .line 821
    const-string v25, "sha1"

    .line 822
    .line 823
    .line 824
    filled-new-array/range {v15 .. v25}, [Ljava/lang/String;

    .line 825
    move-result-object v9

    .line 826
    .line 827
    move/from16 v27, v13

    .line 828
    const/4 v13, 0x0

    .line 829
    const/4 v15, 0x0

    .line 830
    const/4 v11, 0x0

    .line 831
    const/4 v12, 0x0

    .line 832
    .line 833
    move/from16 v1, v27

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 837
    move-result-object v4

    .line 838
    .line 839
    .line 840
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 841
    move-result v5

    .line 842
    .line 843
    .line 844
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 845
    int-to-long v4, v5

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v4, v5}, Lbcrq;->a(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 849
    .line 850
    move-object/from16 v4, v31

    .line 851
    .line 852
    .line 853
    :try_start_c
    invoke-virtual {v4, v7}, Lazhw;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 854
    .line 855
    :try_start_d
    iget-object v5, v4, Lazhw;->e:Laywx;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 856
    .line 857
    const/16 v6, 0x13

    .line 858
    .line 859
    :try_start_e
    iget-object v0, v5, Laywx;->a:Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    invoke-interface {v0}, Lawcf;->dp()Lcpdv;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    iget-object v0, v0, Lcpdv;->l:Lcpdt;

    .line 866
    .line 867
    if-nez v0, :cond_17

    .line 868
    .line 869
    sget-object v0, Lcpdt;->a:Lcpdt;

    .line 870
    .line 871
    :cond_17
    iget v0, v0, Lcpdt;->e:I

    .line 872
    int-to-long v8, v0

    .line 873
    .line 874
    .line 875
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 876
    move-result-object v0

    .line 877
    .line 878
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 879
    .line 880
    .line 881
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 882
    .line 883
    const-string v9, "worker_name_key"

    .line 884
    .line 885
    const-string v10, "PhotoMetadataDatabaseCleanerServiceWorker"

    .line 886
    .line 887
    .line 888
    invoke-static {v9, v10, v8}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v8}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 892
    move-result-object v8

    .line 893
    .line 894
    new-instance v9, Ljla;

    .line 895
    .line 896
    const-class v10, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 900
    move-result-wide v11

    .line 901
    .line 902
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 903
    .line 904
    .line 905
    invoke-direct {v9, v10, v11, v12, v0}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 906
    .line 907
    move-object/from16 v0, v32

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9, v0}, Ljlg;->b(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v8}, Ljlg;->h(Ljkg;)V

    .line 914
    .line 915
    new-instance v8, Ljkc;

    .line 916
    .line 917
    .line 918
    invoke-direct {v8}, Ljkc;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8, v2}, Ljkc;->c(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8}, Ljkc;->a()Ljke;

    .line 925
    move-result-object v8

    .line 926
    .line 927
    .line 928
    invoke-virtual {v9, v8}, Ljlg;->d(Ljke;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v9}, Ljlg;->i()Lcacj;

    .line 932
    move-result-object v8

    .line 933
    .line 934
    iget-object v9, v5, Laywx;->c:Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    invoke-interface {v9, v0, v1, v8}, Lovn;->g(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    new-instance v1, Laszv;

    .line 941
    .line 942
    .line 943
    invoke-direct {v1, v5, v8, v6, v3}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 944
    .line 945
    sget-object v3, Lbywz;->a:Lbywz;

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v1, v3}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 949
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 950
    goto :goto_d

    .line 951
    :catch_0
    move-exception v0

    .line 952
    .line 953
    :try_start_f
    iget-object v1, v5, Laywx;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lovl;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v6, v0}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 959
    .line 960
    new-instance v0, Ljkn;

    .line 961
    .line 962
    .line 963
    invoke-direct {v0}, Ljkn;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    .line 970
    :goto_d
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 971
    goto :goto_e

    .line 972
    :catchall_5
    move-exception v0

    .line 973
    move-object v2, v0

    .line 974
    .line 975
    goto/16 :goto_4

    .line 976
    :catch_1
    :goto_e
    move v8, v2

    .line 977
    .line 978
    .line 979
    :goto_f
    :try_start_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 981
    .line 982
    move-object/from16 v1, v30

    .line 983
    .line 984
    .line 985
    :try_start_11
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 986
    .line 987
    if-eqz v7, :cond_18

    .line 988
    .line 989
    .line 990
    :try_start_12
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_12
    .catch Lbmwh; {:try_start_12 .. :try_end_12} :catch_3

    .line 991
    :cond_18
    return-void

    .line 992
    :catchall_6
    move-exception v0

    .line 993
    goto :goto_10

    .line 994
    :catchall_7
    move-exception v0

    .line 995
    .line 996
    move-object/from16 v1, v30

    .line 997
    goto :goto_10

    .line 998
    :catchall_8
    move-exception v0

    .line 999
    .line 1000
    move-object/from16 v1, v30

    .line 1001
    .line 1002
    move-object/from16 v4, v31

    .line 1003
    goto :goto_10

    .line 1004
    :catchall_9
    move-exception v0

    .line 1005
    move-object v1, v4

    .line 1006
    move-object v4, v5

    .line 1007
    :goto_10
    move-object v2, v0

    .line 1008
    .line 1009
    :goto_11
    if-eqz v7, :cond_19

    .line 1010
    .line 1011
    .line 1012
    :try_start_13
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1013
    goto :goto_12

    .line 1014
    :catchall_a
    move-exception v0

    .line 1015
    .line 1016
    .line 1017
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1018
    :cond_19
    :goto_12
    throw v2
    :try_end_14
    .catch Lbmwh; {:try_start_14 .. :try_end_14} :catch_3

    .line 1019
    :catch_2
    move-object v1, v4

    .line 1020
    move-object v4, v5

    .line 1021
    .line 1022
    :catch_3
    iget-object v0, v4, Lazhw;->c:Lbcsk;

    .line 1023
    .line 1024
    sget-object v2, Lbctc;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1028
    move-result-object v0

    .line 1029
    .line 1030
    check-cast v0, Lbcrp;

    .line 1031
    const/4 v2, 0x4

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 1035
    .line 1036
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 1040
    return-void
.end method
