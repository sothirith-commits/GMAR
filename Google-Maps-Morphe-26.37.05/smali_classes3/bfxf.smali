.class public final synthetic Lbfxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbfxf;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lbfxf;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lbfxf;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lbfxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfxf;->b:Ljava/lang/Object;

    iput p2, p0, Lbfxf;->a:I

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
    iget v1, v0, Lbfxf;->c:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eq v1, v5, :cond_17

    .line 12
    .line 13
    if-eq v1, v4, :cond_15

    .line 14
    .line 15
    const-string v7, "fitbit_decoded_id"

    .line 16
    .line 17
    const-string v8, "internal_target_id"

    .line 18
    .line 19
    const-string v9, "first_registration_version"

    .line 20
    .line 21
    const-string v10, "last_registration_request_hash"

    .line 22
    .line 23
    const-string v11, "last_registration_time_ms"

    .line 24
    .line 25
    const-string v12, "sync_version"

    .line 26
    .line 27
    const-string v13, "representative_target_id"

    .line 28
    .line 29
    const-string v14, "sync_sources"

    .line 30
    .line 31
    const-string v15, "registration_id"

    .line 32
    .line 33
    const-string v6, "registration_status"

    .line 34
    .line 35
    const-string v4, "actual_account_oid"

    .line 36
    .line 37
    const-string v3, "actual_account_name"

    .line 38
    .line 39
    const-string v5, "obfuscated_gaia_id"

    .line 40
    .line 41
    const-string v2, "account_type"

    .line 42
    .line 43
    move-object/from16 v20, v7

    .line 44
    .line 45
    const-string v7, "account_specific_id"

    .line 46
    .line 47
    move-object/from16 v21, v8

    .line 48
    .line 49
    const-string v8, "id"

    .line 50
    .line 51
    move-object/from16 v22, v9

    .line 52
    .line 53
    const-string v9, "SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 54
    .line 55
    move-object/from16 v23, v10

    .line 56
    const/4 v10, 0x3

    .line 57
    .line 58
    if-eq v1, v10, :cond_b

    .line 59
    const/4 v10, 0x4

    .line 60
    .line 61
    if-eq v1, v10, :cond_a

    .line 62
    const/4 v10, 0x5

    .line 63
    .line 64
    if-eq v1, v10, :cond_0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lizl;

    .line 69
    .line 70
    new-instance v1, Lejq;

    .line 71
    .line 72
    iget v2, v0, Lbfxf;->a:I

    .line 73
    .line 74
    const/16 v3, 0x13

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lejq;-><init>(II)V

    .line 78
    .line 79
    iget-object v0, v0, Lbfxf;->b:Ljava/lang/Object;

    .line 80
    move-object v2, v0

    .line 81
    .line 82
    check-cast v2, Lbtmm;

    .line 83
    .line 84
    iget-object v2, v2, Lbtmm;->a:Litb;

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v10, v3, v1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    new-instance v4, Lbtky;

    .line 95
    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v0, v1, v5}, Lbtky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v10, v4}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    return-object v0

    .line 110
    :cond_0
    const/4 v10, 0x1

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lizl;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget v9, v0, Lbfxf;->a:I

    .line 121
    .line 122
    move-object/from16 v17, v11

    .line 123
    .line 124
    move-object/from16 v19, v12

    .line 125
    int-to-long v11, v9

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-interface {v1, v10, v11, v12}, Liys;->h(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    iget-object v0, v0, Lbfxf;->b:Ljava/lang/Object;

    .line 131
    .line 132
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 133
    const/4 v9, 0x2

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v9, v0}, Liys;->j(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v8}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v7}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 144
    move-result v7

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 152
    move-result v5

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 156
    move-result v3

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 160
    move-result v4

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 164
    move-result v6

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 168
    move-result v8

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v14}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 172
    move-result v9

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v13}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 176
    move-result v10

    .line 177
    .line 178
    move-object/from16 v11, v19

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v11}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 182
    move-result v11

    .line 183
    .line 184
    move-object/from16 v12, v17

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v12}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 188
    move-result v12

    .line 189
    .line 190
    move-object/from16 v13, v23

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v13}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 194
    move-result v13

    .line 195
    .line 196
    move-object/from16 v14, v22

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v14}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 200
    move-result v14

    .line 201
    .line 202
    move-object/from16 v15, v21

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 206
    move-result v15

    .line 207
    .line 208
    move/from16 p0, v15

    .line 209
    .line 210
    move-object/from16 v15, v20

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 214
    move-result v15

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Liys;->m()Z

    .line 218
    move-result v16

    .line 219
    .line 220
    if-eqz v16, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0}, Liys;->c(I)J

    .line 224
    move-result-wide v17

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    :goto_0
    move/from16 p1, v14

    .line 235
    move v0, v15

    .line 236
    goto :goto_1

    .line 237
    .line 238
    .line 239
    :cond_1
    invoke-interface {v1, v7}, Liys;->e(I)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    move-object/from16 v19, v0

    .line 243
    goto :goto_0

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-interface {v1, v2}, Liys;->c(I)J

    .line 247
    move-result-wide v14

    .line 248
    long-to-int v2, v14

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lbnwo;->fx(I)I

    .line 252
    move-result v20

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    goto :goto_2

    .line 262
    .line 263
    .line 264
    :cond_2
    invoke-interface {v1, v5}, Liys;->e(I)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    move-object/from16 v21, v2

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-interface {v1, v3}, Liys;->l(I)Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    goto :goto_3

    .line 277
    .line 278
    .line 279
    :cond_3
    invoke-interface {v1, v3}, Liys;->e(I)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    move-object/from16 v22, v2

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 286
    move-result v2

    .line 287
    .line 288
    if-eqz v2, :cond_4

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    goto :goto_4

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-interface {v1, v4}, Liys;->e(I)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    move-object/from16 v23, v2

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-interface {v1, v6}, Liys;->c(I)J

    .line 301
    move-result-wide v2

    .line 302
    long-to-int v2, v2

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v8}, Liys;->l(I)Z

    .line 306
    move-result v3

    .line 307
    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    goto :goto_5

    .line 312
    .line 313
    .line 314
    :cond_5
    invoke-interface {v1, v8}, Liys;->e(I)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    move-object/from16 v25, v3

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-interface {v1, v9}, Liys;->l(I)Z

    .line 321
    move-result v3

    .line 322
    .line 323
    if-eqz v3, :cond_6

    .line 324
    const/4 v3, 0x0

    .line 325
    goto :goto_6

    .line 326
    .line 327
    .line 328
    :cond_6
    invoke-interface {v1, v9}, Liys;->e(I)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-static {v3}, Lbnwo;->fu(Ljava/lang/String;)Lbweh;

    .line 333
    move-result-object v26

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v10}, Liys;->l(I)Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    goto :goto_7

    .line 343
    .line 344
    .line 345
    :cond_7
    invoke-interface {v1, v10}, Liys;->e(I)Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    move-object/from16 v27, v3

    .line 349
    .line 350
    .line 351
    :goto_7
    invoke-interface {v1, v11}, Liys;->c(I)J

    .line 352
    move-result-wide v28

    .line 353
    .line 354
    .line 355
    invoke-interface {v1, v12}, Liys;->c(I)J

    .line 356
    move-result-wide v30

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v13}, Liys;->c(I)J

    .line 360
    move-result-wide v3

    .line 361
    long-to-int v3, v3

    .line 362
    .line 363
    move/from16 v4, p1

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v4}, Liys;->c(I)J

    .line 367
    move-result-wide v33

    .line 368
    .line 369
    move/from16 v4, p0

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 373
    move-result v5

    .line 374
    .line 375
    if-eqz v5, :cond_8

    .line 376
    .line 377
    const/16 v35, 0x0

    .line 378
    goto :goto_8

    .line 379
    .line 380
    .line 381
    :cond_8
    invoke-interface {v1, v4}, Liys;->e(I)Ljava/lang/String;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    move-object/from16 v35, v6

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-interface {v1, v0}, Liys;->c(I)J

    .line 388
    move-result-wide v36

    .line 389
    .line 390
    move/from16 v24, v2

    .line 391
    .line 392
    move/from16 v32, v3

    .line 393
    .line 394
    .line 395
    invoke-static/range {v17 .. v37}, Lbpne;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbweh;Ljava/lang/String;JJIJLjava/lang/String;J)Lbpne;

    .line 396
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    goto :goto_9

    .line 398
    :cond_9
    const/4 v6, 0x0

    .line 399
    .line 400
    .line 401
    :goto_9
    invoke-interface {v1}, Liys;->close()V

    .line 402
    return-object v6

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Liys;->close()V

    .line 407
    throw v0

    .line 408
    .line 409
    :cond_a
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lizl;

    .line 412
    .line 413
    const-string v2, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    iget v3, v0, Lbfxf;->a:I

    .line 420
    .line 421
    iget-object v0, v0, Lbfxf;->b:Ljava/lang/Object;

    .line 422
    int-to-long v3, v3

    .line 423
    const/4 v10, 0x1

    .line 424
    .line 425
    .line 426
    :try_start_2
    invoke-interface {v2, v10, v3, v4}, Liys;->h(IJ)V

    .line 427
    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    const/4 v9, 0x2

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v9, v0}, Liys;->j(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Liys;->m()Z

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lgej;->j(Lizl;)I

    .line 439
    move-result v0

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    .line 445
    .line 446
    invoke-interface {v2}, Liys;->close()V

    .line 447
    return-object v0

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    .line 450
    .line 451
    invoke-interface {v2}, Liys;->close()V

    .line 452
    throw v0

    .line 453
    :cond_b
    move-object v1, v12

    .line 454
    move-object v12, v11

    .line 455
    move-object v11, v1

    .line 456
    move-object v1, v15

    .line 457
    .line 458
    move-object/from16 v15, v23

    .line 459
    .line 460
    move-object/from16 v10, p1

    .line 461
    .line 462
    check-cast v10, Lizl;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v9}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 466
    move-result-object v9

    .line 467
    .line 468
    iget v10, v0, Lbfxf;->a:I

    .line 469
    .line 470
    iget-object v0, v0, Lbfxf;->b:Ljava/lang/Object;

    .line 471
    .line 472
    move-object/from16 v19, v11

    .line 473
    int-to-long v10, v10

    .line 474
    .line 475
    move-object/from16 v17, v0

    .line 476
    const/4 v0, 0x1

    .line 477
    .line 478
    .line 479
    :try_start_3
    invoke-interface {v9, v0, v10, v11}, Liys;->h(IJ)V

    .line 480
    .line 481
    move-object/from16 v0, v17

    .line 482
    .line 483
    check-cast v0, Ljava/lang/String;

    .line 484
    const/4 v10, 0x2

    .line 485
    .line 486
    .line 487
    invoke-interface {v9, v10, v0}, Liys;->j(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v9, v8}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 491
    move-result v0

    .line 492
    .line 493
    .line 494
    invoke-static {v9, v7}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 495
    move-result v7

    .line 496
    .line 497
    .line 498
    invoke-static {v9, v2}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 499
    move-result v2

    .line 500
    .line 501
    .line 502
    invoke-static {v9, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 503
    move-result v5

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 507
    move-result v3

    .line 508
    .line 509
    .line 510
    invoke-static {v9, v4}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 511
    move-result v4

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 515
    move-result v6

    .line 516
    .line 517
    .line 518
    invoke-static {v9, v1}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 519
    move-result v1

    .line 520
    .line 521
    .line 522
    invoke-static {v9, v14}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 523
    move-result v8

    .line 524
    .line 525
    .line 526
    invoke-static {v9, v13}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 527
    move-result v10

    .line 528
    .line 529
    move-object/from16 v11, v19

    .line 530
    .line 531
    .line 532
    invoke-static {v9, v11}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 533
    move-result v11

    .line 534
    .line 535
    .line 536
    invoke-static {v9, v12}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 537
    move-result v12

    .line 538
    .line 539
    .line 540
    invoke-static {v9, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 541
    move-result v13

    .line 542
    .line 543
    move-object/from16 v14, v22

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v14}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 547
    move-result v14

    .line 548
    .line 549
    move-object/from16 v15, v21

    .line 550
    .line 551
    .line 552
    invoke-static {v9, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 553
    move-result v15

    .line 554
    .line 555
    move/from16 p0, v15

    .line 556
    .line 557
    move-object/from16 v15, v20

    .line 558
    .line 559
    .line 560
    invoke-static {v9, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 561
    move-result v15

    .line 562
    .line 563
    .line 564
    invoke-interface {v9}, Liys;->m()Z

    .line 565
    move-result v16

    .line 566
    .line 567
    if-eqz v16, :cond_14

    .line 568
    .line 569
    .line 570
    invoke-interface {v9, v0}, Liys;->c(I)J

    .line 571
    move-result-wide v17

    .line 572
    .line 573
    .line 574
    invoke-interface {v9, v7}, Liys;->l(I)Z

    .line 575
    move-result v0

    .line 576
    .line 577
    if-eqz v0, :cond_c

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    :goto_a
    move/from16 p1, v14

    .line 582
    move v0, v15

    .line 583
    goto :goto_b

    .line 584
    .line 585
    .line 586
    :cond_c
    invoke-interface {v9, v7}, Liys;->e(I)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    move-object/from16 v19, v0

    .line 590
    goto :goto_a

    .line 591
    .line 592
    .line 593
    :goto_b
    invoke-interface {v9, v2}, Liys;->c(I)J

    .line 594
    move-result-wide v14

    .line 595
    long-to-int v2, v14

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Lbnwo;->fx(I)I

    .line 599
    move-result v20

    .line 600
    .line 601
    .line 602
    invoke-interface {v9, v5}, Liys;->l(I)Z

    .line 603
    move-result v2

    .line 604
    .line 605
    if-eqz v2, :cond_d

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    goto :goto_c

    .line 609
    .line 610
    .line 611
    :cond_d
    invoke-interface {v9, v5}, Liys;->e(I)Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    .line 614
    move-object/from16 v21, v2

    .line 615
    .line 616
    .line 617
    :goto_c
    invoke-interface {v9, v3}, Liys;->l(I)Z

    .line 618
    move-result v2

    .line 619
    .line 620
    if-eqz v2, :cond_e

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    goto :goto_d

    .line 624
    .line 625
    .line 626
    :cond_e
    invoke-interface {v9, v3}, Liys;->e(I)Ljava/lang/String;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    move-object/from16 v22, v2

    .line 630
    .line 631
    .line 632
    :goto_d
    invoke-interface {v9, v4}, Liys;->l(I)Z

    .line 633
    move-result v2

    .line 634
    .line 635
    if-eqz v2, :cond_f

    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    goto :goto_e

    .line 639
    .line 640
    .line 641
    :cond_f
    invoke-interface {v9, v4}, Liys;->e(I)Ljava/lang/String;

    .line 642
    move-result-object v2

    .line 643
    .line 644
    move-object/from16 v23, v2

    .line 645
    .line 646
    .line 647
    :goto_e
    invoke-interface {v9, v6}, Liys;->c(I)J

    .line 648
    move-result-wide v2

    .line 649
    long-to-int v2, v2

    .line 650
    .line 651
    .line 652
    invoke-interface {v9, v1}, Liys;->l(I)Z

    .line 653
    move-result v3

    .line 654
    .line 655
    if-eqz v3, :cond_10

    .line 656
    .line 657
    const/16 v25, 0x0

    .line 658
    goto :goto_f

    .line 659
    .line 660
    .line 661
    :cond_10
    invoke-interface {v9, v1}, Liys;->e(I)Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    move-object/from16 v25, v1

    .line 665
    .line 666
    .line 667
    :goto_f
    invoke-interface {v9, v8}, Liys;->l(I)Z

    .line 668
    move-result v1

    .line 669
    .line 670
    if-eqz v1, :cond_11

    .line 671
    const/4 v1, 0x0

    .line 672
    goto :goto_10

    .line 673
    .line 674
    .line 675
    :cond_11
    invoke-interface {v9, v8}, Liys;->e(I)Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    .line 679
    :goto_10
    invoke-static {v1}, Lbnwo;->fu(Ljava/lang/String;)Lbweh;

    .line 680
    move-result-object v26

    .line 681
    .line 682
    .line 683
    invoke-interface {v9, v10}, Liys;->l(I)Z

    .line 684
    move-result v1

    .line 685
    .line 686
    if-eqz v1, :cond_12

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    goto :goto_11

    .line 690
    .line 691
    .line 692
    :cond_12
    invoke-interface {v9, v10}, Liys;->e(I)Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    move-object/from16 v27, v1

    .line 696
    .line 697
    .line 698
    :goto_11
    invoke-interface {v9, v11}, Liys;->c(I)J

    .line 699
    move-result-wide v28

    .line 700
    .line 701
    .line 702
    invoke-interface {v9, v12}, Liys;->c(I)J

    .line 703
    move-result-wide v30

    .line 704
    .line 705
    .line 706
    invoke-interface {v9, v13}, Liys;->c(I)J

    .line 707
    move-result-wide v3

    .line 708
    long-to-int v1, v3

    .line 709
    .line 710
    move/from16 v3, p1

    .line 711
    .line 712
    .line 713
    invoke-interface {v9, v3}, Liys;->c(I)J

    .line 714
    move-result-wide v33

    .line 715
    .line 716
    move/from16 v3, p0

    .line 717
    .line 718
    .line 719
    invoke-interface {v9, v3}, Liys;->l(I)Z

    .line 720
    move-result v4

    .line 721
    .line 722
    if-eqz v4, :cond_13

    .line 723
    .line 724
    const/16 v35, 0x0

    .line 725
    goto :goto_12

    .line 726
    .line 727
    .line 728
    :cond_13
    invoke-interface {v9, v3}, Liys;->e(I)Ljava/lang/String;

    .line 729
    move-result-object v6

    .line 730
    .line 731
    move-object/from16 v35, v6

    .line 732
    .line 733
    .line 734
    :goto_12
    invoke-interface {v9, v0}, Liys;->c(I)J

    .line 735
    move-result-wide v36

    .line 736
    .line 737
    move/from16 v32, v1

    .line 738
    .line 739
    move/from16 v24, v2

    .line 740
    .line 741
    .line 742
    invoke-static/range {v17 .. v37}, Lbpne;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbweh;Ljava/lang/String;JJIJLjava/lang/String;J)Lbpne;

    .line 743
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 744
    goto :goto_13

    .line 745
    :cond_14
    const/4 v6, 0x0

    .line 746
    .line 747
    .line 748
    :goto_13
    invoke-interface {v9}, Liys;->close()V

    .line 749
    return-object v6

    .line 750
    :catchall_2
    move-exception v0

    .line 751
    .line 752
    .line 753
    invoke-interface {v9}, Liys;->close()V

    .line 754
    throw v0

    .line 755
    .line 756
    :cond_15
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    iget v1, v0, Lbfxf;->a:I

    .line 764
    .line 765
    new-instance v3, Lbfxi;

    .line 766
    .line 767
    if-ne v1, v2, :cond_16

    .line 768
    const/4 v6, 0x0

    .line 769
    goto :goto_14

    .line 770
    .line 771
    .line 772
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    move-result-object v6

    .line 774
    .line 775
    :goto_14
    iget-object v0, v0, Lbfxf;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    invoke-direct {v3, v0, v6}, Lbfxi;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 781
    return-object v3

    .line 782
    .line 783
    :cond_17
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Levf;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    iget-object v2, v0, Lbfxf;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Levg;

    .line 793
    .line 794
    iget v3, v2, Levg;->a:I

    .line 795
    .line 796
    iget v0, v0, Lbfxf;->a:I

    .line 797
    sub-int/2addr v3, v0

    .line 798
    neg-int v0, v3

    .line 799
    .line 800
    const/16 v16, 0x2

    .line 801
    .line 802
    div-int/lit8 v0, v0, 0x2

    .line 803
    const/4 v3, 0x0

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2, v0, v3}, Levf;->z(Levg;II)V

    .line 807
    .line 808
    sget-object v0, Lctcg;->a:Lctcg;

    .line 809
    return-object v0

    .line 810
    :cond_18
    const/4 v3, 0x0

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lcmsf;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    iget-object v4, v1, Lcmsf;->b:Lcmfj;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    move-result-object v4

    .line 827
    .line 828
    .line 829
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    move-result v5

    .line 831
    .line 832
    if-eqz v5, :cond_1a

    .line 833
    .line 834
    iget v5, v0, Lbfxf;->a:I

    .line 835
    .line 836
    .line 837
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    move-result-object v6

    .line 839
    .line 840
    check-cast v6, Lcmse;

    .line 841
    .line 842
    iget v6, v6, Lcmse;->c:I

    .line 843
    .line 844
    if-ne v6, v5, :cond_19

    .line 845
    goto :goto_16

    .line 846
    .line 847
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 848
    goto :goto_15

    .line 849
    :cond_1a
    move v3, v2

    .line 850
    .line 851
    :goto_16
    if-ne v3, v2, :cond_1b

    .line 852
    return-object v1

    .line 853
    .line 854
    :cond_1b
    iget-object v0, v0, Lbfxf;->b:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v2, v1, Lcmsf;->b:Lcmfj;

    .line 857
    .line 858
    .line 859
    invoke-interface {v2, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 860
    move-result-object v2

    .line 861
    .line 862
    check-cast v2, Lcmse;

    .line 863
    .line 864
    check-cast v0, Lctho;

    .line 865
    .line 866
    iput-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 870
    move-result-object v0

    .line 871
    .line 872
    check-cast v0, Lcneu;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 876
    .line 877
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 878
    .line 879
    check-cast v1, Lcmsf;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Lcmsf;->a()V

    .line 883
    .line 884
    iget-object v1, v1, Lcmsf;->b:Lcmfj;

    .line 885
    .line 886
    .line 887
    invoke-interface {v1, v3}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 891
    move-result-object v0

    .line 892
    .line 893
    check-cast v0, Lcmsf;

    .line 894
    return-object v0
.end method
