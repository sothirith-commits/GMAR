.class public final synthetic Lawlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawlq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawlq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawlq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lawlq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawlq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawlq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lawlq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lgut;

    .line 16
    .line 17
    iget-object v2, v1, Lawlq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v1, Lawlq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lblql;

    .line 22
    .line 23
    iget-object v3, v3, Lblql;->b:Lgsm;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Lgsm;->d(Lgut;Ljava/util/Collection;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lgut;

    .line 33
    .line 34
    iget-object v2, v1, Lawlq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v1, Lawlq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lblql;

    .line 39
    .line 40
    iget-object v3, v3, Lblql;->c:Lgsk;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Lgsk;->c(Lgut;Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lgut;

    .line 54
    .line 55
    iget-object v2, v1, Lawlq;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v1, Lawlq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lblql;

    .line 60
    .line 61
    iget-object v3, v3, Lblql;->c:Lgsk;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Lgsk;->c(Lgut;Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lgut;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lawlq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lblql;

    .line 82
    .line 83
    iget-object v2, v2, Lblql;->b:Lgsm;

    .line 84
    .line 85
    iget-object v3, v1, Lawlq;->b:Ljava/lang/Object;

    .line 86
    .line 87
    const-string v6, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :try_start_0
    move-object v7, v3

    .line 94
    check-cast v7, Lbqxl;

    .line 95
    .line 96
    iget v7, v7, Lbqxl;->c:I

    .line 97
    .line 98
    new-array v8, v7, [Ljava/lang/Long;

    .line 99
    .line 100
    :goto_0
    if-ge v4, v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v6, v9}, Lgsm;->b(Lgwb;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lgwb;->m()Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Lgwb;->k()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lhab;->t(Lgut;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-wide/16 v9, -0x1

    .line 123
    .line 124
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    aput-object v9, v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v6, v5}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v8

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v2, v0

    .line 139
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-static {v6, v2}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_3
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lgut;

    .line 148
    .line 149
    iget-object v2, v1, Lawlq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, v1, Lawlq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lblop;

    .line 154
    .line 155
    iget-object v3, v3, Lblop;->b:Lgsk;

    .line 156
    .line 157
    invoke-virtual {v3, v0, v2}, Lgsk;->c(Lgut;Ljava/lang/Iterable;)I

    .line 158
    .line 159
    .line 160
    sget-object v0, Lckcg;->a:Lckcg;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_4
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lgut;

    .line 166
    .line 167
    iget-object v2, v1, Lawlq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, v1, Lawlq;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lbleq;

    .line 172
    .line 173
    iget-object v3, v3, Lbleq;->c:Lgsk;

    .line 174
    .line 175
    invoke-virtual {v3, v0, v2}, Lgsk;->d(Lgut;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_5
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lgut;

    .line 182
    .line 183
    iget-object v2, v1, Lawlq;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v1, Lawlq;->b:Ljava/lang/Object;

    .line 192
    .line 193
    :try_start_2
    move-object v3, v0

    .line 194
    check-cast v3, [Ljava/lang/String;

    .line 195
    .line 196
    array-length v3, v3

    .line 197
    :goto_2
    if-ge v4, v3, :cond_2

    .line 198
    .line 199
    move-object v5, v0

    .line 200
    check-cast v5, [Ljava/lang/String;

    .line 201
    .line 202
    aget-object v5, v5, v4

    .line 203
    .line 204
    invoke-interface {v2, v6, v5}, Lgwb;->j(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const-string v0, "id"

    .line 213
    .line 214
    invoke-static {v2, v0}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v3, "thread_id"

    .line 219
    .line 220
    invoke-static {v2, v3}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const-string v4, "last_updated_version"

    .line 225
    .line 226
    invoke-static {v2, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const-string v5, "read_state"

    .line 231
    .line 232
    invoke-static {v2, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const-string v6, "deletion_status"

    .line 237
    .line 238
    invoke-static {v2, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const-string v7, "count_behavior"

    .line 243
    .line 244
    invoke-static {v2, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const-string v8, "system_tray_behavior"

    .line 249
    .line 250
    invoke-static {v2, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const-string v9, "modified_timestamp"

    .line 255
    .line 256
    invoke-static {v2, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    new-instance v10, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-interface {v2}, Lgwb;->m()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_3

    .line 270
    .line 271
    invoke-interface {v2, v0}, Lgwb;->c(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    invoke-interface {v2, v3}, Lgwb;->e(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-interface {v2, v4}, Lgwb;->c(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    invoke-interface {v2, v5}, Lgwb;->c(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    long-to-int v11, v11

    .line 288
    invoke-static {v11}, Lcdbs;->a(I)I

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    invoke-interface {v2, v6}, Lgwb;->c(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v11

    .line 296
    long-to-int v11, v11

    .line 297
    invoke-static {v11}, Lcdqg;->a(I)Lcdqg;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    invoke-interface {v2, v7}, Lgwb;->c(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    long-to-int v11, v11

    .line 306
    invoke-static {v11}, La;->bY(I)I

    .line 307
    .line 308
    .line 309
    move-result v20

    .line 310
    invoke-interface {v2, v8}, Lgwb;->c(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    long-to-int v11, v11

    .line 315
    invoke-static {v11}, La;->bY(I)I

    .line 316
    .line 317
    .line 318
    move-result v21

    .line 319
    invoke-interface {v2, v9}, Lgwb;->c(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v22

    .line 323
    new-instance v12, Lblem;

    .line 324
    .line 325
    invoke-direct/range {v12 .. v23}, Lblem;-><init>(JLjava/lang/String;JILcdqg;IIJ)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_3
    invoke-interface {v2}, Lgwb;->close()V

    .line 333
    .line 334
    .line 335
    return-object v10

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    invoke-interface {v2}, Lgwb;->close()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_6
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Lgut;

    .line 344
    .line 345
    iget-object v2, v1, Lawlq;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v3, v1, Lawlq;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lbleq;

    .line 350
    .line 351
    iget-object v3, v3, Lbleq;->b:Lgsm;

    .line 352
    .line 353
    invoke-virtual {v3, v0, v2}, Lgsm;->c(Lgut;Ljava/lang/Object;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_7
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lbczy;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lboin;->c()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lbczy;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget-object v3, v1, Lawlq;->a:Ljava/lang/Object;

    .line 377
    .line 378
    if-eqz v2, :cond_6

    .line 379
    .line 380
    if-eq v2, v6, :cond_6

    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    if-eq v2, v4, :cond_5

    .line 384
    .line 385
    const/4 v4, 0x3

    .line 386
    if-ne v2, v4, :cond_4

    .line 387
    .line 388
    move-object v2, v3

    .line 389
    check-cast v2, Lbdaa;

    .line 390
    .line 391
    iget-object v2, v2, Lbdaa;->d:Lcllo;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_4
    new-instance v0, Lckbt;

    .line 395
    .line 396
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_5
    move-object v2, v3

    .line 401
    check-cast v2, Lbdaa;

    .line 402
    .line 403
    iget-object v2, v2, Lbdaa;->c:Lcllo;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_6
    move-object v2, v3

    .line 407
    check-cast v2, Lbdaa;

    .line 408
    .line 409
    iget-object v2, v2, Lbdaa;->b:Lcllo;

    .line 410
    .line 411
    :goto_4
    iget-object v4, v1, Lawlq;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lbdae;

    .line 414
    .line 415
    invoke-virtual {v4, v2}, Lbdae;->setFrameDelay$java_com_google_android_libraries_assistant_auto_tng_ui_cjglow_cjp6glow_p6glow(Lcllo;)V

    .line 416
    .line 417
    .line 418
    check-cast v3, Lbdaa;

    .line 419
    .line 420
    iget-object v2, v3, Lbdaa;->f:Lbczy;

    .line 421
    .line 422
    invoke-virtual {v3, v2, v0}, Lbdaa;->d(Lbczy;Lbczy;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v3, Lbdaa;->f:Lbczy;

    .line 426
    .line 427
    sget-object v0, Lckcg;->a:Lckcg;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_8
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lcgsq;

    .line 433
    .line 434
    iget-object v0, v0, Lcgsq;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbciw;

    .line 437
    .line 438
    iget-object v0, v0, Lbciw;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 439
    .line 440
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget v0, v0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 444
    .line 445
    if-ne v0, v6, :cond_7

    .line 446
    .line 447
    iget-object v0, v1, Lawlq;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v2, v1, Lawlq;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lcepx;

    .line 452
    .line 453
    check-cast v0, Lbcoo;

    .line 454
    .line 455
    invoke-static {v0, v2}, Lbcoo;->d(Lbcoo;Lcepx;)V

    .line 456
    .line 457
    .line 458
    :cond_7
    sget-object v0, Lckcg;->a:Lckcg;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_9
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lazhf;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, Lawlq;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v2, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, Lawlq;->b:Ljava/lang/Object;

    .line 474
    .line 475
    if-eqz v2, :cond_8

    .line 476
    .line 477
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_8
    sget-object v0, Lckcg;->a:Lckcg;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_a
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lcwf;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcwf;->n()J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    const/16 v2, 0x20

    .line 495
    .line 496
    shr-long/2addr v4, v2

    .line 497
    long-to-int v4, v4

    .line 498
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-static {v4}, Lckhv;->z(F)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-virtual {v0}, Lcwf;->n()J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    const-wide v9, 0xffffffffL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    and-long/2addr v7, v9

    .line 516
    long-to-int v5, v7

    .line 517
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-static {v5}, Lckhv;->z(F)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    int-to-long v7, v4

    .line 526
    int-to-long v4, v5

    .line 527
    shl-long/2addr v7, v2

    .line 528
    and-long/2addr v4, v9

    .line 529
    or-long/2addr v4, v7

    .line 530
    const-wide/16 v7, 0x0

    .line 531
    .line 532
    invoke-static {v7, v8, v4, v5}, Ldxa;->v(JJ)Ldxk;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v7}, Ldxk;->e()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_9

    .line 541
    .line 542
    new-instance v2, Layen;

    .line 543
    .line 544
    invoke-direct {v2, v3}, Layen;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lcwf;->r(Lckgd;)Lasx;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :cond_9
    iget-object v3, v1, Lawlq;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v7, v1, Lawlq;->a:Ljava/lang/Object;

    .line 555
    .line 556
    shr-long v11, v4, v2

    .line 557
    .line 558
    and-long/2addr v4, v9

    .line 559
    long-to-int v2, v11

    .line 560
    long-to-int v4, v4

    .line 561
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 562
    .line 563
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v7, Lazae;

    .line 568
    .line 569
    iget-object v4, v7, Lazae;->a:Lboqq;

    .line 570
    .line 571
    invoke-static {v4}, Lbows;->h(Lboqq;)Lboqm;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    move-object v5, v3

    .line 576
    check-cast v5, Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v4, v5}, Lboqm;->a(Ljava/lang/String;)Lboqm;

    .line 579
    .line 580
    .line 581
    new-instance v5, Lbmkj;

    .line 582
    .line 583
    invoke-direct {v5, v3, v6}, Lbmkj;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v4, v5}, Lboqm;->c(Lboqn;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v4, v2}, Lboqm;->b(Landroid/graphics/Bitmap;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lcxt;

    .line 593
    .line 594
    invoke-direct {v3, v2}, Lcxt;-><init>(Landroid/graphics/Bitmap;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lawqg;

    .line 598
    .line 599
    const/16 v4, 0x13

    .line 600
    .line 601
    invoke-direct {v2, v3, v4}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lcwf;->q(Lckgd;)Lasx;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_b
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Lhga;

    .line 612
    .line 613
    iget-object v0, v1, Lawlq;->a:Ljava/lang/Object;

    .line 614
    .line 615
    :try_start_3
    check-cast v0, Lbmcg;

    .line 616
    .line 617
    iget-object v0, v0, Lbmcg;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 618
    .line 619
    return-object v0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    iget-object v2, v1, Lawlq;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lbaxn;

    .line 624
    .line 625
    iget-object v2, v2, Lbaxn;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Llzm;

    .line 628
    .line 629
    const/16 v3, 0x17

    .line 630
    .line 631
    invoke-virtual {v2, v3, v0}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 632
    .line 633
    .line 634
    return-object v5

    .line 635
    :pswitch_c
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Lgut;

    .line 638
    .line 639
    iget-object v2, v1, Lawlq;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v3, v1, Lawlq;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, Laxje;

    .line 644
    .line 645
    iget-object v3, v3, Laxje;->b:Lgsm;

    .line 646
    .line 647
    invoke-virtual {v3, v0, v2}, Lgsm;->f(Lgut;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v5

    .line 651
    :pswitch_d
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lgut;

    .line 654
    .line 655
    iget-object v2, v1, Lawlq;->b:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v3, v1, Lawlq;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Laxiy;

    .line 660
    .line 661
    iget-object v3, v3, Laxiy;->b:Lgsm;

    .line 662
    .line 663
    invoke-virtual {v3, v0, v2}, Lgsm;->f(Lgut;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    return-object v5

    .line 667
    :pswitch_e
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Lmks;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object v4, v1, Lawlq;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v0, v4}, Lmks;->e(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const v4, 0x7f080715

    .line 682
    .line 683
    .line 684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v0, v4}, Lmks;->i(Ljava/lang/Integer;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v1, Lawlq;->a:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v5, v4

    .line 694
    check-cast v5, Lawuz;

    .line 695
    .line 696
    iget-object v7, v5, Lawuz;->h:Lmgd;

    .line 697
    .line 698
    if-eqz v7, :cond_a

    .line 699
    .line 700
    new-instance v7, Lawqg;

    .line 701
    .line 702
    invoke-direct {v7, v4, v2}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    const v2, 0x7f141b0e

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v7}, Lawow;->bk(ILckgd;)Lmkn;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v0, v2}, Lmks;->a(Lmkn;)V

    .line 713
    .line 714
    .line 715
    :cond_a
    iget-object v2, v5, Lawuz;->e:Lawhx;

    .line 716
    .line 717
    invoke-static {v2}, Lawow;->n(Lawhx;)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eq v6, v5, :cond_b

    .line 722
    .line 723
    const v5, 0x7f140a15

    .line 724
    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_b
    const v5, 0x7f140a14

    .line 728
    .line 729
    .line 730
    :goto_5
    new-instance v7, Lawqg;

    .line 731
    .line 732
    invoke-direct {v7, v4, v3}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v5, v7}, Lawow;->bk(ILckgd;)Lmkn;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v0, v3}, Lmks;->a(Lmkn;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Lawow;->n(Lawhx;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eq v6, v2, :cond_c

    .line 747
    .line 748
    const v2, 0x7f140894

    .line 749
    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_c
    const v2, 0x7f140893

    .line 753
    .line 754
    .line 755
    :goto_6
    new-instance v3, Lawqg;

    .line 756
    .line 757
    const/4 v5, 0x6

    .line 758
    invoke-direct {v3, v4, v5}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3}, Lawow;->bk(ILckgd;)Lmkn;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v0, v2}, Lmks;->a(Lmkn;)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lckcg;->a:Lckcg;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_f
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Lbqf;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-object v4, v1, Lawlq;->a:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v5, v4

    .line 781
    check-cast v5, Lqwm;

    .line 782
    .line 783
    invoke-virtual {v5}, Lqwm;->u()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    new-instance v7, Lawjl;

    .line 788
    .line 789
    const/16 v8, 0x14

    .line 790
    .line 791
    invoke-direct {v7, v8}, Lawjl;-><init>(I)V

    .line 792
    .line 793
    .line 794
    iget-object v8, v1, Lawlq;->b:Ljava/lang/Object;

    .line 795
    .line 796
    new-instance v9, Labsi;

    .line 797
    .line 798
    invoke-direct {v9, v4, v8, v3}, Labsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Lcry;

    .line 802
    .line 803
    const v4, 0x6b26cdbf

    .line 804
    .line 805
    .line 806
    invoke-direct {v3, v4, v6, v9}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v5, v7, v3, v2}, La;->cK(Lbqf;ILckgd;Lckgj;I)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lckcg;->a:Lckcg;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_10
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    new-instance v2, Lyil;

    .line 824
    .line 825
    iget-object v3, v1, Lawlq;->b:Ljava/lang/Object;

    .line 826
    .line 827
    const/4 v4, 0x7

    .line 828
    invoke-direct {v2, v3, v0, v4}, Lyil;-><init>(Ljava/lang/Object;II)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lawlq;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Landroid/view/View;

    .line 834
    .line 835
    invoke-static {v0}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-static {v0}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v3, Lawpy;

    .line 844
    .line 845
    iget-object v3, v3, Lawpy;->b:Lbjvu;

    .line 846
    .line 847
    iget-object v3, v3, Lbjvu;->a:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-interface {v3, v4, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    sget-object v0, Lckcg;->a:Lckcg;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_11
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Lclmp;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget-object v2, v1, Lawlq;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Landroid/app/Application;

    .line 869
    .line 870
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v3, v1, Lawlq;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, Lawma;

    .line 877
    .line 878
    iget-object v3, v3, Lawma;->b:Lj$/time/Instant;

    .line 879
    .line 880
    invoke-static {v2, v0, v3}, Laqdf;->c(Landroid/content/res/Resources;Lclmp;Lj$/time/Instant;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_12
    iget-object v0, v1, Lawlq;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lawls;

    .line 891
    .line 892
    iget-object v0, v0, Lawls;->e:Leym;

    .line 893
    .line 894
    move-object/from16 v2, p1

    .line 895
    .line 896
    check-cast v2, Ljava/lang/CharSequence;

    .line 897
    .line 898
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-static {v0, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_d

    .line 911
    .line 912
    iget-object v0, v1, Lawlq;->a:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v2}, Lawir;->l(Ljava/lang/String;)Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v0, Leym;

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Leym;->l(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_d
    sget-object v0, Lckcg;->a:Lckcg;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_13
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_e

    .line 939
    .line 940
    const-string v0, ""

    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_e
    iget-object v0, v1, Lawlq;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lawls;

    .line 946
    .line 947
    iget-object v0, v0, Lawls;->a:Lawiq;

    .line 948
    .line 949
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :goto_7
    iget-object v2, v1, Lawlq;->a:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-static {v0}, Lawir;->l(Ljava/lang/String;)Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v2, Leym;

    .line 964
    .line 965
    invoke-virtual {v2, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-object v0, Lckcg;->a:Lckcg;

    .line 969
    .line 970
    return-object v0

    .line 971
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
