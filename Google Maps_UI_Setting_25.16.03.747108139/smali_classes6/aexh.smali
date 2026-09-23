.class public final synthetic Laexh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Laexh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Laexh;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laexh;->b:I

    .line 4
    .line 5
    const-string v2, "creationTime"

    .line 6
    .line 7
    const-string v3, "complete"

    .line 8
    .line 9
    const-string v4, "url"

    .line 10
    .line 11
    const-string v5, "id"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v7, v1

    .line 20
    iget-wide v0, v7, Laexh;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lgut;

    .line 30
    .line 31
    const-string v2, "DELETE FROM RpcCache WHERE timestamp <= ?"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v3, v1, Laexh;->a:J

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2, v8, v3, v4}, Lgwb;->h(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lgwb;->m()Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lhab;->s(Lgut;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v2}, Lgwb;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {v2}, Lgwb;->close()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lgut;

    .line 65
    .line 66
    const-string v2, "SELECT candidate_id FROM ContextualCandidateInfo WHERE last_updated < ?"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v3, v1, Laexh;->a:J

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v2, v8, v3, v4}, Lgwb;->h(IJ)V

    .line 75
    .line 76
    .line 77
    sget v0, Lbqpa;->d:I

    .line 78
    .line 79
    new-instance v0, Lbqov;

    .line 80
    .line 81
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v2}, Lgwb;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, v7}, Lgwb;->l(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v2, v7}, Lgwb;->e(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    invoke-interface {v2}, Lgwb;->close()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-interface {v2}, Lgwb;->close()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_2
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lgut;

    .line 122
    .line 123
    const-string v2, "DELETE FROM chime_thread_states WHERE modified_timestamp < ?"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v3, v1, Laexh;->a:J

    .line 130
    .line 131
    :try_start_2
    invoke-interface {v2, v8, v3, v4}, Lgwb;->h(IJ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lgwb;->m()Z

    .line 135
    .line 136
    .line 137
    sget-object v0, Lckcg;->a:Lckcg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    invoke-interface {v2}, Lgwb;->close()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    invoke-interface {v2}, Lgwb;->close()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_3
    move-object/from16 v3, p1

    .line 149
    .line 150
    check-cast v3, Lczy;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x42000000    # 32.0f

    .line 156
    .line 157
    invoke-interface {v3, v0}, Lczy;->kQ(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/high16 v11, 0x3f000000    # 0.5f

    .line 162
    .line 163
    mul-float v6, v2, v11

    .line 164
    .line 165
    new-instance v9, Ldab;

    .line 166
    .line 167
    const/high16 v2, 0x41000000    # 8.0f

    .line 168
    .line 169
    invoke-interface {v3, v2}, Lczy;->kQ(F)F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x1e

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    move-object v12, v9

    .line 180
    invoke-direct/range {v12 .. v17}, Ldab;-><init>(FFIII)V

    .line 181
    .line 182
    .line 183
    iget-wide v4, v1, Laexh;->a:J

    .line 184
    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    const/16 v10, 0x6c

    .line 188
    .line 189
    invoke-static/range {v3 .. v10}, Ldch;->Q(Lczy;JFJLdch;I)V

    .line 190
    .line 191
    .line 192
    sget-wide v4, Lcyc;->b:J

    .line 193
    .line 194
    invoke-interface {v3, v0}, Lczy;->kQ(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    mul-float v6, v0, v11

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/16 v10, 0x7c

    .line 202
    .line 203
    invoke-static/range {v3 .. v10}, Ldch;->Q(Lczy;JFJLdch;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lckcg;->a:Lckcg;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_4
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lgut;

    .line 212
    .line 213
    const-string v6, "SELECT A.* FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND NOT A.complete"

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-wide v10, v1, Laexh;->a:J

    .line 220
    .line 221
    :try_start_3
    invoke-interface {v6, v8, v10, v11}, Lgwb;->h(IJ)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v6, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v6, v3}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const-string v5, "jsRowKey"

    .line 237
    .line 238
    invoke-static {v6, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const-string v10, "cssRowKey"

    .line 243
    .line 244
    invoke-static {v6, v10}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    const-string v11, "activeMods"

    .line 249
    .line 250
    invoke-static {v6, v11}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const-string v12, "globalPrefix"

    .line 255
    .line 256
    invoke-static {v6, v12}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    const-string v13, "globalSuffix"

    .line 261
    .line 262
    invoke-static {v6, v13}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    const-string v14, "jsSectionPrefix"

    .line 267
    .line 268
    invoke-static {v6, v14}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    const-string v15, "cssSectionPrefix"

    .line 273
    .line 274
    invoke-static {v6, v15}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const-string v9, "callbackJsSectionPrefixHeader"

    .line 281
    .line 282
    invoke-static {v6, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    const-string v7, "callbackJsSectionPrefixFooter"

    .line 287
    .line 288
    invoke-static {v6, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const-string v8, "callbackGlobalSuffix"

    .line 293
    .line 294
    invoke-static {v6, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    const-string v1, "hasModuleGraph"

    .line 299
    .line 300
    invoke-static {v6, v1}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move/from16 p1, v1

    .line 305
    .line 306
    const-string v1, "rootModuleId"

    .line 307
    .line 308
    invoke-static {v6, v1}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v6, v2}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    move/from16 v18, v2

    .line 317
    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-interface {v6}, Lgwb;->m()Z

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    if-eqz v19, :cond_11

    .line 328
    .line 329
    invoke-interface {v6, v0}, Lgwb;->c(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v20

    .line 333
    invoke-interface {v6, v4}, Lgwb;->l(I)Z

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    if-eqz v19, :cond_2

    .line 338
    .line 339
    move-object/from16 v23, v16

    .line 340
    .line 341
    move/from16 v19, v0

    .line 342
    .line 343
    move/from16 v37, v1

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_2
    invoke-interface {v6, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    move-object/from16 v23, v19

    .line 351
    .line 352
    move/from16 v37, v1

    .line 353
    .line 354
    move/from16 v19, v0

    .line 355
    .line 356
    :goto_3
    invoke-interface {v6, v3}, Lgwb;->c(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    long-to-int v0, v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    .line 363
    const/16 v22, 0x1

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_3
    const/16 v22, 0x0

    .line 367
    .line 368
    :goto_4
    invoke-interface {v6, v5}, Lgwb;->l(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_4

    .line 373
    .line 374
    move-object/from16 v24, v16

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_4
    invoke-interface {v6, v5}, Lgwb;->e(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v24, v0

    .line 382
    .line 383
    :goto_5
    invoke-interface {v6, v10}, Lgwb;->l(I)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    move-object/from16 v25, v16

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_5
    invoke-interface {v6, v10}, Lgwb;->e(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v25, v0

    .line 397
    .line 398
    :goto_6
    invoke-interface {v6, v11}, Lgwb;->l(I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    move-object/from16 v26, v16

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_6
    invoke-interface {v6, v11}, Lgwb;->e(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v26, v0

    .line 412
    .line 413
    :goto_7
    invoke-interface {v6, v12}, Lgwb;->l(I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    move-object/from16 v27, v16

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_7
    invoke-interface {v6, v12}, Lgwb;->e(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object/from16 v27, v0

    .line 427
    .line 428
    :goto_8
    invoke-interface {v6, v13}, Lgwb;->l(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    move-object/from16 v28, v16

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_8
    invoke-interface {v6, v13}, Lgwb;->e(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object/from16 v28, v0

    .line 442
    .line 443
    :goto_9
    invoke-interface {v6, v14}, Lgwb;->l(I)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_9

    .line 448
    .line 449
    move-object/from16 v29, v16

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_9
    invoke-interface {v6, v14}, Lgwb;->e(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object/from16 v29, v0

    .line 457
    .line 458
    :goto_a
    invoke-interface {v6, v15}, Lgwb;->l(I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_a

    .line 463
    .line 464
    move-object/from16 v30, v16

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_a
    invoke-interface {v6, v15}, Lgwb;->e(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object/from16 v30, v0

    .line 472
    .line 473
    :goto_b
    invoke-interface {v6, v9}, Lgwb;->l(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    move-object/from16 v31, v16

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_b
    invoke-interface {v6, v9}, Lgwb;->e(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v31, v0

    .line 487
    .line 488
    :goto_c
    invoke-interface {v6, v7}, Lgwb;->l(I)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    move-object/from16 v32, v16

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_c
    invoke-interface {v6, v7}, Lgwb;->e(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v32, v0

    .line 502
    .line 503
    :goto_d
    invoke-interface {v6, v8}, Lgwb;->l(I)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    move-object/from16 v33, v16

    .line 510
    .line 511
    move/from16 v0, p1

    .line 512
    .line 513
    move v1, v3

    .line 514
    :goto_e
    move/from16 p1, v4

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_d
    invoke-interface {v6, v8}, Lgwb;->e(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object/from16 v33, v0

    .line 522
    .line 523
    move v1, v3

    .line 524
    move/from16 v0, p1

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :goto_f
    invoke-interface {v6, v0}, Lgwb;->c(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    long-to-int v3, v3

    .line 532
    if-eqz v3, :cond_e

    .line 533
    .line 534
    const/16 v34, 0x1

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_e
    const/16 v34, 0x0

    .line 538
    .line 539
    :goto_10
    move/from16 v3, v37

    .line 540
    .line 541
    invoke-interface {v6, v3}, Lgwb;->l(I)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_f

    .line 546
    .line 547
    move-object/from16 v35, v16

    .line 548
    .line 549
    :goto_11
    move/from16 v4, v18

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_f
    invoke-interface {v6, v3}, Lgwb;->e(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    move-object/from16 v35, v4

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :goto_12
    invoke-interface {v6, v4}, Lgwb;->l(I)Z

    .line 560
    .line 561
    .line 562
    move-result v18

    .line 563
    if-eqz v18, :cond_10

    .line 564
    .line 565
    move-object/from16 v18, v16

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_10
    invoke-interface {v6, v4}, Lgwb;->c(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v36

    .line 572
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v18

    .line 576
    :goto_13
    invoke-static/range {v18 .. v18}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 577
    .line 578
    .line 579
    move-result-object v36

    .line 580
    move/from16 v18, v0

    .line 581
    .line 582
    invoke-static/range {v20 .. v36}, Laews;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcllv;)Laews;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 587
    .line 588
    .line 589
    move v0, v4

    .line 590
    move/from16 v4, p1

    .line 591
    .line 592
    move/from16 p1, v18

    .line 593
    .line 594
    move/from16 v18, v0

    .line 595
    .line 596
    move v0, v3

    .line 597
    move v3, v1

    .line 598
    move v1, v0

    .line 599
    move/from16 v0, v19

    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_11
    invoke-interface {v6}, Lgwb;->close()V

    .line 604
    .line 605
    .line 606
    return-object v2

    .line 607
    :catchall_3
    move-exception v0

    .line 608
    invoke-interface {v6}, Lgwb;->close()V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :pswitch_5
    const/16 v16, 0x0

    .line 613
    .line 614
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lgut;

    .line 617
    .line 618
    const-string v1, "UPDATE OfflineManifest SET lockCount = MAX(0, lockCount - 1) WHERE id = ?"

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object/from16 v7, p0

    .line 625
    .line 626
    iget-wide v2, v7, Laexh;->a:J

    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    :try_start_4
    invoke-interface {v1, v0, v2, v3}, Lgwb;->h(IJ)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v1}, Lgwb;->m()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 633
    .line 634
    .line 635
    invoke-interface {v1}, Lgwb;->close()V

    .line 636
    .line 637
    .line 638
    return-object v16

    .line 639
    :catchall_4
    move-exception v0

    .line 640
    invoke-interface {v1}, Lgwb;->close()V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :pswitch_6
    move-object v7, v1

    .line 645
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lgut;

    .line 648
    .line 649
    const-string v1, "SELECT count(*) FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND NOT A.complete"

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-wide v2, v7, Laexh;->a:J

    .line 656
    .line 657
    const/4 v0, 0x1

    .line 658
    :try_start_5
    invoke-interface {v1, v0, v2, v3}, Lgwb;->h(IJ)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, Lgwb;->m()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_12

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-interface {v1, v0}, Lgwb;->c(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    long-to-int v0, v2

    .line 673
    goto :goto_14

    .line 674
    :cond_12
    const/4 v0, 0x0

    .line 675
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 679
    invoke-interface {v1}, Lgwb;->close()V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :catchall_5
    move-exception v0

    .line 684
    invoke-interface {v1}, Lgwb;->close()V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :pswitch_7
    move-object v7, v1

    .line 689
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Lgut;

    .line 692
    .line 693
    const-string v1, "SELECT count(*) FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND NOT A.complete"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-wide v2, v7, Laexh;->a:J

    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    :try_start_6
    invoke-interface {v1, v0, v2, v3}, Lgwb;->h(IJ)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v1}, Lgwb;->m()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_13

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-interface {v1, v0}, Lgwb;->c(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    long-to-int v0, v2

    .line 717
    goto :goto_15

    .line 718
    :cond_13
    const/4 v0, 0x0

    .line 719
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 723
    invoke-interface {v1}, Lgwb;->close()V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :catchall_6
    move-exception v0

    .line 728
    invoke-interface {v1}, Lgwb;->close()V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :pswitch_8
    move-object v7, v1

    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Lgut;

    .line 738
    .line 739
    const-string v1, "DELETE FROM OfflineManifest WHERE id != ? AND lockCount <= 0 AND (accountId || \'_\' || variantKey) IN (                                SELECT (accountId || \'_\' || variantKey)                                 FROM OfflineManifest                                 WHERE id = ?)"

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-wide v2, v7, Laexh;->a:J

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    :try_start_7
    invoke-interface {v1, v0, v2, v3}, Lgwb;->h(IJ)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v1, v6, v2, v3}, Lgwb;->h(IJ)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v1}, Lgwb;->m()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 755
    .line 756
    .line 757
    invoke-interface {v1}, Lgwb;->close()V

    .line 758
    .line 759
    .line 760
    return-object v16

    .line 761
    :catchall_7
    move-exception v0

    .line 762
    invoke-interface {v1}, Lgwb;->close()V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :pswitch_9
    move-object v7, v1

    .line 767
    const/16 v16, 0x0

    .line 768
    .line 769
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Lgut;

    .line 772
    .line 773
    const-string v1, "UPDATE OfflineManifest SET lockCount = lockCount + 1 WHERE id = ?"

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget-wide v2, v7, Laexh;->a:J

    .line 780
    .line 781
    const/4 v0, 0x1

    .line 782
    :try_start_8
    invoke-interface {v1, v0, v2, v3}, Lgwb;->h(IJ)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v1}, Lgwb;->m()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 786
    .line 787
    .line 788
    invoke-interface {v1}, Lgwb;->close()V

    .line 789
    .line 790
    .line 791
    return-object v16

    .line 792
    :catchall_8
    move-exception v0

    .line 793
    invoke-interface {v1}, Lgwb;->close()V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :pswitch_a
    move-object v7, v1

    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Lgut;

    .line 803
    .line 804
    const-string v1, "SELECT A.* FROM OfflineAsset A INNER JOIN OfflineManifestAsset B ON A.id = B.offlineAssetId WHERE B.offlineManifestId = ? AND NOT A.complete"

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-wide v8, v7, Laexh;->a:J

    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    :try_start_9
    invoke-interface {v1, v0, v8, v9}, Lgwb;->h(IJ)V

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v1, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-static {v1, v3}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    const-string v5, "data"

    .line 829
    .line 830
    invoke-static {v1, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    const-string v6, "httpHeaders"

    .line 835
    .line 836
    invoke-static {v1, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    invoke-static {v1, v2}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    const-string v8, "expirationTime"

    .line 845
    .line 846
    invoke-static {v1, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    const-string v9, "mimeType"

    .line 851
    .line 852
    invoke-static {v1, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    const-string v10, "encoding"

    .line 857
    .line 858
    invoke-static {v1, v10}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    new-instance v11, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    :goto_16
    invoke-interface {v1}, Lgwb;->m()Z

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    if-eqz v12, :cond_1c

    .line 872
    .line 873
    invoke-interface {v1, v0}, Lgwb;->c(I)J

    .line 874
    .line 875
    .line 876
    move-result-wide v18

    .line 877
    invoke-interface {v1, v4}, Lgwb;->l(I)Z

    .line 878
    .line 879
    .line 880
    move-result v12

    .line 881
    if-eqz v12, :cond_14

    .line 882
    .line 883
    move-object/from16 v20, v16

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_14
    invoke-interface {v1, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    move-object/from16 v20, v12

    .line 891
    .line 892
    :goto_17
    invoke-interface {v1, v3}, Lgwb;->c(I)J

    .line 893
    .line 894
    .line 895
    move-result-wide v12

    .line 896
    long-to-int v12, v12

    .line 897
    if-eqz v12, :cond_15

    .line 898
    .line 899
    const/16 v21, 0x1

    .line 900
    .line 901
    goto :goto_18

    .line 902
    :cond_15
    const/16 v21, 0x0

    .line 903
    .line 904
    :goto_18
    invoke-interface {v1, v5}, Lgwb;->l(I)Z

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    if-eqz v12, :cond_16

    .line 909
    .line 910
    move-object/from16 v22, v16

    .line 911
    .line 912
    goto :goto_19

    .line 913
    :cond_16
    invoke-interface {v1, v5}, Lgwb;->n(I)[B

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    move-object/from16 v22, v12

    .line 918
    .line 919
    :goto_19
    invoke-interface {v1, v6}, Lgwb;->l(I)Z

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    if-eqz v12, :cond_17

    .line 924
    .line 925
    move-object/from16 v12, v16

    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :cond_17
    invoke-interface {v1, v6}, Lgwb;->n(I)[B

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    :goto_1a
    invoke-static {v12}, Laafp;->aF([B)Lbwmr;

    .line 933
    .line 934
    .line 935
    move-result-object v23

    .line 936
    invoke-interface {v1, v2}, Lgwb;->l(I)Z

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    if-eqz v12, :cond_18

    .line 941
    .line 942
    move-object/from16 v12, v16

    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_18
    invoke-interface {v1, v2}, Lgwb;->c(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v12

    .line 949
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    :goto_1b
    invoke-static {v12}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 954
    .line 955
    .line 956
    move-result-object v24

    .line 957
    invoke-interface {v1, v8}, Lgwb;->l(I)Z

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    if-eqz v12, :cond_19

    .line 962
    .line 963
    move-object/from16 v12, v16

    .line 964
    .line 965
    goto :goto_1c

    .line 966
    :cond_19
    invoke-interface {v1, v8}, Lgwb;->c(I)J

    .line 967
    .line 968
    .line 969
    move-result-wide v12

    .line 970
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    :goto_1c
    invoke-static {v12}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 975
    .line 976
    .line 977
    move-result-object v25

    .line 978
    invoke-interface {v1, v9}, Lgwb;->l(I)Z

    .line 979
    .line 980
    .line 981
    move-result v12

    .line 982
    if-eqz v12, :cond_1a

    .line 983
    .line 984
    move-object/from16 v26, v16

    .line 985
    .line 986
    goto :goto_1d

    .line 987
    :cond_1a
    invoke-interface {v1, v9}, Lgwb;->e(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    move-object/from16 v26, v12

    .line 992
    .line 993
    :goto_1d
    invoke-interface {v1, v10}, Lgwb;->l(I)Z

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    if-eqz v12, :cond_1b

    .line 998
    .line 999
    move-object/from16 v27, v16

    .line 1000
    .line 1001
    goto :goto_1e

    .line 1002
    :cond_1b
    invoke-interface {v1, v10}, Lgwb;->e(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    move-object/from16 v27, v12

    .line 1007
    .line 1008
    :goto_1e
    invoke-static/range {v18 .. v27}, Laewu;->b(JLjava/lang/String;Z[BLbwmr;Lcllv;Lcllv;Ljava/lang/String;Ljava/lang/String;)Laewu;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_16

    .line 1016
    .line 1017
    :cond_1c
    invoke-interface {v1}, Lgwb;->close()V

    .line 1018
    .line 1019
    .line 1020
    return-object v11

    .line 1021
    :catchall_9
    move-exception v0

    .line 1022
    invoke-interface {v1}, Lgwb;->close()V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :pswitch_b
    move-object v7, v1

    .line 1027
    const/16 v16, 0x0

    .line 1028
    .line 1029
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Lgut;

    .line 1032
    .line 1033
    const-string v1, "UPDATE OfflineManifest SET complete = 1 WHERE id = ?"

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-wide v2, v7, Laexh;->a:J

    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    :try_start_a
    invoke-interface {v1, v0, v2, v3}, Lgwb;->h(IJ)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v1}, Lgwb;->m()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v1}, Lgwb;->close()V

    .line 1049
    .line 1050
    .line 1051
    return-object v16

    .line 1052
    :catchall_a
    move-exception v0

    .line 1053
    invoke-interface {v1}, Lgwb;->close()V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :pswitch_c
    move-object v7, v1

    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, Lgut;

    .line 1063
    .line 1064
    const-string v1, "SELECT moduleId, moduleSetDescriptorId, dependencies, \'\' as jsBody, \'\' as cssBody FROM Module WHERE moduleSetDescriptorId = ?"

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    iget-wide v2, v7, Laexh;->a:J

    .line 1071
    .line 1072
    const/4 v0, 0x1

    .line 1073
    :try_start_b
    invoke-interface {v1, v0, v2, v3}, Lgwb;->h(IJ)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    :goto_1f
    invoke-interface {v1}, Lgwb;->m()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_21

    .line 1086
    .line 1087
    const/4 v2, 0x0

    .line 1088
    invoke-interface {v1, v2}, Lgwb;->l(I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_1d

    .line 1093
    .line 1094
    move-object/from16 v8, v16

    .line 1095
    .line 1096
    :goto_20
    const/4 v3, 0x1

    .line 1097
    goto :goto_21

    .line 1098
    :cond_1d
    invoke-interface {v1, v2}, Lgwb;->e(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    move-object v8, v3

    .line 1103
    goto :goto_20

    .line 1104
    :goto_21
    invoke-interface {v1, v3}, Lgwb;->c(I)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v9

    .line 1108
    invoke-interface {v1, v6}, Lgwb;->l(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_1e

    .line 1113
    .line 1114
    move-object/from16 v13, v16

    .line 1115
    .line 1116
    goto :goto_22

    .line 1117
    :cond_1e
    invoke-interface {v1, v6}, Lgwb;->e(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    move-object v13, v4

    .line 1122
    :goto_22
    const/4 v4, 0x3

    .line 1123
    invoke-interface {v1, v4}, Lgwb;->l(I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_1f

    .line 1128
    .line 1129
    move-object/from16 v11, v16

    .line 1130
    .line 1131
    goto :goto_23

    .line 1132
    :cond_1f
    invoke-interface {v1, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    move-object v11, v4

    .line 1137
    :goto_23
    const/4 v4, 0x4

    .line 1138
    invoke-interface {v1, v4}, Lgwb;->l(I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_20

    .line 1143
    .line 1144
    move-object/from16 v12, v16

    .line 1145
    .line 1146
    goto :goto_24

    .line 1147
    :cond_20
    invoke-interface {v1, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    move-object v12, v4

    .line 1152
    :goto_24
    invoke-static/range {v8 .. v13}, Laewp;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laewp;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1f

    .line 1160
    :cond_21
    invoke-interface {v1}, Lgwb;->close()V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :catchall_b
    move-exception v0

    .line 1165
    invoke-interface {v1}, Lgwb;->close()V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
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
