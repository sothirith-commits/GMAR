.class public final synthetic Lklt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lklt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lklt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lklt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lklt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lklt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lklt;->c:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ldyf;

    .line 17
    .line 18
    iget-object v2, v1, Lklt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v1, Lklt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lzeq;

    .line 23
    .line 24
    iget-object v1, v1, Lzeq;->b:Lduh;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lduh;->c(Ldyf;Ljava/lang/Iterable;)I

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
    check-cast v0, Ldyf;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lklt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lzeq;

    .line 45
    .line 46
    iget-object v2, v2, Lzeq;->a:Ldui;

    .line 47
    .line 48
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_0
    move-object v5, v1

    .line 57
    check-cast v5, Labyi;

    .line 58
    .line 59
    iget v5, v5, Labyi;->d:I

    .line 60
    .line 61
    new-array v7, v5, [Ljava/lang/Long;

    .line 62
    .line 63
    :goto_0
    if-ge v4, v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v3, v8}, Ldui;->b(Ldxo;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ldxo;->l()Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ldxo;->j()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ldaz;->m(Ldyf;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-wide/16 v8, -0x1

    .line 86
    .line 87
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v3, v6}, Ladgv;->H(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v1, v0

    .line 102
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-static {v3, v1}, Ladgv;->H(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_1
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ldyf;

    .line 111
    .line 112
    iget-object v2, v1, Lklt;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, v1, Lklt;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lzcn;

    .line 117
    .line 118
    iget-object v1, v1, Lzcn;->b:Lduh;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lduh;->c(Ldyf;Ljava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    sget-object v0, Laoct;->a:Laoct;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    iget-object v0, v1, Lklt;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    check-cast v2, Ldyf;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v1, Lklt;->b:Ljava/lang/Object;

    .line 139
    .line 140
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v2, v5, v1}, Ldxo;->i(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const-string v0, "id"

    .line 163
    .line 164
    invoke-static {v2, v0}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v1, "thread_id"

    .line 169
    .line 170
    invoke-static {v2, v1}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v3, "last_updated_version"

    .line 175
    .line 176
    invoke-static {v2, v3}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const-string v4, "read_state"

    .line 181
    .line 182
    invoke-static {v2, v4}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const-string v5, "deletion_status"

    .line 187
    .line 188
    invoke-static {v2, v5}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const-string v6, "count_behavior"

    .line 193
    .line 194
    invoke-static {v2, v6}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const-string v7, "system_tray_behavior"

    .line 199
    .line 200
    invoke-static {v2, v7}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const-string v8, "modified_timestamp"

    .line 205
    .line 206
    invoke-static {v2, v8}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-interface {v2}, Ldxo;->l()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_3

    .line 220
    .line 221
    invoke-interface {v2, v0}, Ldxo;->c(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    invoke-interface {v2, v1}, Ldxo;->e(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-interface {v2, v3}, Ldxo;->c(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v15

    .line 233
    invoke-interface {v2, v4}, Ldxo;->c(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    long-to-int v10, v10

    .line 238
    invoke-static {v10}, Lajwg;->b(I)I

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    invoke-interface {v2, v5}, Ldxo;->c(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    long-to-int v10, v10

    .line 247
    invoke-static {v10}, Lajvp;->b(I)Lajvp;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    invoke-interface {v2, v6}, Ldxo;->c(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    long-to-int v10, v10

    .line 256
    invoke-static {v10}, La;->aA(I)I

    .line 257
    .line 258
    .line 259
    move-result v19

    .line 260
    invoke-interface {v2, v7}, Ldxo;->c(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    long-to-int v10, v10

    .line 265
    invoke-static {v10}, La;->aA(I)I

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    invoke-interface {v2, v8}, Ldxo;->c(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v21

    .line 273
    new-instance v11, Lyqg;

    .line 274
    .line 275
    invoke-direct/range {v11 .. v22}, Lyqg;-><init>(JLjava/lang/String;JILajvp;IIJ)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    invoke-interface {v2}, Ldxo;->close()V

    .line 283
    .line 284
    .line 285
    return-object v9

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    invoke-interface {v2}, Ldxo;->close()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :pswitch_3
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Ldyf;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lklt;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lxwc;

    .line 301
    .line 302
    iget-object v2, v2, Lxwc;->b:Ldui;

    .line 303
    .line 304
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 305
    .line 306
    if-nez v1, :cond_4

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_4
    const-string v3, "INSERT OR REPLACE INTO `SharedPreferenceEntity` (`key`,`type`,`boolean_value`,`float_value`,`int_value`,`long_value`,`string_value`,`string_set_value`,`last_modified`,`is_removed`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :try_start_3
    new-instance v0, Laogz;

    .line 316
    .line 317
    check-cast v1, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Laogz;-><init>([Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    invoke-virtual {v2, v3, v1}, Ldui;->b(Ldxo;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Ldxo;->l()Z

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Ldxo;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    invoke-static {v3, v6}, Ladgv;->H(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    return-object v6

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    move-object v1, v0

    .line 350
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    invoke-static {v3, v1}, Ladgv;->H(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :pswitch_4
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Legb;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lklt;->a:Ljava/lang/Object;

    .line 364
    .line 365
    :try_start_5
    check-cast v0, Ljcz;

    .line 366
    .line 367
    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 368
    .line 369
    return-object v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lxtd;

    .line 374
    .line 375
    iget-object v1, v1, Lxtd;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lfrw;

    .line 378
    .line 379
    const/16 v2, 0x8

    .line 380
    .line 381
    invoke-virtual {v1, v2, v0}, Lfrw;->c(ILjava/lang/RuntimeException;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Left;

    .line 385
    .line 386
    invoke-direct {v0}, Left;-><init>()V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_5
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lfsv;

    .line 393
    .line 394
    iget-object v2, v1, Lklt;->b:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v3, v2

    .line 397
    check-cast v3, Lxig;

    .line 398
    .line 399
    iput-object v0, v3, Lxig;->a:Lfsv;

    .line 400
    .line 401
    iget-object v0, v1, Lklt;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lttn;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lttn;->a(Ltuy;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Laoct;->a:Laoct;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_6
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ldyf;

    .line 414
    .line 415
    iget-object v0, v1, Lklt;->a:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v2, Lklt;

    .line 418
    .line 419
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 420
    .line 421
    const/16 v3, 0xc

    .line 422
    .line 423
    invoke-direct {v2, v1, v0, v3, v6}, Lklt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 424
    .line 425
    .line 426
    check-cast v1, Lwwk;

    .line 427
    .line 428
    iget-object v0, v1, Lwwk;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ldvl;

    .line 431
    .line 432
    invoke-static {v0, v4, v5, v2}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v1, Ltlw;

    .line 436
    .line 437
    const/16 v2, 0xb

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ltlw;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v4, v5, v1}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object v0, Laoct;->a:Laoct;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_7
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ldyf;

    .line 451
    .line 452
    iget-object v2, v1, Lklt;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Lwwk;

    .line 457
    .line 458
    iget-object v1, v1, Lwwk;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, Ldui;

    .line 461
    .line 462
    invoke-virtual {v1, v0, v2}, Ldui;->d(Ldyf;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v6

    .line 466
    :pswitch_8
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Ldyf;

    .line 469
    .line 470
    iget-object v0, v1, Lklt;->a:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v3, Lklt;

    .line 473
    .line 474
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 475
    .line 476
    const/16 v7, 0xa

    .line 477
    .line 478
    invoke-direct {v3, v1, v0, v7, v6}, Lklt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 479
    .line 480
    .line 481
    check-cast v1, Lwwj;

    .line 482
    .line 483
    iget-object v0, v1, Lwwj;->a:Ldvl;

    .line 484
    .line 485
    invoke-static {v0, v4, v5, v3}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v1, Ltlw;

    .line 489
    .line 490
    invoke-direct {v1, v2}, Ltlw;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v4, v5, v1}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object v0, Laoct;->a:Laoct;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_9
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Ldyf;

    .line 502
    .line 503
    iget-object v2, v1, Lklt;->a:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lwwj;

    .line 508
    .line 509
    iget-object v1, v1, Lwwj;->b:Ldui;

    .line 510
    .line 511
    invoke-virtual {v1, v0, v2}, Ldui;->d(Ldyf;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v6

    .line 515
    :pswitch_a
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Ldyf;

    .line 518
    .line 519
    iget-object v2, v1, Lklt;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lwwf;

    .line 524
    .line 525
    iget-object v1, v1, Lwwf;->b:Ldui;

    .line 526
    .line 527
    invoke-virtual {v1, v0, v2}, Ldui;->d(Ldyf;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v6

    .line 531
    :pswitch_b
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Ldyf;

    .line 534
    .line 535
    iget-object v0, v1, Lklt;->a:Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v3, Lklt;

    .line 538
    .line 539
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-direct {v3, v1, v0, v2, v6}, Lklt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 542
    .line 543
    .line 544
    check-cast v1, Lwwf;

    .line 545
    .line 546
    iget-object v0, v1, Lwwf;->a:Ldvl;

    .line 547
    .line 548
    invoke-static {v0, v4, v5, v3}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance v1, Ltlw;

    .line 552
    .line 553
    const/4 v2, 0x6

    .line 554
    invoke-direct {v1, v2}, Ltlw;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v4, v5, v1}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object v0, Laoct;->a:Laoct;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_c
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Ltls;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Laadp;->c()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ltls;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iget-object v4, v1, Lklt;->a:Ljava/lang/Object;

    .line 578
    .line 579
    if-eqz v2, :cond_9

    .line 580
    .line 581
    if-eq v2, v5, :cond_9

    .line 582
    .line 583
    if-eq v2, v3, :cond_8

    .line 584
    .line 585
    const/4 v3, 0x3

    .line 586
    if-ne v2, v3, :cond_7

    .line 587
    .line 588
    move-object v2, v4

    .line 589
    check-cast v2, Ltlu;

    .line 590
    .line 591
    iget-object v2, v2, Ltlu;->d:Lapox;

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_7
    new-instance v0, Laocf;

    .line 595
    .line 596
    invoke-direct {v0}, Laocf;-><init>()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_8
    move-object v2, v4

    .line 601
    check-cast v2, Ltlu;

    .line 602
    .line 603
    iget-object v2, v2, Ltlu;->c:Lapox;

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_9
    move-object v2, v4

    .line 607
    check-cast v2, Ltlu;

    .line 608
    .line 609
    iget-object v2, v2, Ltlu;->b:Lapox;

    .line 610
    .line 611
    :goto_6
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Ltma;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ltma;->setFrameDelay$java_com_google_android_libraries_assistant_auto_tng_ui_cjglow_cjp6glow_p6glow(Lapox;)V

    .line 616
    .line 617
    .line 618
    check-cast v4, Ltlu;

    .line 619
    .line 620
    iget-object v1, v4, Ltlu;->f:Ltls;

    .line 621
    .line 622
    invoke-virtual {v4, v1, v0}, Ltlu;->d(Ltls;Ltls;)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v4, Ltlu;->f:Ltls;

    .line 626
    .line 627
    sget-object v0, Laoct;->a:Laoct;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_d
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Ljava/lang/Void;

    .line 633
    .line 634
    iget-object v0, v1, Lklt;->a:Ljava/lang/Object;

    .line 635
    .line 636
    sget-object v2, Lrlj;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 637
    .line 638
    check-cast v0, Lrkn;

    .line 639
    .line 640
    iget-object v3, v0, Lrkn;->b:Lryg;

    .line 641
    .line 642
    invoke-interface {v3, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lrxk;

    .line 647
    .line 648
    iget-object v3, v0, Lrkn;->e:Lalno;

    .line 649
    .line 650
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Lojn;

    .line 655
    .line 656
    invoke-interface {v3}, Lojn;->c()Lqoa;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3}, Lrap;->ad(Lqoa;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    add-int/lit8 v3, v3, -0x1

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Lrxk;->a(I)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lrku;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lrkn;->b(Lrku;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_e
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Lncg;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget v2, v0, Lncg;->k:I

    .line 686
    .line 687
    if-nez v2, :cond_a

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_a
    iget-object v2, v1, Lklt;->a:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Lmxg;

    .line 695
    .line 696
    iget v2, v2, Lmxg;->b:I

    .line 697
    .line 698
    check-cast v1, Lorq;

    .line 699
    .line 700
    iget-object v1, v1, Lorq;->b:Lmwy;

    .line 701
    .line 702
    int-to-double v2, v2

    .line 703
    invoke-static {v1, v0, v2, v3}, Lmqo;->aP(Lnbw;Lncg;D)Lnca;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_b

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Lmwy;->s(Lnca;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_b

    .line 714
    .line 715
    return-object v0

    .line 716
    :cond_b
    :goto_7
    return-object v6

    .line 717
    :pswitch_f
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lrqh;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, Lklt;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lnod;

    .line 727
    .line 728
    iget-object v2, v2, Lnod;->b:Lrqz;

    .line 729
    .line 730
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lrqo;

    .line 733
    .line 734
    invoke-interface {v2, v0, v1}, Lrqz;->d(Lrqh;Lrqo;)Lrqi;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_10
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object v2, v1, Lklt;->a:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 749
    .line 750
    sget-object v3, Lakia;->cH:Lakia;

    .line 751
    .line 752
    sget-object v4, Lakkw;->a:Lakkw;

    .line 753
    .line 754
    check-cast v1, Ljava/lang/String;

    .line 755
    .line 756
    check-cast v2, Lakic;

    .line 757
    .line 758
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/libraries/geller/portable/Geller;->f(Ljava/lang/String;Lakia;Lakic;Lakkw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_11
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Llwk;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sget-object v2, Llwj;->a:Llwj;

    .line 775
    .line 776
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-object v4, v1, Lklt;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Llwi;

    .line 783
    .line 784
    iget-object v4, v4, Llwi;->a:Ltph;

    .line 785
    .line 786
    invoke-interface {v4}, Ltph;->f()Lj$/time/Instant;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v4}, Lafhu;->a(Lj$/time/Instant;)Lakfc;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 798
    .line 799
    .line 800
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 801
    .line 802
    check-cast v6, Llwj;

    .line 803
    .line 804
    iput-object v4, v6, Llwj;->c:Lakfc;

    .line 805
    .line 806
    iget v4, v6, Llwj;->b:I

    .line 807
    .line 808
    or-int/2addr v4, v5

    .line 809
    iput v4, v6, Llwj;->b:I

    .line 810
    .line 811
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Luhz;

    .line 814
    .line 815
    invoke-virtual {v1}, Luhz;->m()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 820
    .line 821
    .line 822
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 823
    .line 824
    check-cast v4, Llwj;

    .line 825
    .line 826
    iget v5, v4, Llwj;->b:I

    .line 827
    .line 828
    or-int/2addr v3, v5

    .line 829
    iput v3, v4, Llwj;->b:I

    .line 830
    .line 831
    iput-object v1, v4, Llwj;->d:Ljava/lang/String;

    .line 832
    .line 833
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 834
    .line 835
    .line 836
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 837
    .line 838
    check-cast v1, Llwk;

    .line 839
    .line 840
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Llwj;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget-object v3, v1, Llwk;->b:Lakdp;

    .line 850
    .line 851
    invoke-interface {v3}, Lakdp;->c()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-nez v4, :cond_c

    .line 856
    .line 857
    invoke-static {v3}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iput-object v3, v1, Llwk;->b:Lakdp;

    .line 862
    .line 863
    :cond_c
    iget-object v1, v1, Llwk;->b:Lakdp;

    .line 864
    .line 865
    invoke-interface {v1, v2}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    check-cast v0, Llwk;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_12
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Lilt;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    instance-of v2, v0, Lilu;

    .line 886
    .line 887
    if-eqz v2, :cond_d

    .line 888
    .line 889
    move-object v3, v0

    .line 890
    check-cast v3, Lilu;

    .line 891
    .line 892
    goto :goto_8

    .line 893
    :cond_d
    move-object v3, v6

    .line 894
    :goto_8
    if-eqz v3, :cond_e

    .line 895
    .line 896
    iget-object v3, v3, Lilu;->b:Libe;

    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_e
    move-object v3, v6

    .line 900
    :goto_9
    iget-object v7, v1, Lklt;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v7, Libe;

    .line 903
    .line 904
    invoke-static {v7, v3, v5}, Lcen;->i(Libe;Libe;Z)Libe;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    if-eqz v2, :cond_f

    .line 909
    .line 910
    move-object v2, v0

    .line 911
    check-cast v2, Lilu;

    .line 912
    .line 913
    goto :goto_a

    .line 914
    :cond_f
    move-object v2, v6

    .line 915
    :goto_a
    if-eqz v2, :cond_10

    .line 916
    .line 917
    iget v4, v2, Lilu;->c:I

    .line 918
    .line 919
    :cond_10
    iget-object v2, v3, Libe;->f:Lmwg;

    .line 920
    .line 921
    iget-object v2, v2, Lmwg;->e:Lnbc;

    .line 922
    .line 923
    if-eqz v2, :cond_12

    .line 924
    .line 925
    iget-object v2, v2, Lnbc;->a:Lnaz;

    .line 926
    .line 927
    if-eqz v2, :cond_12

    .line 928
    .line 929
    invoke-virtual {v2}, Lnaz;->a()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-gez v5, :cond_11

    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_11
    move-object v6, v2

    .line 945
    :goto_b
    if-eqz v6, :cond_12

    .line 946
    .line 947
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    :cond_12
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-virtual {v0}, Lilt;->a()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v3, v4, v0}, Lcmd;->C(Libe;II)Lilu;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v1, Lkfa;

    .line 962
    .line 963
    invoke-virtual {v1}, Lkfa;->m()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-virtual {v0, v1}, Lilu;->k(I)Lilu;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :pswitch_13
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, Laqp;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iget-object v2, v1, Lklt;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Lkma;

    .line 982
    .line 983
    iget-object v7, v2, Lkma;->a:Ljava/util/List;

    .line 984
    .line 985
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    const v9, -0x4297e015

    .line 990
    .line 991
    .line 992
    if-nez v8, :cond_13

    .line 993
    .line 994
    iget-object v1, v1, Lklt;->b:Ljava/lang/Object;

    .line 995
    .line 996
    new-instance v8, Lkls;

    .line 997
    .line 998
    invoke-direct {v8, v5}, Lkls;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    sget-object v10, Lklr;->a:Laogq;

    .line 1002
    .line 1003
    invoke-virtual {v0, v8, v10}, Laqp;->a(Laogl;Laogq;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    new-instance v10, Labe;

    .line 1011
    .line 1012
    const/16 v11, 0x13

    .line 1013
    .line 1014
    invoke-direct {v10, v7, v11}, Labe;-><init>(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v11, Lklw;

    .line 1018
    .line 1019
    invoke-direct {v11, v7, v1, v4}, Lklw;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Lbjw;

    .line 1023
    .line 1024
    invoke-direct {v1, v9, v5, v11}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v8, v6, v10, v1}, Laqp;->c(ILaogp;Laogl;Laogr;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_13
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_14

    .line 1035
    .line 1036
    iget-object v1, v2, Lkma;->b:Ljava/util/List;

    .line 1037
    .line 1038
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-nez v1, :cond_14

    .line 1043
    .line 1044
    new-instance v1, Lkls;

    .line 1045
    .line 1046
    invoke-direct {v1, v4}, Lkls;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v7, Lklr;->b:Laogq;

    .line 1050
    .line 1051
    invoke-virtual {v0, v1, v7}, Laqp;->a(Laogl;Laogq;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_14
    iget-object v1, v2, Lkma;->b:Ljava/util/List;

    .line 1055
    .line 1056
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-nez v2, :cond_15

    .line 1061
    .line 1062
    new-instance v2, Lkls;

    .line 1063
    .line 1064
    invoke-direct {v2, v3}, Lkls;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v3, Lklr;->c:Laogq;

    .line 1068
    .line 1069
    invoke-virtual {v0, v2, v3}, Laqp;->a(Laogl;Laogq;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    new-instance v3, Labe;

    .line 1077
    .line 1078
    const/16 v7, 0x14

    .line 1079
    .line 1080
    invoke-direct {v3, v1, v7}, Labe;-><init>(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v7, Lklv;

    .line 1084
    .line 1085
    invoke-direct {v7, v1, v4}, Lklv;-><init>(Ljava/util/List;I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, Lbjw;

    .line 1089
    .line 1090
    invoke-direct {v1, v9, v5, v7}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v2, v6, v3, v1}, Laqp;->c(ILaogp;Laogl;Laogr;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_15
    sget-object v0, Laoct;->a:Laoct;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
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
