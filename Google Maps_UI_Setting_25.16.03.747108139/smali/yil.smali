.class public final synthetic Lyil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyil;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyil;->a:I

    iput-object p2, p0, Lyil;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lyil;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyil;->b:Ljava/lang/Object;

    iput p2, p0, Lyil;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lyil;->c:I

    .line 4
    .line 5
    const-string v2, "fitbit_decoded_id"

    .line 6
    .line 7
    const-string v3, "internal_target_id"

    .line 8
    .line 9
    const-string v4, "first_registration_version"

    .line 10
    .line 11
    const-string v5, "last_registration_request_hash"

    .line 12
    .line 13
    const-string v6, "last_registration_time_ms"

    .line 14
    .line 15
    const-string v7, "sync_version"

    .line 16
    .line 17
    const-string v8, "representative_target_id"

    .line 18
    .line 19
    const-string v9, "sync_sources"

    .line 20
    .line 21
    const-string v10, "registration_id"

    .line 22
    .line 23
    const-string v11, "registration_status"

    .line 24
    .line 25
    const-string v12, "actual_account_oid"

    .line 26
    .line 27
    const-string v13, "actual_account_name"

    .line 28
    .line 29
    const-string v14, "obfuscated_gaia_id"

    .line 30
    .line 31
    const-string v15, "account_type"

    .line 32
    .line 33
    move/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "account_specific_id"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "id"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    packed-switch v16, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lgut;

    .line 53
    .line 54
    new-instance v0, Lalhb;

    .line 55
    .line 56
    iget v2, v1, Lyil;->a:I

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v0, v2, v3}, Lalhb;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lyil;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lbodi;

    .line 66
    .line 67
    iget-object v3, v3, Lbodi;->a:Lgtl;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v3, v5, v4, v0}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    new-instance v6, Lbodf;

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    invoke-direct {v6, v2, v0, v7}, Lbodf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lgut;

    .line 96
    .line 97
    const-string v2, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v1, Lyil;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget v4, v1, Lyil;->a:I

    .line 106
    .line 107
    int-to-long v4, v4

    .line 108
    const/4 v6, 0x1

    .line 109
    :try_start_0
    invoke-interface {v2, v6, v4, v5}, Lgwb;->h(IJ)V

    .line 110
    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-interface {v2, v4, v3}, Lgwb;->j(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lgwb;->m()Z

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lhab;->s(Lgut;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-interface {v2}, Lgwb;->close()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-interface {v2}, Lgwb;->close()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :pswitch_1
    move-object/from16 v4, p1

    .line 139
    .line 140
    check-cast v4, Lgut;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v1, Lyil;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v20, v4

    .line 149
    .line 150
    iget v4, v1, Lyil;->a:I

    .line 151
    .line 152
    move-object/from16 v24, v5

    .line 153
    .line 154
    int-to-long v4, v4

    .line 155
    const/4 v1, 0x1

    .line 156
    :try_start_1
    invoke-interface {v3, v1, v4, v5}, Lgwb;->h(IJ)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v4, v20

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-interface {v3, v1, v4}, Lgwb;->j(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v3, v0}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v3, v15}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v3, v14}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v3, v13}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v3, v12}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-static {v3, v11}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-static {v3, v10}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-static {v3, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-static {v3, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v3, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v3, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    move-object/from16 v13, v24

    .line 216
    .line 217
    invoke-static {v3, v13}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    move-object/from16 v14, v19

    .line 222
    .line 223
    invoke-static {v3, v14}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    move-object/from16 v15, v18

    .line 228
    .line 229
    invoke-static {v3, v15}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    move/from16 p1, v15

    .line 234
    .line 235
    move-object/from16 v15, v17

    .line 236
    .line 237
    invoke-static {v3, v15}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-interface {v3}, Lgwb;->m()Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_8

    .line 246
    .line 247
    invoke-interface {v3, v1}, Lgwb;->c(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v18

    .line 251
    invoke-interface {v3, v0}, Lgwb;->l(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_0
    invoke-interface {v3, v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v20, v0

    .line 265
    .line 266
    :goto_0
    invoke-interface {v3, v2}, Lgwb;->c(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    long-to-int v0, v0

    .line 271
    invoke-static {v0}, Lbnrx;->aD(I)I

    .line 272
    .line 273
    .line 274
    move-result v21

    .line 275
    invoke-interface {v3, v4}, Lgwb;->l(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_1
    invoke-interface {v3, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v22, v0

    .line 289
    .line 290
    :goto_1
    invoke-interface {v3, v5}, Lgwb;->l(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_2
    invoke-interface {v3, v5}, Lgwb;->e(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v23, v0

    .line 304
    .line 305
    :goto_2
    invoke-interface {v3, v12}, Lgwb;->l(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_3
    invoke-interface {v3, v12}, Lgwb;->e(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v24, v0

    .line 319
    .line 320
    :goto_3
    invoke-interface {v3, v11}, Lgwb;->c(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    long-to-int v0, v0

    .line 325
    invoke-interface {v3, v10}, Lgwb;->l(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_4
    invoke-interface {v3, v10}, Lgwb;->e(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v26, v1

    .line 339
    .line 340
    :goto_4
    invoke-interface {v3, v9}, Lgwb;->l(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_5

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    goto :goto_5

    .line 348
    :cond_5
    invoke-interface {v3, v9}, Lgwb;->e(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_5
    invoke-static {v1}, Lbnrx;->aB(Ljava/lang/String;)Lbqqn;

    .line 353
    .line 354
    .line 355
    move-result-object v27

    .line 356
    invoke-interface {v3, v8}, Lgwb;->l(I)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_6
    invoke-interface {v3, v8}, Lgwb;->e(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object/from16 v28, v1

    .line 370
    .line 371
    :goto_6
    invoke-interface {v3, v7}, Lgwb;->c(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v29

    .line 375
    invoke-interface {v3, v6}, Lgwb;->c(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v31

    .line 379
    invoke-interface {v3, v13}, Lgwb;->c(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    long-to-int v1, v1

    .line 384
    invoke-interface {v3, v14}, Lgwb;->c(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v34

    .line 388
    move/from16 v2, p1

    .line 389
    .line 390
    invoke-interface {v3, v2}, Lgwb;->l(I)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_7

    .line 395
    .line 396
    const/16 v36, 0x0

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_7
    invoke-interface {v3, v2}, Lgwb;->e(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move-object/from16 v36, v4

    .line 404
    .line 405
    :goto_7
    invoke-interface {v3, v15}, Lgwb;->c(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v37

    .line 409
    move/from16 v25, v0

    .line 410
    .line 411
    move/from16 v33, v1

    .line 412
    .line 413
    invoke-static/range {v18 .. v38}, Lblic;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbqqn;Ljava/lang/String;JJIJLjava/lang/String;J)Lblic;

    .line 414
    .line 415
    .line 416
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    goto :goto_8

    .line 418
    :cond_8
    const/4 v4, 0x0

    .line 419
    :goto_8
    invoke-interface {v3}, Lgwb;->close()V

    .line 420
    .line 421
    .line 422
    return-object v4

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    invoke-interface {v3}, Lgwb;->close()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :pswitch_2
    move-object/from16 v4, v19

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lgut;

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v3, p0

    .line 439
    .line 440
    iget-object v4, v3, Lyil;->b:Ljava/lang/Object;

    .line 441
    .line 442
    move-object/from16 v20, v4

    .line 443
    .line 444
    iget v4, v3, Lyil;->a:I

    .line 445
    .line 446
    int-to-long v3, v4

    .line 447
    move-object/from16 v24, v5

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    :try_start_2
    invoke-interface {v1, v5, v3, v4}, Lgwb;->h(IJ)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v4, v20

    .line 454
    .line 455
    check-cast v4, Ljava/lang/String;

    .line 456
    .line 457
    const/4 v3, 0x2

    .line 458
    invoke-interface {v1, v3, v4}, Lgwb;->j(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v2}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-static {v1, v0}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v1, v15}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v1, v14}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-static {v1, v13}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v1, v12}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    invoke-static {v1, v11}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    invoke-static {v1, v10}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    invoke-static {v1, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-static {v1, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-static {v1, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-static {v1, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    move-object/from16 v13, v24

    .line 510
    .line 511
    invoke-static {v1, v13}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    move-object/from16 v14, v19

    .line 516
    .line 517
    invoke-static {v1, v14}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    move-object/from16 v15, v18

    .line 522
    .line 523
    invoke-static {v1, v15}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    move/from16 p1, v15

    .line 528
    .line 529
    move-object/from16 v15, v17

    .line 530
    .line 531
    invoke-static {v1, v15}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    invoke-interface {v1}, Lgwb;->m()Z

    .line 536
    .line 537
    .line 538
    move-result v17

    .line 539
    if-eqz v17, :cond_11

    .line 540
    .line 541
    invoke-interface {v1, v2}, Lgwb;->c(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v18

    .line 545
    invoke-interface {v1, v0}, Lgwb;->l(I)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_9

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_9
    invoke-interface {v1, v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object/from16 v20, v0

    .line 559
    .line 560
    :goto_9
    invoke-interface {v1, v3}, Lgwb;->c(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    long-to-int v0, v2

    .line 565
    invoke-static {v0}, Lbnrx;->aD(I)I

    .line 566
    .line 567
    .line 568
    move-result v21

    .line 569
    invoke-interface {v1, v4}, Lgwb;->l(I)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_a

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_a
    invoke-interface {v1, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object/from16 v22, v0

    .line 583
    .line 584
    :goto_a
    invoke-interface {v1, v5}, Lgwb;->l(I)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_b

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_b
    invoke-interface {v1, v5}, Lgwb;->e(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object/from16 v23, v0

    .line 598
    .line 599
    :goto_b
    invoke-interface {v1, v12}, Lgwb;->l(I)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_c

    .line 604
    .line 605
    const/16 v24, 0x0

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_c
    invoke-interface {v1, v12}, Lgwb;->e(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object/from16 v24, v0

    .line 613
    .line 614
    :goto_c
    invoke-interface {v1, v11}, Lgwb;->c(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v2

    .line 618
    long-to-int v0, v2

    .line 619
    invoke-interface {v1, v10}, Lgwb;->l(I)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_d

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_d
    invoke-interface {v1, v10}, Lgwb;->e(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v26, v2

    .line 633
    .line 634
    :goto_d
    invoke-interface {v1, v9}, Lgwb;->l(I)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_e

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    goto :goto_e

    .line 642
    :cond_e
    invoke-interface {v1, v9}, Lgwb;->e(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :goto_e
    invoke-static {v2}, Lbnrx;->aB(Ljava/lang/String;)Lbqqn;

    .line 647
    .line 648
    .line 649
    move-result-object v27

    .line 650
    invoke-interface {v1, v8}, Lgwb;->l(I)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_f

    .line 655
    .line 656
    const/16 v28, 0x0

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_f
    invoke-interface {v1, v8}, Lgwb;->e(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    move-object/from16 v28, v2

    .line 664
    .line 665
    :goto_f
    invoke-interface {v1, v7}, Lgwb;->c(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v29

    .line 669
    invoke-interface {v1, v6}, Lgwb;->c(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v31

    .line 673
    invoke-interface {v1, v13}, Lgwb;->c(I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    long-to-int v2, v2

    .line 678
    invoke-interface {v1, v14}, Lgwb;->c(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v34

    .line 682
    move/from16 v3, p1

    .line 683
    .line 684
    invoke-interface {v1, v3}, Lgwb;->l(I)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_10

    .line 689
    .line 690
    const/16 v36, 0x0

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_10
    invoke-interface {v1, v3}, Lgwb;->e(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    move-object/from16 v36, v4

    .line 698
    .line 699
    :goto_10
    invoke-interface {v1, v15}, Lgwb;->c(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v37

    .line 703
    move/from16 v25, v0

    .line 704
    .line 705
    move/from16 v33, v2

    .line 706
    .line 707
    invoke-static/range {v18 .. v38}, Lblic;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbqqn;Ljava/lang/String;JJIJLjava/lang/String;J)Lblic;

    .line 708
    .line 709
    .line 710
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 711
    goto :goto_11

    .line 712
    :cond_11
    const/4 v4, 0x0

    .line 713
    :goto_11
    invoke-interface {v1}, Lgwb;->close()V

    .line 714
    .line 715
    .line 716
    return-object v4

    .line 717
    :catchall_2
    move-exception v0

    .line 718
    invoke-interface {v1}, Lgwb;->close()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :pswitch_3
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    iget v0, v1, Lyil;->a:I

    .line 732
    .line 733
    new-instance v2, Lbcoo;

    .line 734
    .line 735
    const/4 v3, -0x1

    .line 736
    if-ne v0, v3, :cond_12

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    goto :goto_12

    .line 740
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    :goto_12
    iget-object v0, v1, Lyil;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Landroid/content/Context;

    .line 747
    .line 748
    invoke-direct {v2, v0, v4}, Lbcoo;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 749
    .line 750
    .line 751
    return-object v2

    .line 752
    :pswitch_4
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Lcepz;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, Lcepz;->b:Lcegi;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const/4 v4, 0x0

    .line 769
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_14

    .line 774
    .line 775
    iget v3, v1, Lyil;->a:I

    .line 776
    .line 777
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Lcepy;

    .line 782
    .line 783
    iget v5, v5, Lcepy;->c:I

    .line 784
    .line 785
    if-ne v5, v3, :cond_13

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_14
    const/4 v4, -0x1

    .line 792
    :goto_14
    const/4 v3, -0x1

    .line 793
    if-ne v4, v3, :cond_15

    .line 794
    .line 795
    return-object v0

    .line 796
    :cond_15
    iget-object v2, v1, Lyil;->b:Ljava/lang/Object;

    .line 797
    .line 798
    iget-object v3, v0, Lcepz;->b:Lcegi;

    .line 799
    .line 800
    invoke-interface {v3, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Lcepy;

    .line 805
    .line 806
    check-cast v2, Lckhm;

    .line 807
    .line 808
    iput-object v3, v2, Lckhm;->a:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lbvvm;

    .line 815
    .line 816
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 817
    .line 818
    .line 819
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 820
    .line 821
    check-cast v2, Lcepz;

    .line 822
    .line 823
    invoke-virtual {v2}, Lcepz;->a()V

    .line 824
    .line 825
    .line 826
    iget-object v2, v2, Lcepz;->b:Lcegi;

    .line 827
    .line 828
    invoke-interface {v2, v4}, Lcegi;->remove(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lcepz;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_5
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Lazhg;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget-object v2, v1, Lyil;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v2, Lawpy;

    .line 848
    .line 849
    iget-object v2, v2, Lawpy;->a:Lawqh;

    .line 850
    .line 851
    iget v3, v1, Lyil;->a:I

    .line 852
    .line 853
    invoke-interface {v2, v0, v3}, Lawqh;->a(Lazhg;I)V

    .line 854
    .line 855
    .line 856
    sget-object v0, Lckcg;->a:Lckcg;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_6
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Ljava/util/List;

    .line 862
    .line 863
    sget-wide v2, Laqau;->a:J

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object v2, v1, Lyil;->b:Ljava/lang/Object;

    .line 869
    .line 870
    new-instance v3, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;

    .line 871
    .line 872
    check-cast v2, Lbfkf;

    .line 873
    .line 874
    const/16 v4, 0xe

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/apps/gmm/reportmissingroad/model/SnappablePoint;-><init>(Lbfkf;Lcom/google/android/apps/gmm/reportmissingroad/model/RoadId;I)V

    .line 878
    .line 879
    .line 880
    iget v2, v1, Lyil;->a:I

    .line 881
    .line 882
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, Lckcg;->a:Lckcg;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_7
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Lmkl;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget v2, v1, Lyil;->a:I

    .line 896
    .line 897
    new-instance v3, Lsbi;

    .line 898
    .line 899
    iget-object v4, v1, Lyil;->b:Ljava/lang/Object;

    .line 900
    .line 901
    const/4 v5, 0x7

    .line 902
    invoke-direct {v3, v4, v2, v5}, Lsbi;-><init>(Ljava/lang/Object;II)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v3}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 906
    .line 907
    .line 908
    sget-object v0, Lckcg;->a:Lckcg;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_8
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Lccmq;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget v2, v0, Lccmq;->c:I

    .line 919
    .line 920
    const/4 v3, 0x2

    .line 921
    if-ne v2, v3, :cond_18

    .line 922
    .line 923
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    sget-object v3, Lccmr;->a:Lccmr;

    .line 931
    .line 932
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 940
    .line 941
    check-cast v5, Lccmr;

    .line 942
    .line 943
    iget-object v5, v5, Lccmr;->b:Lcegi;

    .line 944
    .line 945
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iget v5, v0, Lccmq;->c:I

    .line 953
    .line 954
    const/4 v6, 0x2

    .line 955
    if-ne v5, v6, :cond_16

    .line 956
    .line 957
    iget-object v0, v0, Lccmq;->d:Ljava/lang/Object;

    .line 958
    .line 959
    move-object v3, v0

    .line 960
    check-cast v3, Lccmr;

    .line 961
    .line 962
    :cond_16
    iget-object v0, v1, Lyil;->b:Ljava/lang/Object;

    .line 963
    .line 964
    iget v5, v1, Lyil;->a:I

    .line 965
    .line 966
    iget-object v3, v3, Lccmr;->b:Lcegi;

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    const/16 v21, -0x1

    .line 972
    .line 973
    add-int/lit8 v5, v5, -0x1

    .line 974
    .line 975
    invoke-static {v3, v5, v0}, Lauae;->fW(Ljava/util/List;ILjava/util/Set;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 980
    .line 981
    .line 982
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 983
    .line 984
    check-cast v3, Lccmr;

    .line 985
    .line 986
    iget-object v5, v3, Lccmr;->b:Lcegi;

    .line 987
    .line 988
    invoke-interface {v5}, Lcegi;->c()Z

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    if-nez v6, :cond_17

    .line 993
    .line 994
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    iput-object v5, v3, Lccmr;->b:Lcegi;

    .line 999
    .line 1000
    :cond_17
    iget-object v3, v3, Lccmr;->b:Lcegi;

    .line 1001
    .line 1002
    invoke-static {v0, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    check-cast v0, Lccmr;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 1018
    .line 1019
    check-cast v3, Lccmq;

    .line 1020
    .line 1021
    iput-object v0, v3, Lccmq;->d:Ljava/lang/Object;

    .line 1022
    .line 1023
    const/4 v4, 0x2

    .line 1024
    iput v4, v3, Lccmq;->c:I

    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lccmq;

    .line 1031
    .line 1032
    :cond_18
    return-object v0

    .line 1033
    :pswitch_9
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Lcggh;

    .line 1036
    .line 1037
    iget-object v2, v1, Lyil;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lalnf;

    .line 1040
    .line 1041
    iget-object v2, v2, Lalnf;->bZ:Lapfc;

    .line 1042
    .line 1043
    if-eqz v2, :cond_19

    .line 1044
    .line 1045
    iget v3, v1, Lyil;->a:I

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lapfc;->l()Lamdu;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-interface {v2}, Lamdu;->C()Lamfl;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-interface {v2, v0, v3}, Lamfl;->u(Lcggh;I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_19
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_a
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Lbxgg;

    .line 1064
    .line 1065
    new-instance v2, Lajgk;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    iget v3, v1, Lyil;->a:I

    .line 1071
    .line 1072
    invoke-direct {v2, v0, v3}, Lajgk;-><init>(Lbxgg;I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v1, Lyil;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Larpx;

    .line 1078
    .line 1079
    iget-object v0, v0, Larpx;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lciyu;

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Lciyu;->tO(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_b
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/Long;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v2

    .line 1097
    iget v0, v1, Lyil;->a:I

    .line 1098
    .line 1099
    iget-object v4, v1, Lyil;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, Lhqn;

    .line 1102
    .line 1103
    invoke-virtual {v4, v0, v2, v3}, Lhqn;->o(IJ)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :pswitch_c
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Lapxb;

    .line 1115
    .line 1116
    if-eqz v0, :cond_1c

    .line 1117
    .line 1118
    invoke-static {v0}, Lapxi;->b(Lapxb;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    const/4 v5, 0x1

    .line 1123
    if-ne v2, v5, :cond_1c

    .line 1124
    .line 1125
    iget v2, v1, Lyil;->a:I

    .line 1126
    .line 1127
    iget-object v3, v1, Lyil;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    sget-object v4, Lbvcz;->a:Lbvcz;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    iget-object v5, v0, Lapxb;->e:Lcbet;

    .line 1139
    .line 1140
    if-nez v5, :cond_1a

    .line 1141
    .line 1142
    sget-object v5, Lcbet;->a:Lcbet;

    .line 1143
    .line 1144
    :cond_1a
    invoke-static {v5}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v5}, Lbfjy;->n()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-static {v5, v4}, Lbtmy;->k(Ljava/lang/String;Lcefi;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2, v4}, Lbtmy;->m(ILcefi;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v2, v0, Lapxb;->d:Lcahi;

    .line 1159
    .line 1160
    if-nez v2, :cond_1b

    .line 1161
    .line 1162
    sget-object v2, Lcahi;->a:Lcahi;

    .line 1163
    .line 1164
    :cond_1b
    check-cast v3, Lyie;

    .line 1165
    .line 1166
    iget-object v3, v3, Lyie;->i:Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2, v4}, Lbtmy;->j(Lcahi;Lcefi;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, Lapxi;->a(Lapxb;)Lbvdd;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0, v4}, Lbtmy;->l(Lbvdd;Lcefi;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v4}, Lbtmy;->i(Lcefi;)Lbvcz;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v3, Lapyy;

    .line 1186
    .line 1187
    invoke-virtual {v3, v0}, Lapyy;->g(Lbvcz;)Lbvda;

    .line 1188
    .line 1189
    .line 1190
    :cond_1c
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1191
    .line 1192
    return-object v0

    .line 1193
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
