.class public final synthetic Ltlw;
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
    iput p1, p0, Ltlw;->a:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ltlw;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

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
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    sget v1, Lzbl;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Laoct;->a:Laoct;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Laoct;->a:Laoct;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lyyc;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lyyc;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lcji;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Laoct;->a:Laoct;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lcji;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Laoct;->a:Laoct;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Ldyf;

    .line 58
    .line 59
    const-string v4, "SELECT * FROM sharedpreferenceentity WHERE is_removed = 0"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :try_start_0
    const-string v0, "key"

    .line 66
    .line 67
    invoke-static {v4, v0}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v5, "type"

    .line 72
    .line 73
    invoke-static {v4, v5}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v6, "boolean_value"

    .line 78
    .line 79
    invoke-static {v4, v6}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v7, "float_value"

    .line 84
    .line 85
    invoke-static {v4, v7}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const-string v8, "int_value"

    .line 90
    .line 91
    invoke-static {v4, v8}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const-string v9, "long_value"

    .line 96
    .line 97
    invoke-static {v4, v9}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const-string v10, "string_value"

    .line 102
    .line 103
    invoke-static {v4, v10}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const-string v11, "string_set_value"

    .line 108
    .line 109
    invoke-static {v4, v11}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const-string v12, "last_modified"

    .line 114
    .line 115
    invoke-static {v4, v12}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const-string v13, "is_removed"

    .line 120
    .line 121
    invoke-static {v4, v13}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v4}, Ldxo;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    new-instance v15, Lxvy;

    .line 137
    .line 138
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v0}, Ldxo;->k(I)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_0

    .line 146
    .line 147
    iput-object v1, v15, Lxvy;->a:Ljava/lang/String;

    .line 148
    .line 149
    const/16 p0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    const/16 p0, 0x1

    .line 153
    .line 154
    invoke-interface {v4, v0}, Ldxo;->e(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v15, Lxvy;->a:Ljava/lang/String;

    .line 159
    .line 160
    :goto_1
    invoke-interface {v4, v5}, Ldxo;->c(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    long-to-int v1, v1

    .line 165
    iput v1, v15, Lxvy;->b:I

    .line 166
    .line 167
    invoke-interface {v4, v6}, Ldxo;->c(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    long-to-int v1, v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    move/from16 v1, p0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    move v1, v3

    .line 178
    :goto_2
    iput-boolean v1, v15, Lxvy;->c:Z

    .line 179
    .line 180
    invoke-interface {v4, v7}, Ldxo;->a(I)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    double-to-float v1, v1

    .line 185
    iput v1, v15, Lxvy;->d:F

    .line 186
    .line 187
    invoke-interface {v4, v8}, Ldxo;->c(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    long-to-int v1, v1

    .line 192
    iput v1, v15, Lxvy;->e:I

    .line 193
    .line 194
    invoke-interface {v4, v9}, Ldxo;->c(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    iput-wide v1, v15, Lxvy;->f:J

    .line 199
    .line 200
    invoke-interface {v4, v10}, Ldxo;->k(I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    iput-object v1, v15, Lxvy;->g:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    invoke-interface {v4, v10}, Ldxo;->e(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v15, Lxvy;->g:Ljava/lang/String;

    .line 215
    .line 216
    :goto_3
    invoke-interface {v4, v11}, Ldxo;->k(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_3
    invoke-interface {v4, v11}, Ldxo;->e(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_4
    invoke-static {v1}, Lxvx;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v15, Lxvy;->h:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v4, v12}, Ldxo;->c(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v15, Lxvy;->i:Lj$/time/Instant;

    .line 243
    .line 244
    invoke-interface {v4, v13}, Ldxo;->c(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    long-to-int v1, v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    move/from16 v1, p0

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_4
    move v1, v3

    .line 255
    :goto_5
    iput-boolean v1, v15, Lxvy;->j:Z

    .line 256
    .line 257
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    invoke-interface {v4}, Ldxo;->close()V

    .line 264
    .line 265
    .line 266
    return-object v14

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    invoke-interface {v4}, Ldxo;->close()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_5
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lakua;

    .line 275
    .line 276
    sget-object v1, Lakuh;->d:Lakea;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lakcu;->h(Lakea;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lakcu;->E:Lakcm;

    .line 282
    .line 283
    iget-object v2, v1, Lakea;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Lakcw;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    iget-object v0, v1, Lakea;->b:Ljava/lang/Object;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    invoke-virtual {v1, v0}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_6
    check-cast v0, Lakuh;

    .line 301
    .line 302
    iget-object v0, v0, Lakuh;->c:Lakbx;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_6
    const/16 p0, 0x1

    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Lakua;

    .line 310
    .line 311
    sget-object v1, Lakuh;->d:Lakea;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lakcu;->h(Lakea;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lakcu;->E:Lakcm;

    .line 317
    .line 318
    iget-object v4, v1, Lakea;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lakcw;

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Lakcm;->m(Lakcw;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_8

    .line 327
    .line 328
    :cond_7
    move v2, v3

    .line 329
    goto :goto_8

    .line 330
    :cond_8
    invoke-virtual {v0, v1}, Lakcu;->h(Lakea;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lakcu;->E:Lakcm;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    iget-object v0, v1, Lakea;->b:Ljava/lang/Object;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_9
    invoke-virtual {v1, v0}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v0, Lakuh;

    .line 352
    .line 353
    iget v1, v0, Lakuh;->b:I

    .line 354
    .line 355
    and-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    iget-object v0, v0, Lakuh;->c:Lakbx;

    .line 360
    .line 361
    invoke-virtual {v0}, Lakbx;->E()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_7

    .line 366
    .line 367
    move/from16 v2, p0

    .line 368
    .line 369
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_7
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Lakua;

    .line 377
    .line 378
    sget-object v1, Lakuh;->d:Lakea;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lakcu;->h(Lakea;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lakcu;->E:Lakcm;

    .line 384
    .line 385
    iget-object v3, v1, Lakea;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lakcw;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lakcm;->m(Lakcw;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_a

    .line 394
    .line 395
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {}, Lakck;->a()Lakck;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v4, Lakua;->a:Lakua;

    .line 404
    .line 405
    invoke-static {v4, v0, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lakua;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lakcu;->h(Lakea;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lakcu;->E:Lakcm;

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Lakcm;->m(Lakcw;)Z

    .line 417
    .line 418
    .line 419
    :cond_a
    return-object v0

    .line 420
    :pswitch_8
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Ldyf;

    .line 423
    .line 424
    const-string v1, "DELETE FROM recorded_sensor_observation_event WHERE  datetime(recorded_time_millis/1000, \'unixepoch\') < datetime(\'now\', \'-24 hours\')"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :try_start_1
    invoke-interface {v1}, Ldxo;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Ldxo;->close()V

    .line 434
    .line 435
    .line 436
    :goto_9
    const/16 v16, 0x0

    .line 437
    .line 438
    return-object v16

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    invoke-interface {v1}, Ldxo;->close()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :pswitch_9
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Ldyf;

    .line 447
    .line 448
    const-string v1, "SELECT SUM(observation_size_bytes) FROM recorded_sensor_observation_event WHERE datetime(recorded_time_millis/1000, \'unixepoch\') >= datetime(\'now\', \'-24 hours\')"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :try_start_2
    invoke-interface {v1}, Ldxo;->l()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    invoke-interface {v1, v3}, Ldxo;->c(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    goto :goto_a

    .line 465
    :cond_b
    const-wide/16 v2, 0x0

    .line 466
    .line 467
    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 471
    invoke-interface {v1}, Ldxo;->close()V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :catchall_2
    move-exception v0

    .line 476
    invoke-interface {v1}, Ldxo;->close()V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :pswitch_a
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Ldyf;

    .line 483
    .line 484
    const-string v1, "DELETE FROM recent_signs_count WHERE datetime(timestamp_ms/1000, \'unixepoch\') < datetime(\'now\', \'-24 hours\')"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :try_start_3
    invoke-interface {v1}, Ldxo;->l()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Ldxo;->close()V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    invoke-interface {v1}, Ldxo;->close()V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :pswitch_b
    const/16 p0, 0x1

    .line 503
    .line 504
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Ldyf;

    .line 507
    .line 508
    const-string v1, "SELECT COUNT(*) as count, sign_type as type FROM recent_signs_count WHERE datetime(timestamp_ms/1000, \'unixepoch\') >= datetime(\'now\', \'-24 hours\') GROUP BY sign_type"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    :goto_b
    invoke-interface {v1}, Ldxo;->l()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_d

    .line 524
    .line 525
    invoke-interface {v1, v3}, Ldxo;->c(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    long-to-int v2, v4

    .line 530
    move/from16 v4, p0

    .line 531
    .line 532
    invoke-interface {v1, v4}, Ldxo;->k(I)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_c

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    goto :goto_c

    .line 540
    :cond_c
    invoke-interface {v1, v4}, Ldxo;->e(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    :goto_c
    new-instance v4, Lwwg;

    .line 545
    .line 546
    invoke-direct {v4, v5, v2}, Lwwg;-><init>(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 550
    .line 551
    .line 552
    const/16 p0, 0x1

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_d
    invoke-interface {v1}, Ldxo;->close()V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :catchall_4
    move-exception v0

    .line 560
    invoke-interface {v1}, Ldxo;->close()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :pswitch_c
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ldyf;

    .line 567
    .line 568
    const-string v1, "SELECT COUNT(*) as count, sensor_observation_type as type FROM recent_sensor_observations_count WHERE datetime(timestamp_ms/1000, \'unixepoch\') >= datetime(\'now\', \'-24 hours\') GROUP BY sensor_observation_type"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    :goto_d
    invoke-interface {v1}, Ldxo;->l()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_12

    .line 584
    .line 585
    invoke-interface {v1, v3}, Ldxo;->c(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    long-to-int v2, v4

    .line 590
    const/4 v4, 0x1

    .line 591
    invoke-interface {v1, v4}, Ldxo;->k(I)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_e

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    goto :goto_e

    .line 599
    :cond_e
    invoke-interface {v1, v4}, Ldxo;->e(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 604
    .line 605
    .line 606
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 607
    const v6, 0x47ea3ca

    .line 608
    .line 609
    .line 610
    if-eq v4, v6, :cond_10

    .line 611
    .line 612
    const v6, 0x14c8e457

    .line 613
    .line 614
    .line 615
    if-eq v4, v6, :cond_f

    .line 616
    .line 617
    const v6, 0x3b403e11

    .line 618
    .line 619
    .line 620
    if-ne v4, v6, :cond_11

    .line 621
    .line 622
    const-string v4, "LANE_MARKINGS"

    .line 623
    .line 624
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_11

    .line 629
    .line 630
    :try_start_6
    sget-object v4, Lwwb;->c:Lwwb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_f
    const-string v4, "ROAD_SIGNS"

    .line 634
    .line 635
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_11

    .line 640
    .line 641
    :try_start_7
    sget-object v4, Lwwb;->b:Lwwb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_10
    const-string v4, "SENSOR_OBSERVATION_TYPE_UNSPECIFIED"

    .line 645
    .line 646
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_11

    .line 651
    .line 652
    :try_start_8
    sget-object v4, Lwwb;->a:Lwwb;

    .line 653
    .line 654
    :goto_e
    new-instance v5, Lwwc;

    .line 655
    .line 656
    invoke-direct {v5, v4, v2}, Lwwc;-><init>(Lwwb;I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 666
    .line 667
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 675
    :cond_12
    invoke-interface {v1}, Ldxo;->close()V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :catchall_5
    move-exception v0

    .line 680
    invoke-interface {v1}, Ldxo;->close()V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :pswitch_d
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Ldyf;

    .line 687
    .line 688
    const-string v1, "DELETE FROM recent_sensor_observations_count WHERE datetime(timestamp_ms/1000, \'unixepoch\') < datetime(\'now\', \'-24 hours\')"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :try_start_9
    invoke-interface {v1}, Ldxo;->l()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 695
    .line 696
    .line 697
    invoke-interface {v1}, Ldxo;->close()V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_9

    .line 701
    .line 702
    :catchall_6
    move-exception v0

    .line 703
    invoke-interface {v1}, Ldxo;->close()V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :pswitch_e
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_f
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lju;->aw()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    const/4 v4, 0x1

    .line 735
    invoke-virtual {v0, v3, v1, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->U(IIZZ)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-nez v0, :cond_13

    .line 740
    .line 741
    const/4 v0, -0x1

    .line 742
    goto :goto_f

    .line 743
    :cond_13
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bs(Landroid/view/View;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_10
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_11
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Ljava/lang/Float;

    .line 771
    .line 772
    sget v0, Ltma;->c:I

    .line 773
    .line 774
    sget-object v0, Laoct;->a:Laoct;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_12
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    sget v0, Ltma;->c:I

    .line 785
    .line 786
    sget-object v0, Laoct;->a:Laoct;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_13
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Ljava/lang/Float;

    .line 792
    .line 793
    sget v0, Ltma;->c:I

    .line 794
    .line 795
    sget-object v0, Laoct;->a:Laoct;

    .line 796
    .line 797
    return-object v0

    .line 798
    nop

    .line 799
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
