.class public final synthetic Lavfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavfv;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lavga;


# direct methods
.method public synthetic constructor <init>(Lavfv;Lbstk;Lavga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavfo;->a:Lavfv;

    .line 5
    .line 6
    iput-object p2, p0, Lavfo;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lavfo;->c:Lavga;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "CLEAN_PHOTO_DATABASE"

    .line 4
    .line 5
    const-string v2, "photo_uri"

    .line 6
    .line 7
    iget-object v3, v1, Lavfo;->c:Lavga;

    .line 8
    .line 9
    iget-object v4, v1, Lavfo;->b:Lbstk;

    .line 10
    .line 11
    iget-object v5, v1, Lavfo;->a:Lavfv;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v5}, Lavfv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v8
    :try_end_0
    .catch Lauke; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    sget-object v9, Latsw;->a:Latsw;

    .line 18
    .line 19
    invoke-virtual {v9}, Latsw;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lavfv;->c()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    move-object/from16 v34, v4

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    iget-object v9, v3, Lavga;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v10, v3, Lavga;->b:Lj$/time/Instant;

    .line 40
    .line 41
    iget-boolean v11, v3, Lavga;->e:Z

    .line 42
    .line 43
    iget-boolean v12, v3, Lavga;->f:Z

    .line 44
    .line 45
    iget-boolean v13, v3, Lavga;->g:Z

    .line 46
    .line 47
    iget-boolean v14, v3, Lavga;->h:Z

    .line 48
    .line 49
    iget-boolean v15, v3, Lavga;->i:Z

    .line 50
    .line 51
    iget-object v7, v3, Lavga;->c:Lj$/time/Duration;

    .line 52
    .line 53
    iget-object v6, v3, Lavga;->j:Lbqpa;

    .line 54
    .line 55
    new-instance v1, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v7

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v7, "timestamp"

    .line 70
    .line 71
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v1, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lavga;->d:Lbfkf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    .line 84
    const-string v7, "longitude"

    .line 85
    .line 86
    const-string v10, "latitude"

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    move/from16 v19, v11

    .line 97
    .line 98
    move/from16 v20, v12

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v2, v0

    .line 103
    move-object v1, v4

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_1
    move/from16 v19, v11

    .line 107
    .line 108
    move/from16 v20, v12

    .line 109
    .line 110
    :try_start_3
    iget-wide v11, v3, Lbfkf;->a:D

    .line 111
    .line 112
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    iget-wide v10, v3, Lbfkf;->b:D

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const-string v3, "valid_photo_taken_notification_photo"

    .line 129
    .line 130
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "was_shown_in_photo_taken_notification"

    .line 138
    .line 139
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "was_uploaded"

    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "is_face_detected"

    .line 156
    .line 157
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "was_dismissed_in_todo_list"

    .line 165
    .line 166
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "duration"

    .line 174
    .line 175
    if-nez v16, :cond_2

    .line 176
    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lj$/time/Duration;->toMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v1, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v5, Lavfv;->c:Lazpw;

    .line 192
    .line 193
    sget-object v7, Lazqj;->H:Lazsx;

    .line 194
    .line 195
    invoke-interface {v3, v7}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lazpd;

    .line 200
    .line 201
    invoke-virtual {v7}, Lazpd;->a()Lazpc;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v12, "photos_top_feature"

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x5

    .line 209
    invoke-virtual {v8, v12, v13, v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_2
    const-wide/16 v21, -0x1

    .line 221
    .line 222
    if-ge v12, v1, :cond_15

    .line 223
    .line 224
    :try_start_4
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    move-object/from16 v11, v24

    .line 229
    .line 230
    check-cast v11, Lavfz;

    .line 231
    .line 232
    new-instance v13, Landroid/content/ContentValues;

    .line 233
    .line 234
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 235
    .line 236
    .line 237
    move/from16 v26, v1

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v13, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "image_label_mid"

    .line 247
    .line 248
    move-object/from16 v27, v2

    .line 249
    .line 250
    iget-object v2, v11, Lavfz;->a:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v28, v6

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    move-object/from16 v29, v7

    .line 259
    .line 260
    const/4 v7, 0x3

    .line 261
    if-le v6, v7, :cond_10

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/16 v6, 0x2f

    .line 269
    .line 270
    if-ne v7, v6, :cond_10

    .line 271
    .line 272
    move-object/from16 v31, v9

    .line 273
    .line 274
    const/4 v7, 0x2

    .line 275
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-ne v9, v6, :cond_f

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 286
    const/16 v6, 0x67

    .line 287
    .line 288
    if-eq v7, v6, :cond_8

    .line 289
    .line 290
    const/16 v6, 0x70

    .line 291
    .line 292
    if-eq v7, v6, :cond_7

    .line 293
    .line 294
    const/16 v6, 0x74

    .line 295
    .line 296
    if-eq v7, v6, :cond_6

    .line 297
    .line 298
    const/16 v6, 0x78

    .line 299
    .line 300
    if-eq v7, v6, :cond_5

    .line 301
    .line 302
    const/16 v6, 0x6d

    .line 303
    .line 304
    if-eq v7, v6, :cond_4

    .line 305
    .line 306
    const/16 v6, 0x6e

    .line 307
    .line 308
    if-ne v7, v6, :cond_3

    .line 309
    .line 310
    const/4 v6, 0x4

    .line 311
    goto :goto_3

    .line 312
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v2, "Invalid MID prefix: "

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 335
    :cond_4
    const/4 v6, 0x0

    .line 336
    goto :goto_3

    .line 337
    :cond_5
    const/4 v6, 0x3

    .line 338
    goto :goto_3

    .line 339
    :cond_6
    const/4 v6, 0x2

    .line 340
    goto :goto_3

    .line 341
    :cond_7
    const/4 v6, 0x5

    .line 342
    goto :goto_3

    .line 343
    :cond_8
    const/4 v6, 0x1

    .line 344
    :goto_3
    const/4 v7, 0x3

    .line 345
    :try_start_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v23

    .line 354
    invoke-static/range {v23 .. v23}, Lccqb;->b(C)I

    .line 355
    .line 356
    .line 357
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 358
    move/from16 v23, v9

    .line 359
    .line 360
    ushr-int/lit8 v9, v23, 0x3

    .line 361
    .line 362
    move/from16 v30, v12

    .line 363
    .line 364
    const-string v12, "Invalid MID version: "

    .line 365
    .line 366
    if-nez v9, :cond_e

    .line 367
    .line 368
    and-int/lit8 v9, v23, 0x7

    .line 369
    .line 370
    move-wide/from16 v32, v15

    .line 371
    .line 372
    const/4 v15, 0x1

    .line 373
    :try_start_7
    invoke-virtual {v7, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 381
    move-object/from16 v34, v4

    .line 382
    .line 383
    const/16 v4, 0xd

    .line 384
    .line 385
    if-gt v15, v4, :cond_d

    .line 386
    .line 387
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-ne v15, v4, :cond_9

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    invoke-static {v15}, Lccqb;->b(C)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const/16 v15, 0xf

    .line 403
    .line 404
    if-gt v4, v15, :cond_d

    .line 405
    .line 406
    :cond_9
    move-object/from16 v35, v0

    .line 407
    .line 408
    move/from16 v16, v14

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    const-wide/16 v14, 0x0

    .line 412
    .line 413
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ge v4, v0, :cond_b

    .line 418
    .line 419
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Lccqb;->b(C)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-ltz v0, :cond_a

    .line 428
    .line 429
    const/16 v18, 0x5

    .line 430
    .line 431
    shl-long v14, v14, v18

    .line 432
    .line 433
    move-wide/from16 v23, v14

    .line 434
    .line 435
    int-to-long v14, v0

    .line 436
    add-long v14, v23, v14

    .line 437
    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string v1, "Invalid munch character"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_b
    invoke-static {v9, v14, v15}, Lccqb;->g(IJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v14

    .line 453
    invoke-static {v14, v15}, Lccqb;->c(J)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eq v0, v6, :cond_12

    .line 458
    .line 459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    invoke-static {v14, v15}, Lccqb;->d(J)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_c

    .line 466
    .line 467
    invoke-static {v14, v15}, Lccqb;->c(J)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-static {v1}, Lccqb;->f(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v4, "Inconsistent MID prefix: "

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v2, " (expected "

    .line 489
    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, ")"

    .line 497
    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    invoke-static {v1, v12}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    const-string v1, "65-bit value"

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_e
    move-object/from16 v34, v4

    .line 528
    .line 529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    invoke-static {v9, v12}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_f
    move-object/from16 v35, v0

    .line 540
    .line 541
    move-object/from16 v34, v4

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_10
    move-object/from16 v35, v0

    .line 545
    .line 546
    move-object/from16 v34, v4

    .line 547
    .line 548
    move-object/from16 v31, v9

    .line 549
    .line 550
    :goto_5
    move/from16 v30, v12

    .line 551
    .line 552
    move-wide/from16 v32, v15

    .line 553
    .line 554
    move/from16 v16, v14

    .line 555
    .line 556
    const-string v0, "/guid/"

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    const/4 v0, 0x6

    .line 565
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lccqb;->e(Ljava/lang/String;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v14

    .line 573
    goto :goto_6

    .line 574
    :cond_11
    const-string v0, "#"

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    const/4 v15, 0x1

    .line 583
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Lccqb;->e(Ljava/lang/String;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v14

    .line 591
    :cond_12
    :goto_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    const-string v0, "image_label_confidence"

    .line 599
    .line 600
    iget-wide v1, v11, Lavfz;->b:D

    .line 601
    .line 602
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "photos_image_labels"

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    const/4 v14, 0x5

    .line 613
    invoke-virtual {v8, v0, v1, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v6

    .line 617
    cmp-long v0, v6, v21

    .line 618
    .line 619
    if-nez v0, :cond_13

    .line 620
    .line 621
    add-int/lit8 v10, v10, 0x1

    .line 622
    .line 623
    move/from16 v14, v16

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_13
    add-int/lit8 v14, v16, 0x1

    .line 627
    .line 628
    :goto_7
    add-int/lit8 v12, v30, 0x1

    .line 629
    .line 630
    move-object v13, v1

    .line 631
    move/from16 v1, v26

    .line 632
    .line 633
    move-object/from16 v2, v27

    .line 634
    .line 635
    move-object/from16 v6, v28

    .line 636
    .line 637
    move-object/from16 v7, v29

    .line 638
    .line 639
    move-object/from16 v9, v31

    .line 640
    .line 641
    move-wide/from16 v15, v32

    .line 642
    .line 643
    move-object/from16 v4, v34

    .line 644
    .line 645
    move-object/from16 v0, v35

    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    const-string v1, "Unknown ID format: "

    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 665
    :catchall_1
    move-exception v0

    .line 666
    goto :goto_8

    .line 667
    :catchall_2
    move-exception v0

    .line 668
    move-object/from16 v34, v4

    .line 669
    .line 670
    :goto_8
    move-object v2, v0

    .line 671
    move-object/from16 v1, v34

    .line 672
    .line 673
    goto/16 :goto_d

    .line 674
    .line 675
    :cond_15
    move-object/from16 v35, v0

    .line 676
    .line 677
    move-object/from16 v34, v4

    .line 678
    .line 679
    move-object/from16 v29, v7

    .line 680
    .line 681
    move-wide/from16 v32, v15

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    const/4 v15, 0x1

    .line 685
    move/from16 v16, v14

    .line 686
    .line 687
    :try_start_9
    invoke-virtual/range {v29 .. v29}, Lazpc;->b()V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lazqj;->A:Lazss;

    .line 691
    .line 692
    invoke-interface {v3, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lazpa;

    .line 697
    .line 698
    move/from16 v14, v16

    .line 699
    .line 700
    invoke-virtual {v0, v14}, Lazpa;->a(I)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lazqj;->B:Lazss;

    .line 704
    .line 705
    invoke-interface {v3, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lazpa;

    .line 710
    .line 711
    invoke-virtual {v0, v10}, Lazpa;->a(I)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lazqj;->z:Lazss;

    .line 715
    .line 716
    invoke-interface {v3, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lazpa;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 721
    .line 722
    cmp-long v2, v32, v21

    .line 723
    .line 724
    if-nez v2, :cond_16

    .line 725
    .line 726
    const/16 v23, 0x6

    .line 727
    .line 728
    :try_start_a
    invoke-static/range {v23 .. v23}, La;->aX(I)I

    .line 729
    .line 730
    .line 731
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 732
    const/16 v24, 0x2

    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_16
    const/16 v24, 0x2

    .line 736
    .line 737
    :try_start_b
    invoke-static/range {v24 .. v24}, La;->aX(I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    :goto_9
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lazqj;->C:Lazst;

    .line 745
    .line 746
    invoke-interface {v3, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lazpb;

    .line 751
    .line 752
    new-instance v2, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-static {v2}, Lawir;->aW(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    move/from16 v25, v15

    .line 762
    .line 763
    const-string v15, "timestamp DESC"

    .line 764
    .line 765
    const-string v9, "photos_top_feature"

    .line 766
    .line 767
    const-string v36, "photo_uri"

    .line 768
    .line 769
    const-string v37, "timestamp"

    .line 770
    .line 771
    const-string v38, "latitude"

    .line 772
    .line 773
    const-string v39, "longitude"

    .line 774
    .line 775
    const-string v40, "valid_photo_taken_notification_photo"

    .line 776
    .line 777
    const-string v41, "was_shown_in_photo_taken_notification"

    .line 778
    .line 779
    const-string v42, "was_uploaded"

    .line 780
    .line 781
    const-string v43, "is_face_detected"

    .line 782
    .line 783
    const-string v44, "was_dismissed_in_todo_list"

    .line 784
    .line 785
    const-string v45, "duration"

    .line 786
    .line 787
    filled-new-array/range {v36 .. v45}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    const/4 v14, 0x0

    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    const/4 v12, 0x0

    .line 795
    const/4 v13, 0x0

    .line 796
    move/from16 v7, v24

    .line 797
    .line 798
    move/from16 v6, v25

    .line 799
    .line 800
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 809
    .line 810
    .line 811
    int-to-long v2, v3

    .line 812
    invoke-virtual {v0, v2, v3}, Lazpb;->a(J)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v8}, Lavfv;->e(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 816
    .line 817
    .line 818
    :try_start_c
    iget-object v2, v5, Lavfv;->e:Lblct;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 819
    .line 820
    :try_start_d
    iget-object v0, v2, Lblct;->a:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-interface {v0}, Larpl;->getPhotoTakenNotificationParameters()Lcfzx;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iget-object v0, v0, Lcfzx;->l:Lcfzv;

    .line 827
    .line 828
    if-nez v0, :cond_17

    .line 829
    .line 830
    sget-object v0, Lcfzv;->a:Lcfzv;

    .line 831
    .line 832
    :cond_17
    iget v0, v0, Lcfzv;->e:I

    .line 833
    .line 834
    int-to-long v3, v0

    .line 835
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 840
    .line 841
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 842
    .line 843
    .line 844
    const-string v4, "worker_name_key"

    .line 845
    .line 846
    const-string v9, "PhotoMetadataDatabaseCleanerServiceWorker"

    .line 847
    .line 848
    invoke-static {v4, v9, v3}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v3}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    new-instance v4, Lhge;

    .line 856
    .line 857
    const-class v9, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 858
    .line 859
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 860
    .line 861
    .line 862
    move-result-wide v10

    .line 863
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 864
    .line 865
    invoke-direct {v4, v9, v10, v11, v0}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, v35

    .line 869
    .line 870
    invoke-virtual {v4, v0}, Lhgi;->b(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v3}, Lhgi;->f(Lhfi;)V

    .line 874
    .line 875
    .line 876
    new-instance v3, Lhfd;

    .line 877
    .line 878
    invoke-direct {v3}, Lhfd;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v6}, Lhfd;->b(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Lhfd;->a()Lhff;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v4, v3}, Lhgi;->c(Lhff;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Lhgi;->g()Lbmcg;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iget-object v4, v2, Lblct;->c:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-interface {v4, v0, v7, v3}, Llzo;->g(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v4, Laocf;

    .line 902
    .line 903
    const/16 v7, 0x11

    .line 904
    .line 905
    invoke-direct {v4, v2, v3, v7, v1}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 906
    .line 907
    .line 908
    sget-object v1, Lbsro;->a:Lbsro;

    .line 909
    .line 910
    invoke-static {v0, v4, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 911
    .line 912
    .line 913
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 914
    goto :goto_a

    .line 915
    :catch_0
    move-exception v0

    .line 916
    :try_start_e
    iget-object v1, v2, Lblct;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Llzm;

    .line 919
    .line 920
    const/16 v2, 0x13

    .line 921
    .line 922
    invoke-virtual {v1, v2, v0}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Lhfs;

    .line 926
    .line 927
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_a
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 935
    .line 936
    .line 937
    :catch_1
    move v11, v6

    .line 938
    :goto_b
    :try_start_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    .line 940
    .line 941
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 942
    move-object/from16 v1, v34

    .line 943
    .line 944
    :try_start_10
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 945
    .line 946
    .line 947
    if-eqz v8, :cond_18

    .line 948
    .line 949
    :try_start_11
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_11
    .catch Lauke; {:try_start_11 .. :try_end_11} :catch_3

    .line 950
    .line 951
    .line 952
    :cond_18
    return-void

    .line 953
    :catchall_3
    move-exception v0

    .line 954
    goto :goto_c

    .line 955
    :catchall_4
    move-exception v0

    .line 956
    move-object/from16 v1, v34

    .line 957
    .line 958
    goto :goto_c

    .line 959
    :catchall_5
    move-exception v0

    .line 960
    move-object v1, v4

    .line 961
    :goto_c
    move-object v2, v0

    .line 962
    :goto_d
    if-eqz v8, :cond_19

    .line 963
    .line 964
    :try_start_12
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 965
    .line 966
    .line 967
    goto :goto_e

    .line 968
    :catchall_6
    move-exception v0

    .line 969
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    :cond_19
    :goto_e
    throw v2
    :try_end_13
    .catch Lauke; {:try_start_13 .. :try_end_13} :catch_3

    .line 973
    :catch_2
    move-object v1, v4

    .line 974
    :catch_3
    iget-object v0, v5, Lavfv;->c:Lazpw;

    .line 975
    .line 976
    sget-object v2, Lazqj;->z:Lazss;

    .line 977
    .line 978
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lazpa;

    .line 983
    .line 984
    const/16 v18, 0x5

    .line 985
    .line 986
    invoke-static/range {v18 .. v18}, La;->aX(I)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 991
    .line 992
    .line 993
    const/16 v17, 0x0

    .line 994
    .line 995
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    return-void
.end method
