.class public final synthetic Lxls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxls;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lxls;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget v0, Laoiu;->a:I

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    return-object v14

    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    return-object p1

    .line 37
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lrzp;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_4
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ldta;

    .line 45
    .line 46
    const-string v2, "SELECT * FROM gnp_accounts"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    const-string v0, "id"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v3, "account_specific_id"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "account_type"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, "obfuscated_gaia_id"

    .line 71
    .line 72
    invoke-static {v2, v5}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v6, "actual_account_name"

    .line 77
    .line 78
    invoke-static {v2, v6}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v7, "actual_account_oid"

    .line 83
    .line 84
    invoke-static {v2, v7}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-string v8, "registration_status"

    .line 89
    .line 90
    invoke-static {v2, v8}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string v9, "registration_id"

    .line 95
    .line 96
    invoke-static {v2, v9}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const-string v10, "sync_sources"

    .line 101
    .line 102
    invoke-static {v2, v10}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const-string v11, "representative_target_id"

    .line 107
    .line 108
    invoke-static {v2, v11}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const-string v12, "sync_version"

    .line 113
    .line 114
    invoke-static {v2, v12}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const-string v13, "last_registration_time_ms"

    .line 119
    .line 120
    invoke-static {v2, v13}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const-string v14, "last_registration_request_hash"

    .line 125
    .line 126
    invoke-static {v2, v14}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const-string v15, "first_registration_version"

    .line 131
    .line 132
    invoke-static {v2, v15}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    const-string v1, "internal_target_id"

    .line 137
    .line 138
    invoke-static {v2, v1}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move/from16 p1, v1

    .line 143
    .line 144
    const-string v1, "fitbit_decoded_id"

    .line 145
    .line 146
    invoke-static {v2, v1}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-interface {v2}, Ldsj;->l()Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_8

    .line 162
    .line 163
    invoke-interface {v2, v0}, Ldsj;->c(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    invoke-interface {v2, v3}, Ldsj;->k(I)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    move/from16 v17, v0

    .line 176
    .line 177
    move-object/from16 v39, v1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    invoke-interface {v2, v3}, Ldsj;->e(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move-object/from16 v20, v17

    .line 185
    .line 186
    move-object/from16 v39, v1

    .line 187
    .line 188
    move/from16 v17, v0

    .line 189
    .line 190
    :goto_1
    invoke-interface {v2, v4}, Ldsj;->c(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    long-to-int v0, v0

    .line 195
    invoke-static {v0}, Lrzp;->N(I)I

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    invoke-interface {v2, v5}, Ldsj;->k(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    invoke-interface {v2, v5}, Ldsj;->e(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v22, v0

    .line 213
    .line 214
    :goto_2
    invoke-interface {v2, v6}, Ldsj;->k(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    invoke-interface {v2, v6}, Ldsj;->e(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v23, v0

    .line 228
    .line 229
    :goto_3
    invoke-interface {v2, v7}, Ldsj;->k(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    invoke-interface {v2, v7}, Ldsj;->e(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v24, v0

    .line 243
    .line 244
    :goto_4
    invoke-interface {v2, v8}, Ldsj;->c(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    long-to-int v0, v0

    .line 249
    invoke-interface {v2, v9}, Ldsj;->k(I)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_4
    invoke-interface {v2, v9}, Ldsj;->e(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object/from16 v26, v1

    .line 263
    .line 264
    :goto_5
    invoke-interface {v2, v10}, Ldsj;->k(I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    goto :goto_6

    .line 272
    :cond_5
    invoke-interface {v2, v10}, Ldsj;->e(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_6
    invoke-static {v1}, Lrzp;->K(Ljava/lang/String;)Labil;

    .line 277
    .line 278
    .line 279
    move-result-object v27

    .line 280
    invoke-interface {v2, v11}, Ldsj;->k(I)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_6
    invoke-interface {v2, v11}, Ldsj;->e(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v28, v1

    .line 294
    .line 295
    :goto_7
    invoke-interface {v2, v12}, Ldsj;->c(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v29

    .line 299
    invoke-interface {v2, v13}, Ldsj;->c(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v31

    .line 303
    move/from16 v25, v0

    .line 304
    .line 305
    invoke-interface {v2, v14}, Ldsj;->c(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    long-to-int v0, v0

    .line 310
    invoke-interface {v2, v15}, Ldsj;->c(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v34

    .line 314
    move/from16 v1, p1

    .line 315
    .line 316
    invoke-interface {v2, v1}, Ldsj;->k(I)Z

    .line 317
    .line 318
    .line 319
    move-result v33

    .line 320
    if-eqz v33, :cond_7

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    :goto_8
    move/from16 v33, v0

    .line 325
    .line 326
    move/from16 v0, v16

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_7
    invoke-interface {v2, v1}, Ldsj;->e(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v33

    .line 333
    move-object/from16 v36, v33

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :goto_9
    invoke-interface {v2, v0}, Ldsj;->c(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v37

    .line 340
    move/from16 v16, v0

    .line 341
    .line 342
    invoke-static/range {v18 .. v38}, Lylj;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Labil;Ljava/lang/String;JJIJLjava/lang/String;J)Lylj;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move/from16 p1, v1

    .line 347
    .line 348
    move-object/from16 v1, v39

    .line 349
    .line 350
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    move/from16 v0, v17

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_8
    invoke-interface {v2}, Ldsj;->close()V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    invoke-interface {v2}, Ldsj;->close()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :pswitch_5
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Ldcv;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lywr;->a:Lywr;

    .line 374
    .line 375
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->v(Lajqg;)Lywr;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_6
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Ldcv;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v0, Lywr;->a:Lywr;

    .line 395
    .line 396
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->v(Lajqg;)Lywr;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_7
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ljava/util/Map;

    .line 411
    .line 412
    sget v1, Lyra;->b:I

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v0, Lanqp;->a:Lanqp;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_8
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Ljava/util/Map;

    .line 423
    .line 424
    sget v1, Lyqs;->b:I

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v0, Lanqp;->a:Lanqp;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_9
    sget-object v0, Lanqp;->a:Lanqp;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_a
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Lyni;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Lyni;->a:Ljava/lang/String;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_b
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lchx;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v0, Lanqp;->a:Lanqp;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_c
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Lchx;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v0, Lanqp;->a:Lanqp;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_d
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lakhp;

    .line 468
    .line 469
    sget-object v1, Lakhu;->d:Laped;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lajqj;->h(Laped;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 475
    .line 476
    iget-object v2, v1, Laped;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lajql;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_9

    .line 485
    .line 486
    iget-object v0, v1, Laped;->a:Ljava/lang/Object;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_9
    invoke-virtual {v1, v0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_a
    check-cast v0, Lakhu;

    .line 494
    .line 495
    iget-object v0, v0, Lakhu;->c:Lajpm;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_e
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Ldta;

    .line 501
    .line 502
    const-string v1, "SELECT * FROM sharedpreferenceentity WHERE is_removed = 0"

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :try_start_1
    const-string v0, "key"

    .line 509
    .line 510
    invoke-static {v1, v0}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const-string v2, "type"

    .line 515
    .line 516
    invoke-static {v1, v2}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const-string v3, "boolean_value"

    .line 521
    .line 522
    invoke-static {v1, v3}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    const-string v4, "float_value"

    .line 527
    .line 528
    invoke-static {v1, v4}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const-string v5, "int_value"

    .line 533
    .line 534
    invoke-static {v1, v5}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const-string v6, "long_value"

    .line 539
    .line 540
    invoke-static {v1, v6}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    const-string v7, "string_value"

    .line 545
    .line 546
    invoke-static {v1, v7}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    const-string v8, "string_set_value"

    .line 551
    .line 552
    invoke-static {v1, v8}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    const-string v9, "last_modified"

    .line 557
    .line 558
    invoke-static {v1, v9}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    const-string v10, "is_removed"

    .line 563
    .line 564
    invoke-static {v1, v10}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    new-instance v11, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    :goto_b
    invoke-interface {v1}, Ldsj;->l()Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-eqz v12, :cond_f

    .line 578
    .line 579
    new-instance v12, Lxlp;

    .line 580
    .line 581
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v0}, Ldsj;->k(I)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_a

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    iput-object v13, v12, Lxlp;->a:Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_a
    invoke-interface {v1, v0}, Ldsj;->e(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    iput-object v13, v12, Lxlp;->a:Ljava/lang/String;

    .line 599
    .line 600
    :goto_c
    invoke-interface {v1, v2}, Ldsj;->c(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v13

    .line 604
    long-to-int v13, v13

    .line 605
    iput v13, v12, Lxlp;->b:I

    .line 606
    .line 607
    invoke-interface {v1, v3}, Ldsj;->c(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v13

    .line 611
    long-to-int v13, v13

    .line 612
    if-eqz v13, :cond_b

    .line 613
    .line 614
    const/4 v13, 0x1

    .line 615
    goto :goto_d

    .line 616
    :cond_b
    const/4 v13, 0x0

    .line 617
    :goto_d
    iput-boolean v13, v12, Lxlp;->c:Z

    .line 618
    .line 619
    invoke-interface {v1, v4}, Ldsj;->a(I)D

    .line 620
    .line 621
    .line 622
    move-result-wide v14

    .line 623
    double-to-float v14, v14

    .line 624
    iput v14, v12, Lxlp;->d:F

    .line 625
    .line 626
    invoke-interface {v1, v5}, Ldsj;->c(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v14

    .line 630
    long-to-int v14, v14

    .line 631
    iput v14, v12, Lxlp;->e:I

    .line 632
    .line 633
    invoke-interface {v1, v6}, Ldsj;->c(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v14

    .line 637
    iput-wide v14, v12, Lxlp;->f:J

    .line 638
    .line 639
    invoke-interface {v1, v7}, Ldsj;->k(I)Z

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    if-eqz v14, :cond_c

    .line 644
    .line 645
    const/4 v14, 0x0

    .line 646
    iput-object v14, v12, Lxlp;->g:Ljava/lang/String;

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_c
    invoke-interface {v1, v7}, Ldsj;->e(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    iput-object v14, v12, Lxlp;->g:Ljava/lang/String;

    .line 654
    .line 655
    :goto_e
    invoke-interface {v1, v8}, Ldsj;->k(I)Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    if-eqz v14, :cond_d

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    goto :goto_f

    .line 663
    :cond_d
    invoke-interface {v1, v8}, Ldsj;->e(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    :goto_f
    invoke-static {v14}, Lxlo;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    iput-object v14, v12, Lxlp;->h:Ljava/util/Set;

    .line 672
    .line 673
    invoke-interface {v1, v9}, Ldsj;->c(I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v14

    .line 677
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    iput-object v14, v12, Lxlp;->i:Lj$/time/Instant;

    .line 682
    .line 683
    invoke-interface {v1, v10}, Ldsj;->c(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v14

    .line 687
    long-to-int v14, v14

    .line 688
    if-eqz v14, :cond_e

    .line 689
    .line 690
    const/4 v14, 0x1

    .line 691
    goto :goto_10

    .line 692
    :cond_e
    const/4 v14, 0x0

    .line 693
    :goto_10
    iput-boolean v14, v12, Lxlp;->j:Z

    .line 694
    .line 695
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_f
    invoke-interface {v1}, Ldsj;->close()V

    .line 700
    .line 701
    .line 702
    return-object v11

    .line 703
    :catchall_1
    move-exception v0

    .line 704
    invoke-interface {v1}, Ldsj;->close()V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
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
