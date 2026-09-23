.class public final Ldyi;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldyi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldyi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldyi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, v1, Ldyi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, v1, Ldyi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v1, Ldyi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, v1, Ldyi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lhlj;->a:Ltc;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v4, Lgtt;->a:Ljava/util/TreeMap;

    .line 80
    .line 81
    iget-object v4, v1, Ldyi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v5, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-static {v5, v6}, Lenk;->u(Ljava/lang/String;I)Lgtt;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v6, v4}, Lgtt;->e(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lhmd;

    .line 97
    .line 98
    iget-object v7, v4, Lhmd;->a:Lgtl;

    .line 99
    .line 100
    invoke-virtual {v7}, Lgtl;->ti()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lgtl;->tj()V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static {v7, v5, v6}, Lenn;->q(Lgtl;Lgwj;Z)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    new-instance v9, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v10, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_1

    .line 135
    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_0

    .line 153
    .line 154
    new-instance v12, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v11, -0x1

    .line 164
    invoke-interface {v8, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 165
    .line 166
    .line 167
    move-object v11, v0

    .line 168
    check-cast v11, Lhmd;

    .line 169
    .line 170
    invoke-virtual {v11, v9}, Lhmd;->o(Ljava/util/HashMap;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Lhmd;

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Lhmd;->n(Ljava/util/HashMap;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_7

    .line 192
    .line 193
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-static {v11}, Lhwa;->r(I)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    const/4 v11, 0x2

    .line 206
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11}, Lhfi;->a([B)Lhfi;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/4 v11, 0x3

    .line 215
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v23

    .line 219
    const/4 v11, 0x4

    .line 220
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v30

    .line 224
    const/16 v11, 0xe

    .line 225
    .line 226
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    const/16 v11, 0xf

    .line 231
    .line 232
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v18

    .line 236
    const/16 v11, 0x10

    .line 237
    .line 238
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v20

    .line 242
    const/16 v11, 0x11

    .line 243
    .line 244
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {v11}, Lhwa;->o(I)I

    .line 249
    .line 250
    .line 251
    move-result v24

    .line 252
    const/16 v11, 0x12

    .line 253
    .line 254
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v25

    .line 258
    const/16 v11, 0x13

    .line 259
    .line 260
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v27

    .line 264
    const/16 v11, 0x14

    .line 265
    .line 266
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v29

    .line 270
    const/16 v11, 0x15

    .line 271
    .line 272
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v31

    .line 276
    const/16 v11, 0x16

    .line 277
    .line 278
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v33

    .line 282
    const/4 v11, 0x5

    .line 283
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-static {v11}, Lhwa;->p(I)I

    .line 288
    .line 289
    .line 290
    move-result v36

    .line 291
    const/4 v11, 0x6

    .line 292
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v11}, Lhwa;->g([B)Lhmm;

    .line 297
    .line 298
    .line 299
    move-result-object v35

    .line 300
    const/4 v11, 0x7

    .line 301
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_3

    .line 306
    .line 307
    move/from16 v37, v6

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_3
    move/from16 v37, v3

    .line 311
    .line 312
    :goto_2
    const/16 v11, 0x8

    .line 313
    .line 314
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_4

    .line 319
    .line 320
    move/from16 v38, v6

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    move/from16 v38, v3

    .line 324
    .line 325
    :goto_3
    const/16 v11, 0x9

    .line 326
    .line 327
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_5

    .line 332
    .line 333
    move/from16 v39, v6

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_5
    move/from16 v39, v3

    .line 337
    .line 338
    :goto_4
    const/16 v11, 0xa

    .line 339
    .line 340
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_6

    .line 345
    .line 346
    move/from16 v40, v6

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_6
    move/from16 v40, v3

    .line 350
    .line 351
    :goto_5
    const/16 v11, 0xb

    .line 352
    .line 353
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v41

    .line 357
    const/16 v11, 0xc

    .line 358
    .line 359
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v43

    .line 363
    const/16 v11, 0xd

    .line 364
    .line 365
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v11}, Lhwa;->h([B)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v45

    .line 373
    new-instance v34, Lhff;

    .line 374
    .line 375
    invoke-direct/range {v34 .. v45}, Lhff;-><init>(Lhmm;IZZZZJJLjava/util/Set;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    move-object/from16 v35, v12

    .line 397
    .line 398
    check-cast v35, Ljava/util/ArrayList;

    .line 399
    .line 400
    new-instance v12, Lhli;

    .line 401
    .line 402
    move-object/from16 v22, v34

    .line 403
    .line 404
    move-object/from16 v34, v11

    .line 405
    .line 406
    invoke-direct/range {v12 .. v35}, Lhli;-><init>(Ljava/lang/String;ILhfi;JJJLhff;IIJJIIJILjava/util/List;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_7
    invoke-virtual {v7}, Lgtl;->tl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    .line 417
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Lgtt;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Lgtl;->tk()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v0}, Ltc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Lgtt;->j()V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    iget-object v2, v4, Lhmd;->a:Lgtl;

    .line 444
    .line 445
    invoke-virtual {v2}, Lgtl;->tk()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :pswitch_4
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lckfs;

    .line 452
    .line 453
    iget-object v4, v1, Ldyi;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Ldyw;

    .line 456
    .line 457
    invoke-virtual {v4}, Ldyw;->getHandler()Landroid/os/Handler;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_8

    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-ne v2, v5, :cond_9

    .line 472
    .line 473
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_9
    invoke-virtual {v4}, Ldyw;->getHandler()Landroid/os/Handler;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_a

    .line 482
    .line 483
    new-instance v4, Ldyu;

    .line 484
    .line 485
    invoke-direct {v4, v0, v3}, Ldyu;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    .line 490
    .line 491
    :cond_a
    :goto_6
    sget-object v0, Lckcg;->a:Lckcg;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_5
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lpq;

    .line 497
    .line 498
    iget-object v0, v1, Ldyi;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ldys;

    .line 501
    .line 502
    iget-object v2, v0, Ldys;->c:Ldyq;

    .line 503
    .line 504
    iget-boolean v2, v2, Ldyq;->a:Z

    .line 505
    .line 506
    if-eqz v2, :cond_b

    .line 507
    .line 508
    iget-object v0, v0, Ldys;->a:Lckfs;

    .line 509
    .line 510
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_b
    sget-object v0, Lckcg;->a:Lckcg;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_6
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Ldgi;

    .line 519
    .line 520
    iget-object v2, v1, Ldyi;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v2}, Lckcx;->aF(Ljava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-ltz v4, :cond_c

    .line 527
    .line 528
    move v5, v3

    .line 529
    :goto_7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ldgj;

    .line 534
    .line 535
    invoke-static {v0, v6, v3, v3}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 536
    .line 537
    .line 538
    if-eq v5, v4, :cond_c

    .line 539
    .line 540
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_c
    sget-object v0, Lckcg;->a:Lckcg;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_7
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Ldgi;

    .line 549
    .line 550
    iget-object v2, v1, Ldyi;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Ldgj;

    .line 553
    .line 554
    invoke-static {v0, v2, v3, v3}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lckcg;->a:Lckcg;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_8
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Ldxl;

    .line 563
    .line 564
    iget-wide v2, v0, Ldxl;->a:J

    .line 565
    .line 566
    new-instance v0, Ldxl;

    .line 567
    .line 568
    invoke-direct {v0, v2, v3}, Ldxl;-><init>(J)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, Ldyi;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Ldyw;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Ldyw;->setPopupContentSize-fhxjrPA(Ldxl;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ldyw;->k()V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lckcg;->a:Lckcg;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_9
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Ldgi;

    .line 587
    .line 588
    iget-object v2, v1, Ldyi;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    move v5, v3

    .line 595
    :goto_8
    if-ge v5, v4, :cond_d

    .line 596
    .line 597
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Ldgj;

    .line 602
    .line 603
    invoke-static {v0, v6, v3, v3}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_d
    sget-object v0, Lckcg;->a:Lckcg;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_a
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Ldfb;

    .line 615
    .line 616
    invoke-interface {v0}, Ldfb;->q()Ldfb;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v2, v1, Ldyi;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Ldyw;

    .line 626
    .line 627
    iget-object v3, v2, Ldyw;->e:Lcmo;

    .line 628
    .line 629
    invoke-interface {v3, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ldyw;->j()V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lckcg;->a:Lckcg;

    .line 636
    .line 637
    return-object v0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
