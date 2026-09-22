.class public final synthetic Lbpwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lizl;

    .line 5
    .line 6
    const-string v1, "SELECT * FROM threads"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v2, "thread_id"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string v3, "read_state"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    const-string v4, "deletion_status"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    .line 36
    const-string v5, "count_behavior"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    .line 42
    const-string v6, "system_tray_behavior"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 46
    move-result v6

    .line 47
    .line 48
    const-string v7, "last_updated_version"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v7}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 52
    move-result v7

    .line 53
    .line 54
    const-string v8, "last_notification_version"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v8}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    .line 60
    const-string v9, "creation_id"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v9}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    .line 66
    const-string v10, "payload_type"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v10}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    .line 72
    const-string v11, "payload"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v11}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    .line 78
    const-string v12, "insertion_time_ms"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v12}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    .line 84
    const-string v13, "storage_mode"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v13}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    .line 90
    const-string v14, "opaque_backend_data"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v14}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    .line 96
    const-string v15, "thread_type"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    .line 102
    move/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "type_specific_data"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 108
    move-result v15

    .line 109
    .line 110
    move/from16 p1, v15

    .line 111
    .line 112
    const-string v15, "external_experiment_ids"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 116
    move-result v15

    .line 117
    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const-string v15, "rendering_metadata"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 124
    move-result v15

    .line 125
    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const-string v15, "send_timestamp_usec"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 132
    move-result v15

    .line 133
    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    const-string v15, "notification_type"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 140
    move-result v15

    .line 141
    .line 142
    move/from16 v19, v15

    .line 143
    .line 144
    new-instance v15, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-interface {v1}, Liys;->m()Z

    .line 151
    move-result v20

    .line 152
    .line 153
    if-eqz v20, :cond_d

    .line 154
    .line 155
    move/from16 v20, v14

    .line 156
    .line 157
    move-object/from16 v21, v15

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0}, Liys;->c(I)J

    .line 161
    move-result-wide v14

    .line 162
    long-to-int v14, v14

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Liys;->e(I)Ljava/lang/String;

    .line 166
    move-result-object v24

    .line 167
    .line 168
    move/from16 v23, v14

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v3}, Liys;->c(I)J

    .line 172
    move-result-wide v14

    .line 173
    long-to-int v14, v14

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Lcljg;->b(I)I

    .line 177
    move-result v14

    .line 178
    .line 179
    if-nez v14, :cond_0

    .line 180
    .line 181
    sget v14, Lcljg;->a:I

    .line 182
    .line 183
    :cond_0
    move/from16 v25, v14

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v4}, Liys;->c(I)J

    .line 187
    move-result-wide v14

    .line 188
    long-to-int v14, v14

    .line 189
    .line 190
    .line 191
    invoke-static {v14}, Lclih;->a(I)Lclih;

    .line 192
    move-result-object v14

    .line 193
    .line 194
    if-nez v14, :cond_1

    .line 195
    .line 196
    sget-object v14, Lclih;->a:Lclih;

    .line 197
    .line 198
    :cond_1
    move-object/from16 v26, v14

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v5}, Liys;->c(I)J

    .line 202
    move-result-wide v14

    .line 203
    long-to-int v14, v14

    .line 204
    .line 205
    .line 206
    invoke-static {v14}, La;->cc(I)I

    .line 207
    move-result v14

    .line 208
    .line 209
    if-nez v14, :cond_2

    .line 210
    .line 211
    const/16 v27, 0x1

    .line 212
    move v14, v2

    .line 213
    .line 214
    move/from16 v48, v3

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_2
    move/from16 v27, v14

    .line 218
    .line 219
    move/from16 v48, v3

    .line 220
    move v14, v2

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-interface {v1, v6}, Liys;->c(I)J

    .line 224
    move-result-wide v2

    .line 225
    long-to-int v2, v2

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, La;->cc(I)I

    .line 229
    move-result v2

    .line 230
    .line 231
    if-nez v2, :cond_3

    .line 232
    .line 233
    const/16 v28, 0x1

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_3
    move/from16 v28, v2

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-interface {v1, v7}, Liys;->c(I)J

    .line 240
    move-result-wide v29

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v8}, Liys;->c(I)J

    .line 244
    move-result-wide v31

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v9}, Liys;->c(I)J

    .line 248
    move-result-wide v33

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v10}, Liys;->l(I)Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    const/16 v35, 0x0

    .line 257
    goto :goto_3

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-interface {v1, v10}, Liys;->e(I)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    move-object/from16 v35, v2

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-interface {v1, v11}, Liys;->l(I)Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    const/4 v2, 0x0

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-interface {v1, v11}, Liys;->n(I)[B

    .line 275
    move-result-object v2

    .line 276
    .line 277
    :goto_4
    if-nez v2, :cond_6

    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    goto :goto_5

    .line 281
    .line 282
    :cond_6
    sget-object v3, Lcmdb;->a:Lcmdb;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3}, Lcmhk;->g([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    check-cast v2, Lcmdb;

    .line 295
    .line 296
    move-object/from16 v36, v2

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-interface {v1, v12}, Liys;->c(I)J

    .line 300
    move-result-wide v37

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v13}, Liys;->c(I)J

    .line 304
    move-result-wide v2

    .line 305
    long-to-int v2, v2

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, La;->cc(I)I

    .line 309
    move-result v2

    .line 310
    .line 311
    if-nez v2, :cond_7

    .line 312
    .line 313
    const/16 v39, 0x1

    .line 314
    goto :goto_6

    .line 315
    .line 316
    :cond_7
    move/from16 v39, v2

    .line 317
    .line 318
    :goto_6
    move/from16 v2, v20

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v2}, Liys;->n(I)[B

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lbnwo;->fB([B)Lcmdo;

    .line 326
    move-result-object v40

    .line 327
    .line 328
    move/from16 v3, p0

    .line 329
    .line 330
    move/from16 p0, v4

    .line 331
    .line 332
    move/from16 v20, v5

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v3}, Liys;->c(I)J

    .line 336
    move-result-wide v4

    .line 337
    long-to-int v4, v4

    .line 338
    .line 339
    sget-object v5, Lbpwl;->c:Lctff;

    .line 340
    .line 341
    new-instance v15, Lctck;

    .line 342
    .line 343
    check-cast v5, Lctcn;

    .line 344
    .line 345
    .line 346
    invoke-direct {v15, v5}, Lctck;-><init>(Lctcn;)V

    .line 347
    const/4 v5, 0x0

    .line 348
    .line 349
    const/16 v42, 0x0

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v43

    .line 354
    .line 355
    if-eqz v43, :cond_a

    .line 356
    .line 357
    .line 358
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v43

    .line 360
    .line 361
    move/from16 v49, v0

    .line 362
    .line 363
    move-object/from16 v0, v43

    .line 364
    .line 365
    check-cast v0, Lbpwl;

    .line 366
    .line 367
    iget v0, v0, Lbpwl;->d:I

    .line 368
    .line 369
    if-ne v0, v4, :cond_9

    .line 370
    .line 371
    if-nez v5, :cond_8

    .line 372
    .line 373
    move-object/from16 v42, v43

    .line 374
    .line 375
    move/from16 v0, v49

    .line 376
    const/4 v5, 0x1

    .line 377
    goto :goto_7

    .line 378
    .line 379
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v2, "Collection contains more than one matching element."

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v0

    .line 386
    .line 387
    :cond_9
    move/from16 v0, v49

    .line 388
    goto :goto_7

    .line 389
    .line 390
    :cond_a
    move/from16 v49, v0

    .line 391
    .line 392
    if-eqz v5, :cond_c

    .line 393
    .line 394
    move-object/from16 v41, v42

    .line 395
    .line 396
    check-cast v41, Lbpwl;

    .line 397
    .line 398
    move/from16 v0, p1

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v0}, Liys;->n(I)[B

    .line 402
    move-result-object v4

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Lbnwo;->fB([B)Lcmdo;

    .line 406
    move-result-object v42

    .line 407
    .line 408
    move/from16 v4, v16

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v4}, Liys;->e(I)Ljava/lang/String;

    .line 412
    move-result-object v43

    .line 413
    .line 414
    move/from16 v5, v17

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v5}, Liys;->n(I)[B

    .line 418
    move-result-object v15

    .line 419
    .line 420
    .line 421
    invoke-static {v15}, Lbnwo;->fB([B)Lcmdo;

    .line 422
    move-result-object v44

    .line 423
    .line 424
    move/from16 v15, v18

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v15}, Liys;->c(I)J

    .line 428
    move-result-wide v45

    .line 429
    .line 430
    move/from16 p1, v0

    .line 431
    .line 432
    move/from16 v0, v19

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v0}, Liys;->l(I)Z

    .line 436
    move-result v16

    .line 437
    .line 438
    if-eqz v16, :cond_b

    .line 439
    .line 440
    const/16 v47, 0x0

    .line 441
    goto :goto_8

    .line 442
    .line 443
    .line 444
    :cond_b
    invoke-interface {v1, v0}, Liys;->e(I)Ljava/lang/String;

    .line 445
    move-result-object v16

    .line 446
    .line 447
    move-object/from16 v47, v16

    .line 448
    .line 449
    :goto_8
    new-instance v22, Lbpwk;

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v22 .. v47}, Lbpwk;-><init>(ILjava/lang/String;ILclih;IIJJJLjava/lang/String;Lcmdb;JILcmdo;Lbpwl;Lcmdo;Ljava/lang/String;Lcmdo;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 453
    .line 454
    move/from16 v19, v0

    .line 455
    .line 456
    move-object/from16 v0, v22

    .line 457
    .line 458
    move-object/from16 v16, v1

    .line 459
    .line 460
    move-object/from16 v1, v21

    .line 461
    .line 462
    .line 463
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    move v0, v14

    .line 465
    move v14, v2

    .line 466
    move v2, v0

    .line 467
    .line 468
    move/from16 v17, v5

    .line 469
    .line 470
    move/from16 v18, v15

    .line 471
    .line 472
    move/from16 v5, v20

    .line 473
    .line 474
    move/from16 v0, v49

    .line 475
    move-object v15, v1

    .line 476
    .line 477
    move-object/from16 v1, v16

    .line 478
    .line 479
    move/from16 v16, v4

    .line 480
    .line 481
    move/from16 v4, p0

    .line 482
    .line 483
    move/from16 p0, v3

    .line 484
    .line 485
    move/from16 v3, v48

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_c
    move-object/from16 v16, v1

    .line 490
    .line 491
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 492
    .line 493
    const-string v1, "Collection contains no element matching the predicate."

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    goto :goto_9

    .line 500
    .line 501
    :cond_d
    move-object/from16 v16, v1

    .line 502
    move-object v1, v15

    .line 503
    .line 504
    .line 505
    invoke-interface/range {v16 .. v16}, Liys;->close()V

    .line 506
    return-object v1

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    .line 509
    move-object/from16 v16, v1

    .line 510
    .line 511
    .line 512
    :goto_9
    invoke-interface/range {v16 .. v16}, Liys;->close()V

    .line 513
    throw v0
.end method
