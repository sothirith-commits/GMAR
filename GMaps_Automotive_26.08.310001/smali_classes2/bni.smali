.class public final synthetic Lbni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbni;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbni;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lbni;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lbni;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbni;->b:Ljava/lang/Object;

    iput p2, p0, Lbni;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbni;->c:I

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
    check-cast v1, Ldta;

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v7, v0, Lbni;->a:I

    .line 72
    .line 73
    iget-object v0, v0, Lbni;->b:Ljava/lang/Object;

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
    invoke-interface {v1, v0, v7, v8}, Ldsj;->g(IJ)V

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
    invoke-interface {v1, v7, v0}, Ldsj;->i(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v6}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v5}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v1, v4}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v1, v2}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v1, v3}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v15}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v1, v14}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v1, v13}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v1, v12}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-static {v1, v11}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static {v1, v10}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v1, v9}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    move-object/from16 v13, v22

    .line 139
    .line 140
    invoke-static {v1, v13}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    move-object/from16 v14, v20

    .line 145
    .line 146
    invoke-static {v1, v14}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    move-object/from16 v15, v19

    .line 151
    .line 152
    invoke-static {v1, v15}, Lczk;->f(Ldsj;Ljava/lang/String;)I

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
    invoke-static {v1, v15}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-interface {v1}, Ldsj;->l()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_8

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ldsj;->c(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v22

    .line 174
    invoke-interface {v1, v5}, Ldsj;->k(I)Z

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
    invoke-interface {v1, v5}, Ldsj;->e(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v24, v0

    .line 188
    .line 189
    :goto_0
    invoke-interface {v1, v4}, Ldsj;->c(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    long-to-int v0, v4

    .line 194
    invoke-static {v0}, Lrzp;->N(I)I

    .line 195
    .line 196
    .line 197
    move-result v25

    .line 198
    invoke-interface {v1, v2}, Ldsj;->k(I)Z

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
    invoke-interface {v1, v2}, Ldsj;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v26, v0

    .line 212
    .line 213
    :goto_1
    invoke-interface {v1, v3}, Ldsj;->k(I)Z

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
    invoke-interface {v1, v3}, Ldsj;->e(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v27, v0

    .line 227
    .line 228
    :goto_2
    invoke-interface {v1, v6}, Ldsj;->k(I)Z

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
    invoke-interface {v1, v6}, Ldsj;->e(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v28, v0

    .line 242
    .line 243
    :goto_3
    invoke-interface {v1, v7}, Ldsj;->c(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    long-to-int v0, v2

    .line 248
    invoke-interface {v1, v8}, Ldsj;->k(I)Z

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
    invoke-interface {v1, v8}, Ldsj;->e(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v30, v2

    .line 262
    .line 263
    :goto_4
    invoke-interface {v1, v12}, Ldsj;->k(I)Z

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
    invoke-interface {v1, v12}, Ldsj;->e(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_5
    invoke-static {v2}, Lrzp;->K(Ljava/lang/String;)Labil;

    .line 277
    .line 278
    .line 279
    move-result-object v31

    .line 280
    invoke-interface {v1, v11}, Ldsj;->k(I)Z

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
    invoke-interface {v1, v11}, Ldsj;->e(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v32, v2

    .line 294
    .line 295
    :goto_6
    invoke-interface {v1, v10}, Ldsj;->c(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v33

    .line 299
    invoke-interface {v1, v9}, Ldsj;->c(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v35

    .line 303
    invoke-interface {v1, v13}, Ldsj;->c(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    long-to-int v2, v2

    .line 308
    invoke-interface {v1, v14}, Ldsj;->c(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v38

    .line 312
    move/from16 v3, p0

    .line 313
    .line 314
    invoke-interface {v1, v3}, Ldsj;->k(I)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    :goto_7
    move-object/from16 v40, v21

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_7
    invoke-interface {v1, v3}, Ldsj;->e(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v21

    .line 327
    goto :goto_7

    .line 328
    :goto_8
    invoke-interface {v1, v15}, Ldsj;->c(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v41

    .line 332
    move/from16 v29, v0

    .line 333
    .line 334
    move/from16 v37, v2

    .line 335
    .line 336
    invoke-static/range {v22 .. v42}, Lylj;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Labil;Ljava/lang/String;JJIJLjava/lang/String;J)Lylj;

    .line 337
    .line 338
    .line 339
    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_8
    invoke-interface {v1}, Ldsj;->close()V

    .line 341
    .line 342
    .line 343
    return-object v21

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    invoke-interface {v1}, Ldsj;->close()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_9
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Ldta;

    .line 352
    .line 353
    const-string v2, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget v3, v0, Lbni;->a:I

    .line 360
    .line 361
    iget-object v0, v0, Lbni;->b:Ljava/lang/Object;

    .line 362
    .line 363
    int-to-long v3, v3

    .line 364
    const/4 v5, 0x1

    .line 365
    :try_start_1
    invoke-interface {v2, v5, v3, v4}, Ldsj;->g(IJ)V

    .line 366
    .line 367
    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    const/4 v7, 0x2

    .line 371
    invoke-interface {v2, v7, v0}, Ldsj;->i(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2}, Ldsj;->l()Z

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lczk;->g(Ldta;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    invoke-interface {v2}, Ldsj;->close()V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    invoke-interface {v2}, Ldsj;->close()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_a
    move-object v1, v15

    .line 395
    move-object/from16 v15, v22

    .line 396
    .line 397
    move-object/from16 v8, p1

    .line 398
    .line 399
    check-cast v8, Ldta;

    .line 400
    .line 401
    invoke-virtual {v8, v7}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget v8, v0, Lbni;->a:I

    .line 406
    .line 407
    iget-object v0, v0, Lbni;->b:Ljava/lang/Object;

    .line 408
    .line 409
    move-object/from16 v17, v9

    .line 410
    .line 411
    int-to-long v8, v8

    .line 412
    move-object/from16 v22, v0

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    :try_start_2
    invoke-interface {v7, v0, v8, v9}, Ldsj;->g(IJ)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v22

    .line 419
    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    const/4 v8, 0x2

    .line 423
    invoke-interface {v7, v8, v0}, Ldsj;->i(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7, v6}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v7, v5}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v7, v4}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-static {v7, v2}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v7, v3}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v7, v1}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v7, v14}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-static {v7, v13}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-static {v7, v12}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-static {v7, v11}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    invoke-static {v7, v10}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    move-object/from16 v12, v17

    .line 471
    .line 472
    invoke-static {v7, v12}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-static {v7, v15}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    move-object/from16 v14, v20

    .line 481
    .line 482
    invoke-static {v7, v14}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    move-object/from16 v15, v19

    .line 487
    .line 488
    invoke-static {v7, v15}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    move/from16 p0, v15

    .line 493
    .line 494
    move-object/from16 v15, v18

    .line 495
    .line 496
    invoke-static {v7, v15}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    invoke-interface {v7}, Ldsj;->l()Z

    .line 501
    .line 502
    .line 503
    move-result v16

    .line 504
    if-eqz v16, :cond_13

    .line 505
    .line 506
    invoke-interface {v7, v0}, Ldsj;->c(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v22

    .line 510
    invoke-interface {v7, v5}, Ldsj;->k(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_b

    .line 515
    .line 516
    move-object/from16 v24, v21

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_b
    invoke-interface {v7, v5}, Ldsj;->e(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v24, v0

    .line 524
    .line 525
    :goto_9
    invoke-interface {v7, v4}, Ldsj;->c(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    long-to-int v0, v4

    .line 530
    invoke-static {v0}, Lrzp;->N(I)I

    .line 531
    .line 532
    .line 533
    move-result v25

    .line 534
    invoke-interface {v7, v2}, Ldsj;->k(I)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_c

    .line 539
    .line 540
    move-object/from16 v26, v21

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_c
    invoke-interface {v7, v2}, Ldsj;->e(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object/from16 v26, v0

    .line 548
    .line 549
    :goto_a
    invoke-interface {v7, v3}, Ldsj;->k(I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_d

    .line 554
    .line 555
    move-object/from16 v27, v21

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_d
    invoke-interface {v7, v3}, Ldsj;->e(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v27, v0

    .line 563
    .line 564
    :goto_b
    invoke-interface {v7, v1}, Ldsj;->k(I)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_e

    .line 569
    .line 570
    move-object/from16 v28, v21

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_e
    invoke-interface {v7, v1}, Ldsj;->e(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object/from16 v28, v0

    .line 578
    .line 579
    :goto_c
    invoke-interface {v7, v6}, Ldsj;->c(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    long-to-int v0, v0

    .line 584
    invoke-interface {v7, v8}, Ldsj;->k(I)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_f

    .line 589
    .line 590
    move-object/from16 v30, v21

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_f
    invoke-interface {v7, v8}, Ldsj;->e(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object/from16 v30, v1

    .line 598
    .line 599
    :goto_d
    invoke-interface {v7, v9}, Ldsj;->k(I)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_10

    .line 604
    .line 605
    move-object/from16 v1, v21

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_10
    invoke-interface {v7, v9}, Ldsj;->e(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :goto_e
    invoke-static {v1}, Lrzp;->K(Ljava/lang/String;)Labil;

    .line 613
    .line 614
    .line 615
    move-result-object v31

    .line 616
    invoke-interface {v7, v11}, Ldsj;->k(I)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_11

    .line 621
    .line 622
    move-object/from16 v32, v21

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_11
    invoke-interface {v7, v11}, Ldsj;->e(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object/from16 v32, v1

    .line 630
    .line 631
    :goto_f
    invoke-interface {v7, v10}, Ldsj;->c(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v33

    .line 635
    invoke-interface {v7, v12}, Ldsj;->c(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v35

    .line 639
    invoke-interface {v7, v13}, Ldsj;->c(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v1

    .line 643
    long-to-int v1, v1

    .line 644
    invoke-interface {v7, v14}, Ldsj;->c(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v38

    .line 648
    move/from16 v2, p0

    .line 649
    .line 650
    invoke-interface {v7, v2}, Ldsj;->k(I)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_12

    .line 655
    .line 656
    :goto_10
    move-object/from16 v40, v21

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_12
    invoke-interface {v7, v2}, Ldsj;->e(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v21

    .line 663
    goto :goto_10

    .line 664
    :goto_11
    invoke-interface {v7, v15}, Ldsj;->c(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v41

    .line 668
    move/from16 v29, v0

    .line 669
    .line 670
    move/from16 v37, v1

    .line 671
    .line 672
    invoke-static/range {v22 .. v42}, Lylj;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Labil;Ljava/lang/String;JJIJLjava/lang/String;J)Lylj;

    .line 673
    .line 674
    .line 675
    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 676
    :cond_13
    invoke-interface {v7}, Ldsj;->close()V

    .line 677
    .line 678
    .line 679
    return-object v21

    .line 680
    :catchall_2
    move-exception v0

    .line 681
    invoke-interface {v7}, Ldsj;->close()V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_14
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Lifs;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lbni;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Lhvn;

    .line 695
    .line 696
    invoke-static {v1, v2}, Lifs;->i(Lifs;Lhvn;)Lift;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget v0, v0, Lbni;->a:I

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Lift;->l(I)Lift;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :cond_15
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Ljava/util/List;

    .line 710
    .line 711
    iget-object v2, v0, Lbni;->b:Ljava/lang/Object;

    .line 712
    .line 713
    iget v0, v0, Lbni;->a:I

    .line 714
    .line 715
    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :cond_16
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lbny;

    .line 727
    .line 728
    iget v2, v0, Lbni;->a:I

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Lbny;->j(I)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-object v0, v0, Lbni;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lanvs;

    .line 741
    .line 742
    iput-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    return-object v0
.end method
