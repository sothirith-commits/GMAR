.class public final Lhhd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lhfb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 105

    .line 1
    const-string v1, "generation"

    .line 2
    .line 3
    const-string v2, "period_count"

    .line 4
    .line 5
    const-string v3, "out_of_quota_policy"

    .line 6
    .line 7
    const-string v4, "run_in_foreground"

    .line 8
    .line 9
    const-string v5, "schedule_requested_at"

    .line 10
    .line 11
    const-string v6, "minimum_retention_duration"

    .line 12
    .line 13
    const-string v7, "last_enqueue_time"

    .line 14
    .line 15
    const-string v8, "backoff_delay_duration"

    .line 16
    .line 17
    const-string v9, "backoff_policy"

    .line 18
    .line 19
    const-string v10, "run_attempt_count"

    .line 20
    .line 21
    const-string v11, "flex_duration"

    .line 22
    .line 23
    const-string v12, "interval_duration"

    .line 24
    .line 25
    const-string v13, "initial_delay"

    .line 26
    .line 27
    const-string v14, "output"

    .line 28
    .line 29
    const-string v15, "input"

    .line 30
    .line 31
    const-string v0, "input_merger_class_name"

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "worker_class_name"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "state"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "id"

    .line 44
    .line 45
    if-eqz p2, :cond_18

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v19

    .line 51
    if-nez v19, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1c

    .line 54
    .line 55
    :cond_0
    move-object/from16 v19, v4

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual/range {p1 .. p1}, Lgtl;->tj()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v20, v4

    .line 65
    .line 66
    :try_start_0
    move-object/from16 v4, v20

    .line 67
    .line 68
    check-cast v4, Lhmd;

    .line 69
    .line 70
    iget-object v4, v4, Lhmd;->a:Lgtl;

    .line 71
    .line 72
    move-object/from16 v21, v5

    .line 73
    .line 74
    const-string v5, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 75
    .line 76
    sget-object v22, Lgtt;->a:Ljava/util/TreeMap;

    .line 77
    .line 78
    move-object/from16 v22, v6

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v5, v6}, Lenk;->u(Ljava/lang/String;I)Lgtt;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Lgtl;->ti()V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v6}, Lenn;->q(Lgtl;Lgwj;Z)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 92
    :try_start_1
    invoke-static {v4, v3}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 96
    move-object/from16 v23, v5

    .line 97
    .line 98
    :try_start_2
    invoke-static {v4, v2}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move-object/from16 v24, v2

    .line 103
    .line 104
    invoke-static {v4, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move-object/from16 v25, v1

    .line 109
    .line 110
    invoke-static {v4, v0}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move-object/from16 v26, v0

    .line 115
    .line 116
    invoke-static {v4, v15}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move-object/from16 v27, v15

    .line 121
    .line 122
    invoke-static {v4, v14}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move-object/from16 v28, v14

    .line 127
    .line 128
    invoke-static {v4, v13}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    move-object/from16 v29, v13

    .line 133
    .line 134
    invoke-static {v4, v12}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    move-object/from16 v30, v12

    .line 139
    .line 140
    invoke-static {v4, v11}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    move-object/from16 v31, v11

    .line 145
    .line 146
    invoke-static {v4, v10}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    move-object/from16 v32, v10

    .line 151
    .line 152
    invoke-static {v4, v9}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    move-object/from16 v33, v9

    .line 157
    .line 158
    invoke-static {v4, v8}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    move-object/from16 v34, v8

    .line 163
    .line 164
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    move-object/from16 v35, v7

    .line 169
    .line 170
    move-object/from16 v7, v22

    .line 171
    .line 172
    move-object/from16 v22, v3

    .line 173
    .line 174
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move-object/from16 v36, v7

    .line 179
    .line 180
    move-object/from16 v7, v21

    .line 181
    .line 182
    move/from16 v21, v3

    .line 183
    .line 184
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move-object/from16 v37, v7

    .line 189
    .line 190
    move-object/from16 v7, v19

    .line 191
    .line 192
    move/from16 v19, v3

    .line 193
    .line 194
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    move-object/from16 v38, v7

    .line 199
    .line 200
    move-object/from16 v7, v18

    .line 201
    .line 202
    move/from16 v18, v3

    .line 203
    .line 204
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move-object/from16 v39, v7

    .line 209
    .line 210
    move-object/from16 v7, v17

    .line 211
    .line 212
    move/from16 v17, v3

    .line 213
    .line 214
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move-object/from16 v40, v7

    .line 219
    .line 220
    move-object/from16 v7, v16

    .line 221
    .line 222
    move/from16 v16, v3

    .line 223
    .line 224
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move-object/from16 v41, v7

    .line 229
    .line 230
    const-string v7, "next_schedule_time_override"

    .line 231
    .line 232
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    move/from16 v42, v7

    .line 237
    .line 238
    const-string v7, "next_schedule_time_override_generation"

    .line 239
    .line 240
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    move/from16 v43, v7

    .line 245
    .line 246
    const-string v7, "stop_reason"

    .line 247
    .line 248
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    move/from16 v44, v7

    .line 253
    .line 254
    const-string v7, "trace_tag"

    .line 255
    .line 256
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    move/from16 v45, v7

    .line 261
    .line 262
    const-string v7, "backoff_on_system_interruptions"

    .line 263
    .line 264
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    move/from16 v46, v7

    .line 269
    .line 270
    const-string v7, "required_network_type"

    .line 271
    .line 272
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    move/from16 v47, v7

    .line 277
    .line 278
    const-string v7, "required_network_request"

    .line 279
    .line 280
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    move/from16 v48, v7

    .line 285
    .line 286
    const-string v7, "requires_charging"

    .line 287
    .line 288
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    move/from16 v49, v7

    .line 293
    .line 294
    const-string v7, "requires_device_idle"

    .line 295
    .line 296
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    move/from16 v50, v7

    .line 301
    .line 302
    const-string v7, "requires_battery_not_low"

    .line 303
    .line 304
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    move/from16 v51, v7

    .line 309
    .line 310
    const-string v7, "requires_storage_not_low"

    .line 311
    .line 312
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    move/from16 v52, v7

    .line 317
    .line 318
    const-string v7, "trigger_content_update_delay"

    .line 319
    .line 320
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    move/from16 v53, v7

    .line 325
    .line 326
    const-string v7, "trigger_max_content_delay"

    .line 327
    .line 328
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    move/from16 v54, v7

    .line 333
    .line 334
    const-string v7, "content_uri_triggers"

    .line 335
    .line 336
    invoke-static {v4, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    move/from16 v55, v7

    .line 341
    .line 342
    new-instance v7, Ljava/util/ArrayList;

    .line 343
    .line 344
    move/from16 v56, v3

    .line 345
    .line 346
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/16 v57, 0x0

    .line 358
    .line 359
    move/from16 v58, v3

    .line 360
    .line 361
    if-eqz v58, :cond_a

    .line 362
    .line 363
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v60

    .line 367
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v58

    .line 371
    invoke-static/range {v58 .. v58}, Lhwa;->r(I)I

    .line 372
    .line 373
    .line 374
    move-result v61

    .line 375
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v62

    .line 379
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v63

    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 384
    .line 385
    .line 386
    move-result-object v58

    .line 387
    invoke-static/range {v58 .. v58}, Lhfi;->a([B)Lhfi;

    .line 388
    .line 389
    .line 390
    move-result-object v64

    .line 391
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 392
    .line 393
    .line 394
    move-result-object v58

    .line 395
    invoke-static/range {v58 .. v58}, Lhfi;->a([B)Lhfi;

    .line 396
    .line 397
    .line 398
    move-result-object v65

    .line 399
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v66

    .line 403
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v68

    .line 407
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v70

    .line 411
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v73

    .line 415
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v58

    .line 419
    invoke-static/range {v58 .. v58}, Lhwa;->o(I)I

    .line 420
    .line 421
    .line 422
    move-result v74

    .line 423
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v75

    .line 427
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v77

    .line 431
    move/from16 v3, v21

    .line 432
    .line 433
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v79

    .line 437
    move/from16 v21, v0

    .line 438
    .line 439
    move/from16 v0, v19

    .line 440
    .line 441
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v81

    .line 445
    move/from16 v19, v0

    .line 446
    .line 447
    move/from16 v0, v18

    .line 448
    .line 449
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    .line 451
    .line 452
    move-result v18

    .line 453
    if-eqz v18, :cond_1

    .line 454
    .line 455
    const/16 v83, 0x1

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_1
    const/16 v83, 0x0

    .line 459
    .line 460
    :goto_1
    move/from16 v18, v0

    .line 461
    .line 462
    move/from16 v0, v17

    .line 463
    .line 464
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v17

    .line 468
    invoke-static/range {v17 .. v17}, Lhwa;->q(I)I

    .line 469
    .line 470
    .line 471
    move-result v84

    .line 472
    move/from16 v17, v0

    .line 473
    .line 474
    move/from16 v0, v16

    .line 475
    .line 476
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v85

    .line 480
    move/from16 v16, v0

    .line 481
    .line 482
    move/from16 v0, v56

    .line 483
    .line 484
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    .line 486
    .line 487
    move-result v86

    .line 488
    move/from16 v56, v0

    .line 489
    .line 490
    move/from16 v0, v42

    .line 491
    .line 492
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v87

    .line 496
    move/from16 v42, v0

    .line 497
    .line 498
    move/from16 v0, v43

    .line 499
    .line 500
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 501
    .line 502
    .line 503
    move-result v89

    .line 504
    move/from16 v43, v0

    .line 505
    .line 506
    move/from16 v0, v44

    .line 507
    .line 508
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v90

    .line 512
    move/from16 v44, v0

    .line 513
    .line 514
    move/from16 v0, v45

    .line 515
    .line 516
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v45

    .line 520
    if-eqz v45, :cond_2

    .line 521
    .line 522
    move-object/from16 v91, v57

    .line 523
    .line 524
    :goto_2
    move/from16 v45, v0

    .line 525
    .line 526
    move/from16 v0, v46

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v45

    .line 533
    move-object/from16 v91, v45

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :goto_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 537
    .line 538
    .line 539
    move-result v46

    .line 540
    if-eqz v46, :cond_3

    .line 541
    .line 542
    move-object/from16 v46, v57

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result v46

    .line 549
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v46

    .line 553
    :goto_4
    if-nez v46, :cond_4

    .line 554
    .line 555
    :goto_5
    move/from16 v46, v0

    .line 556
    .line 557
    move/from16 v0, v47

    .line 558
    .line 559
    move-object/from16 v92, v57

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_4
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v46

    .line 566
    if-eqz v46, :cond_5

    .line 567
    .line 568
    const/16 v46, 0x1

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_5
    const/16 v46, 0x0

    .line 572
    .line 573
    :goto_6
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v57

    .line 577
    goto :goto_5

    .line 578
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 579
    .line 580
    .line 581
    move-result v47

    .line 582
    invoke-static/range {v47 .. v47}, Lhwa;->p(I)I

    .line 583
    .line 584
    .line 585
    move-result v95

    .line 586
    move/from16 v47, v0

    .line 587
    .line 588
    move/from16 v0, v48

    .line 589
    .line 590
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 591
    .line 592
    .line 593
    move-result-object v48

    .line 594
    invoke-static/range {v48 .. v48}, Lhwa;->g([B)Lhmm;

    .line 595
    .line 596
    .line 597
    move-result-object v94

    .line 598
    move/from16 v48, v0

    .line 599
    .line 600
    move/from16 v0, v49

    .line 601
    .line 602
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 603
    .line 604
    .line 605
    move-result v49

    .line 606
    if-eqz v49, :cond_6

    .line 607
    .line 608
    const/16 v96, 0x1

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_6
    const/16 v96, 0x0

    .line 612
    .line 613
    :goto_8
    move/from16 v49, v0

    .line 614
    .line 615
    move/from16 v0, v50

    .line 616
    .line 617
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 618
    .line 619
    .line 620
    move-result v50

    .line 621
    if-eqz v50, :cond_7

    .line 622
    .line 623
    const/16 v97, 0x1

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_7
    const/16 v97, 0x0

    .line 627
    .line 628
    :goto_9
    move/from16 v50, v0

    .line 629
    .line 630
    move/from16 v0, v51

    .line 631
    .line 632
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 633
    .line 634
    .line 635
    move-result v51

    .line 636
    if-eqz v51, :cond_8

    .line 637
    .line 638
    const/16 v98, 0x1

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_8
    const/16 v98, 0x0

    .line 642
    .line 643
    :goto_a
    move/from16 v51, v0

    .line 644
    .line 645
    move/from16 v0, v52

    .line 646
    .line 647
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 648
    .line 649
    .line 650
    move-result v52

    .line 651
    if-eqz v52, :cond_9

    .line 652
    .line 653
    const/16 v99, 0x1

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_9
    const/16 v99, 0x0

    .line 657
    .line 658
    :goto_b
    move/from16 v52, v0

    .line 659
    .line 660
    move/from16 v0, v53

    .line 661
    .line 662
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v100

    .line 666
    move/from16 v53, v0

    .line 667
    .line 668
    move/from16 v0, v54

    .line 669
    .line 670
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v102

    .line 674
    move/from16 v54, v0

    .line 675
    .line 676
    move/from16 v0, v55

    .line 677
    .line 678
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 679
    .line 680
    .line 681
    move-result-object v55

    .line 682
    invoke-static/range {v55 .. v55}, Lhwa;->h([B)Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v104

    .line 686
    new-instance v93, Lhff;

    .line 687
    .line 688
    invoke-direct/range {v93 .. v104}, Lhff;-><init>(Lhmm;IZZZZJJLjava/util/Set;)V

    .line 689
    .line 690
    .line 691
    new-instance v59, Lhlj;

    .line 692
    .line 693
    move-object/from16 v72, v93

    .line 694
    .line 695
    invoke-direct/range {v59 .. v92}, Lhlj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhfi;Lhfi;JJJLhff;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 696
    .line 697
    .line 698
    move/from16 v55, v0

    .line 699
    .line 700
    move-object/from16 v0, v59

    .line 701
    .line 702
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 703
    .line 704
    .line 705
    move/from16 v0, v21

    .line 706
    .line 707
    move/from16 v21, v3

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_a
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v23 .. v23}, Lgtt;->j()V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    iget-object v1, v0, Lhfb;->j:Lenk;

    .line 720
    .line 721
    move-object/from16 v1, v20

    .line 722
    .line 723
    invoke-static {v1, v7}, Lhhd;->b(Lhlk;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    iget v0, v0, Lhfb;->h:I

    .line 727
    .line 728
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    invoke-static {v0, v2}, Lenk;->u(Ljava/lang/String;I)Lgtt;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const-wide/16 v4, 0x14

    .line 736
    .line 737
    invoke-virtual {v3, v2, v4, v5}, Lgtt;->c(IJ)V

    .line 738
    .line 739
    .line 740
    move-object v4, v1

    .line 741
    check-cast v4, Lhmd;

    .line 742
    .line 743
    iget-object v0, v4, Lhmd;->a:Lgtl;

    .line 744
    .line 745
    invoke-virtual {v0}, Lgtl;->ti()V

    .line 746
    .line 747
    .line 748
    const/4 v4, 0x0

    .line 749
    invoke-static {v0, v3, v4}, Lenn;->q(Lgtl;Lgwj;Z)Landroid/database/Cursor;

    .line 750
    .line 751
    .line 752
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 753
    move-object/from16 v0, v22

    .line 754
    .line 755
    :try_start_4
    invoke-static {v5, v0}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    move-object/from16 v6, v24

    .line 760
    .line 761
    invoke-static {v5, v6}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    move-object/from16 v8, v25

    .line 766
    .line 767
    invoke-static {v5, v8}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    move-object/from16 v9, v26

    .line 772
    .line 773
    invoke-static {v5, v9}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    move-object/from16 v10, v27

    .line 778
    .line 779
    invoke-static {v5, v10}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    move-object/from16 v11, v28

    .line 784
    .line 785
    invoke-static {v5, v11}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    move-object/from16 v12, v29

    .line 790
    .line 791
    invoke-static {v5, v12}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    move-object/from16 v13, v30

    .line 796
    .line 797
    invoke-static {v5, v13}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    move-object/from16 v14, v31

    .line 802
    .line 803
    invoke-static {v5, v14}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    move-object/from16 v15, v32

    .line 808
    .line 809
    invoke-static {v5, v15}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    move-object/from16 v2, v33

    .line 814
    .line 815
    invoke-static {v5, v2}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    move-object/from16 v4, v34

    .line 820
    .line 821
    invoke-static {v5, v4}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 825
    move-object/from16 p0, v3

    .line 826
    .line 827
    move-object/from16 v3, v35

    .line 828
    .line 829
    :try_start_5
    invoke-static {v5, v3}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    move-object/from16 v16, v7

    .line 834
    .line 835
    move-object/from16 v7, v36

    .line 836
    .line 837
    invoke-static {v5, v7}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    move-object/from16 v20, v1

    .line 842
    .line 843
    move-object/from16 v1, v37

    .line 844
    .line 845
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    move/from16 v17, v1

    .line 850
    .line 851
    move-object/from16 v1, v38

    .line 852
    .line 853
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    move/from16 v18, v1

    .line 858
    .line 859
    move-object/from16 v1, v39

    .line 860
    .line 861
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    move/from16 v19, v1

    .line 866
    .line 867
    move-object/from16 v1, v40

    .line 868
    .line 869
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    move/from16 v21, v1

    .line 874
    .line 875
    move-object/from16 v1, v41

    .line 876
    .line 877
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    move/from16 v22, v1

    .line 882
    .line 883
    const-string v1, "next_schedule_time_override"

    .line 884
    .line 885
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    move/from16 v23, v1

    .line 890
    .line 891
    const-string v1, "next_schedule_time_override_generation"

    .line 892
    .line 893
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    move/from16 v24, v1

    .line 898
    .line 899
    const-string v1, "stop_reason"

    .line 900
    .line 901
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    move/from16 v25, v1

    .line 906
    .line 907
    const-string v1, "trace_tag"

    .line 908
    .line 909
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    move/from16 v26, v1

    .line 914
    .line 915
    const-string v1, "backoff_on_system_interruptions"

    .line 916
    .line 917
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    move/from16 v27, v1

    .line 922
    .line 923
    const-string v1, "required_network_type"

    .line 924
    .line 925
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    move/from16 v28, v1

    .line 930
    .line 931
    const-string v1, "required_network_request"

    .line 932
    .line 933
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    move/from16 v29, v1

    .line 938
    .line 939
    const-string v1, "requires_charging"

    .line 940
    .line 941
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    move/from16 v30, v1

    .line 946
    .line 947
    const-string v1, "requires_device_idle"

    .line 948
    .line 949
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    move/from16 v31, v1

    .line 954
    .line 955
    const-string v1, "requires_battery_not_low"

    .line 956
    .line 957
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    move/from16 v32, v1

    .line 962
    .line 963
    const-string v1, "requires_storage_not_low"

    .line 964
    .line 965
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    move/from16 v33, v1

    .line 970
    .line 971
    const-string v1, "trigger_content_update_delay"

    .line 972
    .line 973
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    move/from16 v34, v1

    .line 978
    .line 979
    const-string v1, "trigger_max_content_delay"

    .line 980
    .line 981
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    move/from16 v35, v1

    .line 986
    .line 987
    const-string v1, "content_uri_triggers"

    .line 988
    .line 989
    invoke-static {v5, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    move/from16 v36, v1

    .line 994
    .line 995
    new-instance v1, Ljava/util/ArrayList;

    .line 996
    .line 997
    move/from16 v37, v7

    .line 998
    .line 999
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-eqz v7, :cond_14

    .line 1011
    .line 1012
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v60

    .line 1016
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    invoke-static {v7}, Lhwa;->r(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v61

    .line 1024
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v62

    .line 1028
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v63

    .line 1032
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-static {v7}, Lhfi;->a([B)Lhfi;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v64

    .line 1040
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-static {v7}, Lhfi;->a([B)Lhfi;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v65

    .line 1048
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v66

    .line 1052
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v68

    .line 1056
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v70

    .line 1060
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v73

    .line 1064
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    invoke-static {v7}, Lhwa;->o(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v74

    .line 1072
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v75

    .line 1076
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v77

    .line 1080
    move/from16 v7, v37

    .line 1081
    .line 1082
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v79

    .line 1086
    move/from16 v37, v0

    .line 1087
    .line 1088
    move/from16 v0, v17

    .line 1089
    .line 1090
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v81

    .line 1094
    move/from16 v17, v0

    .line 1095
    .line 1096
    move/from16 v0, v18

    .line 1097
    .line 1098
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v18

    .line 1102
    if-eqz v18, :cond_b

    .line 1103
    .line 1104
    const/16 v83, 0x1

    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :cond_b
    const/16 v83, 0x0

    .line 1108
    .line 1109
    :goto_d
    move/from16 v18, v0

    .line 1110
    .line 1111
    move/from16 v0, v19

    .line 1112
    .line 1113
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v19

    .line 1117
    invoke-static/range {v19 .. v19}, Lhwa;->q(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v84

    .line 1121
    move/from16 v19, v0

    .line 1122
    .line 1123
    move/from16 v0, v21

    .line 1124
    .line 1125
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v85

    .line 1129
    move/from16 v21, v0

    .line 1130
    .line 1131
    move/from16 v0, v22

    .line 1132
    .line 1133
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v86

    .line 1137
    move/from16 v22, v0

    .line 1138
    .line 1139
    move/from16 v0, v23

    .line 1140
    .line 1141
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v87

    .line 1145
    move/from16 v23, v0

    .line 1146
    .line 1147
    move/from16 v0, v24

    .line 1148
    .line 1149
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v89

    .line 1153
    move/from16 v24, v0

    .line 1154
    .line 1155
    move/from16 v0, v25

    .line 1156
    .line 1157
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v90

    .line 1161
    move/from16 v25, v0

    .line 1162
    .line 1163
    move/from16 v0, v26

    .line 1164
    .line 1165
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v26

    .line 1169
    if-eqz v26, :cond_c

    .line 1170
    .line 1171
    move-object/from16 v91, v57

    .line 1172
    .line 1173
    :goto_e
    move/from16 v26, v0

    .line 1174
    .line 1175
    move/from16 v0, v27

    .line 1176
    .line 1177
    goto :goto_f

    .line 1178
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v26

    .line 1182
    move-object/from16 v91, v26

    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v27

    .line 1189
    if-eqz v27, :cond_d

    .line 1190
    .line 1191
    move-object/from16 v27, v57

    .line 1192
    .line 1193
    goto :goto_10

    .line 1194
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v27

    .line 1198
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v27

    .line 1202
    :goto_10
    if-nez v27, :cond_e

    .line 1203
    .line 1204
    move-object/from16 v92, v57

    .line 1205
    .line 1206
    :goto_11
    move/from16 v27, v0

    .line 1207
    .line 1208
    move/from16 v0, v28

    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :cond_e
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v27

    .line 1215
    if-eqz v27, :cond_f

    .line 1216
    .line 1217
    const/16 v27, 0x1

    .line 1218
    .line 1219
    goto :goto_12

    .line 1220
    :cond_f
    const/16 v27, 0x0

    .line 1221
    .line 1222
    :goto_12
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v27

    .line 1226
    move-object/from16 v92, v27

    .line 1227
    .line 1228
    goto :goto_11

    .line 1229
    :goto_13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v28

    .line 1233
    invoke-static/range {v28 .. v28}, Lhwa;->p(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v40

    .line 1237
    move/from16 v28, v0

    .line 1238
    .line 1239
    move/from16 v0, v29

    .line 1240
    .line 1241
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1242
    .line 1243
    .line 1244
    move-result-object v29

    .line 1245
    invoke-static/range {v29 .. v29}, Lhwa;->g([B)Lhmm;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v39

    .line 1249
    move/from16 v29, v0

    .line 1250
    .line 1251
    move/from16 v0, v30

    .line 1252
    .line 1253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v30

    .line 1257
    if-eqz v30, :cond_10

    .line 1258
    .line 1259
    const/16 v41, 0x1

    .line 1260
    .line 1261
    goto :goto_14

    .line 1262
    :cond_10
    const/16 v41, 0x0

    .line 1263
    .line 1264
    :goto_14
    move/from16 v30, v0

    .line 1265
    .line 1266
    move/from16 v0, v31

    .line 1267
    .line 1268
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v31

    .line 1272
    if-eqz v31, :cond_11

    .line 1273
    .line 1274
    const/16 v42, 0x1

    .line 1275
    .line 1276
    goto :goto_15

    .line 1277
    :cond_11
    const/16 v42, 0x0

    .line 1278
    .line 1279
    :goto_15
    move/from16 v31, v0

    .line 1280
    .line 1281
    move/from16 v0, v32

    .line 1282
    .line 1283
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v32

    .line 1287
    if-eqz v32, :cond_12

    .line 1288
    .line 1289
    const/16 v43, 0x1

    .line 1290
    .line 1291
    goto :goto_16

    .line 1292
    :cond_12
    const/16 v43, 0x0

    .line 1293
    .line 1294
    :goto_16
    move/from16 v32, v0

    .line 1295
    .line 1296
    move/from16 v0, v33

    .line 1297
    .line 1298
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v33

    .line 1302
    if-eqz v33, :cond_13

    .line 1303
    .line 1304
    const/16 v44, 0x1

    .line 1305
    .line 1306
    goto :goto_17

    .line 1307
    :cond_13
    const/16 v44, 0x0

    .line 1308
    .line 1309
    :goto_17
    move/from16 v33, v0

    .line 1310
    .line 1311
    move/from16 v0, v34

    .line 1312
    .line 1313
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v45

    .line 1317
    move/from16 v34, v0

    .line 1318
    .line 1319
    move/from16 v0, v35

    .line 1320
    .line 1321
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v47

    .line 1325
    move/from16 v35, v0

    .line 1326
    .line 1327
    move/from16 v0, v36

    .line 1328
    .line 1329
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1330
    .line 1331
    .line 1332
    move-result-object v36

    .line 1333
    invoke-static/range {v36 .. v36}, Lhwa;->h([B)Ljava/util/Set;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v49

    .line 1337
    new-instance v38, Lhff;

    .line 1338
    .line 1339
    invoke-direct/range {v38 .. v49}, Lhff;-><init>(Lhmm;IZZZZJJLjava/util/Set;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v59, Lhlj;

    .line 1343
    .line 1344
    move-object/from16 v72, v38

    .line 1345
    .line 1346
    invoke-direct/range {v59 .. v92}, Lhlj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhfi;Lhfi;JJJLhff;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1347
    .line 1348
    .line 1349
    move/from16 v36, v0

    .line 1350
    .line 1351
    move-object/from16 v0, v59

    .line 1352
    .line 1353
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1354
    .line 1355
    .line 1356
    move/from16 v0, v37

    .line 1357
    .line 1358
    move/from16 v37, v7

    .line 1359
    .line 1360
    goto/16 :goto_c

    .line 1361
    .line 1362
    :cond_14
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual/range {p0 .. p0}, Lgtt;->j()V

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v0, v20

    .line 1369
    .line 1370
    invoke-static {v0, v1}, Lhhd;->b(Lhlk;Ljava/util/List;)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v2, v16

    .line 1374
    .line 1375
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v0}, Lhlk;->j()Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual/range {p1 .. p1}, Lgtl;->tl()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual/range {p1 .. p1}, Lgtl;->tk()V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-lez v2, :cond_16

    .line 1393
    .line 1394
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    new-array v2, v2, [Lhlj;

    .line 1399
    .line 1400
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, [Lhlj;

    .line 1405
    .line 1406
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    :cond_15
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-eqz v3, :cond_16

    .line 1415
    .line 1416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    check-cast v3, Lhha;

    .line 1421
    .line 1422
    invoke-interface {v3}, Lhha;->d()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    if-eqz v4, :cond_15

    .line 1427
    .line 1428
    invoke-interface {v3, v1}, Lhha;->c([Lhlj;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_18

    .line 1432
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-lez v1, :cond_18

    .line 1437
    .line 1438
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    new-array v1, v1, [Lhlj;

    .line 1443
    .line 1444
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, [Lhlj;

    .line 1449
    .line 1450
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    :cond_17
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_18

    .line 1459
    .line 1460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, Lhha;

    .line 1465
    .line 1466
    invoke-interface {v2}, Lhha;->d()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-nez v3, :cond_17

    .line 1471
    .line 1472
    invoke-interface {v2, v0}, Lhha;->c([Lhlj;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_19

    .line 1476
    :catchall_0
    move-exception v0

    .line 1477
    goto :goto_1a

    .line 1478
    :catchall_1
    move-exception v0

    .line 1479
    move-object/from16 p0, v3

    .line 1480
    .line 1481
    :goto_1a
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual/range {p0 .. p0}, Lgtt;->j()V

    .line 1485
    .line 1486
    .line 1487
    throw v0

    .line 1488
    :catchall_2
    move-exception v0

    .line 1489
    goto :goto_1b

    .line 1490
    :catchall_3
    move-exception v0

    .line 1491
    move-object/from16 v23, v5

    .line 1492
    .line 1493
    :goto_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual/range {v23 .. v23}, Lgtt;->j()V

    .line 1497
    .line 1498
    .line 1499
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1500
    :catchall_4
    move-exception v0

    .line 1501
    invoke-virtual/range {p1 .. p1}, Lgtl;->tk()V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :cond_18
    :goto_1c
    return-void
.end method

.method private static b(Lhlk;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lhlj;

    .line 26
    .line 27
    iget-object v2, v2, Lhlj;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v2, v0, v1}, Lhlk;->k(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
