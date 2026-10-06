.class public final synthetic Lcys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcys;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p1, p0, Lcys;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcys;->b:I

    .line 5
    .line 6
    const-string v2, "creationTime"

    .line 7
    .line 8
    const-string v3, "complete"

    .line 9
    .line 10
    const-string v4, "url"

    .line 11
    .line 12
    const-string v5, "id"

    .line 13
    .line 14
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    const/4 v7, 0x2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v8, 0xffffffffL

    .line 21
    .line 22
    const/16 v10, 0x20

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lizl;

    .line 32
    .line 33
    const-string v2, "DELETE FROM RpcCache WHERE timestamp <= ?"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-wide v3, v0, Lcys;->a:J

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    goto/16 :goto_28

    .line 43
    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lizl;

    .line 47
    .line 48
    const-string v2, "SELECT candidate_id FROM ContextualCandidateInfo WHERE last_updated < ?"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-wide v2, v0, Lcys;->a:J

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-interface {v1, v12, v2, v3}, Liys;->h(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v1}, Liys;->m()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v11}, Liys;->l(I)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v1, v11}, Liys;->e(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Liys;->close()V

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Liys;->close()V

    .line 96
    throw v0

    .line 97
    .line 98
    :pswitch_1
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lizl;

    .line 101
    .line 102
    const-string v2, "DELETE FROM chime_thread_states WHERE modified_timestamp < ?"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-wide v2, v0, Lcys;->a:J

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-interface {v1, v12, v2, v3}, Liys;->h(IJ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Liys;->m()Z

    .line 115
    .line 116
    sget-object v0, Lctcg;->a:Lctcg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Liys;->close()V

    .line 120
    return-object v0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Liys;->close()V

    .line 125
    throw v0

    .line 126
    .line 127
    :pswitch_2
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lizl;

    .line 130
    .line 131
    const-string v6, "SELECT A.* FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND NOT A.complete"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-wide v6, v0, Lcys;->a:J

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-interface {v1, v12, v6, v7}, Liys;->h(IJ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v4}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    .line 154
    const-string v5, "jsRowKey"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 158
    move-result v5

    .line 159
    .line 160
    const-string v6, "cssRowKey"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 164
    move-result v6

    .line 165
    .line 166
    const-string v7, "activeMods"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v7}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 170
    move-result v7

    .line 171
    .line 172
    const-string v8, "globalPrefix"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v8}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 176
    move-result v8

    .line 177
    .line 178
    const-string v9, "globalSuffix"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v9}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 182
    move-result v9

    .line 183
    .line 184
    const-string v10, "jsSectionPrefix"

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v10}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 188
    move-result v10

    .line 189
    .line 190
    const-string v14, "cssSectionPrefix"

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v14}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 194
    move-result v14

    .line 195
    .line 196
    const-string v15, "callbackJsSectionPrefixHeader"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 200
    move-result v15

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const-string v13, "callbackJsSectionPrefixFooter"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v13}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 208
    move-result v13

    .line 209
    .line 210
    const-string v11, "callbackGlobalSuffix"

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v11}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 214
    move-result v11

    .line 215
    .line 216
    const-string v12, "hasModuleGraph"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v12}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 220
    move-result v12

    .line 221
    .line 222
    move/from16 p0, v12

    .line 223
    .line 224
    const-string v12, "rootModuleId"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v12}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 228
    move-result v12

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 232
    move-result v2

    .line 233
    .line 234
    move/from16 p1, v2

    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-interface {v1}, Liys;->m()Z

    .line 243
    move-result v19

    .line 244
    .line 245
    if-eqz v19, :cond_11

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v0}, Liys;->c(I)J

    .line 249
    move-result-wide v20

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 253
    move-result v19

    .line 254
    .line 255
    if-eqz v19, :cond_2

    .line 256
    .line 257
    move-object/from16 v23, v16

    .line 258
    .line 259
    move/from16 v19, v11

    .line 260
    .line 261
    move/from16 v37, v12

    .line 262
    goto :goto_3

    .line 263
    .line 264
    .line 265
    :cond_2
    invoke-interface {v1, v4}, Liys;->e(I)Ljava/lang/String;

    .line 266
    move-result-object v19

    .line 267
    .line 268
    move-object/from16 v23, v19

    .line 269
    .line 270
    move/from16 v37, v12

    .line 271
    .line 272
    move/from16 v19, v11

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-interface {v1, v3}, Liys;->c(I)J

    .line 276
    move-result-wide v11

    .line 277
    long-to-int v11, v11

    .line 278
    .line 279
    if-eqz v11, :cond_3

    .line 280
    .line 281
    const/16 v22, 0x1

    .line 282
    goto :goto_4

    .line 283
    .line 284
    :cond_3
    const/16 v22, 0x0

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 288
    move-result v11

    .line 289
    .line 290
    if-eqz v11, :cond_4

    .line 291
    .line 292
    move-object/from16 v24, v16

    .line 293
    goto :goto_5

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-interface {v1, v5}, Liys;->e(I)Ljava/lang/String;

    .line 297
    move-result-object v11

    .line 298
    .line 299
    move-object/from16 v24, v11

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-interface {v1, v6}, Liys;->l(I)Z

    .line 303
    move-result v11

    .line 304
    .line 305
    if-eqz v11, :cond_5

    .line 306
    .line 307
    move-object/from16 v25, v16

    .line 308
    goto :goto_6

    .line 309
    .line 310
    .line 311
    :cond_5
    invoke-interface {v1, v6}, Liys;->e(I)Ljava/lang/String;

    .line 312
    move-result-object v11

    .line 313
    .line 314
    move-object/from16 v25, v11

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 318
    move-result v11

    .line 319
    .line 320
    if-eqz v11, :cond_6

    .line 321
    .line 322
    move-object/from16 v26, v16

    .line 323
    goto :goto_7

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-interface {v1, v7}, Liys;->e(I)Ljava/lang/String;

    .line 327
    move-result-object v11

    .line 328
    .line 329
    move-object/from16 v26, v11

    .line 330
    .line 331
    .line 332
    :goto_7
    invoke-interface {v1, v8}, Liys;->l(I)Z

    .line 333
    move-result v11

    .line 334
    .line 335
    if-eqz v11, :cond_7

    .line 336
    .line 337
    move-object/from16 v27, v16

    .line 338
    goto :goto_8

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-interface {v1, v8}, Liys;->e(I)Ljava/lang/String;

    .line 342
    move-result-object v11

    .line 343
    .line 344
    move-object/from16 v27, v11

    .line 345
    .line 346
    .line 347
    :goto_8
    invoke-interface {v1, v9}, Liys;->l(I)Z

    .line 348
    move-result v11

    .line 349
    .line 350
    if-eqz v11, :cond_8

    .line 351
    .line 352
    move-object/from16 v28, v16

    .line 353
    goto :goto_9

    .line 354
    .line 355
    .line 356
    :cond_8
    invoke-interface {v1, v9}, Liys;->e(I)Ljava/lang/String;

    .line 357
    move-result-object v11

    .line 358
    .line 359
    move-object/from16 v28, v11

    .line 360
    .line 361
    .line 362
    :goto_9
    invoke-interface {v1, v10}, Liys;->l(I)Z

    .line 363
    move-result v11

    .line 364
    .line 365
    if-eqz v11, :cond_9

    .line 366
    .line 367
    move-object/from16 v29, v16

    .line 368
    goto :goto_a

    .line 369
    .line 370
    .line 371
    :cond_9
    invoke-interface {v1, v10}, Liys;->e(I)Ljava/lang/String;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    move-object/from16 v29, v11

    .line 375
    .line 376
    .line 377
    :goto_a
    invoke-interface {v1, v14}, Liys;->l(I)Z

    .line 378
    move-result v11

    .line 379
    .line 380
    if-eqz v11, :cond_a

    .line 381
    .line 382
    move-object/from16 v30, v16

    .line 383
    goto :goto_b

    .line 384
    .line 385
    .line 386
    :cond_a
    invoke-interface {v1, v14}, Liys;->e(I)Ljava/lang/String;

    .line 387
    move-result-object v11

    .line 388
    .line 389
    move-object/from16 v30, v11

    .line 390
    .line 391
    .line 392
    :goto_b
    invoke-interface {v1, v15}, Liys;->l(I)Z

    .line 393
    move-result v11

    .line 394
    .line 395
    if-eqz v11, :cond_b

    .line 396
    .line 397
    move-object/from16 v31, v16

    .line 398
    goto :goto_c

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-interface {v1, v15}, Liys;->e(I)Ljava/lang/String;

    .line 402
    move-result-object v11

    .line 403
    .line 404
    move-object/from16 v31, v11

    .line 405
    .line 406
    .line 407
    :goto_c
    invoke-interface {v1, v13}, Liys;->l(I)Z

    .line 408
    move-result v11

    .line 409
    .line 410
    if-eqz v11, :cond_c

    .line 411
    .line 412
    move-object/from16 v32, v16

    .line 413
    .line 414
    :goto_d
    move/from16 v11, v19

    .line 415
    goto :goto_e

    .line 416
    .line 417
    .line 418
    :cond_c
    invoke-interface {v1, v13}, Liys;->e(I)Ljava/lang/String;

    .line 419
    move-result-object v11

    .line 420
    .line 421
    move-object/from16 v32, v11

    .line 422
    goto :goto_d

    .line 423
    .line 424
    .line 425
    :goto_e
    invoke-interface {v1, v11}, Liys;->l(I)Z

    .line 426
    move-result v12

    .line 427
    .line 428
    if-eqz v12, :cond_d

    .line 429
    .line 430
    move-object/from16 v33, v16

    .line 431
    .line 432
    move/from16 v12, p0

    .line 433
    .line 434
    move/from16 v19, v3

    .line 435
    .line 436
    :goto_f
    move/from16 p0, v4

    .line 437
    goto :goto_10

    .line 438
    .line 439
    .line 440
    :cond_d
    invoke-interface {v1, v11}, Liys;->e(I)Ljava/lang/String;

    .line 441
    move-result-object v12

    .line 442
    .line 443
    move-object/from16 v33, v12

    .line 444
    .line 445
    move/from16 v19, v3

    .line 446
    .line 447
    move/from16 v12, p0

    .line 448
    goto :goto_f

    .line 449
    .line 450
    .line 451
    :goto_10
    invoke-interface {v1, v12}, Liys;->c(I)J

    .line 452
    move-result-wide v3

    .line 453
    long-to-int v3, v3

    .line 454
    .line 455
    if-eqz v3, :cond_e

    .line 456
    .line 457
    const/16 v34, 0x1

    .line 458
    goto :goto_11

    .line 459
    .line 460
    :cond_e
    const/16 v34, 0x0

    .line 461
    .line 462
    :goto_11
    move/from16 v3, v37

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v3}, Liys;->l(I)Z

    .line 466
    move-result v4

    .line 467
    .line 468
    if-eqz v4, :cond_f

    .line 469
    .line 470
    move-object/from16 v35, v16

    .line 471
    .line 472
    :goto_12
    move/from16 v4, p1

    .line 473
    goto :goto_13

    .line 474
    .line 475
    .line 476
    :cond_f
    invoke-interface {v1, v3}, Liys;->e(I)Ljava/lang/String;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    move-object/from16 v35, v4

    .line 480
    goto :goto_12

    .line 481
    .line 482
    .line 483
    :goto_13
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 484
    move-result v36

    .line 485
    .line 486
    if-eqz v36, :cond_10

    .line 487
    .line 488
    move-object/from16 v36, v16

    .line 489
    goto :goto_14

    .line 490
    .line 491
    .line 492
    :cond_10
    invoke-interface {v1, v4}, Liys;->c(I)J

    .line 493
    move-result-wide v36

    .line 494
    .line 495
    .line 496
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    move-result-object v36

    .line 498
    .line 499
    .line 500
    :goto_14
    invoke-static/range {v36 .. v36}, Lajok;->gy(Ljava/lang/Long;)Lcuve;

    .line 501
    move-result-object v36

    .line 502
    .line 503
    move/from16 p1, v0

    .line 504
    .line 505
    .line 506
    invoke-static/range {v20 .. v36}, Lakuj;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcuve;)Lakuj;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 511
    .line 512
    move/from16 v0, p1

    .line 513
    .line 514
    move/from16 p1, v4

    .line 515
    .line 516
    move/from16 v4, p0

    .line 517
    .line 518
    move/from16 p0, v12

    .line 519
    move v12, v3

    .line 520
    .line 521
    move/from16 v3, v19

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    .line 526
    :cond_11
    invoke-interface {v1}, Liys;->close()V

    .line 527
    return-object v2

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    .line 530
    .line 531
    invoke-interface {v1}, Liys;->close()V

    .line 532
    throw v0

    .line 533
    .line 534
    :pswitch_3
    const/16 v16, 0x0

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Lizl;

    .line 539
    .line 540
    const-string v2, "UPDATE OfflineManifest SET lockCount = MAX(0, lockCount - 1) WHERE id = ?"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    iget-wide v2, v0, Lcys;->a:J

    .line 547
    const/4 v0, 0x1

    .line 548
    .line 549
    .line 550
    :try_start_3
    invoke-interface {v1, v0, v2, v3}, Liys;->h(IJ)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Liys;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Liys;->close()V

    .line 557
    return-object v16

    .line 558
    :catchall_3
    move-exception v0

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Liys;->close()V

    .line 562
    throw v0

    .line 563
    .line 564
    :pswitch_4
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lizl;

    .line 567
    .line 568
    const-string v2, "SELECT count(*) FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND NOT A.complete"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    iget-wide v2, v0, Lcys;->a:J

    .line 575
    const/4 v0, 0x1

    .line 576
    .line 577
    .line 578
    :try_start_4
    invoke-interface {v1, v0, v2, v3}, Liys;->h(IJ)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Liys;->m()Z

    .line 582
    move-result v0

    .line 583
    .line 584
    if-eqz v0, :cond_12

    .line 585
    const/4 v0, 0x0

    .line 586
    .line 587
    .line 588
    invoke-interface {v1, v0}, Liys;->c(I)J

    .line 589
    move-result-wide v2

    .line 590
    long-to-int v11, v2

    .line 591
    goto :goto_15

    .line 592
    :cond_12
    const/4 v11, 0x0

    .line 593
    .line 594
    .line 595
    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Liys;->close()V

    .line 600
    return-object v0

    .line 601
    :catchall_4
    move-exception v0

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, Liys;->close()V

    .line 605
    throw v0

    .line 606
    .line 607
    :pswitch_5
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Lizl;

    .line 610
    .line 611
    const-string v2, "SELECT count(*) FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND NOT A.complete"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    iget-wide v2, v0, Lcys;->a:J

    .line 618
    const/4 v0, 0x1

    .line 619
    .line 620
    .line 621
    :try_start_5
    invoke-interface {v1, v0, v2, v3}, Liys;->h(IJ)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Liys;->m()Z

    .line 625
    move-result v0

    .line 626
    .line 627
    if-eqz v0, :cond_13

    .line 628
    const/4 v0, 0x0

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v0}, Liys;->c(I)J

    .line 632
    move-result-wide v2

    .line 633
    long-to-int v11, v2

    .line 634
    goto :goto_16

    .line 635
    :cond_13
    const/4 v11, 0x0

    .line 636
    .line 637
    .line 638
    :goto_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 640
    .line 641
    .line 642
    invoke-interface {v1}, Liys;->close()V

    .line 643
    return-object v0

    .line 644
    :catchall_5
    move-exception v0

    .line 645
    .line 646
    .line 647
    invoke-interface {v1}, Liys;->close()V

    .line 648
    throw v0

    .line 649
    .line 650
    :pswitch_6
    const/16 v16, 0x0

    .line 651
    .line 652
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Lizl;

    .line 655
    .line 656
    const-string v2, "DELETE FROM OfflineManifest WHERE id != ? AND lockCount <= 0 AND (accountId || \'_\' || variantKey) IN (                                SELECT (accountId || \'_\' || variantKey)                                 FROM OfflineManifest                                 WHERE id = ?)"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    iget-wide v2, v0, Lcys;->a:J

    .line 663
    const/4 v0, 0x1

    .line 664
    .line 665
    .line 666
    :try_start_6
    invoke-interface {v1, v0, v2, v3}, Liys;->h(IJ)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v1, v7, v2, v3}, Liys;->h(IJ)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1}, Liys;->m()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 673
    .line 674
    .line 675
    invoke-interface {v1}, Liys;->close()V

    .line 676
    return-object v16

    .line 677
    :catchall_6
    move-exception v0

    .line 678
    .line 679
    .line 680
    invoke-interface {v1}, Liys;->close()V

    .line 681
    throw v0

    .line 682
    .line 683
    :pswitch_7
    const/16 v16, 0x0

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Lizl;

    .line 688
    .line 689
    const-string v2, "UPDATE OfflineManifest SET lockCount = lockCount + 1 WHERE id = ?"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    iget-wide v2, v0, Lcys;->a:J

    .line 696
    const/4 v0, 0x1

    .line 697
    .line 698
    .line 699
    :try_start_7
    invoke-interface {v1, v0, v2, v3}, Liys;->h(IJ)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v1}, Liys;->m()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 703
    .line 704
    .line 705
    invoke-interface {v1}, Liys;->close()V

    .line 706
    return-object v16

    .line 707
    :catchall_7
    move-exception v0

    .line 708
    .line 709
    .line 710
    invoke-interface {v1}, Liys;->close()V

    .line 711
    throw v0

    .line 712
    .line 713
    :pswitch_8
    const/16 v16, 0x0

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lizl;

    .line 718
    .line 719
    const-string v6, "SELECT A.* FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND NOT A.complete"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v6}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 723
    move-result-object v1

    .line 724
    .line 725
    iget-wide v6, v0, Lcys;->a:J

    .line 726
    const/4 v0, 0x1

    .line 727
    .line 728
    .line 729
    :try_start_8
    invoke-interface {v1, v0, v6, v7}, Liys;->h(IJ)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 733
    move-result v0

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v4}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 737
    move-result v4

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 741
    move-result v3

    .line 742
    .line 743
    const-string v5, "data"

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 747
    move-result v5

    .line 748
    .line 749
    const-string v6, "httpHeaders"

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 753
    move-result v6

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v2}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 757
    move-result v2

    .line 758
    .line 759
    const-string v7, "expirationTime"

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v7}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 763
    move-result v7

    .line 764
    .line 765
    const-string v8, "mimeType"

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v8}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 769
    move-result v8

    .line 770
    .line 771
    const-string v9, "encoding"

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v9}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 775
    move-result v9

    .line 776
    .line 777
    new-instance v10, Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    :goto_17
    invoke-interface {v1}, Liys;->m()Z

    .line 784
    move-result v11

    .line 785
    .line 786
    if-eqz v11, :cond_1c

    .line 787
    .line 788
    .line 789
    invoke-interface {v1, v0}, Liys;->c(I)J

    .line 790
    move-result-wide v19

    .line 791
    .line 792
    .line 793
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 794
    move-result v11

    .line 795
    .line 796
    if-eqz v11, :cond_14

    .line 797
    .line 798
    move-object/from16 v21, v16

    .line 799
    goto :goto_18

    .line 800
    .line 801
    .line 802
    :cond_14
    invoke-interface {v1, v4}, Liys;->e(I)Ljava/lang/String;

    .line 803
    move-result-object v11

    .line 804
    .line 805
    move-object/from16 v21, v11

    .line 806
    .line 807
    .line 808
    :goto_18
    invoke-interface {v1, v3}, Liys;->c(I)J

    .line 809
    move-result-wide v11

    .line 810
    long-to-int v11, v11

    .line 811
    .line 812
    if-eqz v11, :cond_15

    .line 813
    .line 814
    const/16 v22, 0x1

    .line 815
    goto :goto_19

    .line 816
    .line 817
    :cond_15
    const/16 v22, 0x0

    .line 818
    .line 819
    .line 820
    :goto_19
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 821
    move-result v11

    .line 822
    .line 823
    if-eqz v11, :cond_16

    .line 824
    .line 825
    move-object/from16 v23, v16

    .line 826
    goto :goto_1a

    .line 827
    .line 828
    .line 829
    :cond_16
    invoke-interface {v1, v5}, Liys;->n(I)[B

    .line 830
    move-result-object v11

    .line 831
    .line 832
    move-object/from16 v23, v11

    .line 833
    .line 834
    .line 835
    :goto_1a
    invoke-interface {v1, v6}, Liys;->l(I)Z

    .line 836
    move-result v11

    .line 837
    .line 838
    if-eqz v11, :cond_17

    .line 839
    .line 840
    move-object/from16 v11, v16

    .line 841
    goto :goto_1b

    .line 842
    .line 843
    .line 844
    :cond_17
    invoke-interface {v1, v6}, Liys;->n(I)[B

    .line 845
    move-result-object v11

    .line 846
    .line 847
    .line 848
    :goto_1b
    invoke-static {v11}, Lajok;->gw([B)Lcdmf;

    .line 849
    move-result-object v24

    .line 850
    .line 851
    .line 852
    invoke-interface {v1, v2}, Liys;->l(I)Z

    .line 853
    move-result v11

    .line 854
    .line 855
    if-eqz v11, :cond_18

    .line 856
    .line 857
    move-object/from16 v11, v16

    .line 858
    goto :goto_1c

    .line 859
    .line 860
    .line 861
    :cond_18
    invoke-interface {v1, v2}, Liys;->c(I)J

    .line 862
    move-result-wide v11

    .line 863
    .line 864
    .line 865
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    move-result-object v11

    .line 867
    .line 868
    .line 869
    :goto_1c
    invoke-static {v11}, Lajok;->gy(Ljava/lang/Long;)Lcuve;

    .line 870
    move-result-object v25

    .line 871
    .line 872
    .line 873
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 874
    move-result v11

    .line 875
    .line 876
    if-eqz v11, :cond_19

    .line 877
    .line 878
    move-object/from16 v11, v16

    .line 879
    goto :goto_1d

    .line 880
    .line 881
    .line 882
    :cond_19
    invoke-interface {v1, v7}, Liys;->c(I)J

    .line 883
    move-result-wide v11

    .line 884
    .line 885
    .line 886
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    move-result-object v11

    .line 888
    .line 889
    .line 890
    :goto_1d
    invoke-static {v11}, Lajok;->gy(Ljava/lang/Long;)Lcuve;

    .line 891
    move-result-object v26

    .line 892
    .line 893
    .line 894
    invoke-interface {v1, v8}, Liys;->l(I)Z

    .line 895
    move-result v11

    .line 896
    .line 897
    if-eqz v11, :cond_1a

    .line 898
    .line 899
    move-object/from16 v27, v16

    .line 900
    goto :goto_1e

    .line 901
    .line 902
    .line 903
    :cond_1a
    invoke-interface {v1, v8}, Liys;->e(I)Ljava/lang/String;

    .line 904
    move-result-object v11

    .line 905
    .line 906
    move-object/from16 v27, v11

    .line 907
    .line 908
    .line 909
    :goto_1e
    invoke-interface {v1, v9}, Liys;->l(I)Z

    .line 910
    move-result v11

    .line 911
    .line 912
    if-eqz v11, :cond_1b

    .line 913
    .line 914
    move-object/from16 v28, v16

    .line 915
    goto :goto_1f

    .line 916
    .line 917
    .line 918
    :cond_1b
    invoke-interface {v1, v9}, Liys;->e(I)Ljava/lang/String;

    .line 919
    move-result-object v11

    .line 920
    .line 921
    move-object/from16 v28, v11

    .line 922
    .line 923
    .line 924
    :goto_1f
    invoke-static/range {v19 .. v28}, Lakul;->b(JLjava/lang/String;Z[BLcdmf;Lcuve;Lcuve;Ljava/lang/String;Ljava/lang/String;)Lakul;

    .line 925
    move-result-object v11

    .line 926
    .line 927
    .line 928
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 929
    .line 930
    goto/16 :goto_17

    .line 931
    .line 932
    .line 933
    :cond_1c
    invoke-interface {v1}, Liys;->close()V

    .line 934
    return-object v10

    .line 935
    :catchall_8
    move-exception v0

    .line 936
    .line 937
    .line 938
    invoke-interface {v1}, Liys;->close()V

    .line 939
    throw v0

    .line 940
    .line 941
    :pswitch_9
    const/16 v16, 0x0

    .line 942
    .line 943
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, Lizl;

    .line 946
    .line 947
    const-string v2, "SELECT moduleId, moduleSetDescriptorId, dependencies, \'\' as jsBody, \'\' as cssBody FROM Module WHERE moduleSetDescriptorId = ?"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 951
    move-result-object v1

    .line 952
    .line 953
    iget-wide v2, v0, Lcys;->a:J

    .line 954
    const/4 v0, 0x1

    .line 955
    .line 956
    .line 957
    :try_start_9
    invoke-interface {v1, v0, v2, v3}, Liys;->h(IJ)V

    .line 958
    .line 959
    new-instance v0, Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    :goto_20
    invoke-interface {v1}, Liys;->m()Z

    .line 966
    move-result v2

    .line 967
    .line 968
    if-eqz v2, :cond_21

    .line 969
    const/4 v2, 0x0

    .line 970
    .line 971
    .line 972
    invoke-interface {v1, v2}, Liys;->l(I)Z

    .line 973
    move-result v3

    .line 974
    .line 975
    if-eqz v3, :cond_1d

    .line 976
    .line 977
    move-object/from16 v8, v16

    .line 978
    :goto_21
    const/4 v2, 0x1

    .line 979
    goto :goto_22

    .line 980
    .line 981
    .line 982
    :cond_1d
    invoke-interface {v1, v2}, Liys;->e(I)Ljava/lang/String;

    .line 983
    move-result-object v3

    .line 984
    move-object v8, v3

    .line 985
    goto :goto_21

    .line 986
    .line 987
    .line 988
    :goto_22
    invoke-interface {v1, v2}, Liys;->c(I)J

    .line 989
    move-result-wide v9

    .line 990
    .line 991
    .line 992
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 993
    move-result v2

    .line 994
    .line 995
    if-eqz v2, :cond_1e

    .line 996
    .line 997
    move-object/from16 v13, v16

    .line 998
    goto :goto_23

    .line 999
    .line 1000
    .line 1001
    :cond_1e
    invoke-interface {v1, v7}, Liys;->e(I)Ljava/lang/String;

    .line 1002
    move-result-object v2

    .line 1003
    move-object v13, v2

    .line 1004
    :goto_23
    const/4 v2, 0x3

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1, v2}, Liys;->l(I)Z

    .line 1008
    move-result v3

    .line 1009
    .line 1010
    if-eqz v3, :cond_1f

    .line 1011
    .line 1012
    move-object/from16 v11, v16

    .line 1013
    goto :goto_24

    .line 1014
    .line 1015
    .line 1016
    :cond_1f
    invoke-interface {v1, v2}, Liys;->e(I)Ljava/lang/String;

    .line 1017
    move-result-object v2

    .line 1018
    move-object v11, v2

    .line 1019
    :goto_24
    const/4 v2, 0x4

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v1, v2}, Liys;->l(I)Z

    .line 1023
    move-result v3

    .line 1024
    .line 1025
    if-eqz v3, :cond_20

    .line 1026
    .line 1027
    move-object/from16 v12, v16

    .line 1028
    goto :goto_25

    .line 1029
    .line 1030
    .line 1031
    :cond_20
    invoke-interface {v1, v2}, Liys;->e(I)Ljava/lang/String;

    .line 1032
    move-result-object v2

    .line 1033
    move-object v12, v2

    .line 1034
    .line 1035
    .line 1036
    :goto_25
    invoke-static/range {v8 .. v13}, Lakuf;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lakuf;

    .line 1037
    move-result-object v2

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1041
    goto :goto_20

    .line 1042
    .line 1043
    .line 1044
    :cond_21
    invoke-interface {v1}, Liys;->close()V

    .line 1045
    return-object v0

    .line 1046
    :catchall_9
    move-exception v0

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v1}, Liys;->close()V

    .line 1050
    throw v0

    .line 1051
    .line 1052
    :pswitch_a
    const/16 v16, 0x0

    .line 1053
    .line 1054
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Lizl;

    .line 1057
    .line 1058
    const-string v2, "UPDATE OfflineManifest SET complete = 1 WHERE id = ?"

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 1062
    move-result-object v1

    .line 1063
    .line 1064
    iget-wide v2, v0, Lcys;->a:J

    .line 1065
    const/4 v0, 0x1

    .line 1066
    .line 1067
    .line 1068
    :try_start_a
    invoke-interface {v1, v0, v2, v3}, Liys;->h(IJ)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v1}, Liys;->m()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1}, Liys;->close()V

    .line 1075
    return-object v16

    .line 1076
    :catchall_a
    move-exception v0

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v1}, Liys;->close()V

    .line 1080
    throw v0

    .line 1081
    .line 1082
    :pswitch_b
    move-object/from16 v2, p1

    .line 1083
    .line 1084
    check-cast v2, Lexu;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2}, Lexu;->F()V

    .line 1091
    .line 1092
    iget-wide v3, v0, Lcys;->a:J

    .line 1093
    const/4 v11, 0x0

    .line 1094
    .line 1095
    const/16 v12, 0x7e

    .line 1096
    .line 1097
    const-wide/16 v5, 0x0

    .line 1098
    .line 1099
    const-wide/16 v7, 0x0

    .line 1100
    const/4 v9, 0x0

    .line 1101
    const/4 v10, 0x0

    .line 1102
    .line 1103
    .line 1104
    invoke-static/range {v2 .. v12}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 1105
    .line 1106
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1107
    return-object v0

    .line 1108
    .line 1109
    :pswitch_c
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Leiu;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    new-instance v2, Lcys;

    .line 1117
    .line 1118
    iget-wide v3, v0, Lcys;->a:J

    .line 1119
    .line 1120
    const/16 v0, 0x8

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v2, v3, v4, v0}, Lcys;-><init>(JI)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Leiu;->r(Lkotlin/jvm/functions/Function1;)Lbmi;

    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    .line 1130
    :pswitch_d
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    check-cast v1, Lcae;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    const/16 v2, 0x8ca

    .line 1138
    .line 1139
    iput v2, v1, Lcag;->a:I

    .line 1140
    .line 1141
    new-instance v2, Lelg;

    .line 1142
    .line 1143
    iget-wide v3, v0, Lcys;->a:J

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v2, v3, v4}, Lelg;-><init>(J)V

    .line 1147
    .line 1148
    const/16 v0, 0x2ee

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v2, v0}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 1152
    .line 1153
    new-instance v0, Lelg;

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    const-wide v2, -0x4c06b55500000000L    # -2.5182473555380885E-58

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v0, v2, v3}, Lelg;-><init>(J)V

    .line 1162
    .line 1163
    const/16 v2, 0x4e2

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v0, v2}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 1167
    .line 1168
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1169
    return-object v0

    .line 1170
    .line 1171
    :pswitch_e
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, Lenm;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    const/high16 v9, 0x42000000    # 32.0f

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v1, v9}, Lenm;->mA(F)F

    .line 1182
    move-result v2

    .line 1183
    .line 1184
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1185
    .line 1186
    mul-float v4, v2, v10

    .line 1187
    .line 1188
    new-instance v7, Lenp;

    .line 1189
    .line 1190
    const/high16 v2, 0x41000000    # 8.0f

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v1, v2}, Lenm;->mA(F)F

    .line 1194
    move-result v12

    .line 1195
    const/4 v15, 0x0

    .line 1196
    .line 1197
    const/16 v16, 0x1e

    .line 1198
    const/4 v13, 0x0

    .line 1199
    const/4 v14, 0x0

    .line 1200
    move-object v11, v7

    .line 1201
    .line 1202
    .line 1203
    invoke-direct/range {v11 .. v16}, Lenp;-><init>(FFIII)V

    .line 1204
    .line 1205
    iget-wide v2, v0, Lcys;->a:J

    .line 1206
    .line 1207
    const-wide/16 v5, 0x0

    .line 1208
    .line 1209
    const/16 v8, 0x6c

    .line 1210
    .line 1211
    .line 1212
    invoke-static/range {v1 .. v8}, Lehv;->M(Lenm;JFJLehv;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v1, v9}, Lenm;->mA(F)F

    .line 1216
    move-result v0

    .line 1217
    .line 1218
    mul-float v4, v0, v10

    .line 1219
    const/4 v7, 0x0

    .line 1220
    .line 1221
    const/16 v8, 0x7c

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    const-wide v2, -0x100000000L

    .line 1227
    .line 1228
    .line 1229
    invoke-static/range {v1 .. v8}, Lehv;->M(Lenm;JFJLehv;I)V

    .line 1230
    .line 1231
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1232
    return-object v0

    .line 1233
    .line 1234
    :pswitch_f
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Lenm;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v1, v6}, Lenm;->mA(F)F

    .line 1243
    move-result v2

    .line 1244
    neg-float v3, v2

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1248
    move-result v4

    .line 1249
    int-to-long v4, v4

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1253
    move-result v3

    .line 1254
    int-to-long v11, v3

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v1}, Lenm;->o()J

    .line 1258
    move-result-wide v13

    .line 1259
    shr-long/2addr v13, v10

    .line 1260
    add-float/2addr v2, v2

    .line 1261
    long-to-int v3, v13

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1265
    move-result v3

    .line 1266
    add-float/2addr v3, v2

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v1}, Lenm;->o()J

    .line 1270
    move-result-wide v13

    .line 1271
    and-long/2addr v13, v8

    .line 1272
    long-to-int v7, v13

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1276
    move-result v7

    .line 1277
    add-float/2addr v7, v2

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1281
    move-result v3

    .line 1282
    int-to-long v13, v3

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1286
    move-result v3

    .line 1287
    move v15, v6

    .line 1288
    int-to-long v6, v3

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v1}, Lenm;->o()J

    .line 1292
    move-result-wide v16

    .line 1293
    .line 1294
    move-wide/from16 v18, v8

    .line 1295
    .line 1296
    and-long v8, v16, v18

    .line 1297
    long-to-int v3, v8

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1301
    move-result v3

    .line 1302
    add-float/2addr v3, v2

    .line 1303
    div-float/2addr v3, v15

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1307
    move-result v2

    .line 1308
    int-to-long v8, v2

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1312
    move-result v2

    .line 1313
    int-to-long v2, v2

    .line 1314
    move-wide v15, v2

    .line 1315
    .line 1316
    iget-wide v2, v0, Lcys;->a:J

    .line 1317
    shl-long/2addr v8, v10

    .line 1318
    .line 1319
    and-long v15, v15, v18

    .line 1320
    shl-long/2addr v13, v10

    .line 1321
    .line 1322
    and-long v6, v6, v18

    .line 1323
    shl-long/2addr v4, v10

    .line 1324
    .line 1325
    and-long v11, v11, v18

    .line 1326
    or-long/2addr v4, v11

    .line 1327
    or-long/2addr v6, v13

    .line 1328
    or-long/2addr v8, v15

    .line 1329
    const/4 v11, 0x0

    .line 1330
    .line 1331
    const/16 v12, 0xf0

    .line 1332
    const/4 v10, 0x0

    .line 1333
    .line 1334
    .line 1335
    invoke-static/range {v1 .. v12}, Lehv;->q(Lenm;JJJJFII)V

    .line 1336
    .line 1337
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1338
    return-object v0

    .line 1339
    .line 1340
    :pswitch_10
    move-wide/from16 v18, v8

    .line 1341
    .line 1342
    move-object/from16 v1, p1

    .line 1343
    .line 1344
    check-cast v1, Lexu;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Lexu;->o()J

    .line 1351
    move-result-wide v25

    .line 1352
    .line 1353
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v2}, Lexu;->mA(F)F

    .line 1357
    move-result v3

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1361
    move-result v4

    .line 1362
    int-to-long v4, v4

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1366
    move-result v3

    .line 1367
    int-to-long v6, v3

    .line 1368
    .line 1369
    const/16 v17, 0x0

    .line 1370
    .line 1371
    .line 1372
    invoke-static/range {v17 .. v17}, Lels;->i(I)J

    .line 1373
    move-result-wide v21

    .line 1374
    .line 1375
    shl-long v3, v4, v10

    .line 1376
    .line 1377
    and-long v6, v6, v18

    .line 1378
    .line 1379
    or-long v27, v3, v6

    .line 1380
    .line 1381
    const/16 v30, 0x0

    .line 1382
    .line 1383
    const/16 v31, 0x70

    .line 1384
    .line 1385
    const-wide/16 v4, 0x0

    .line 1386
    .line 1387
    const/16 v29, 0x0

    .line 1388
    .line 1389
    move-object/from16 v20, v1

    .line 1390
    .line 1391
    move-wide/from16 v23, v4

    .line 1392
    .line 1393
    .line 1394
    invoke-static/range {v20 .. v31}, Lehv;->q(Lenm;JJJJFII)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1}, Lexu;->o()J

    .line 1398
    move-result-wide v6

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1, v2}, Lexu;->mA(F)F

    .line 1402
    move-result v2

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1406
    move-result v3

    .line 1407
    int-to-long v8, v3

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1411
    move-result v2

    .line 1412
    int-to-long v2, v2

    .line 1413
    move-wide v11, v2

    .line 1414
    .line 1415
    iget-wide v2, v0, Lcys;->a:J

    .line 1416
    shl-long/2addr v8, v10

    .line 1417
    .line 1418
    and-long v11, v11, v18

    .line 1419
    or-long/2addr v8, v11

    .line 1420
    const/4 v11, 0x0

    .line 1421
    .line 1422
    const/16 v12, 0xd0

    .line 1423
    .line 1424
    .line 1425
    const v10, 0x3f19999a    # 0.6f

    .line 1426
    .line 1427
    .line 1428
    invoke-static/range {v1 .. v12}, Lehv;->q(Lenm;JJJJFII)V

    .line 1429
    .line 1430
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1431
    return-object v0

    .line 1432
    .line 1433
    :pswitch_11
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, Ldvk;

    .line 1436
    .line 1437
    iget-object v2, v1, Ldvk;->b:Lkotlin/jvm/functions/Function1;

    .line 1438
    .line 1439
    iget-wide v3, v0, Lcys;->a:J

    .line 1440
    .line 1441
    if-nez v2, :cond_22

    .line 1442
    goto :goto_27

    .line 1443
    .line 1444
    :cond_22
    iget-object v1, v1, Ldvk;->a:Lctlv;

    .line 1445
    .line 1446
    if-eqz v1, :cond_23

    .line 1447
    .line 1448
    .line 1449
    :try_start_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1450
    move-result-object v0

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1455
    goto :goto_26

    .line 1456
    :catchall_b
    move-exception v0

    .line 1457
    .line 1458
    new-instance v2, Lctbq;

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v2, v0}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 1462
    move-object v0, v2

    .line 1463
    .line 1464
    .line 1465
    :goto_26
    invoke-interface {v1, v0}, Lctlv;->w(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    :cond_23
    :goto_27
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1468
    return-object v0

    .line 1469
    .line 1470
    :pswitch_12
    move-wide/from16 v18, v8

    .line 1471
    .line 1472
    move-object/from16 v1, p1

    .line 1473
    .line 1474
    check-cast v1, Lemf;

    .line 1475
    .line 1476
    iget-wide v2, v0, Lcys;->a:J

    .line 1477
    .line 1478
    shr-long v4, v2, v10

    .line 1479
    long-to-int v0, v4

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1483
    move-result v0

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v0}, Lemf;->A(F)V

    .line 1487
    .line 1488
    and-long v2, v2, v18

    .line 1489
    long-to-int v0, v2

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1493
    move-result v0

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v0}, Lemf;->B(F)V

    .line 1497
    const/4 v0, 0x0

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0, v0}, Lvlq;->Q(FF)J

    .line 1501
    move-result-wide v2

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v2, v3}, Lemf;->F(J)V

    .line 1505
    .line 1506
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1507
    return-object v0

    .line 1508
    :pswitch_13
    move v15, v6

    .line 1509
    .line 1510
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    check-cast v1, Leiu;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1}, Leiu;->n()J

    .line 1516
    move-result-wide v2

    .line 1517
    shr-long/2addr v2, v10

    .line 1518
    long-to-int v2, v2

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1522
    move-result v2

    .line 1523
    div-float/2addr v2, v15

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1, v2}, Lehv;->bY(Leiu;F)Leku;

    .line 1527
    move-result-object v3

    .line 1528
    .line 1529
    new-instance v4, Lela;

    .line 1530
    .line 1531
    iget-wide v5, v0, Lcys;->a:J

    .line 1532
    const/4 v0, 0x5

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v4, v5, v6, v0}, Lela;-><init>(JI)V

    .line 1536
    .line 1537
    new-instance v0, Lcvb;

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v0, v2, v3, v4, v7}, Lcvb;-><init>(FLeku;Lelh;I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1, v0}, Leiu;->r(Lkotlin/jvm/functions/Function1;)Lbmi;

    .line 1544
    move-result-object v0

    .line 1545
    return-object v0

    .line 1546
    .line 1547
    .line 1548
    :goto_28
    :try_start_c
    invoke-interface {v2, v0, v3, v4}, Liys;->h(IJ)V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v2}, Liys;->m()Z

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v1}, Lgej;->j(Lizl;)I

    .line 1555
    move-result v0

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v2}, Liys;->close()V

    .line 1563
    return-object v0

    .line 1564
    :catchall_c
    move-exception v0

    .line 1565
    .line 1566
    .line 1567
    invoke-interface {v2}, Liys;->close()V

    .line 1568
    throw v0

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
