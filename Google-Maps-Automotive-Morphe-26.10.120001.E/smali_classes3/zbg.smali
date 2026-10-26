.class public final synthetic Lzbg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laonj;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzbg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzbg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzbg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lzbg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzbg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzbg;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v1, v0, Lzbg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Laonj;

    .line 17
    .line 18
    iget-object v1, v1, Laonj;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lzbg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Laobo;->a:Laobo;

    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Laoow;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lzbg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lzbg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    new-instance v0, Lopd;

    .line 41
    .line 42
    check-cast v2, Lamat;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-direct/range {v0 .. v5}, Lopd;-><init>(Laoow;Lamat;Laofi;Laodp;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Laoop;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Laoop;-><init>(Laofm;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Laoow;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lzbg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v2}, Laffv;->b(Laoow;Ljava/lang/Object;)Laoow;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lzbg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lkts;

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, v3}, Lkts;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Ldgs;

    .line 81
    .line 82
    iget-object v3, v0, Lzbg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, Lzbg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ladmr;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v3, v1}, Ladmr;->$r8$lambda$-DvqsFA66UPI5fJnTYhwuIpEcgA(Ladmr;Ljava/lang/String;Ldgs;)Laobo;

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ldwx;

    .line 97
    .line 98
    iget-object v2, v0, Lzbg;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v0, Lzbg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lzdt;

    .line 103
    .line 104
    iget-object v0, v0, Lzdt;->b:Ldsw;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ldsw;->c(Ldwx;Ljava/util/Collection;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    return-object v2

    .line 111
    :pswitch_4
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ldwx;

    .line 114
    .line 115
    const-string v2, "DELETE FROM gnp_experiments WHERE experiment_source = ? AND experiment_type = ? AND insertion_time <= ? "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lzbg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Lzbg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    :try_start_0
    invoke-static {v4}, Lwuq;->L(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-long v5, v5

    .line 131
    invoke-interface {v1, v3, v5, v6}, Ldwg;->g(IJ)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Lzbm;

    .line 135
    .line 136
    invoke-static {v2}, Lwuq;->I(Lzbm;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-interface {v1, v5, v2, v3}, Ldwg;->g(IJ)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Lj$/time/Instant;

    .line 146
    .line 147
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-interface {v1, v4, v2, v3}, Ldwg;->g(IJ)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ldwg;->l()Z

    .line 155
    .line 156
    .line 157
    sget-object v2, Laobo;->a:Laobo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-interface {v1}, Ldwg;->close()V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-interface {v1}, Ldwg;->close()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_5
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ldwx;

    .line 171
    .line 172
    iget-object v2, v0, Lzbg;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, v0, Lzbg;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lzdl;

    .line 177
    .line 178
    iget-object v0, v0, Lzdl;->a:Ldsw;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ldsw;->c(Ldwx;Ljava/util/Collection;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    return-object v2

    .line 185
    :pswitch_6
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Ldwx;

    .line 188
    .line 189
    iget-object v2, v0, Lzbg;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, v0, Lzbg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lzdl;

    .line 194
    .line 195
    iget-object v0, v0, Lzdl;->b:Ldsv;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ldsv;->c(Ldwx;Ljava/lang/Iterable;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    return-object v2

    .line 206
    :pswitch_7
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ldwx;

    .line 209
    .line 210
    iget-object v2, v0, Lzbg;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v0, v0, Lzbg;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lzdl;

    .line 215
    .line 216
    iget-object v0, v0, Lzdl;->b:Ldsv;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ldsv;->c(Ldwx;Ljava/lang/Iterable;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    return-object v2

    .line 227
    :pswitch_8
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Ldwx;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lzbg;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lzdl;

    .line 237
    .line 238
    iget-object v3, v3, Lzdl;->a:Ldsw;

    .line 239
    .line 240
    iget-object v0, v0, Lzbg;->b:Ljava/lang/Object;

    .line 241
    .line 242
    const-string v4, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :try_start_1
    move-object v5, v0

    .line 249
    check-cast v5, Labwi;

    .line 250
    .line 251
    iget v5, v5, Labwi;->d:I

    .line 252
    .line 253
    new-array v6, v5, [Ljava/lang/Long;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_0
    if-ge v7, v5, :cond_1

    .line 257
    .line 258
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_0

    .line 263
    .line 264
    invoke-virtual {v3, v4, v8}, Ldsw;->b(Ldwg;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4}, Ldwg;->l()Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Ldwg;->j()V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ldau;->k(Ldwx;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    goto :goto_1

    .line 278
    :cond_0
    const-wide/16 v8, -0x1

    .line 279
    .line 280
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    aput-object v8, v6, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1
    invoke-static {v4, v2}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v6

    .line 293
    return-object v2

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object v1, v0

    .line 296
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    invoke-static {v4, v1}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :pswitch_9
    iget-object v1, v0, Lzbg;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    check-cast v2, Ldwx;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v0, Lzbg;->b:Ljava/lang/Object;

    .line 315
    .line 316
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_2

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v1, v3, v2}, Ldwg;->i(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_2
    const-string v0, "id"

    .line 339
    .line 340
    invoke-static {v1, v0}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const-string v2, "thread_id"

    .line 345
    .line 346
    invoke-static {v1, v2}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const-string v3, "last_updated_version"

    .line 351
    .line 352
    invoke-static {v1, v3}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const-string v4, "read_state"

    .line 357
    .line 358
    invoke-static {v1, v4}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const-string v5, "deletion_status"

    .line 363
    .line 364
    invoke-static {v1, v5}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const-string v6, "count_behavior"

    .line 369
    .line 370
    invoke-static {v1, v6}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    const-string v7, "system_tray_behavior"

    .line 375
    .line 376
    invoke-static {v1, v7}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    const-string v8, "modified_timestamp"

    .line 381
    .line 382
    invoke-static {v1, v8}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    new-instance v9, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    :goto_3
    invoke-interface {v1}, Ldwg;->l()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_7

    .line 396
    .line 397
    invoke-interface {v1, v0}, Ldwg;->c(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    invoke-interface {v1, v2}, Ldwg;->e(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-interface {v1, v3}, Ldwg;->c(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v14

    .line 409
    move/from16 p0, v2

    .line 410
    .line 411
    move/from16 p1, v3

    .line 412
    .line 413
    invoke-interface {v1, v4}, Ldwg;->c(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    long-to-int v2, v2

    .line 418
    invoke-static {v2}, Lajuz;->b(I)I

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    if-eqz v16, :cond_6

    .line 423
    .line 424
    invoke-interface {v1, v5}, Ldwg;->c(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    long-to-int v2, v2

    .line 429
    invoke-static {v2}, Lajuj;->b(I)Lajuj;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    if-eqz v17, :cond_5

    .line 434
    .line 435
    invoke-interface {v1, v6}, Ldwg;->c(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    long-to-int v2, v2

    .line 440
    invoke-static {v2}, La;->aR(I)I

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    if-eqz v18, :cond_4

    .line 445
    .line 446
    invoke-interface {v1, v7}, Ldwg;->c(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    long-to-int v2, v2

    .line 451
    invoke-static {v2}, La;->aR(I)I

    .line 452
    .line 453
    .line 454
    move-result v19

    .line 455
    if-eqz v19, :cond_3

    .line 456
    .line 457
    invoke-interface {v1, v8}, Ldwg;->c(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v20

    .line 461
    new-instance v10, Lypf;

    .line 462
    .line 463
    invoke-direct/range {v10 .. v21}, Lypf;-><init>(JLjava/lang/String;JILajuj;IIJ)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move/from16 v2, p0

    .line 470
    .line 471
    move/from16 v3, p1

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v2, "Expected NON-NULL \'com.google.notifications.frontend.data.common.SystemTrayBehavior\', but it was NULL."

    .line 477
    .line 478
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    const-string v2, "Expected NON-NULL \'com.google.notifications.frontend.data.common.CountBehavior\', but it was NULL."

    .line 485
    .line 486
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    const-string v2, "Expected NON-NULL \'com.google.notifications.frontend.data.common.DeletionStatus\', but it was NULL."

    .line 493
    .line 494
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    const-string v2, "Expected NON-NULL \'com.google.notifications.frontend.data.common.ReadState\', but it was NULL."

    .line 501
    .line 502
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 506
    :cond_7
    invoke-interface {v1}, Ldwg;->close()V

    .line 507
    .line 508
    .line 509
    move-object v2, v9

    .line 510
    goto :goto_4

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    invoke-interface {v1}, Ldwg;->close()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :pswitch_a
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Ldwx;

    .line 519
    .line 520
    iget-object v2, v0, Lzbg;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v0, v0, Lzbg;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lzbj;

    .line 525
    .line 526
    iget-object v0, v0, Lzbj;->b:Ldsv;

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Ldsv;->c(Ldwx;Ljava/lang/Iterable;)I

    .line 529
    .line 530
    .line 531
    sget-object v2, Laobo;->a:Laobo;

    .line 532
    .line 533
    :goto_4
    return-object v2

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
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
