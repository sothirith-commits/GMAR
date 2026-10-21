.class public final synthetic Ltlv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltlv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltlv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltlv;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laokf;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laokf;->b(I)Laokd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laodb;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Laodb;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Laodb;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x3d

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    const-string v0, "(this Collection)"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    check-cast v1, Ldhm;

    .line 87
    .line 88
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ladop;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ladop;->$r8$lambda$AdcPywhexO2A5L-IJ0akWWYaK64(Ladop;Ldhm;)Laoct;

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_3
    check-cast v1, Ljava/util/Map;

    .line 97
    .line 98
    sget v2, Lzbl;->b:I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ladgv;->ai(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    iget-object v3, v0, Ltlv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v3, v5}, Ladgv;->al(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lywa;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    return-object v2

    .line 157
    :pswitch_4
    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v1, v0, :cond_2

    .line 169
    .line 170
    move v3, v5

    .line 171
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_5
    check-cast v1, Ldyf;

    .line 177
    .line 178
    const-string v2, "SELECT key FROM sharedpreferenceentity WHERE last_modified > (?)"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    :try_start_0
    check-cast v0, Lj$/time/Instant;

    .line 187
    .line 188
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-interface {v1, v5, v6, v7}, Ldxo;->g(IJ)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-interface {v1}, Ldxo;->l()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-interface {v1, v3}, Ldxo;->k(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    move-object v2, v4

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-interface {v1, v3}, Ldxo;->e(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-interface {v1}, Ldxo;->close()V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-interface {v1}, Ldxo;->close()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_6
    check-cast v1, Ldyf;

    .line 232
    .line 233
    const-string v2, "DELETE FROM sharedpreferenceentity WHERE last_modified <= (?) AND is_removed = 1"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 240
    .line 241
    :try_start_1
    check-cast v0, Lj$/time/Instant;

    .line 242
    .line 243
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-interface {v1, v5, v2, v3}, Ldxo;->g(IJ)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ldxo;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ldxo;->close()V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    invoke-interface {v1}, Ldxo;->close()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_7
    check-cast v1, Ldyf;

    .line 263
    .line 264
    const-string v2, "SELECT * FROM sharedpreferenceentity WHERE key LIKE ? AND is_removed = 0 LIMIT 1"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ldyf;->a(Ljava/lang/String;)Ldxo;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 271
    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    :try_start_2
    invoke-interface {v1, v5}, Ldxo;->h(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v1, v5, v0}, Ldxo;->i(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    const-string v0, "key"

    .line 284
    .line 285
    invoke-static {v1, v0}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const-string v2, "type"

    .line 290
    .line 291
    invoke-static {v1, v2}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const-string v6, "boolean_value"

    .line 296
    .line 297
    invoke-static {v1, v6}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const-string v7, "float_value"

    .line 302
    .line 303
    invoke-static {v1, v7}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    const-string v8, "int_value"

    .line 308
    .line 309
    invoke-static {v1, v8}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const-string v9, "long_value"

    .line 314
    .line 315
    invoke-static {v1, v9}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    const-string v10, "string_value"

    .line 320
    .line 321
    invoke-static {v1, v10}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const-string v11, "string_set_value"

    .line 326
    .line 327
    invoke-static {v1, v11}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    const-string v12, "last_modified"

    .line 332
    .line 333
    invoke-static {v1, v12}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    const-string v13, "is_removed"

    .line 338
    .line 339
    invoke-static {v1, v13}, Ldaz;->k(Ldxo;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-interface {v1}, Ldxo;->l()Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_b

    .line 348
    .line 349
    new-instance v14, Lxvy;

    .line 350
    .line 351
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v0}, Ldxo;->k(I)Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-eqz v15, :cond_6

    .line 359
    .line 360
    iput-object v4, v14, Lxvy;->a:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_6
    invoke-interface {v1, v0}, Ldxo;->e(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v14, Lxvy;->a:Ljava/lang/String;

    .line 368
    .line 369
    :goto_4
    invoke-interface {v1, v2}, Ldxo;->c(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    long-to-int v0, v3

    .line 374
    iput v0, v14, Lxvy;->b:I

    .line 375
    .line 376
    invoke-interface {v1, v6}, Ldxo;->c(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    long-to-int v0, v2

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    move v0, v5

    .line 384
    goto :goto_5

    .line 385
    :cond_7
    const/4 v0, 0x0

    .line 386
    :goto_5
    iput-boolean v0, v14, Lxvy;->c:Z

    .line 387
    .line 388
    invoke-interface {v1, v7}, Ldxo;->a(I)D

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    double-to-float v0, v2

    .line 393
    iput v0, v14, Lxvy;->d:F

    .line 394
    .line 395
    invoke-interface {v1, v8}, Ldxo;->c(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    long-to-int v0, v2

    .line 400
    iput v0, v14, Lxvy;->e:I

    .line 401
    .line 402
    invoke-interface {v1, v9}, Ldxo;->c(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    iput-wide v2, v14, Lxvy;->f:J

    .line 407
    .line 408
    invoke-interface {v1, v10}, Ldxo;->k(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    iput-object v0, v14, Lxvy;->g:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_8
    const/4 v0, 0x0

    .line 419
    invoke-interface {v1, v10}, Ldxo;->e(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput-object v2, v14, Lxvy;->g:Ljava/lang/String;

    .line 424
    .line 425
    :goto_6
    invoke-interface {v1, v11}, Ldxo;->k(I)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    move-object v4, v0

    .line 432
    goto :goto_7

    .line 433
    :cond_9
    invoke-interface {v1, v11}, Ldxo;->e(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :goto_7
    invoke-static {v4}, Lxvx;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v14, Lxvy;->h:Ljava/util/Set;

    .line 442
    .line 443
    invoke-interface {v1, v12}, Ldxo;->c(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v14, Lxvy;->i:Lj$/time/Instant;

    .line 452
    .line 453
    invoke-interface {v1, v13}, Ldxo;->c(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    long-to-int v0, v2

    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    move v3, v5

    .line 461
    goto :goto_8

    .line 462
    :cond_a
    const/4 v3, 0x0

    .line 463
    :goto_8
    iput-boolean v3, v14, Lxvy;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 464
    .line 465
    move-object v4, v14

    .line 466
    goto :goto_9

    .line 467
    :cond_b
    move-object v0, v4

    .line 468
    :goto_9
    invoke-interface {v1}, Ldxo;->close()V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :catchall_2
    move-exception v0

    .line 473
    invoke-interface {v1}, Ldxo;->close()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_8
    check-cast v1, Lfsv;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v2, v0

    .line 485
    check-cast v2, Lxiq;

    .line 486
    .line 487
    iput-object v1, v2, Lxiq;->e:Lfsv;

    .line 488
    .line 489
    iget-object v1, v2, Lxiq;->a:Lttn;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lttn;->a(Ltuy;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Laoct;->a:Laoct;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_9
    check-cast v1, Landroid/content/Context;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v0}, Lxgm;->e()Ltzq;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0, v1}, Ltzq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_a
    check-cast v1, Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lxfv;

    .line 525
    .line 526
    iget-object v0, v0, Lxfv;->l:Ltzq;

    .line 527
    .line 528
    invoke-interface {v0, v1}, Ltzq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_b
    check-cast v1, Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lxfv;

    .line 545
    .line 546
    iget-object v0, v0, Lxfv;->l:Ltzq;

    .line 547
    .line 548
    invoke-interface {v0, v1}, Ltzq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_c
    check-cast v1, Lxvf;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_c

    .line 567
    .line 568
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lweb;

    .line 571
    .line 572
    check-cast v0, Luga;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Luga;->a(Lweb;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Laoct;->a:Laoct;

    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    const-string v1, "Required value was null."

    .line 583
    .line 584
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :pswitch_d
    check-cast v1, Ltuy;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ladvp;

    .line 596
    .line 597
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-interface {v0, v1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Laf;

    .line 614
    .line 615
    invoke-static {v0, v1}, Ltou;->g(Laf;Z)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Laoct;->a:Laoct;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_f
    check-cast v1, Ltmz;

    .line 622
    .line 623
    sget-object v2, Ltmz;->b:Ltmz;

    .line 624
    .line 625
    if-ne v1, v2, :cond_d

    .line 626
    .line 627
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Ltne;

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-virtual {v0, v15}, Ltne;->q(Z)V

    .line 633
    .line 634
    .line 635
    :cond_d
    sget-object v0, Laoct;->a:Laoct;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ltma;

    .line 646
    .line 647
    iput-boolean v5, v0, Ltma;->b:Z

    .line 648
    .line 649
    sget-object v0, Laoct;->a:Laoct;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Ltma;

    .line 660
    .line 661
    invoke-virtual {v0}, Ltma;->k()V

    .line 662
    .line 663
    .line 664
    sget-object v0, Laoct;->a:Laoct;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_12
    check-cast v1, Ltlx;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ltma;

    .line 675
    .line 676
    iput-boolean v5, v0, Ltma;->b:Z

    .line 677
    .line 678
    invoke-virtual {v0}, Ltma;->k()V

    .line 679
    .line 680
    .line 681
    sget-object v0, Laoct;->a:Laoct;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_13
    check-cast v1, Ljava/lang/Float;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const/4 v2, 0x0

    .line 691
    cmpl-float v1, v1, v2

    .line 692
    .line 693
    if-ltz v1, :cond_e

    .line 694
    .line 695
    iget-object v0, v0, Ltlv;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Ltma;

    .line 698
    .line 699
    iput-boolean v5, v0, Ltma;->b:Z

    .line 700
    .line 701
    sget-object v0, Laoct;->a:Laoct;

    .line 702
    .line 703
    return-object v0

    .line 704
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    const-string v1, "Check failed."

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    nop

    .line 713
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
