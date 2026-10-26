.class public final synthetic Lwwq;
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
    iput p1, p0, Lwwq;->$cid:I

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
    iget v0, v0, Lwwq;->$cid:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Laodr;

    .line 15
    .line 16
    instance-of v1, v0, Laolm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Laolm;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Laodr;

    .line 26
    .line 27
    instance-of v1, v0, Laoki;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Laoki;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lddp;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v0, Laogt;->a:I

    .line 52
    .line 53
    new-instance v0, Laoga;

    .line 54
    .line 55
    const-class v2, Ladks;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Laohq;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 64
    .line 65
    .line 66
    new-instance v0, Ldgs;

    .line 67
    .line 68
    invoke-direct {v0, v1, v1}, Ldgs;-><init>(ZI)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_4
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Ldwx;

    .line 75
    .line 76
    const-string v1, "SELECT * FROM gnp_accounts"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    const-string v0, "id"

    .line 83
    .line 84
    invoke-static {v1, v0}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v3, "account_specific_id"

    .line 89
    .line 90
    invoke-static {v1, v3}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-string v4, "account_type"

    .line 95
    .line 96
    invoke-static {v1, v4}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v5, "obfuscated_gaia_id"

    .line 101
    .line 102
    invoke-static {v1, v5}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v6, "actual_account_name"

    .line 107
    .line 108
    invoke-static {v1, v6}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v7, "actual_account_oid"

    .line 113
    .line 114
    invoke-static {v1, v7}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-string v8, "registration_status"

    .line 119
    .line 120
    invoke-static {v1, v8}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const-string v9, "registration_id"

    .line 125
    .line 126
    invoke-static {v1, v9}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const-string v10, "sync_sources"

    .line 131
    .line 132
    invoke-static {v1, v10}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const-string v11, "representative_target_id"

    .line 137
    .line 138
    invoke-static {v1, v11}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const-string v12, "sync_version"

    .line 143
    .line 144
    invoke-static {v1, v12}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const-string v13, "last_registration_time_ms"

    .line 149
    .line 150
    invoke-static {v1, v13}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const-string v14, "last_registration_request_hash"

    .line 155
    .line 156
    invoke-static {v1, v14}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const-string v15, "first_registration_version"

    .line 161
    .line 162
    invoke-static {v1, v15}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    const-string v2, "internal_target_id"

    .line 167
    .line 168
    invoke-static {v1, v2}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 p1, v2

    .line 173
    .line 174
    const-string v2, "fitbit_decoded_id"

    .line 175
    .line 176
    invoke-static {v1, v2}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-interface {v1}, Ldwg;->l()Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_a

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ldwg;->c(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    invoke-interface {v1, v3}, Ldwg;->k(I)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_2

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    :goto_1
    move-object/from16 v39, v2

    .line 206
    .line 207
    move/from16 v38, v3

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-interface {v1, v3}, Ldwg;->e(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    goto :goto_1

    .line 215
    :goto_2
    invoke-interface {v1, v4}, Ldwg;->c(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    long-to-int v2, v2

    .line 220
    invoke-static {v2}, Lwuq;->M(I)I

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    invoke-interface {v1, v5}, Ldwg;->k(I)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-interface {v1, v5}, Ldwg;->e(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v21, v2

    .line 238
    .line 239
    :goto_3
    invoke-interface {v1, v6}, Ldwg;->k(I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    invoke-interface {v1, v6}, Ldwg;->e(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v22, v2

    .line 253
    .line 254
    :goto_4
    invoke-interface {v1, v7}, Ldwg;->k(I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    invoke-interface {v1, v7}, Ldwg;->e(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v23, v2

    .line 268
    .line 269
    :goto_5
    invoke-interface {v1, v8}, Ldwg;->c(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    long-to-int v2, v2

    .line 274
    invoke-interface {v1, v9}, Ldwg;->k(I)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_6
    invoke-interface {v1, v9}, Ldwg;->e(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object/from16 v25, v3

    .line 288
    .line 289
    :goto_6
    invoke-interface {v1, v10}, Ldwg;->k(I)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    goto :goto_7

    .line 297
    :cond_7
    invoke-interface {v1, v10}, Ldwg;->e(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_7
    invoke-static {v3}, Lwuq;->J(Ljava/lang/String;)Labrd;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    invoke-interface {v1, v11}, Ldwg;->k(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    invoke-interface {v1, v11}, Ldwg;->e(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v27, v3

    .line 319
    .line 320
    :goto_8
    invoke-interface {v1, v12}, Ldwg;->c(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v28

    .line 324
    invoke-interface {v1, v13}, Ldwg;->c(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v30

    .line 328
    move/from16 v24, v2

    .line 329
    .line 330
    invoke-interface {v1, v14}, Ldwg;->c(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    invoke-interface {v1, v15}, Ldwg;->c(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v33

    .line 339
    move/from16 v3, p1

    .line 340
    .line 341
    invoke-interface {v1, v3}, Ldwg;->k(I)Z

    .line 342
    .line 343
    .line 344
    move-result v32

    .line 345
    if-eqz v32, :cond_9

    .line 346
    .line 347
    const/16 v35, 0x0

    .line 348
    .line 349
    :goto_9
    move/from16 p1, v0

    .line 350
    .line 351
    move/from16 v0, v16

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_9
    invoke-interface {v1, v3}, Ldwg;->e(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v32

    .line 358
    move-object/from16 v35, v32

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :goto_a
    invoke-interface {v1, v0}, Ldwg;->c(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v36

    .line 365
    move/from16 v32, v2

    .line 366
    .line 367
    invoke-static/range {v17 .. v37}, Lyuy;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Labrd;Ljava/lang/String;JJIJLjava/lang/String;J)Lyuy;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move/from16 v16, v0

    .line 372
    .line 373
    move-object/from16 v0, v39

    .line 374
    .line 375
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    .line 378
    move-object v2, v0

    .line 379
    move/from16 v0, p1

    .line 380
    .line 381
    move/from16 p1, v3

    .line 382
    .line 383
    move/from16 v3, v38

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_a
    move-object v0, v2

    .line 388
    invoke-interface {v1}, Ldwg;->close()V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    invoke-interface {v1}, Ldwg;->close()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_5
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lddp;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v0, Lzgg;->a:Lzgg;

    .line 405
    .line 406
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lwuq;->v(Lakbk;)Lzgg;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_b

    .line 418
    :pswitch_6
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lddp;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v0, Lakib;->a:Lakib;

    .line 426
    .line 427
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lafge;->a(Lakbk;)Lakib;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_b

    .line 439
    :pswitch_7
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ltty;

    .line 442
    .line 443
    invoke-static {v0}, Ltud;->a(Ltty;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_b

    .line 452
    :pswitch_8
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Lxtz;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast v0, Lwun;

    .line 467
    .line 468
    sget-object v0, Laobo;->a:Laobo;

    .line 469
    .line 470
    :goto_b
    return-object v0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
