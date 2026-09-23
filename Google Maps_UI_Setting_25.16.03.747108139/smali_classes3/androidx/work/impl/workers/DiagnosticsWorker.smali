.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Leyw;
    .locals 87

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhfv;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lhhy;->i(Landroid/content/Context;)Lhhy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Lhky;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->E()Lhme;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A()Lhks;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Lhhy;->c:Lhfb;

    .line 31
    .line 32
    iget-object v0, v0, Lhfb;->j:Lenk;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sub-long/2addr v6, v8

    .line 47
    sget-object v0, Lgtt;->a:Ljava/util/TreeMap;

    .line 48
    .line 49
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-static {v0, v8}, Lenk;->u(Ljava/lang/String;I)Lgtt;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9, v8, v6, v7}, Lgtt;->c(IJ)V

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, Lhmd;

    .line 61
    .line 62
    iget-object v0, v0, Lhmd;->a:Lgtl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lgtl;->ti()V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v0, v9, v6}, Lenn;->q(Lgtl;Lgwj;Z)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :try_start_0
    const-string v0, "id"

    .line 73
    .line 74
    invoke-static {v7, v0}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v10, "state"

    .line 79
    .line 80
    invoke-static {v7, v10}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "worker_class_name"

    .line 85
    .line 86
    invoke-static {v7, v11}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "input_merger_class_name"

    .line 91
    .line 92
    invoke-static {v7, v12}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "input"

    .line 97
    .line 98
    invoke-static {v7, v13}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "output"

    .line 103
    .line 104
    invoke-static {v7, v14}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "initial_delay"

    .line 109
    .line 110
    invoke-static {v7, v15}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v6, "interval_duration"

    .line 115
    .line 116
    invoke-static {v7, v6}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v8, "flex_duration"

    .line 121
    .line 122
    invoke-static {v7, v8}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const-string v1, "run_attempt_count"

    .line 127
    .line 128
    invoke-static {v7, v1}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    const-string v3, "backoff_policy"

    .line 135
    .line 136
    invoke-static {v7, v3}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    move-object/from16 v17, v9

    .line 141
    .line 142
    :try_start_1
    const-string v9, "backoff_delay_duration"

    .line 143
    .line 144
    invoke-static {v7, v9}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    const-string v2, "last_enqueue_time"

    .line 151
    .line 152
    invoke-static {v7, v2}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    const-string v4, "minimum_retention_duration"

    .line 159
    .line 160
    invoke-static {v7, v4}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move-object/from16 v20, v5

    .line 165
    .line 166
    const-string v5, "schedule_requested_at"

    .line 167
    .line 168
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move/from16 v21, v5

    .line 173
    .line 174
    const-string v5, "run_in_foreground"

    .line 175
    .line 176
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move/from16 v22, v5

    .line 181
    .line 182
    const-string v5, "out_of_quota_policy"

    .line 183
    .line 184
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move/from16 v23, v5

    .line 189
    .line 190
    const-string v5, "period_count"

    .line 191
    .line 192
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move/from16 v24, v5

    .line 197
    .line 198
    const-string v5, "generation"

    .line 199
    .line 200
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move/from16 v25, v5

    .line 205
    .line 206
    const-string v5, "next_schedule_time_override"

    .line 207
    .line 208
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move/from16 v26, v5

    .line 213
    .line 214
    const-string v5, "next_schedule_time_override_generation"

    .line 215
    .line 216
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    move/from16 v27, v5

    .line 221
    .line 222
    const-string v5, "stop_reason"

    .line 223
    .line 224
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    move/from16 v28, v5

    .line 229
    .line 230
    const-string v5, "trace_tag"

    .line 231
    .line 232
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    move/from16 v29, v5

    .line 237
    .line 238
    const-string v5, "backoff_on_system_interruptions"

    .line 239
    .line 240
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    move/from16 v30, v5

    .line 245
    .line 246
    const-string v5, "required_network_type"

    .line 247
    .line 248
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    move/from16 v31, v5

    .line 253
    .line 254
    const-string v5, "required_network_request"

    .line 255
    .line 256
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    move/from16 v32, v5

    .line 261
    .line 262
    const-string v5, "requires_charging"

    .line 263
    .line 264
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    move/from16 v33, v5

    .line 269
    .line 270
    const-string v5, "requires_device_idle"

    .line 271
    .line 272
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    move/from16 v34, v5

    .line 277
    .line 278
    const-string v5, "requires_battery_not_low"

    .line 279
    .line 280
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    move/from16 v35, v5

    .line 285
    .line 286
    const-string v5, "requires_storage_not_low"

    .line 287
    .line 288
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    move/from16 v36, v5

    .line 293
    .line 294
    const-string v5, "trigger_content_update_delay"

    .line 295
    .line 296
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    move/from16 v37, v5

    .line 301
    .line 302
    const-string v5, "trigger_max_content_delay"

    .line 303
    .line 304
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    move/from16 v38, v5

    .line 309
    .line 310
    const-string v5, "content_uri_triggers"

    .line 311
    .line 312
    invoke-static {v7, v5}, Lenn;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    move/from16 v39, v5

    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    move/from16 v40, v4

    .line 321
    .line 322
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_9

    .line 334
    .line 335
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v42

    .line 339
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Lhwa;->r(I)I

    .line 344
    .line 345
    .line 346
    move-result v43

    .line 347
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v44

    .line 351
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v45

    .line 355
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Lhfi;->a([B)Lhfi;

    .line 360
    .line 361
    .line 362
    move-result-object v46

    .line 363
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4}, Lhfi;->a([B)Lhfi;

    .line 368
    .line 369
    .line 370
    move-result-object v47

    .line 371
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v48

    .line 375
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v50

    .line 379
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v52

    .line 383
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v55

    .line 387
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {v4}, Lhwa;->o(I)I

    .line 392
    .line 393
    .line 394
    move-result v56

    .line 395
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v57

    .line 399
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v59

    .line 403
    move/from16 v4, v40

    .line 404
    .line 405
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v61

    .line 409
    move/from16 v40, v0

    .line 410
    .line 411
    move/from16 v0, v21

    .line 412
    .line 413
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v63

    .line 417
    move/from16 v21, v0

    .line 418
    .line 419
    move/from16 v0, v22

    .line 420
    .line 421
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v22

    .line 425
    if-eqz v22, :cond_0

    .line 426
    .line 427
    const/16 v65, 0x1

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_0
    const/16 v65, 0x0

    .line 431
    .line 432
    :goto_1
    move/from16 v22, v0

    .line 433
    .line 434
    move/from16 v0, v23

    .line 435
    .line 436
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v23

    .line 440
    invoke-static/range {v23 .. v23}, Lhwa;->q(I)I

    .line 441
    .line 442
    .line 443
    move-result v66

    .line 444
    move/from16 v23, v0

    .line 445
    .line 446
    move/from16 v0, v24

    .line 447
    .line 448
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v67

    .line 452
    move/from16 v24, v0

    .line 453
    .line 454
    move/from16 v0, v25

    .line 455
    .line 456
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v68

    .line 460
    move/from16 v25, v0

    .line 461
    .line 462
    move/from16 v0, v26

    .line 463
    .line 464
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v69

    .line 468
    move/from16 v26, v0

    .line 469
    .line 470
    move/from16 v0, v27

    .line 471
    .line 472
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v71

    .line 476
    move/from16 v27, v0

    .line 477
    .line 478
    move/from16 v0, v28

    .line 479
    .line 480
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v72

    .line 484
    move/from16 v28, v0

    .line 485
    .line 486
    move/from16 v0, v29

    .line 487
    .line 488
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 489
    .line 490
    .line 491
    move-result v29

    .line 492
    const/16 v41, 0x0

    .line 493
    .line 494
    if-eqz v29, :cond_1

    .line 495
    .line 496
    move-object/from16 v73, v41

    .line 497
    .line 498
    :goto_2
    move/from16 v29, v0

    .line 499
    .line 500
    move/from16 v0, v30

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_1
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v29

    .line 507
    move-object/from16 v73, v29

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :goto_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 511
    .line 512
    .line 513
    move-result v30

    .line 514
    if-eqz v30, :cond_2

    .line 515
    .line 516
    move-object/from16 v30, v41

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v30

    .line 523
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v30

    .line 527
    :goto_4
    if-nez v30, :cond_3

    .line 528
    .line 529
    :goto_5
    move/from16 v30, v0

    .line 530
    .line 531
    move/from16 v0, v31

    .line 532
    .line 533
    move-object/from16 v74, v41

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_3
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v30

    .line 540
    if-eqz v30, :cond_4

    .line 541
    .line 542
    const/16 v30, 0x1

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_4
    const/16 v30, 0x0

    .line 546
    .line 547
    :goto_6
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v41

    .line 551
    goto :goto_5

    .line 552
    :goto_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v31

    .line 556
    invoke-static/range {v31 .. v31}, Lhwa;->p(I)I

    .line 557
    .line 558
    .line 559
    move-result v77

    .line 560
    move/from16 v31, v0

    .line 561
    .line 562
    move/from16 v0, v32

    .line 563
    .line 564
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 565
    .line 566
    .line 567
    move-result-object v32

    .line 568
    invoke-static/range {v32 .. v32}, Lhwa;->g([B)Lhmm;

    .line 569
    .line 570
    .line 571
    move-result-object v76

    .line 572
    move/from16 v32, v0

    .line 573
    .line 574
    move/from16 v0, v33

    .line 575
    .line 576
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 577
    .line 578
    .line 579
    move-result v33

    .line 580
    if-eqz v33, :cond_5

    .line 581
    .line 582
    const/16 v78, 0x1

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_5
    const/16 v78, 0x0

    .line 586
    .line 587
    :goto_8
    move/from16 v33, v0

    .line 588
    .line 589
    move/from16 v0, v34

    .line 590
    .line 591
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 592
    .line 593
    .line 594
    move-result v34

    .line 595
    if-eqz v34, :cond_6

    .line 596
    .line 597
    const/16 v79, 0x1

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_6
    const/16 v79, 0x0

    .line 601
    .line 602
    :goto_9
    move/from16 v34, v0

    .line 603
    .line 604
    move/from16 v0, v35

    .line 605
    .line 606
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 607
    .line 608
    .line 609
    move-result v35

    .line 610
    if-eqz v35, :cond_7

    .line 611
    .line 612
    const/16 v80, 0x1

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_7
    const/16 v80, 0x0

    .line 616
    .line 617
    :goto_a
    move/from16 v35, v0

    .line 618
    .line 619
    move/from16 v0, v36

    .line 620
    .line 621
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 622
    .line 623
    .line 624
    move-result v36

    .line 625
    if-eqz v36, :cond_8

    .line 626
    .line 627
    const/16 v81, 0x1

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_8
    const/16 v81, 0x0

    .line 631
    .line 632
    :goto_b
    move/from16 v36, v0

    .line 633
    .line 634
    move/from16 v0, v37

    .line 635
    .line 636
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v82

    .line 640
    move/from16 v37, v0

    .line 641
    .line 642
    move/from16 v0, v38

    .line 643
    .line 644
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v84

    .line 648
    move/from16 v38, v0

    .line 649
    .line 650
    move/from16 v0, v39

    .line 651
    .line 652
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 653
    .line 654
    .line 655
    move-result-object v39

    .line 656
    invoke-static/range {v39 .. v39}, Lhwa;->h([B)Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v86

    .line 660
    new-instance v54, Lhff;

    .line 661
    .line 662
    move-object/from16 v75, v54

    .line 663
    .line 664
    invoke-direct/range {v75 .. v86}, Lhff;-><init>(Lhmm;IZZZZJJLjava/util/Set;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v54, v75

    .line 668
    .line 669
    new-instance v41, Lhlj;

    .line 670
    .line 671
    invoke-direct/range {v41 .. v74}, Lhlj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhfi;Lhfi;JJJLhff;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 672
    .line 673
    .line 674
    move/from16 v39, v0

    .line 675
    .line 676
    move-object/from16 v0, v41

    .line 677
    .line 678
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    .line 680
    .line 681
    move/from16 v0, v40

    .line 682
    .line 683
    move/from16 v40, v4

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v17 .. v17}, Lgtt;->j()V

    .line 691
    .line 692
    .line 693
    invoke-interface/range {v16 .. v16}, Lhlk;->b()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface/range {v16 .. v16}, Lhlk;->j()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_a

    .line 706
    .line 707
    invoke-static {}, Lhfw;->a()V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lhfw;->a()V

    .line 711
    .line 712
    .line 713
    move-object/from16 v4, v18

    .line 714
    .line 715
    move-object/from16 v2, v19

    .line 716
    .line 717
    move-object/from16 v3, v20

    .line 718
    .line 719
    invoke-static {v2, v3, v4, v5}, Lhnh;->a(Lhky;Lhme;Lhks;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_a
    move-object/from16 v4, v18

    .line 724
    .line 725
    move-object/from16 v2, v19

    .line 726
    .line 727
    move-object/from16 v3, v20

    .line 728
    .line 729
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-nez v5, :cond_b

    .line 734
    .line 735
    invoke-static {}, Lhfw;->a()V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lhfw;->a()V

    .line 739
    .line 740
    .line 741
    invoke-static {v2, v3, v4, v0}, Lhnh;->a(Lhky;Lhme;Lhks;Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_c

    .line 749
    .line 750
    invoke-static {}, Lhfw;->a()V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lhfw;->a()V

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3, v4, v1}, Lhnh;->a(Lhky;Lhme;Lhks;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    :cond_c
    new-instance v0, Lhfu;

    .line 760
    .line 761
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    goto :goto_d

    .line 767
    :catchall_1
    move-exception v0

    .line 768
    move-object/from16 v17, v9

    .line 769
    .line 770
    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v17 .. v17}, Lgtt;->j()V

    .line 774
    .line 775
    .line 776
    throw v0
.end method
