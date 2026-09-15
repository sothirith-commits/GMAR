.class public final synthetic Lbfud;
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
    iput p3, p0, Lbfud;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lbfud;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lbfud;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lbfud;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfud;->b:Ljava/lang/Object;

    iput p2, p0, Lbfud;->a:I

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
    iget v1, v0, Lbfud;->c:I

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
    check-cast v1, Liyr;

    .line 69
    .line 70
    new-instance v1, Lcss;

    .line 71
    .line 72
    iget v2, v0, Lbfud;->a:I

    .line 73
    .line 74
    const/16 v3, 0x14

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lcss;-><init>(II)V

    .line 78
    .line 79
    iget-object v0, v0, Lbfud;->b:Ljava/lang/Object;

    .line 80
    move-object v2, v0

    .line 81
    .line 82
    check-cast v2, Lbudl;

    .line 83
    .line 84
    iget-object v2, v2, Lbudl;->a:Lisg;

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v10, v3, v1}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    new-instance v4, Lbucu;

    .line 95
    const/4 v5, 0x7

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v0, v1, v5}, Lbucu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v10, v4}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    return-object v0

    .line 109
    :cond_0
    const/4 v10, 0x1

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Liyr;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v9}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iget v9, v0, Lbfud;->a:I

    .line 120
    .line 121
    move-object/from16 v17, v11

    .line 122
    .line 123
    move-object/from16 v19, v12

    .line 124
    int-to-long v11, v9

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-interface {v1, v10, v11, v12}, Lixy;->h(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    iget-object v0, v0, Lbfud;->b:Ljava/lang/Object;

    .line 130
    .line 131
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 132
    const/4 v9, 0x2

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v9, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v8}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v7}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 143
    move-result v7

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 151
    move-result v5

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 155
    move-result v3

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v4}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 159
    move-result v4

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v6}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 163
    move-result v6

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v15}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 167
    move-result v8

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v14}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 171
    move-result v9

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v13}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 175
    move-result v10

    .line 176
    .line 177
    move-object/from16 v11, v19

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v11}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 181
    move-result v11

    .line 182
    .line 183
    move-object/from16 v12, v17

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v12}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 187
    move-result v12

    .line 188
    .line 189
    move-object/from16 v13, v23

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v13}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 193
    move-result v13

    .line 194
    .line 195
    move-object/from16 v14, v22

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v14}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 199
    move-result v14

    .line 200
    .line 201
    move-object/from16 v15, v21

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v15}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 205
    move-result v15

    .line 206
    .line 207
    move/from16 p0, v15

    .line 208
    .line 209
    move-object/from16 v15, v20

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v15}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 213
    move-result v15

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lixy;->m()Z

    .line 217
    move-result v16

    .line 218
    .line 219
    if-eqz v16, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v0}, Lixy;->c(I)J

    .line 223
    move-result-wide v17

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    :goto_0
    move/from16 p1, v14

    .line 234
    move v0, v15

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :cond_1
    invoke-interface {v1, v7}, Lixy;->e(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    move-object/from16 v19, v0

    .line 242
    goto :goto_0

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-interface {v1, v2}, Lixy;->c(I)J

    .line 246
    move-result-wide v14

    .line 247
    long-to-int v2, v14

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lbqwp;->Y(I)I

    .line 251
    move-result v20

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_2
    invoke-interface {v1, v5}, Lixy;->e(I)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-interface {v1, v3}, Lixy;->l(I)Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    goto :goto_3

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-interface {v1, v3}, Lixy;->e(I)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    move-object/from16 v22, v2

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 285
    move-result v2

    .line 286
    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    goto :goto_4

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-interface {v1, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    move-object/from16 v23, v2

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-interface {v1, v6}, Lixy;->c(I)J

    .line 300
    move-result-wide v2

    .line 301
    long-to-int v2, v2

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 305
    move-result v3

    .line 306
    .line 307
    if-eqz v3, :cond_5

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    goto :goto_5

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-interface {v1, v8}, Lixy;->e(I)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    move-object/from16 v25, v3

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-interface {v1, v9}, Lixy;->l(I)Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_6

    .line 323
    const/4 v3, 0x0

    .line 324
    goto :goto_6

    .line 325
    .line 326
    .line 327
    :cond_6
    invoke-interface {v1, v9}, Lixy;->e(I)Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-static {v3}, Lbqwp;->V(Ljava/lang/String;)Lbwvl;

    .line 332
    move-result-object v26

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v10}, Lixy;->l(I)Z

    .line 336
    move-result v3

    .line 337
    .line 338
    if-eqz v3, :cond_7

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    goto :goto_7

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-interface {v1, v10}, Lixy;->e(I)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    move-object/from16 v27, v3

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-interface {v1, v11}, Lixy;->c(I)J

    .line 351
    move-result-wide v28

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v12}, Lixy;->c(I)J

    .line 355
    move-result-wide v30

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v13}, Lixy;->c(I)J

    .line 359
    move-result-wide v3

    .line 360
    long-to-int v3, v3

    .line 361
    .line 362
    move/from16 v4, p1

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v4}, Lixy;->c(I)J

    .line 366
    move-result-wide v33

    .line 367
    .line 368
    move/from16 v4, p0

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 372
    move-result v5

    .line 373
    .line 374
    if-eqz v5, :cond_8

    .line 375
    .line 376
    const/16 v35, 0x0

    .line 377
    goto :goto_8

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-interface {v1, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    move-object/from16 v35, v6

    .line 384
    .line 385
    .line 386
    :goto_8
    invoke-interface {v1, v0}, Lixy;->c(I)J

    .line 387
    move-result-wide v36

    .line 388
    .line 389
    move/from16 v24, v2

    .line 390
    .line 391
    move/from16 v32, v3

    .line 392
    .line 393
    .line 394
    invoke-static/range {v17 .. v37}, Lbqei;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbwvl;Ljava/lang/String;JJIJLjava/lang/String;J)Lbqei;

    .line 395
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    goto :goto_9

    .line 397
    :cond_9
    const/4 v6, 0x0

    .line 398
    .line 399
    .line 400
    :goto_9
    invoke-interface {v1}, Lixy;->close()V

    .line 401
    return-object v6

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Lixy;->close()V

    .line 406
    throw v0

    .line 407
    .line 408
    :cond_a
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Liyr;

    .line 411
    .line 412
    const-string v2, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    iget v3, v0, Lbfud;->a:I

    .line 419
    .line 420
    iget-object v0, v0, Lbfud;->b:Ljava/lang/Object;

    .line 421
    int-to-long v3, v3

    .line 422
    const/4 v10, 0x1

    .line 423
    .line 424
    .line 425
    :try_start_2
    invoke-interface {v2, v10, v3, v4}, Lixy;->h(IJ)V

    .line 426
    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    const/4 v9, 0x2

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v9, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Lixy;->m()Z

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lgeb;->f(Liyr;)I

    .line 438
    move-result v0

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Lixy;->close()V

    .line 446
    return-object v0

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Lixy;->close()V

    .line 451
    throw v0

    .line 452
    :cond_b
    move-object v1, v12

    .line 453
    move-object v12, v11

    .line 454
    move-object v11, v1

    .line 455
    move-object v1, v15

    .line 456
    .line 457
    move-object/from16 v15, v23

    .line 458
    .line 459
    move-object/from16 v10, p1

    .line 460
    .line 461
    check-cast v10, Liyr;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v9}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 465
    move-result-object v9

    .line 466
    .line 467
    iget v10, v0, Lbfud;->a:I

    .line 468
    .line 469
    iget-object v0, v0, Lbfud;->b:Ljava/lang/Object;

    .line 470
    .line 471
    move-object/from16 v19, v11

    .line 472
    int-to-long v10, v10

    .line 473
    .line 474
    move-object/from16 v17, v0

    .line 475
    const/4 v0, 0x1

    .line 476
    .line 477
    .line 478
    :try_start_3
    invoke-interface {v9, v0, v10, v11}, Lixy;->h(IJ)V

    .line 479
    .line 480
    move-object/from16 v0, v17

    .line 481
    .line 482
    check-cast v0, Ljava/lang/String;

    .line 483
    const/4 v10, 0x2

    .line 484
    .line 485
    .line 486
    invoke-interface {v9, v10, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v9, v8}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 490
    move-result v0

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v7}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 494
    move-result v7

    .line 495
    .line 496
    .line 497
    invoke-static {v9, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 498
    move-result v2

    .line 499
    .line 500
    .line 501
    invoke-static {v9, v5}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 502
    move-result v5

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v3}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 506
    move-result v3

    .line 507
    .line 508
    .line 509
    invoke-static {v9, v4}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 510
    move-result v4

    .line 511
    .line 512
    .line 513
    invoke-static {v9, v6}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 514
    move-result v6

    .line 515
    .line 516
    .line 517
    invoke-static {v9, v1}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 518
    move-result v1

    .line 519
    .line 520
    .line 521
    invoke-static {v9, v14}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 522
    move-result v8

    .line 523
    .line 524
    .line 525
    invoke-static {v9, v13}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 526
    move-result v10

    .line 527
    .line 528
    move-object/from16 v11, v19

    .line 529
    .line 530
    .line 531
    invoke-static {v9, v11}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 532
    move-result v11

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v12}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 536
    move-result v12

    .line 537
    .line 538
    .line 539
    invoke-static {v9, v15}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 540
    move-result v13

    .line 541
    .line 542
    move-object/from16 v14, v22

    .line 543
    .line 544
    .line 545
    invoke-static {v9, v14}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 546
    move-result v14

    .line 547
    .line 548
    move-object/from16 v15, v21

    .line 549
    .line 550
    .line 551
    invoke-static {v9, v15}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 552
    move-result v15

    .line 553
    .line 554
    move/from16 p0, v15

    .line 555
    .line 556
    move-object/from16 v15, v20

    .line 557
    .line 558
    .line 559
    invoke-static {v9, v15}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 560
    move-result v15

    .line 561
    .line 562
    .line 563
    invoke-interface {v9}, Lixy;->m()Z

    .line 564
    move-result v16

    .line 565
    .line 566
    if-eqz v16, :cond_14

    .line 567
    .line 568
    .line 569
    invoke-interface {v9, v0}, Lixy;->c(I)J

    .line 570
    move-result-wide v17

    .line 571
    .line 572
    .line 573
    invoke-interface {v9, v7}, Lixy;->l(I)Z

    .line 574
    move-result v0

    .line 575
    .line 576
    if-eqz v0, :cond_c

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    :goto_a
    move/from16 p1, v14

    .line 581
    move v0, v15

    .line 582
    goto :goto_b

    .line 583
    .line 584
    .line 585
    :cond_c
    invoke-interface {v9, v7}, Lixy;->e(I)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    move-object/from16 v19, v0

    .line 589
    goto :goto_a

    .line 590
    .line 591
    .line 592
    :goto_b
    invoke-interface {v9, v2}, Lixy;->c(I)J

    .line 593
    move-result-wide v14

    .line 594
    long-to-int v2, v14

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lbqwp;->Y(I)I

    .line 598
    move-result v20

    .line 599
    .line 600
    .line 601
    invoke-interface {v9, v5}, Lixy;->l(I)Z

    .line 602
    move-result v2

    .line 603
    .line 604
    if-eqz v2, :cond_d

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    goto :goto_c

    .line 608
    .line 609
    .line 610
    :cond_d
    invoke-interface {v9, v5}, Lixy;->e(I)Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    move-object/from16 v21, v2

    .line 614
    .line 615
    .line 616
    :goto_c
    invoke-interface {v9, v3}, Lixy;->l(I)Z

    .line 617
    move-result v2

    .line 618
    .line 619
    if-eqz v2, :cond_e

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    goto :goto_d

    .line 623
    .line 624
    .line 625
    :cond_e
    invoke-interface {v9, v3}, Lixy;->e(I)Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    move-object/from16 v22, v2

    .line 629
    .line 630
    .line 631
    :goto_d
    invoke-interface {v9, v4}, Lixy;->l(I)Z

    .line 632
    move-result v2

    .line 633
    .line 634
    if-eqz v2, :cond_f

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    goto :goto_e

    .line 638
    .line 639
    .line 640
    :cond_f
    invoke-interface {v9, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    move-object/from16 v23, v2

    .line 644
    .line 645
    .line 646
    :goto_e
    invoke-interface {v9, v6}, Lixy;->c(I)J

    .line 647
    move-result-wide v2

    .line 648
    long-to-int v2, v2

    .line 649
    .line 650
    .line 651
    invoke-interface {v9, v1}, Lixy;->l(I)Z

    .line 652
    move-result v3

    .line 653
    .line 654
    if-eqz v3, :cond_10

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    goto :goto_f

    .line 658
    .line 659
    .line 660
    :cond_10
    invoke-interface {v9, v1}, Lixy;->e(I)Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    .line 663
    move-object/from16 v25, v1

    .line 664
    .line 665
    .line 666
    :goto_f
    invoke-interface {v9, v8}, Lixy;->l(I)Z

    .line 667
    move-result v1

    .line 668
    .line 669
    if-eqz v1, :cond_11

    .line 670
    const/4 v1, 0x0

    .line 671
    goto :goto_10

    .line 672
    .line 673
    .line 674
    :cond_11
    invoke-interface {v9, v8}, Lixy;->e(I)Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    .line 678
    :goto_10
    invoke-static {v1}, Lbqwp;->V(Ljava/lang/String;)Lbwvl;

    .line 679
    move-result-object v26

    .line 680
    .line 681
    .line 682
    invoke-interface {v9, v10}, Lixy;->l(I)Z

    .line 683
    move-result v1

    .line 684
    .line 685
    if-eqz v1, :cond_12

    .line 686
    .line 687
    const/16 v27, 0x0

    .line 688
    goto :goto_11

    .line 689
    .line 690
    .line 691
    :cond_12
    invoke-interface {v9, v10}, Lixy;->e(I)Ljava/lang/String;

    .line 692
    move-result-object v1

    .line 693
    .line 694
    move-object/from16 v27, v1

    .line 695
    .line 696
    .line 697
    :goto_11
    invoke-interface {v9, v11}, Lixy;->c(I)J

    .line 698
    move-result-wide v28

    .line 699
    .line 700
    .line 701
    invoke-interface {v9, v12}, Lixy;->c(I)J

    .line 702
    move-result-wide v30

    .line 703
    .line 704
    .line 705
    invoke-interface {v9, v13}, Lixy;->c(I)J

    .line 706
    move-result-wide v3

    .line 707
    long-to-int v1, v3

    .line 708
    .line 709
    move/from16 v3, p1

    .line 710
    .line 711
    .line 712
    invoke-interface {v9, v3}, Lixy;->c(I)J

    .line 713
    move-result-wide v33

    .line 714
    .line 715
    move/from16 v3, p0

    .line 716
    .line 717
    .line 718
    invoke-interface {v9, v3}, Lixy;->l(I)Z

    .line 719
    move-result v4

    .line 720
    .line 721
    if-eqz v4, :cond_13

    .line 722
    .line 723
    const/16 v35, 0x0

    .line 724
    goto :goto_12

    .line 725
    .line 726
    .line 727
    :cond_13
    invoke-interface {v9, v3}, Lixy;->e(I)Ljava/lang/String;

    .line 728
    move-result-object v6

    .line 729
    .line 730
    move-object/from16 v35, v6

    .line 731
    .line 732
    .line 733
    :goto_12
    invoke-interface {v9, v0}, Lixy;->c(I)J

    .line 734
    move-result-wide v36

    .line 735
    .line 736
    move/from16 v32, v1

    .line 737
    .line 738
    move/from16 v24, v2

    .line 739
    .line 740
    .line 741
    invoke-static/range {v17 .. v37}, Lbqei;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbwvl;Ljava/lang/String;JJIJLjava/lang/String;J)Lbqei;

    .line 742
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 743
    goto :goto_13

    .line 744
    :cond_14
    const/4 v6, 0x0

    .line 745
    .line 746
    .line 747
    :goto_13
    invoke-interface {v9}, Lixy;->close()V

    .line 748
    return-object v6

    .line 749
    :catchall_2
    move-exception v0

    .line 750
    .line 751
    .line 752
    invoke-interface {v9}, Lixy;->close()V

    .line 753
    throw v0

    .line 754
    .line 755
    :cond_15
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    iget v1, v0, Lbfud;->a:I

    .line 763
    .line 764
    new-instance v3, Lbfug;

    .line 765
    .line 766
    if-ne v1, v2, :cond_16

    .line 767
    const/4 v6, 0x0

    .line 768
    goto :goto_14

    .line 769
    .line 770
    .line 771
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    move-result-object v6

    .line 773
    .line 774
    :goto_14
    iget-object v0, v0, Lbfud;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    invoke-direct {v3, v0, v6}, Lbfug;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 780
    return-object v3

    .line 781
    .line 782
    :cond_17
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Leva;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    iget-object v2, v0, Lbfud;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Levb;

    .line 792
    .line 793
    iget v3, v2, Levb;->a:I

    .line 794
    .line 795
    iget v0, v0, Lbfud;->a:I

    .line 796
    sub-int/2addr v3, v0

    .line 797
    neg-int v0, v3

    .line 798
    .line 799
    const/16 v16, 0x2

    .line 800
    .line 801
    div-int/lit8 v0, v0, 0x2

    .line 802
    const/4 v3, 0x0

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v2, v0, v3}, Leva;->z(Levb;II)V

    .line 806
    .line 807
    sget-object v0, Lcubp;->a:Lcubp;

    .line 808
    return-object v0

    .line 809
    :cond_18
    const/4 v3, 0x0

    .line 810
    .line 811
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Lcnjg;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    iget-object v4, v1, Lcnjg;->b:Lcmwf;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    move-result-object v4

    .line 826
    .line 827
    .line 828
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    move-result v5

    .line 830
    .line 831
    if-eqz v5, :cond_1a

    .line 832
    .line 833
    iget v5, v0, Lbfud;->a:I

    .line 834
    .line 835
    .line 836
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    move-result-object v6

    .line 838
    .line 839
    check-cast v6, Lcnjf;

    .line 840
    .line 841
    iget v6, v6, Lcnjf;->c:I

    .line 842
    .line 843
    if-ne v6, v5, :cond_19

    .line 844
    goto :goto_16

    .line 845
    .line 846
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 847
    goto :goto_15

    .line 848
    :cond_1a
    move v3, v2

    .line 849
    .line 850
    :goto_16
    if-ne v3, v2, :cond_1b

    .line 851
    return-object v1

    .line 852
    .line 853
    :cond_1b
    iget-object v0, v0, Lbfud;->b:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object v2, v1, Lcnjg;->b:Lcmwf;

    .line 856
    .line 857
    .line 858
    invoke-interface {v2, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    .line 861
    check-cast v2, Lcnjf;

    .line 862
    .line 863
    check-cast v0, Lcugy;

    .line 864
    .line 865
    iput-object v2, v0, Lcugy;->a:Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    check-cast v0, Lcdid;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 875
    .line 876
    iget-object v1, v0, Lcdid;->instance:Lcmvn;

    .line 877
    .line 878
    check-cast v1, Lcnjg;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Lcnjg;->a()V

    .line 882
    .line 883
    iget-object v1, v1, Lcnjg;->b:Lcmwf;

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v3}, Lcmwf;->remove(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 890
    move-result-object v0

    .line 891
    .line 892
    check-cast v0, Lcnjg;

    .line 893
    return-object v0
.end method
