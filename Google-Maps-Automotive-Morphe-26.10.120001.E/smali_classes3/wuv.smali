.class public final synthetic Lwuv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwuv;->$cid:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lwuv;->$cid:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lapci;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v0, Lapch;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    sget v0, Laotr;->a:I

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    move-object/from16 v0, p1

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lsjd;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lddp;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lzgg;->a:Lzgg;

    .line 67
    .line 68
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lwuq;->v(Lakbk;)Lzgg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/util/Map;

    .line 83
    .line 84
    sget v1, Lzap;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Laobo;->a:Laobo;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_7
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/util/Map;

    .line 95
    .line 96
    sget v1, Lzah;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :pswitch_8
    sget-object v0, Laobo;->a:Laobo;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_9
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lyxa;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lyxa;->a:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_a
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lcir;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Laobo;->a:Laobo;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_b
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lcir;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Laobo;->a:Laobo;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_c
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ldwx;

    .line 137
    .line 138
    const-string v4, "SELECT * FROM sharedpreferenceentity WHERE is_removed = 0"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :try_start_0
    const-string v0, "key"

    .line 145
    .line 146
    invoke-static {v4, v0}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v5, "type"

    .line 151
    .line 152
    invoke-static {v4, v5}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const-string v6, "boolean_value"

    .line 157
    .line 158
    invoke-static {v4, v6}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const-string v7, "float_value"

    .line 163
    .line 164
    invoke-static {v4, v7}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const-string v8, "int_value"

    .line 169
    .line 170
    invoke-static {v4, v8}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const-string v9, "long_value"

    .line 175
    .line 176
    invoke-static {v4, v9}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const-string v10, "string_value"

    .line 181
    .line 182
    invoke-static {v4, v10}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const-string v11, "string_set_value"

    .line 187
    .line 188
    invoke-static {v4, v11}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const-string v12, "last_modified"

    .line 193
    .line 194
    invoke-static {v4, v12}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const-string v13, "is_removed"

    .line 199
    .line 200
    invoke-static {v4, v13}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    new-instance v14, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-interface {v4}, Ldwg;->l()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_5

    .line 214
    .line 215
    new-instance v15, Lxus;

    .line 216
    .line 217
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v0}, Ldwg;->k(I)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_0

    .line 225
    .line 226
    iput-object v3, v15, Lxus;->a:Ljava/lang/String;

    .line 227
    .line 228
    const/16 p0, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_0
    const/16 p0, 0x1

    .line 232
    .line 233
    invoke-interface {v4, v0}, Ldwg;->e(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v15, Lxus;->a:Ljava/lang/String;

    .line 238
    .line 239
    :goto_1
    invoke-interface {v4, v5}, Ldwg;->c(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    long-to-int v2, v2

    .line 244
    iput v2, v15, Lxus;->b:I

    .line 245
    .line 246
    invoke-interface {v4, v6}, Ldwg;->c(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    long-to-int v2, v2

    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    move/from16 v2, p0

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_1
    const/4 v2, 0x0

    .line 257
    :goto_2
    iput-boolean v2, v15, Lxus;->c:Z

    .line 258
    .line 259
    invoke-interface {v4, v7}, Ldwg;->a(I)D

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    double-to-float v2, v2

    .line 264
    iput v2, v15, Lxus;->d:F

    .line 265
    .line 266
    invoke-interface {v4, v8}, Ldwg;->c(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    long-to-int v2, v2

    .line 271
    iput v2, v15, Lxus;->e:I

    .line 272
    .line 273
    invoke-interface {v4, v9}, Ldwg;->c(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    iput-wide v2, v15, Lxus;->f:J

    .line 278
    .line 279
    invoke-interface {v4, v10}, Ldwg;->k(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    iput-object v2, v15, Lxus;->g:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_2
    const/4 v2, 0x0

    .line 290
    invoke-interface {v4, v10}, Ldwg;->e(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v15, Lxus;->g:Ljava/lang/String;

    .line 295
    .line 296
    :goto_3
    invoke-interface {v4, v11}, Ldwg;->k(I)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_3

    .line 301
    .line 302
    move-object v3, v2

    .line 303
    goto :goto_4

    .line 304
    :cond_3
    invoke-interface {v4, v11}, Ldwg;->e(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_4
    invoke-static {v3}, Lxur;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v15, Lxus;->h:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v4, v12}, Ldwg;->c(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v16

    .line 318
    invoke-static/range {v16 .. v17}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v15, Lxus;->i:Lj$/time/Instant;

    .line 323
    .line 324
    invoke-interface {v4, v13}, Ldwg;->c(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    long-to-int v1, v1

    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    move/from16 v1, p0

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_4
    const/4 v1, 0x0

    .line 335
    :goto_5
    iput-boolean v1, v15, Lxus;->j:Z

    .line 336
    .line 337
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_5
    invoke-interface {v4}, Ldwg;->close()V

    .line 344
    .line 345
    .line 346
    move-object v0, v14

    .line 347
    return-object v0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    invoke-interface {v4}, Ldwg;->close()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :pswitch_d
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lakst;

    .line 356
    .line 357
    sget-object v1, Lakta;->d:Lakct;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lakbn;->E:Lakbf;

    .line 363
    .line 364
    iget-object v2, v1, Lakct;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lakbp;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_6

    .line 373
    .line 374
    iget-object v0, v1, Lakct;->b:Ljava/lang/Object;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_6
    invoke-virtual {v1, v0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_6
    check-cast v0, Lakta;

    .line 382
    .line 383
    iget-object v0, v0, Lakta;->c:Lakaq;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_e
    const/16 p0, 0x1

    .line 387
    .line 388
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Lakst;

    .line 391
    .line 392
    sget-object v1, Lakta;->d:Lakct;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lakbn;->E:Lakbf;

    .line 398
    .line 399
    iget-object v4, v1, Lakct;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Lakbp;

    .line 402
    .line 403
    invoke-virtual {v2, v4}, Lakbf;->m(Lakbp;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_8

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lakbn;->E:Lakbf;

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-nez v0, :cond_7

    .line 419
    .line 420
    iget-object v0, v1, Lakct;->b:Ljava/lang/Object;

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_7
    invoke-virtual {v1, v0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast v0, Lakta;

    .line 431
    .line 432
    iget v1, v0, Lakta;->b:I

    .line 433
    .line 434
    and-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    if-eqz v1, :cond_8

    .line 437
    .line 438
    iget-object v0, v0, Lakta;->c:Lakaq;

    .line 439
    .line 440
    invoke-virtual {v0}, Lakaq;->F()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_8

    .line 445
    .line 446
    move/from16 v1, p0

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_8
    const/4 v1, 0x0

    .line 450
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_f
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Lakst;

    .line 458
    .line 459
    sget-object v1, Lakta;->d:Lakct;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lakbn;->E:Lakbf;

    .line 465
    .line 466
    iget-object v3, v1, Lakct;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lakbp;

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Lakbf;->m(Lakbp;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_c

    .line 475
    .line 476
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v4, Lakst;->a:Lakst;

    .line 485
    .line 486
    invoke-static {v4, v0, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lakst;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lakbn;->E:Lakbf;

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lakbf;->m(Lakbp;)Z

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_10
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Ldwx;

    .line 504
    .line 505
    const-string v1, "DELETE FROM recorded_sensor_observation_event WHERE  datetime(recorded_time_millis/1000, \'unixepoch\') < datetime(\'now\', \'-24 hours\')"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :try_start_1
    invoke-interface {v1}, Ldwg;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Ldwg;->close()V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_c

    .line 518
    .line 519
    :catchall_1
    move-exception v0

    .line 520
    invoke-interface {v1}, Ldwg;->close()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :pswitch_11
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Ldwx;

    .line 527
    .line 528
    const-string v1, "SELECT SUM(observation_size_bytes) FROM recorded_sensor_observation_event WHERE datetime(recorded_time_millis/1000, \'unixepoch\') >= datetime(\'now\', \'-24 hours\')"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :try_start_2
    invoke-interface {v1}, Ldwg;->l()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_9

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-interface {v1, v3}, Ldwg;->c(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    goto :goto_9

    .line 546
    :cond_9
    const-wide/16 v2, 0x0

    .line 547
    .line 548
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 552
    invoke-interface {v1}, Ldwg;->close()V

    .line 553
    .line 554
    .line 555
    goto :goto_d

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    invoke-interface {v1}, Ldwg;->close()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :pswitch_12
    const/16 p0, 0x1

    .line 562
    .line 563
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Ldwx;

    .line 566
    .line 567
    const-string v2, "SELECT COUNT(*) as count, sign_type as type FROM recent_signs_count WHERE datetime(timestamp_ms/1000, \'unixepoch\') >= datetime(\'now\', \'-24 hours\') GROUP BY sign_type"

    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    :goto_a
    invoke-interface {v2}, Ldwg;->l()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_b

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-interface {v2, v1}, Ldwg;->c(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    long-to-int v3, v3

    .line 590
    move/from16 v4, p0

    .line 591
    .line 592
    invoke-interface {v2, v4}, Ldwg;->k(I)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_a

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    goto :goto_b

    .line 600
    :cond_a
    invoke-interface {v2, v4}, Ldwg;->e(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    :goto_b
    new-instance v6, Lwut;

    .line 605
    .line 606
    invoke-direct {v6, v5, v3}, Lwut;-><init>(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 610
    .line 611
    .line 612
    move/from16 p0, v4

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_b
    invoke-interface {v2}, Ldwg;->close()V

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :catchall_3
    move-exception v0

    .line 620
    invoke-interface {v2}, Ldwg;->close()V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :pswitch_13
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Ldwx;

    .line 627
    .line 628
    const-string v1, "DELETE FROM recent_signs_count WHERE datetime(timestamp_ms/1000, \'unixepoch\') < datetime(\'now\', \'-24 hours\')"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :try_start_4
    invoke-interface {v1}, Ldwg;->l()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 635
    .line 636
    .line 637
    invoke-interface {v1}, Ldwg;->close()V

    .line 638
    .line 639
    .line 640
    :goto_c
    const/4 v0, 0x0

    .line 641
    goto :goto_d

    .line 642
    :catchall_4
    move-exception v0

    .line 643
    invoke-interface {v1}, Ldwg;->close()V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_c
    :goto_d
    return-object v0

    .line 648
    nop

    .line 649
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
