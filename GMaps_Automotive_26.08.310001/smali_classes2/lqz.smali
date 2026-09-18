.class public final synthetic Llqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llqz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llqz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llqz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Llqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Llqz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llqz;->c:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ldta;

    .line 17
    .line 18
    iget-object v2, v1, Llqz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v1, Llqz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lytx;

    .line 23
    .line 24
    iget-object v1, v1, Lytx;->b:Ldpa;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ldpa;->c(Ldta;Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ldta;

    .line 38
    .line 39
    iget-object v2, v1, Llqz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Llqz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lytx;

    .line 44
    .line 45
    iget-object v1, v1, Lytx;->b:Ldpa;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ldpa;->c(Ldta;Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Ldta;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Llqz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lytx;

    .line 66
    .line 67
    iget-object v2, v2, Lytx;->a:Ldpb;

    .line 68
    .line 69
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :try_start_0
    move-object v6, v1

    .line 78
    check-cast v6, Labnu;

    .line 79
    .line 80
    iget v6, v6, Labnu;->d:I

    .line 81
    .line 82
    new-array v7, v6, [Ljava/lang/Long;

    .line 83
    .line 84
    :goto_0
    if-ge v5, v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2, v3, v8}, Ldpb;->b(Ldsj;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ldsj;->l()Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ldsj;->j()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lczk;->h(Ldta;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const-wide/16 v8, -0x1

    .line 107
    .line 108
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v3, v4}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v1, v0

    .line 123
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-static {v3, v1}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_2
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Ldta;

    .line 132
    .line 133
    iget-object v2, v1, Llqz;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, v1, Llqz;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lyrt;

    .line 138
    .line 139
    iget-object v1, v1, Lyrt;->b:Ldpa;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Ldpa;->c(Ldta;Ljava/lang/Iterable;)I

    .line 142
    .line 143
    .line 144
    sget-object v0, Lanqp;->a:Lanqp;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    iget-object v0, v1, Llqz;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    check-cast v2, Ldta;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v1, Llqz;->a:Ljava/lang/Object;

    .line 160
    .line 161
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v2, v6, v1}, Ldsj;->i(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const-string v0, "id"

    .line 184
    .line 185
    invoke-static {v2, v0}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v1, "thread_id"

    .line 190
    .line 191
    invoke-static {v2, v1}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const-string v3, "last_updated_version"

    .line 196
    .line 197
    invoke-static {v2, v3}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const-string v4, "read_state"

    .line 202
    .line 203
    invoke-static {v2, v4}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const-string v5, "deletion_status"

    .line 208
    .line 209
    invoke-static {v2, v5}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const-string v6, "count_behavior"

    .line 214
    .line 215
    invoke-static {v2, v6}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const-string v7, "system_tray_behavior"

    .line 220
    .line 221
    invoke-static {v2, v7}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const-string v8, "modified_timestamp"

    .line 226
    .line 227
    invoke-static {v2, v8}, Lczk;->f(Ldsj;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    new-instance v9, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-interface {v2}, Ldsj;->l()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_3

    .line 241
    .line 242
    invoke-interface {v2, v0}, Ldsj;->c(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    invoke-interface {v2, v1}, Ldsj;->e(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-interface {v2, v3}, Ldsj;->c(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v15

    .line 254
    invoke-interface {v2, v4}, Ldsj;->c(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    long-to-int v10, v10

    .line 259
    invoke-static {v10}, Lajkd;->b(I)I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    invoke-interface {v2, v5}, Ldsj;->c(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    long-to-int v10, v10

    .line 268
    invoke-static {v10}, Lajjo;->b(I)Lajjo;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    invoke-interface {v2, v6}, Ldsj;->c(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    long-to-int v10, v10

    .line 277
    invoke-static {v10}, La;->af(I)I

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    invoke-interface {v2, v7}, Ldsj;->c(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    long-to-int v10, v10

    .line 286
    invoke-static {v10}, La;->af(I)I

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    invoke-interface {v2, v8}, Ldsj;->c(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v21

    .line 294
    new-instance v11, Lyfw;

    .line 295
    .line 296
    invoke-direct/range {v11 .. v22}, Lyfw;-><init>(JLjava/lang/String;JILajjo;IIJ)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_3
    invoke-interface {v2}, Ldsj;->close()V

    .line 304
    .line 305
    .line 306
    return-object v9

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    invoke-interface {v2}, Ldsj;->close()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :pswitch_4
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Ldta;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Llqz;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lxlu;

    .line 322
    .line 323
    iget-object v2, v2, Lxlu;->b:Ldpb;

    .line 324
    .line 325
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-nez v1, :cond_4

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_4
    const-string v3, "INSERT OR REPLACE INTO `SharedPreferenceEntity` (`key`,`type`,`boolean_value`,`float_value`,`int_value`,`long_value`,`string_value`,`string_set_value`,`last_modified`,`is_removed`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :try_start_3
    new-instance v0, Lanuw;

    .line 337
    .line 338
    check-cast v1, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lanuw;-><init>([Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    invoke-virtual {v2, v3, v1}, Ldpb;->b(Ldsj;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Ldsj;->l()Z

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Ldsj;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_6
    invoke-static {v3, v4}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    return-object v4

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    move-object v1, v0

    .line 371
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 372
    :catchall_4
    move-exception v0

    .line 373
    invoke-static {v3, v1}, Lanvh;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_5
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Leau;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Llqz;->b:Ljava/lang/Object;

    .line 385
    .line 386
    :try_start_5
    check-cast v0, Lixb;

    .line 387
    .line 388
    iget-object v0, v0, Lixb;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 389
    .line 390
    return-object v0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lxyv;

    .line 395
    .line 396
    iget-object v1, v1, Lxyv;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lfmh;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Lfmh;->c(ILjava/lang/RuntimeException;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Leam;

    .line 404
    .line 405
    invoke-direct {v0}, Leam;-><init>()V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_6
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lfng;

    .line 412
    .line 413
    iget-object v2, v1, Llqz;->a:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v3, v2

    .line 416
    check-cast v3, Lwxz;

    .line 417
    .line 418
    iput-object v0, v3, Lwxz;->a:Lfng;

    .line 419
    .line 420
    iget-object v0, v1, Llqz;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ltju;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ltju;->a(Ltle;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lanqp;->a:Lanqp;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_7
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Ldta;

    .line 433
    .line 434
    iget-object v0, v1, Llqz;->b:Ljava/lang/Object;

    .line 435
    .line 436
    new-instance v2, Llqz;

    .line 437
    .line 438
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 439
    .line 440
    const/16 v3, 0xb

    .line 441
    .line 442
    invoke-direct {v2, v1, v0, v3}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    check-cast v1, Lwmg;

    .line 446
    .line 447
    iget-object v0, v1, Lwmg;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ldqf;

    .line 450
    .line 451
    invoke-static {v0, v5, v6, v2}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance v1, Lqqk;

    .line 455
    .line 456
    const/16 v2, 0x12

    .line 457
    .line 458
    invoke-direct {v1, v2}, Lqqk;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v5, v6, v1}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v0, Lanqp;->a:Lanqp;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_8
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Ldta;

    .line 470
    .line 471
    iget-object v2, v1, Llqz;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lwmg;

    .line 476
    .line 477
    iget-object v1, v1, Lwmg;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Ldpb;

    .line 480
    .line 481
    invoke-virtual {v1, v0, v2}, Ldpb;->d(Ldta;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object v4

    .line 485
    :pswitch_9
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Ldta;

    .line 488
    .line 489
    iget-object v0, v1, Llqz;->b:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v2, Llqz;

    .line 492
    .line 493
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 494
    .line 495
    const/16 v3, 0x9

    .line 496
    .line 497
    invoke-direct {v2, v1, v0, v3}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    check-cast v1, Lwmf;

    .line 501
    .line 502
    iget-object v0, v1, Lwmf;->a:Ldqf;

    .line 503
    .line 504
    invoke-static {v0, v5, v6, v2}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    new-instance v1, Lqqk;

    .line 508
    .line 509
    const/16 v2, 0x10

    .line 510
    .line 511
    invoke-direct {v1, v2}, Lqqk;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v5, v6, v1}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    sget-object v0, Lanqp;->a:Lanqp;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_a
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Ldta;

    .line 523
    .line 524
    iget-object v2, v1, Llqz;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lwmf;

    .line 529
    .line 530
    iget-object v1, v1, Lwmf;->b:Ldpb;

    .line 531
    .line 532
    invoke-virtual {v1, v0, v2}, Ldpb;->d(Ldta;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v4

    .line 536
    :pswitch_b
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Ldta;

    .line 539
    .line 540
    iget-object v2, v1, Llqz;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lwmb;

    .line 545
    .line 546
    iget-object v1, v1, Lwmb;->e:Ldpb;

    .line 547
    .line 548
    invoke-virtual {v1, v0, v2}, Ldpb;->d(Ldta;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-object v4

    .line 552
    :pswitch_c
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Ldta;

    .line 555
    .line 556
    iget-object v0, v1, Llqz;->b:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v3, Llqz;

    .line 559
    .line 560
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-direct {v3, v1, v0, v2}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    check-cast v1, Lwmb;

    .line 566
    .line 567
    iget-object v0, v1, Lwmb;->d:Ldqf;

    .line 568
    .line 569
    invoke-static {v0, v5, v6, v3}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    new-instance v1, Lqqk;

    .line 573
    .line 574
    const/16 v2, 0xd

    .line 575
    .line 576
    invoke-direct {v1, v2}, Lqqk;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v5, v6, v1}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lanqp;->a:Lanqp;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_d
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ltby;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lzsu;->c()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ltby;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iget-object v4, v1, Llqz;->b:Ljava/lang/Object;

    .line 600
    .line 601
    if-eqz v2, :cond_9

    .line 602
    .line 603
    if-eq v2, v6, :cond_9

    .line 604
    .line 605
    if-eq v2, v3, :cond_8

    .line 606
    .line 607
    const/4 v3, 0x3

    .line 608
    if-ne v2, v3, :cond_7

    .line 609
    .line 610
    move-object v2, v4

    .line 611
    check-cast v2, Ltca;

    .line 612
    .line 613
    iget-object v2, v2, Ltca;->d:Laozy;

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_7
    new-instance v0, Lanqb;

    .line 617
    .line 618
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_8
    move-object v2, v4

    .line 623
    check-cast v2, Ltca;

    .line 624
    .line 625
    iget-object v2, v2, Ltca;->c:Laozy;

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_9
    move-object v2, v4

    .line 629
    check-cast v2, Ltca;

    .line 630
    .line 631
    iget-object v2, v2, Ltca;->b:Laozy;

    .line 632
    .line 633
    :goto_6
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Ltcf;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ltcf;->setFrameDelay$java_com_google_android_libraries_assistant_auto_tng_ui_cjglow_cjp6glow_p6glow(Laozy;)V

    .line 638
    .line 639
    .line 640
    check-cast v4, Ltca;

    .line 641
    .line 642
    iget-object v1, v4, Ltca;->f:Ltby;

    .line 643
    .line 644
    invoke-virtual {v4, v1, v0}, Ltca;->d(Ltby;Ltby;)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v4, Ltca;->f:Ltby;

    .line 648
    .line 649
    sget-object v0, Lanqp;->a:Lanqp;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_e
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Ljava/lang/Void;

    .line 655
    .line 656
    iget-object v0, v1, Llqz;->b:Ljava/lang/Object;

    .line 657
    .line 658
    sget-object v2, Lrbm;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 659
    .line 660
    check-cast v0, Lraq;

    .line 661
    .line 662
    iget-object v3, v0, Lraq;->b:Lrog;

    .line 663
    .line 664
    invoke-interface {v3, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lrnk;

    .line 669
    .line 670
    iget-object v3, v0, Lraq;->e:Lalax;

    .line 671
    .line 672
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Loay;

    .line 677
    .line 678
    invoke-interface {v3}, Loay;->c()Lqed;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v3}, Lqqr;->g(Lqed;)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    add-int/lit8 v3, v3, -0x1

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lrnk;->a(I)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lrax;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lraq;->b(Lrax;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_f
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Lmub;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget v2, v0, Lmub;->k:I

    .line 708
    .line 709
    if-nez v2, :cond_a

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_a
    iget-object v2, v1, Llqz;->b:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lmpl;

    .line 717
    .line 718
    iget v2, v2, Lmpl;->b:I

    .line 719
    .line 720
    check-cast v1, Loin;

    .line 721
    .line 722
    iget-object v1, v1, Loin;->b:Lmpd;

    .line 723
    .line 724
    int-to-double v2, v2

    .line 725
    invoke-static {v1, v0, v2, v3}, Lmiw;->B(Lmtr;Lmub;D)Lmtv;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_b

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Lmpd;->t(Lmtv;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_b

    .line 736
    .line 737
    return-object v0

    .line 738
    :cond_b
    :goto_7
    return-object v4

    .line 739
    :pswitch_10
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Lrgm;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object v2, v1, Llqz;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lnfn;

    .line 749
    .line 750
    iget-object v2, v2, Lnfn;->b:Lrhe;

    .line 751
    .line 752
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lrgt;

    .line 755
    .line 756
    invoke-interface {v2, v0, v1}, Lrhe;->d(Lrgm;Lrgt;)Lrgn;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_11
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, Llqz;->b:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 771
    .line 772
    sget-object v3, Lajvp;->cE:Lajvp;

    .line 773
    .line 774
    sget-object v4, Lajyl;->a:Lajyl;

    .line 775
    .line 776
    check-cast v1, Ljava/lang/String;

    .line 777
    .line 778
    check-cast v2, Lajvr;

    .line 779
    .line 780
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lajvp;Lajvr;Lajyl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_12
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Llop;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sget-object v2, Lloo;->a:Lloo;

    .line 797
    .line 798
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v4, v1, Llqz;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, Llon;

    .line 805
    .line 806
    iget-object v4, v4, Llon;->a:Ltfo;

    .line 807
    .line 808
    invoke-interface {v4}, Ltfo;->f()Lj$/time/Instant;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {v4}, Laeum;->a(Lj$/time/Instant;)Lajsq;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 820
    .line 821
    .line 822
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 823
    .line 824
    check-cast v5, Lloo;

    .line 825
    .line 826
    iput-object v4, v5, Lloo;->c:Lajsq;

    .line 827
    .line 828
    iget v4, v5, Lloo;->b:I

    .line 829
    .line 830
    or-int/2addr v4, v6

    .line 831
    iput v4, v5, Lloo;->b:I

    .line 832
    .line 833
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Ltyb;

    .line 836
    .line 837
    invoke-virtual {v1}, Ltyb;->m()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 842
    .line 843
    .line 844
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 845
    .line 846
    check-cast v4, Lloo;

    .line 847
    .line 848
    iget v5, v4, Lloo;->b:I

    .line 849
    .line 850
    or-int/2addr v3, v5

    .line 851
    iput v3, v4, Lloo;->b:I

    .line 852
    .line 853
    iput-object v1, v4, Lloo;->d:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 856
    .line 857
    .line 858
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 859
    .line 860
    check-cast v1, Llop;

    .line 861
    .line 862
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lloo;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    iget-object v3, v1, Llop;->b:Lajre;

    .line 872
    .line 873
    invoke-interface {v3}, Lajre;->c()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_c

    .line 878
    .line 879
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iput-object v3, v1, Llop;->b:Lajre;

    .line 884
    .line 885
    :cond_c
    iget-object v1, v1, Llop;->b:Lajre;

    .line 886
    .line 887
    invoke-interface {v1, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    check-cast v0, Llop;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_13
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Lbxc;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iget-object v2, v1, Llqz;->b:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-static {v2}, Lmiw;->ba(Lbcp;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v3

    .line 913
    const/16 v5, 0x20

    .line 914
    .line 915
    shr-long/2addr v3, v5

    .line 916
    long-to-int v3, v3

    .line 917
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    neg-float v3, v3

    .line 922
    invoke-static {v2}, Lmiw;->ba(Lbcp;)J

    .line 923
    .line 924
    .line 925
    move-result-wide v4

    .line 926
    const-wide v6, 0xffffffffL

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    and-long/2addr v4, v6

    .line 932
    long-to-int v2, v4

    .line 933
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    neg-float v2, v2

    .line 938
    iget-object v1, v1, Llqz;->a:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-static {v3}, Lanvz;->w(F)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-static {v2}, Lanvz;->w(F)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    check-cast v1, Lbxd;

    .line 949
    .line 950
    invoke-virtual {v0, v1, v3, v2}, Lbxc;->s(Lbxd;II)V

    .line 951
    .line 952
    .line 953
    sget-object v0, Lanqp;->a:Lanqp;

    .line 954
    .line 955
    return-object v0

    .line 956
    nop

    .line 957
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
