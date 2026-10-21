.class public final synthetic Lmew;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmew;->a:I

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
    iget v0, v0, Lmew;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 p0, v2

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Laoew;

    .line 15
    .line 16
    instance-of v1, v0, Laomu;

    .line 17
    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    check-cast v0, Laomu;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Laoew;

    .line 26
    .line 27
    instance-of v1, v0, Laolq;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Laolq;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v2

    .line 35
    :pswitch_1
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ldeg;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v0, Laohx;->a:I

    .line 52
    .line 53
    new-instance v0, Laohd;

    .line 54
    .line 55
    const-class v2, Ladmq;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Laohd;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Laoiu;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 64
    .line 65
    .line 66
    new-instance v0, Ldhm;

    .line 67
    .line 68
    invoke-direct {v0, v1, v1}, Ldhm;-><init>(ZI)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Ldyf;

    .line 75
    .line 76
    const-string v1, "SELECT * FROM gnp_accounts"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    const-string v0, "id"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v3, "account_specific_id"

    .line 89
    .line 90
    invoke-static {v1, v3}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-string v4, "account_type"

    .line 95
    .line 96
    invoke-static {v1, v4}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "obfuscated_gaia_id"

    .line 101
    .line 102
    invoke-static {v1, v5}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v6, "actual_account_name"

    .line 107
    .line 108
    invoke-static {v1, v6}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v7, "actual_account_oid"

    .line 113
    .line 114
    invoke-static {v1, v7}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-string v8, "registration_status"

    .line 119
    .line 120
    invoke-static {v1, v8}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const-string v9, "registration_id"

    .line 125
    .line 126
    invoke-static {v1, v9}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const-string v10, "sync_sources"

    .line 131
    .line 132
    invoke-static {v1, v10}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const-string v11, "representative_target_id"

    .line 137
    .line 138
    invoke-static {v1, v11}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const-string v12, "sync_version"

    .line 143
    .line 144
    invoke-static {v1, v12}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const-string v13, "last_registration_time_ms"

    .line 149
    .line 150
    invoke-static {v1, v13}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const-string v14, "last_registration_request_hash"

    .line 155
    .line 156
    invoke-static {v1, v14}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const-string v15, "first_registration_version"

    .line 161
    .line 162
    invoke-static {v1, v15}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move-object/from16 p0, v2

    .line 167
    .line 168
    const-string v2, "internal_target_id"

    .line 169
    .line 170
    invoke-static {v1, v2}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 p1, v2

    .line 175
    .line 176
    const-string v2, "fitbit_decoded_id"

    .line 177
    .line 178
    invoke-static {v1, v2}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v16, v2

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-interface {v1}, Ldxo;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_a

    .line 194
    .line 195
    invoke-interface {v1, v0}, Ldxo;->c(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    invoke-interface {v1, v3}, Ldxo;->k(I)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_2

    .line 204
    .line 205
    move-object/from16 v20, p0

    .line 206
    .line 207
    :goto_2
    move-object/from16 v39, v2

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    invoke-interface {v1, v3}, Ldxo;->e(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    move-object/from16 v20, v17

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_3
    invoke-interface {v1, v4}, Ldxo;->c(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    long-to-int v2, v2

    .line 224
    invoke-static {v2}, Lwwd;->F(I)I

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    invoke-interface {v1, v5}, Ldxo;->k(I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    move-object/from16 v22, p0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_3
    invoke-interface {v1, v5}, Ldxo;->e(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v22, v2

    .line 242
    .line 243
    :goto_4
    invoke-interface {v1, v6}, Ldxo;->k(I)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    move-object/from16 v23, p0

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_4
    invoke-interface {v1, v6}, Ldxo;->e(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v23, v2

    .line 257
    .line 258
    :goto_5
    invoke-interface {v1, v7}, Ldxo;->k(I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    move-object/from16 v24, p0

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_5
    invoke-interface {v1, v7}, Ldxo;->e(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v24, v2

    .line 272
    .line 273
    :goto_6
    invoke-interface {v1, v8}, Ldxo;->c(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    long-to-int v2, v2

    .line 278
    invoke-interface {v1, v9}, Ldxo;->k(I)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    move-object/from16 v26, p0

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_6
    invoke-interface {v1, v9}, Ldxo;->e(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v26, v3

    .line 292
    .line 293
    :goto_7
    invoke-interface {v1, v10}, Ldxo;->k(I)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    move-object/from16 v3, p0

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_7
    invoke-interface {v1, v10}, Ldxo;->e(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_8
    invoke-static {v3}, Lwwd;->C(Ljava/lang/String;)Labtb;

    .line 307
    .line 308
    .line 309
    move-result-object v27

    .line 310
    invoke-interface {v1, v11}, Ldxo;->k(I)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    move-object/from16 v28, p0

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_8
    invoke-interface {v1, v11}, Ldxo;->e(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v28, v3

    .line 324
    .line 325
    :goto_9
    invoke-interface {v1, v12}, Ldxo;->c(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v29

    .line 329
    invoke-interface {v1, v13}, Ldxo;->c(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v31

    .line 333
    move/from16 v25, v2

    .line 334
    .line 335
    invoke-interface {v1, v14}, Ldxo;->c(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    long-to-int v2, v2

    .line 340
    invoke-interface {v1, v15}, Ldxo;->c(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v34

    .line 344
    move/from16 v3, p1

    .line 345
    .line 346
    invoke-interface {v1, v3}, Ldxo;->k(I)Z

    .line 347
    .line 348
    .line 349
    move-result v33

    .line 350
    if-eqz v33, :cond_9

    .line 351
    .line 352
    move-object/from16 v36, p0

    .line 353
    .line 354
    :goto_a
    move/from16 p1, v0

    .line 355
    .line 356
    move/from16 v0, v16

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_9
    invoke-interface {v1, v3}, Ldxo;->e(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v33

    .line 363
    move-object/from16 v36, v33

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :goto_b
    invoke-interface {v1, v0}, Ldxo;->c(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v37

    .line 370
    move/from16 v33, v2

    .line 371
    .line 372
    invoke-static/range {v18 .. v38}, Lywa;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Labtb;Ljava/lang/String;JJIJLjava/lang/String;J)Lywa;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move/from16 v16, v0

    .line 377
    .line 378
    move-object/from16 v0, v39

    .line 379
    .line 380
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    move-object v2, v0

    .line 384
    move/from16 v0, p1

    .line 385
    .line 386
    move/from16 p1, v3

    .line 387
    .line 388
    move/from16 v3, v17

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_a
    move-object v0, v2

    .line 393
    invoke-interface {v1}, Ldxo;->close()V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    invoke-interface {v1}, Ldxo;->close()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_4
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Ldeg;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v0, Lzhl;->a:Lzhl;

    .line 410
    .line 411
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lwwd;->o(Lakcr;)Lzhl;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_5
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Ldeg;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v0, Lakji;->a:Lakji;

    .line 431
    .line 432
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lafgf;->d(Lakcr;)Lakji;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_6
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lxvf;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v0, Lweb;

    .line 459
    .line 460
    sget-object v0, Laoct;->a:Laoct;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_7
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Ltuy;

    .line 466
    .line 467
    invoke-static {v0}, Ltvd;->a(Ltuy;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_8
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Ldeg;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v0, Lqvc;->a:Lqvc;

    .line 484
    .line 485
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lqbg;->ag(Lakcr;)Lqvc;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_9
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lhrp;

    .line 500
    .line 501
    invoke-interface {v0}, Lhrp;->aK()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_a
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Lhrp;

    .line 513
    .line 514
    invoke-interface {v0}, Lhrp;->aP()V

    .line 515
    .line 516
    .line 517
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_b
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lmgp;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lmgp;->d:Lmha;

    .line 528
    .line 529
    if-nez v0, :cond_b

    .line 530
    .line 531
    sget-object v0, Lmha;->a:Lmha;

    .line 532
    .line 533
    :cond_b
    iget-object v0, v0, Lmha;->e:Lmgx;

    .line 534
    .line 535
    if-nez v0, :cond_c

    .line 536
    .line 537
    sget-object v0, Lmgx;->a:Lmgx;

    .line 538
    .line 539
    :cond_c
    return-object v0

    .line 540
    :pswitch_c
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lmgp;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lmgp;->d:Lmha;

    .line 548
    .line 549
    if-nez v0, :cond_d

    .line 550
    .line 551
    sget-object v0, Lmha;->a:Lmha;

    .line 552
    .line 553
    :cond_d
    iget-object v0, v0, Lmha;->c:Lmgx;

    .line 554
    .line 555
    if-nez v0, :cond_e

    .line 556
    .line 557
    sget-object v0, Lmgx;->a:Lmgx;

    .line 558
    .line 559
    :cond_e
    return-object v0

    .line 560
    :pswitch_d
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lmgp;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v0, v0, Lmgp;->d:Lmha;

    .line 568
    .line 569
    if-nez v0, :cond_f

    .line 570
    .line 571
    sget-object v0, Lmha;->a:Lmha;

    .line 572
    .line 573
    :cond_f
    iget-object v0, v0, Lmha;->g:Lmgx;

    .line 574
    .line 575
    if-nez v0, :cond_10

    .line 576
    .line 577
    sget-object v0, Lmgx;->a:Lmgx;

    .line 578
    .line 579
    :cond_10
    return-object v0

    .line 580
    :pswitch_e
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lmgp;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v0, v0, Lmgp;->d:Lmha;

    .line 588
    .line 589
    if-nez v0, :cond_11

    .line 590
    .line 591
    sget-object v0, Lmha;->a:Lmha;

    .line 592
    .line 593
    :cond_11
    iget-object v0, v0, Lmha;->i:Lmgx;

    .line 594
    .line 595
    if-nez v0, :cond_12

    .line 596
    .line 597
    sget-object v0, Lmgx;->a:Lmgx;

    .line 598
    .line 599
    :cond_12
    return-object v0

    .line 600
    :pswitch_f
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lmgp;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, Lmgp;->e:Lmgz;

    .line 608
    .line 609
    if-nez v0, :cond_13

    .line 610
    .line 611
    sget-object v0, Lmgz;->a:Lmgz;

    .line 612
    .line 613
    :cond_13
    iget-object v0, v0, Lmgz;->f:Lmgy;

    .line 614
    .line 615
    if-nez v0, :cond_14

    .line 616
    .line 617
    sget-object v0, Lmgy;->a:Lmgy;

    .line 618
    .line 619
    :cond_14
    return-object v0

    .line 620
    :pswitch_10
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lmgp;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, Lmgp;->g:Lmgw;

    .line 628
    .line 629
    if-nez v0, :cond_15

    .line 630
    .line 631
    sget-object v0, Lmgw;->a:Lmgw;

    .line 632
    .line 633
    :cond_15
    iget-object v0, v0, Lmgw;->g:Lmgx;

    .line 634
    .line 635
    if-nez v0, :cond_16

    .line 636
    .line 637
    sget-object v0, Lmgx;->a:Lmgx;

    .line 638
    .line 639
    :cond_16
    return-object v0

    .line 640
    :pswitch_11
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Lmgp;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object v0, v0, Lmgp;->g:Lmgw;

    .line 648
    .line 649
    if-nez v0, :cond_17

    .line 650
    .line 651
    sget-object v0, Lmgw;->a:Lmgw;

    .line 652
    .line 653
    :cond_17
    iget-object v0, v0, Lmgw;->e:Lmgx;

    .line 654
    .line 655
    if-nez v0, :cond_18

    .line 656
    .line 657
    sget-object v0, Lmgx;->a:Lmgx;

    .line 658
    .line 659
    :cond_18
    return-object v0

    .line 660
    :pswitch_12
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Lmgp;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lmgp;->c:Lmgo;

    .line 668
    .line 669
    if-nez v0, :cond_19

    .line 670
    .line 671
    sget-object v0, Lmgo;->a:Lmgo;

    .line 672
    .line 673
    :cond_19
    iget-object v0, v0, Lmgo;->r:Lmgq;

    .line 674
    .line 675
    if-nez v0, :cond_1a

    .line 676
    .line 677
    sget-object v0, Lmgq;->a:Lmgq;

    .line 678
    .line 679
    :cond_1a
    return-object v0

    .line 680
    :pswitch_13
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Lmgp;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v0, v0, Lmgp;->g:Lmgw;

    .line 688
    .line 689
    if-nez v0, :cond_1b

    .line 690
    .line 691
    sget-object v0, Lmgw;->a:Lmgw;

    .line 692
    .line 693
    :cond_1b
    iget-object v0, v0, Lmgw;->c:Lmgx;

    .line 694
    .line 695
    if-nez v0, :cond_1c

    .line 696
    .line 697
    sget-object v0, Lmgx;->a:Lmgx;

    .line 698
    .line 699
    :cond_1c
    return-object v0

    .line 700
    :cond_1d
    return-object p0

    .line 701
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
