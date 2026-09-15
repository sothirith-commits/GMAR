.class public final synthetic Ljou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "SELECT * FROM workspec WHERE id=?"

    .line 6
    .line 7
    iput-object v0, p0, Ljou;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ljou;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Liyr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v0, Ljou;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v0, v0, Ljou;->b:Ljava/lang/String;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1, v2, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v3, "state"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    const-string v4, "worker_class_name"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 39
    move-result v4

    .line 40
    .line 41
    const-string v5, "input_merger_class_name"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 45
    move-result v5

    .line 46
    .line 47
    const-string v6, "input"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v6}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 51
    move-result v6

    .line 52
    .line 53
    const-string v7, "output"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v7}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 57
    move-result v7

    .line 58
    .line 59
    const-string v8, "initial_delay"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v8}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 63
    move-result v8

    .line 64
    .line 65
    const-string v9, "interval_duration"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v9}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 69
    move-result v9

    .line 70
    .line 71
    const-string v10, "flex_duration"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v10}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 75
    move-result v10

    .line 76
    .line 77
    const-string v11, "run_attempt_count"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v11}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 81
    move-result v11

    .line 82
    .line 83
    const-string v12, "backoff_policy"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v12}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 87
    move-result v12

    .line 88
    .line 89
    const-string v13, "backoff_delay_duration"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v13}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 93
    move-result v13

    .line 94
    .line 95
    const-string v14, "last_enqueue_time"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v14}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 99
    move-result v14

    .line 100
    .line 101
    const-string v15, "minimum_retention_duration"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v15}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 105
    move-result v15

    .line 106
    .line 107
    const-string v2, "schedule_requested_at"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    .line 113
    move/from16 p1, v2

    .line 114
    .line 115
    const-string v2, "run_in_foreground"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    const-string v2, "out_of_quota_policy"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    .line 129
    move/from16 v17, v2

    .line 130
    .line 131
    const-string v2, "period_count"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    .line 137
    move/from16 v18, v2

    .line 138
    .line 139
    const-string v2, "generation"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    .line 145
    move/from16 v19, v2

    .line 146
    .line 147
    const-string v2, "next_schedule_time_override"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    .line 153
    move/from16 v20, v2

    .line 154
    .line 155
    const-string v2, "next_schedule_time_override_generation"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    .line 161
    move/from16 v21, v2

    .line 162
    .line 163
    const-string v2, "stop_reason"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    .line 169
    move/from16 v22, v2

    .line 170
    .line 171
    const-string v2, "trace_tag"

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    .line 177
    move/from16 v23, v2

    .line 178
    .line 179
    const-string v2, "backoff_on_system_interruptions"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    .line 185
    move/from16 v24, v2

    .line 186
    .line 187
    const-string v2, "required_network_type"

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    .line 193
    move/from16 v25, v2

    .line 194
    .line 195
    const-string v2, "required_network_request"

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 200
    .line 201
    move/from16 v26, v2

    .line 202
    .line 203
    const-string v2, "requires_charging"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 207
    move-result v2

    .line 208
    .line 209
    move/from16 v27, v2

    .line 210
    .line 211
    const-string v2, "requires_device_idle"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    .line 217
    move/from16 v28, v2

    .line 218
    .line 219
    const-string v2, "requires_battery_not_low"

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 224
    .line 225
    move/from16 v29, v2

    .line 226
    .line 227
    const-string v2, "requires_storage_not_low"

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 231
    move-result v2

    .line 232
    .line 233
    move/from16 v30, v2

    .line 234
    .line 235
    const-string v2, "trigger_content_update_delay"

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 239
    move-result v2

    .line 240
    .line 241
    move/from16 v31, v2

    .line 242
    .line 243
    const-string v2, "trigger_max_content_delay"

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 247
    move-result v2

    .line 248
    .line 249
    move/from16 v32, v2

    .line 250
    .line 251
    const-string v2, "content_uri_triggers"

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 255
    move-result v2

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Lixy;->m()Z

    .line 259
    move-result v33

    .line 260
    .line 261
    const/16 v34, 0x0

    .line 262
    .line 263
    if-eqz v33, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v0}, Lixy;->e(I)Ljava/lang/String;

    .line 267
    move-result-object v36

    .line 268
    move v0, v2

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 272
    move-result-wide v2

    .line 273
    long-to-int v2, v2

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lgrq;->g(I)Ljki;

    .line 277
    move-result-object v37

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 281
    move-result-object v38

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v5}, Lixy;->e(I)Ljava/lang/String;

    .line 285
    move-result-object v39

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v6}, Lixy;->n(I)[B

    .line 289
    move-result-object v2

    .line 290
    .line 291
    sget-object v3, Ljjm;->a:Ljjm;

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lgqi;->j([B)Ljjm;

    .line 295
    move-result-object v40

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v7}, Lixy;->n(I)[B

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lgqi;->j([B)Ljjm;

    .line 303
    move-result-object v41

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 307
    move-result-wide v42

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v9}, Lixy;->c(I)J

    .line 311
    move-result-wide v44

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v10}, Lixy;->c(I)J

    .line 315
    move-result-wide v46

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v11}, Lixy;->c(I)J

    .line 319
    move-result-wide v2

    .line 320
    long-to-int v2, v2

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v12}, Lixy;->c(I)J

    .line 324
    move-result-wide v3

    .line 325
    long-to-int v3, v3

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lgrq;->o(I)I

    .line 329
    move-result v50

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v13}, Lixy;->c(I)J

    .line 333
    move-result-wide v51

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v14}, Lixy;->c(I)J

    .line 337
    move-result-wide v53

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v15}, Lixy;->c(I)J

    .line 341
    move-result-wide v55

    .line 342
    .line 343
    move/from16 v3, p1

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 347
    move-result-wide v57

    .line 348
    .line 349
    move/from16 v3, v16

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 353
    move-result-wide v3

    .line 354
    long-to-int v3, v3

    .line 355
    const/4 v4, 0x0

    .line 356
    .line 357
    if-eqz v3, :cond_0

    .line 358
    .line 359
    const/16 v59, 0x1

    .line 360
    goto :goto_0

    .line 361
    .line 362
    :cond_0
    move/from16 v59, v4

    .line 363
    .line 364
    :goto_0
    move/from16 v3, v17

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 368
    move-result-wide v5

    .line 369
    long-to-int v3, v5

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lgrq;->q(I)I

    .line 373
    move-result v60

    .line 374
    .line 375
    move/from16 v3, v18

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 379
    move-result-wide v5

    .line 380
    long-to-int v3, v5

    .line 381
    .line 382
    move/from16 v5, v19

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v5}, Lixy;->c(I)J

    .line 386
    move-result-wide v5

    .line 387
    long-to-int v5, v5

    .line 388
    .line 389
    move/from16 v6, v20

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v6}, Lixy;->c(I)J

    .line 393
    move-result-wide v63

    .line 394
    .line 395
    move/from16 v6, v21

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v6}, Lixy;->c(I)J

    .line 399
    move-result-wide v6

    .line 400
    long-to-int v6, v6

    .line 401
    .line 402
    move/from16 v7, v22

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v7}, Lixy;->c(I)J

    .line 406
    move-result-wide v7

    .line 407
    long-to-int v7, v7

    .line 408
    .line 409
    move/from16 v8, v23

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 413
    move-result v9

    .line 414
    .line 415
    if-eqz v9, :cond_1

    .line 416
    .line 417
    move-object/from16 v67, v34

    .line 418
    .line 419
    :goto_1
    move/from16 v8, v24

    .line 420
    goto :goto_2

    .line 421
    .line 422
    .line 423
    :cond_1
    invoke-interface {v1, v8}, Lixy;->e(I)Ljava/lang/String;

    .line 424
    move-result-object v8

    .line 425
    .line 426
    move-object/from16 v67, v8

    .line 427
    goto :goto_1

    .line 428
    .line 429
    .line 430
    :goto_2
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 431
    move-result v9

    .line 432
    .line 433
    if-eqz v9, :cond_2

    .line 434
    .line 435
    move-object/from16 v8, v34

    .line 436
    goto :goto_3

    .line 437
    .line 438
    .line 439
    :cond_2
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 440
    move-result-wide v8

    .line 441
    long-to-int v8, v8

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v8

    .line 446
    .line 447
    :goto_3
    if-eqz v8, :cond_4

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 451
    move-result v8

    .line 452
    .line 453
    if-eqz v8, :cond_3

    .line 454
    const/4 v8, 0x1

    .line 455
    goto :goto_4

    .line 456
    :cond_3
    move v8, v4

    .line 457
    .line 458
    .line 459
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    move-result-object v34

    .line 461
    .line 462
    :cond_4
    move/from16 v8, v25

    .line 463
    .line 464
    move-object/from16 v68, v34

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 468
    move-result-wide v8

    .line 469
    long-to-int v8, v8

    .line 470
    .line 471
    .line 472
    invoke-static {v8}, Lgrq;->p(I)I

    .line 473
    move-result v11

    .line 474
    .line 475
    move/from16 v8, v26

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v8}, Lixy;->n(I)[B

    .line 479
    move-result-object v8

    .line 480
    .line 481
    .line 482
    invoke-static {v8}, Lgrq;->h([B)Ljph;

    .line 483
    move-result-object v10

    .line 484
    .line 485
    move/from16 v8, v27

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 489
    move-result-wide v8

    .line 490
    long-to-int v8, v8

    .line 491
    .line 492
    if-eqz v8, :cond_5

    .line 493
    const/4 v12, 0x1

    .line 494
    goto :goto_5

    .line 495
    :cond_5
    move v12, v4

    .line 496
    .line 497
    :goto_5
    move/from16 v8, v28

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 501
    move-result-wide v8

    .line 502
    long-to-int v8, v8

    .line 503
    .line 504
    if-eqz v8, :cond_6

    .line 505
    const/4 v13, 0x1

    .line 506
    goto :goto_6

    .line 507
    :cond_6
    move v13, v4

    .line 508
    .line 509
    :goto_6
    move/from16 v8, v29

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 513
    move-result-wide v8

    .line 514
    long-to-int v8, v8

    .line 515
    .line 516
    if-eqz v8, :cond_7

    .line 517
    const/4 v14, 0x1

    .line 518
    goto :goto_7

    .line 519
    :cond_7
    move v14, v4

    .line 520
    .line 521
    :goto_7
    move/from16 v8, v30

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 525
    move-result-wide v8

    .line 526
    long-to-int v8, v8

    .line 527
    .line 528
    if-eqz v8, :cond_8

    .line 529
    const/4 v15, 0x1

    .line 530
    goto :goto_8

    .line 531
    :cond_8
    move v15, v4

    .line 532
    .line 533
    :goto_8
    move/from16 v4, v31

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v4}, Lixy;->c(I)J

    .line 537
    move-result-wide v16

    .line 538
    .line 539
    move/from16 v4, v32

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v4}, Lixy;->c(I)J

    .line 543
    move-result-wide v18

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v0}, Lixy;->n(I)[B

    .line 547
    move-result-object v0

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Lgrq;->i([B)Ljava/util/Set;

    .line 551
    move-result-object v20

    .line 552
    .line 553
    new-instance v48, Ljjk;

    .line 554
    .line 555
    move-object/from16 v9, v48

    .line 556
    .line 557
    .line 558
    invoke-direct/range {v9 .. v20}, Ljjk;-><init>(Ljph;IZZZZJJLjava/util/Set;)V

    .line 559
    .line 560
    move-object/from16 v48, v9

    .line 561
    .line 562
    new-instance v35, Ljoq;

    .line 563
    .line 564
    move/from16 v49, v2

    .line 565
    .line 566
    move/from16 v61, v3

    .line 567
    .line 568
    move/from16 v62, v5

    .line 569
    .line 570
    move/from16 v65, v6

    .line 571
    .line 572
    move/from16 v66, v7

    .line 573
    .line 574
    .line 575
    invoke-direct/range {v35 .. v68}, Ljoq;-><init>(Ljava/lang/String;Ljki;Ljava/lang/String;Ljava/lang/String;Ljjm;Ljjm;JJJLjjk;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    .line 577
    move-object/from16 v34, v35

    .line 578
    .line 579
    .line 580
    :cond_9
    invoke-interface {v1}, Lixy;->close()V

    .line 581
    return-object v34

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    .line 584
    .line 585
    invoke-interface {v1}, Lixy;->close()V

    .line 586
    throw v0
.end method
