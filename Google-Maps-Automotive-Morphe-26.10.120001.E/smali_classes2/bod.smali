.class public final synthetic Lbod;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbod;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbod;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lbod;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lbod;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbod;->b:Ljava/lang/Object;

    iput p2, p0, Lbod;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbod;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_15

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_14

    .line 12
    .line 13
    const-string v5, "fitbit_decoded_id"

    .line 14
    .line 15
    const-string v6, "internal_target_id"

    .line 16
    .line 17
    const-string v7, "first_registration_version"

    .line 18
    .line 19
    const-string v8, "last_registration_request_hash"

    .line 20
    .line 21
    const-string v9, "last_registration_time_ms"

    .line 22
    .line 23
    const-string v10, "sync_version"

    .line 24
    .line 25
    const-string v11, "representative_target_id"

    .line 26
    .line 27
    const-string v12, "sync_sources"

    .line 28
    .line 29
    const-string v13, "registration_id"

    .line 30
    .line 31
    const-string v14, "registration_status"

    .line 32
    .line 33
    const-string v15, "actual_account_oid"

    .line 34
    .line 35
    const-string v3, "actual_account_name"

    .line 36
    .line 37
    const-string v2, "obfuscated_gaia_id"

    .line 38
    .line 39
    const-string v4, "account_type"

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    const-string v5, "account_specific_id"

    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    const-string v6, "id"

    .line 48
    .line 49
    move-object/from16 v20, v7

    .line 50
    .line 51
    const-string v7, "SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    move-object/from16 v22, v8

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    if-eq v1, v8, :cond_a

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    if-eq v1, v8, :cond_9

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ldwx;

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v7, v0, Lbod;->a:I

    .line 72
    .line 73
    iget-object v0, v0, Lbod;->b:Ljava/lang/Object;

    .line 74
    .line 75
    int-to-long v7, v7

    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :try_start_0
    invoke-interface {v1, v0, v7, v8}, Ldwg;->g(IJ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, v17

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-interface {v1, v7, v0}, Ldwg;->i(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v6}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v5}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v1, v4}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v1, v2}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v1, v3}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v15}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v1, v14}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v1, v13}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v1, v12}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-static {v1, v11}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static {v1, v10}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v1, v9}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move-object/from16 v13, v22

    .line 139
    .line 140
    invoke-static {v1, v13}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    move-object/from16 v14, v20

    .line 145
    .line 146
    invoke-static {v1, v14}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    move-object/from16 v15, v19

    .line 151
    .line 152
    invoke-static {v1, v15}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    move/from16 p0, v15

    .line 157
    .line 158
    move-object/from16 v15, v18

    .line 159
    .line 160
    invoke-static {v1, v15}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-interface {v1}, Ldwg;->l()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_8

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ldwg;->c(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v22

    .line 174
    invoke-interface {v1, v5}, Ldwg;->k(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    move-object/from16 v24, v21

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    invoke-interface {v1, v5}, Ldwg;->e(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v24, v0

    .line 188
    .line 189
    :goto_0
    invoke-interface {v1, v4}, Ldwg;->c(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    long-to-int v0, v4

    .line 194
    invoke-static {v0}, Lwuq;->M(I)I

    .line 195
    .line 196
    .line 197
    move-result v25

    .line 198
    invoke-interface {v1, v2}, Ldwg;->k(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    move-object/from16 v26, v21

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    invoke-interface {v1, v2}, Ldwg;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v26, v0

    .line 212
    .line 213
    :goto_1
    invoke-interface {v1, v3}, Ldwg;->k(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    move-object/from16 v27, v21

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    invoke-interface {v1, v3}, Ldwg;->e(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v27, v0

    .line 227
    .line 228
    :goto_2
    invoke-interface {v1, v6}, Ldwg;->k(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    move-object/from16 v28, v21

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    invoke-interface {v1, v6}, Ldwg;->e(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v28, v0

    .line 242
    .line 243
    :goto_3
    invoke-interface {v1, v7}, Ldwg;->c(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    long-to-int v0, v2

    .line 248
    invoke-interface {v1, v8}, Ldwg;->k(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    move-object/from16 v30, v21

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    invoke-interface {v1, v8}, Ldwg;->e(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v30, v2

    .line 262
    .line 263
    :goto_4
    invoke-interface {v1, v12}, Ldwg;->k(I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    move-object/from16 v2, v21

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_5
    invoke-interface {v1, v12}, Ldwg;->e(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_5
    invoke-static {v2}, Lwuq;->J(Ljava/lang/String;)Labrd;

    .line 277
    .line 278
    .line 279
    move-result-object v31

    .line 280
    invoke-interface {v1, v11}, Ldwg;->k(I)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    move-object/from16 v32, v21

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-interface {v1, v11}, Ldwg;->e(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v32, v2

    .line 294
    .line 295
    :goto_6
    invoke-interface {v1, v10}, Ldwg;->c(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v33

    .line 299
    invoke-interface {v1, v9}, Ldwg;->c(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v35

    .line 303
    invoke-interface {v1, v13}, Ldwg;->c(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    long-to-int v2, v2

    .line 308
    invoke-interface {v1, v14}, Ldwg;->c(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v38

    .line 312
    move/from16 v3, p0

    .line 313
    .line 314
    invoke-interface {v1, v3}, Ldwg;->k(I)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_7

    .line 319
    .line 320
    invoke-interface {v1, v3}, Ldwg;->e(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    :cond_7
    move-object/from16 v40, v21

    .line 325
    .line 326
    invoke-interface {v1, v15}, Ldwg;->c(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v41

    .line 330
    move/from16 v29, v0

    .line 331
    .line 332
    move/from16 v37, v2

    .line 333
    .line 334
    invoke-static/range {v22 .. v42}, Lyuy;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Labrd;Ljava/lang/String;JJIJLjava/lang/String;J)Lyuy;

    .line 335
    .line 336
    .line 337
    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :cond_8
    invoke-interface {v1}, Ldwg;->close()V

    .line 339
    .line 340
    .line 341
    return-object v21

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    invoke-interface {v1}, Ldwg;->close()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_9
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Ldwx;

    .line 350
    .line 351
    const-string v2, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget v3, v0, Lbod;->a:I

    .line 358
    .line 359
    iget-object v0, v0, Lbod;->b:Ljava/lang/Object;

    .line 360
    .line 361
    int-to-long v3, v3

    .line 362
    const/4 v5, 0x1

    .line 363
    :try_start_1
    invoke-interface {v2, v5, v3, v4}, Ldwg;->g(IJ)V

    .line 364
    .line 365
    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    const/4 v7, 0x2

    .line 369
    invoke-interface {v2, v7, v0}, Ldwg;->i(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ldwg;->l()Z

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ldau;->j(Ldwx;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    invoke-interface {v2}, Ldwg;->close()V

    .line 384
    .line 385
    .line 386
    return-object v21

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    invoke-interface {v2}, Ldwg;->close()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_a
    move-object v1, v15

    .line 393
    move-object/from16 v15, v22

    .line 394
    .line 395
    move-object/from16 v8, p1

    .line 396
    .line 397
    check-cast v8, Ldwx;

    .line 398
    .line 399
    invoke-virtual {v8, v7}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iget v8, v0, Lbod;->a:I

    .line 404
    .line 405
    iget-object v0, v0, Lbod;->b:Ljava/lang/Object;

    .line 406
    .line 407
    move-object/from16 v17, v9

    .line 408
    .line 409
    int-to-long v8, v8

    .line 410
    move-object/from16 v22, v0

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    :try_start_2
    invoke-interface {v7, v0, v8, v9}, Ldwg;->g(IJ)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v22

    .line 417
    .line 418
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    const/4 v8, 0x2

    .line 421
    invoke-interface {v7, v8, v0}, Ldwg;->i(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v6}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v7, v5}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v7, v4}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v7, v2}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v7, v3}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v7, v1}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-static {v7, v14}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v7, v13}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-static {v7, v12}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-static {v7, v11}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-static {v7, v10}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    move-object/from16 v12, v17

    .line 469
    .line 470
    invoke-static {v7, v12}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    invoke-static {v7, v15}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    move-object/from16 v14, v20

    .line 479
    .line 480
    invoke-static {v7, v14}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    move-object/from16 v15, v19

    .line 485
    .line 486
    invoke-static {v7, v15}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    move/from16 p0, v15

    .line 491
    .line 492
    move-object/from16 v15, v18

    .line 493
    .line 494
    invoke-static {v7, v15}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    invoke-interface {v7}, Ldwg;->l()Z

    .line 499
    .line 500
    .line 501
    move-result v16

    .line 502
    if-eqz v16, :cond_13

    .line 503
    .line 504
    invoke-interface {v7, v0}, Ldwg;->c(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v22

    .line 508
    invoke-interface {v7, v5}, Ldwg;->k(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    move-object/from16 v24, v21

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_b
    invoke-interface {v7, v5}, Ldwg;->e(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object/from16 v24, v0

    .line 522
    .line 523
    :goto_7
    invoke-interface {v7, v4}, Ldwg;->c(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    long-to-int v0, v4

    .line 528
    invoke-static {v0}, Lwuq;->M(I)I

    .line 529
    .line 530
    .line 531
    move-result v25

    .line 532
    invoke-interface {v7, v2}, Ldwg;->k(I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    move-object/from16 v26, v21

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_c
    invoke-interface {v7, v2}, Ldwg;->e(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v26, v0

    .line 546
    .line 547
    :goto_8
    invoke-interface {v7, v3}, Ldwg;->k(I)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_d

    .line 552
    .line 553
    move-object/from16 v27, v21

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_d
    invoke-interface {v7, v3}, Ldwg;->e(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object/from16 v27, v0

    .line 561
    .line 562
    :goto_9
    invoke-interface {v7, v1}, Ldwg;->k(I)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    move-object/from16 v28, v21

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_e
    invoke-interface {v7, v1}, Ldwg;->e(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object/from16 v28, v0

    .line 576
    .line 577
    :goto_a
    invoke-interface {v7, v6}, Ldwg;->c(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    long-to-int v0, v0

    .line 582
    invoke-interface {v7, v8}, Ldwg;->k(I)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_f

    .line 587
    .line 588
    move-object/from16 v30, v21

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_f
    invoke-interface {v7, v8}, Ldwg;->e(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v30, v1

    .line 596
    .line 597
    :goto_b
    invoke-interface {v7, v9}, Ldwg;->k(I)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_10

    .line 602
    .line 603
    move-object/from16 v1, v21

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_10
    invoke-interface {v7, v9}, Ldwg;->e(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_c
    invoke-static {v1}, Lwuq;->J(Ljava/lang/String;)Labrd;

    .line 611
    .line 612
    .line 613
    move-result-object v31

    .line 614
    invoke-interface {v7, v11}, Ldwg;->k(I)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_11

    .line 619
    .line 620
    move-object/from16 v32, v21

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_11
    invoke-interface {v7, v11}, Ldwg;->e(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    move-object/from16 v32, v1

    .line 628
    .line 629
    :goto_d
    invoke-interface {v7, v10}, Ldwg;->c(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v33

    .line 633
    invoke-interface {v7, v12}, Ldwg;->c(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v35

    .line 637
    invoke-interface {v7, v13}, Ldwg;->c(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    long-to-int v1, v1

    .line 642
    invoke-interface {v7, v14}, Ldwg;->c(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v38

    .line 646
    move/from16 v2, p0

    .line 647
    .line 648
    invoke-interface {v7, v2}, Ldwg;->k(I)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_12

    .line 653
    .line 654
    invoke-interface {v7, v2}, Ldwg;->e(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v21

    .line 658
    :cond_12
    move-object/from16 v40, v21

    .line 659
    .line 660
    invoke-interface {v7, v15}, Ldwg;->c(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v41

    .line 664
    move/from16 v29, v0

    .line 665
    .line 666
    move/from16 v37, v1

    .line 667
    .line 668
    invoke-static/range {v22 .. v42}, Lyuy;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Labrd;Ljava/lang/String;JJIJLjava/lang/String;J)Lyuy;

    .line 669
    .line 670
    .line 671
    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 672
    :cond_13
    invoke-interface {v7}, Ldwg;->close()V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :catchall_2
    move-exception v0

    .line 677
    invoke-interface {v7}, Ldwg;->close()V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_14
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Liki;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Lbod;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lhzr;

    .line 691
    .line 692
    invoke-static {v1, v2}, Liki;->i(Liki;Lhzr;)Likj;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget v0, v0, Lbod;->a:I

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Likj;->l(I)Likj;

    .line 699
    .line 700
    .line 701
    move-result-object v21

    .line 702
    goto :goto_e

    .line 703
    :cond_15
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Ljava/util/List;

    .line 706
    .line 707
    iget-object v2, v0, Lbod;->b:Ljava/lang/Object;

    .line 708
    .line 709
    iget v0, v0, Lbod;->a:I

    .line 710
    .line 711
    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v21

    .line 719
    goto :goto_e

    .line 720
    :cond_16
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lbou;

    .line 723
    .line 724
    iget v2, v0, Lbod;->a:I

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Lbou;->j(I)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v0, v0, Lbod;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Laogs;

    .line 737
    .line 738
    iput-object v1, v0, Laogs;->a:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 741
    .line 742
    move-object/from16 v21, v0

    .line 743
    .line 744
    check-cast v21, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    :goto_e
    return-object v21
.end method
