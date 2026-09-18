.class public final synthetic Lyrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldta;

    .line 4
    .line 5
    const-string v1, "SELECT * FROM threads"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    const-string v0, "id"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "thread_id"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "read_state"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "deletion_status"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "count_behavior"

    .line 36
    .line 37
    invoke-static {v1, v5}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "system_tray_behavior"

    .line 42
    .line 43
    invoke-static {v1, v6}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "last_updated_version"

    .line 48
    .line 49
    invoke-static {v1, v7}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "last_notification_version"

    .line 54
    .line 55
    invoke-static {v1, v8}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "creation_id"

    .line 60
    .line 61
    invoke-static {v1, v9}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "payload_type"

    .line 66
    .line 67
    invoke-static {v1, v10}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "payload"

    .line 72
    .line 73
    invoke-static {v1, v11}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "insertion_time_ms"

    .line 78
    .line 79
    invoke-static {v1, v12}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "storage_mode"

    .line 84
    .line 85
    invoke-static {v1, v13}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "opaque_backend_data"

    .line 90
    .line 91
    invoke-static {v1, v14}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "thread_type"

    .line 96
    .line 97
    invoke-static {v1, v15}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 p0, v15

    .line 102
    .line 103
    const-string v15, "type_specific_data"

    .line 104
    .line 105
    invoke-static {v1, v15}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    move/from16 p1, v15

    .line 110
    .line 111
    const-string v15, "external_experiment_ids"

    .line 112
    .line 113
    invoke-static {v1, v15}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move/from16 v16, v15

    .line 118
    .line 119
    const-string v15, "rendering_metadata"

    .line 120
    .line 121
    invoke-static {v1, v15}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    move/from16 v17, v15

    .line 126
    .line 127
    const-string v15, "send_timestamp_usec"

    .line 128
    .line 129
    invoke-static {v1, v15}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move/from16 v18, v15

    .line 134
    .line 135
    const-string v15, "notification_type"

    .line 136
    .line 137
    invoke-static {v1, v15}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move/from16 v19, v15

    .line 142
    .line 143
    new-instance v15, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-interface {v1}, Ldsj;->l()Z

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    if-eqz v20, :cond_d

    .line 153
    .line 154
    move/from16 v20, v14

    .line 155
    .line 156
    move-object/from16 v21, v15

    .line 157
    .line 158
    invoke-interface {v1, v0}, Ldsj;->c(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    long-to-int v14, v14

    .line 163
    invoke-interface {v1, v2}, Ldsj;->e(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v24

    .line 167
    move/from16 v23, v14

    .line 168
    .line 169
    invoke-interface {v1, v3}, Ldsj;->c(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    long-to-int v14, v14

    .line 174
    invoke-static {v14}, Lajkd;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_0

    .line 179
    .line 180
    sget v14, Lajkd;->a:I

    .line 181
    .line 182
    :cond_0
    move/from16 v25, v14

    .line 183
    .line 184
    invoke-interface {v1, v4}, Ldsj;->c(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    long-to-int v14, v14

    .line 189
    invoke-static {v14}, Lajjo;->b(I)Lajjo;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-nez v14, :cond_1

    .line 194
    .line 195
    sget-object v14, Lajjo;->a:Lajjo;

    .line 196
    .line 197
    :cond_1
    move-object/from16 v26, v14

    .line 198
    .line 199
    invoke-interface {v1, v5}, Ldsj;->c(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    long-to-int v14, v14

    .line 204
    invoke-static {v14}, La;->af(I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_2

    .line 209
    .line 210
    const/16 v27, 0x1

    .line 211
    .line 212
    move v14, v2

    .line 213
    move/from16 v48, v3

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    move/from16 v27, v14

    .line 217
    .line 218
    move/from16 v48, v3

    .line 219
    .line 220
    move v14, v2

    .line 221
    :goto_1
    invoke-interface {v1, v6}, Ldsj;->c(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    long-to-int v2, v2

    .line 226
    invoke-static {v2}, La;->af(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_3

    .line 231
    .line 232
    const/16 v28, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move/from16 v28, v2

    .line 236
    .line 237
    :goto_2
    invoke-interface {v1, v7}, Ldsj;->c(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v29

    .line 241
    invoke-interface {v1, v8}, Ldsj;->c(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v31

    .line 245
    invoke-interface {v1, v9}, Ldsj;->c(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v33

    .line 249
    invoke-interface {v1, v10}, Ldsj;->k(I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-interface {v1, v10}, Ldsj;->e(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v35, v2

    .line 263
    .line 264
    :goto_3
    invoke-interface {v1, v11}, Ldsj;->k(I)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    invoke-interface {v1, v11}, Ldsj;->m(I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_4
    if-nez v2, :cond_6

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_6
    sget-object v22, Lajoy;->a:Lajoy;

    .line 281
    .line 282
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    .line 284
    .line 285
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Lajqm;->cF()Lajqg;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3, v2}, Lajrr;->bt([B)Lajrr;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Lajrr;->bG()Lajrs;

    .line 294
    .line 295
    .line 296
    move-result-object v2
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v2, Lajoy;

    .line 301
    .line 302
    :goto_5
    invoke-interface {v1, v12}, Ldsj;->c(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v37

    .line 306
    move-object/from16 v22, v2

    .line 307
    .line 308
    invoke-interface {v1, v13}, Ldsj;->c(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    long-to-int v2, v2

    .line 313
    invoke-static {v2}, La;->af(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_7

    .line 318
    .line 319
    const/16 v39, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    move/from16 v39, v2

    .line 323
    .line 324
    :goto_6
    move/from16 v2, v20

    .line 325
    .line 326
    invoke-interface {v1, v2}, Ldsj;->m(I)[B

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lrzp;->T([B)Lajpm;

    .line 331
    .line 332
    .line 333
    move-result-object v40

    .line 334
    move/from16 v3, p0

    .line 335
    .line 336
    move/from16 p0, v4

    .line 337
    .line 338
    move/from16 v20, v5

    .line 339
    .line 340
    invoke-interface {v1, v3}, Ldsj;->c(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    long-to-int v4, v4

    .line 345
    sget-object v5, Lyrv;->c:Lantm;

    .line 346
    .line 347
    new-instance v15, Lanqt;

    .line 348
    .line 349
    check-cast v5, Lanqw;

    .line 350
    .line 351
    invoke-direct {v15, v5}, Lanqt;-><init>(Lanqw;)V

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/16 v42, 0x0

    .line 356
    .line 357
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v43

    .line 361
    if-eqz v43, :cond_a

    .line 362
    .line 363
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v43

    .line 367
    move/from16 v49, v0

    .line 368
    .line 369
    move-object/from16 v0, v43

    .line 370
    .line 371
    check-cast v0, Lyrv;

    .line 372
    .line 373
    iget v0, v0, Lyrv;->d:I

    .line 374
    .line 375
    if-ne v0, v4, :cond_9

    .line 376
    .line 377
    if-nez v5, :cond_8

    .line 378
    .line 379
    move-object/from16 v42, v43

    .line 380
    .line 381
    move/from16 v0, v49

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_7

    .line 385
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    const-string v2, "Collection contains more than one matching element."

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_9
    move/from16 v0, v49

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_a
    move/from16 v49, v0

    .line 397
    .line 398
    if-eqz v5, :cond_c

    .line 399
    .line 400
    move-object/from16 v41, v42

    .line 401
    .line 402
    check-cast v41, Lyrv;

    .line 403
    .line 404
    move/from16 v0, p1

    .line 405
    .line 406
    invoke-interface {v1, v0}, Ldsj;->m(I)[B

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Lrzp;->T([B)Lajpm;

    .line 411
    .line 412
    .line 413
    move-result-object v42

    .line 414
    move/from16 v4, v16

    .line 415
    .line 416
    invoke-interface {v1, v4}, Ldsj;->e(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v43

    .line 420
    move/from16 v5, v17

    .line 421
    .line 422
    invoke-interface {v1, v5}, Ldsj;->m(I)[B

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    invoke-static {v15}, Lrzp;->T([B)Lajpm;

    .line 427
    .line 428
    .line 429
    move-result-object v44

    .line 430
    move/from16 v15, v18

    .line 431
    .line 432
    invoke-interface {v1, v15}, Ldsj;->c(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v45

    .line 436
    move/from16 p1, v0

    .line 437
    .line 438
    move/from16 v0, v19

    .line 439
    .line 440
    invoke-interface {v1, v0}, Ldsj;->k(I)Z

    .line 441
    .line 442
    .line 443
    move-result v16

    .line 444
    if-eqz v16, :cond_b

    .line 445
    .line 446
    const/16 v47, 0x0

    .line 447
    .line 448
    :goto_8
    move-object/from16 v36, v22

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_b
    invoke-interface {v1, v0}, Ldsj;->e(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    move-object/from16 v47, v16

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :goto_9
    new-instance v22, Lyru;

    .line 459
    .line 460
    invoke-direct/range {v22 .. v47}, Lyru;-><init>(ILjava/lang/String;ILajjo;IIJJJLjava/lang/String;Lajoy;JILajpm;Lyrv;Lajpm;Ljava/lang/String;Lajpm;JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 461
    .line 462
    .line 463
    move/from16 v19, v0

    .line 464
    .line 465
    move-object/from16 v0, v22

    .line 466
    .line 467
    move-object/from16 v16, v1

    .line 468
    .line 469
    move-object/from16 v1, v21

    .line 470
    .line 471
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move v0, v14

    .line 475
    move v14, v2

    .line 476
    move v2, v0

    .line 477
    move/from16 v17, v5

    .line 478
    .line 479
    move/from16 v18, v15

    .line 480
    .line 481
    move/from16 v5, v20

    .line 482
    .line 483
    move/from16 v0, v49

    .line 484
    .line 485
    move-object v15, v1

    .line 486
    move-object/from16 v1, v16

    .line 487
    .line 488
    move/from16 v16, v4

    .line 489
    .line 490
    move/from16 v4, p0

    .line 491
    .line 492
    move/from16 p0, v3

    .line 493
    .line 494
    move/from16 v3, v48

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_c
    move-object/from16 v16, v1

    .line 499
    .line 500
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 501
    .line 502
    const-string v1, "Collection contains no element matching the predicate."

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    move-object/from16 v16, v1

    .line 510
    .line 511
    new-instance v1, Ljava/lang/RuntimeException;

    .line 512
    .line 513
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto :goto_a

    .line 519
    :cond_d
    move-object/from16 v16, v1

    .line 520
    .line 521
    move-object v1, v15

    .line 522
    invoke-interface/range {v16 .. v16}, Ldsj;->close()V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    move-object/from16 v16, v1

    .line 528
    .line 529
    :goto_a
    invoke-interface/range {v16 .. v16}, Ldsj;->close()V

    .line 530
    .line 531
    .line 532
    throw v0
.end method
