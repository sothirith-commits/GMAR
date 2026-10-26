.class public final synthetic Luey;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luey;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Luey;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Luey;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luey;->a:Ljava/lang/Object;

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
    iget v2, v0, Luey;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laovk;

    .line 18
    .line 19
    invoke-virtual {v0}, Laovk;->d()V

    .line 20
    .line 21
    .line 22
    sget-object v5, Laobo;->a:Laobo;

    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    sget v2, Laotr;->a:I

    .line 28
    .line 29
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    move-object v0, v5

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    instance-of v1, v0, Laobd;

    .line 73
    .line 74
    if-eq v4, v1, :cond_1

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    :cond_1
    check-cast v5, Ljava/lang/Throwable;

    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    return-object v5

    .line 94
    :pswitch_2
    move-object v5, v1

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lt v1, v2, :cond_7

    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    return-object v5

    .line 129
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Laoiz;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Laoiz;->b(I)Laoix;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    return-object v5

    .line 144
    :pswitch_4
    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Laobw;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Laobw;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Laobw;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x3d

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    return-object v5

    .line 190
    :pswitch_5
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne v1, v0, :cond_3

    .line 193
    .line 194
    const-string v5, "(this Collection)"

    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    return-object v5

    .line 202
    :pswitch_6
    check-cast v1, Ldgs;

    .line 203
    .line 204
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ladmr;

    .line 207
    .line 208
    invoke-static {v0, v1}, Ladmr;->$r8$lambda$AdcPywhexO2A5L-IJ0akWWYaK64(Ladmr;Ldgs;)Laobo;

    .line 209
    .line 210
    .line 211
    return-object v5

    .line 212
    :pswitch_7
    check-cast v1, Ljava/util/Map;

    .line 213
    .line 214
    sget v2, Lzah;->b:I

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ladex;->ae(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    iget-object v2, v0, Luey;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v2, v4}, Ladex;->ah(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lyuy;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_8
    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-ne v1, v0, :cond_4

    .line 284
    .line 285
    move v3, v4

    .line 286
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    return-object v5

    .line 291
    :pswitch_9
    check-cast v1, Ldwx;

    .line 292
    .line 293
    const-string v2, "SELECT key FROM sharedpreferenceentity WHERE last_modified > (?)"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 300
    .line 301
    :try_start_1
    check-cast v0, Lj$/time/Instant;

    .line 302
    .line 303
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    invoke-interface {v1, v4, v6, v7}, Ldwg;->g(IJ)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-interface {v1}, Ldwg;->l()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    invoke-interface {v1, v3}, Ldwg;->k(I)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    move-object v2, v5

    .line 328
    goto :goto_3

    .line 329
    :cond_5
    invoke-interface {v1, v3}, Ldwg;->e(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    invoke-interface {v1}, Ldwg;->close()V

    .line 338
    .line 339
    .line 340
    :cond_7
    move-object v5, v0

    .line 341
    return-object v5

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    invoke-interface {v1}, Ldwg;->close()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :pswitch_a
    check-cast v1, Ldwx;

    .line 348
    .line 349
    const-string v2, "DELETE FROM sharedpreferenceentity WHERE last_modified <= (?) AND is_removed = 1"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 356
    .line 357
    :try_start_2
    check-cast v0, Lj$/time/Instant;

    .line 358
    .line 359
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-interface {v1, v4, v2, v3}, Ldwg;->g(IJ)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Ldwg;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ldwg;->close()V

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    invoke-interface {v1}, Ldwg;->close()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :pswitch_b
    check-cast v1, Ldwx;

    .line 379
    .line 380
    const-string v2, "SELECT * FROM sharedpreferenceentity WHERE key LIKE ? AND is_removed = 0 LIMIT 1"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 387
    .line 388
    if-nez v0, :cond_8

    .line 389
    .line 390
    :try_start_3
    invoke-interface {v1, v4}, Ldwg;->h(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v1, v4, v0}, Ldwg;->i(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    const-string v0, "key"

    .line 400
    .line 401
    invoke-static {v1, v0}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const-string v2, "type"

    .line 406
    .line 407
    invoke-static {v1, v2}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const-string v6, "boolean_value"

    .line 412
    .line 413
    invoke-static {v1, v6}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    const-string v7, "float_value"

    .line 418
    .line 419
    invoke-static {v1, v7}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    const-string v8, "int_value"

    .line 424
    .line 425
    invoke-static {v1, v8}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    const-string v9, "long_value"

    .line 430
    .line 431
    invoke-static {v1, v9}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    const-string v10, "string_value"

    .line 436
    .line 437
    invoke-static {v1, v10}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    const-string v11, "string_set_value"

    .line 442
    .line 443
    invoke-static {v1, v11}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    const-string v12, "last_modified"

    .line 448
    .line 449
    invoke-static {v1, v12}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    const-string v13, "is_removed"

    .line 454
    .line 455
    invoke-static {v1, v13}, Ldau;->i(Ldwg;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    invoke-interface {v1}, Ldwg;->l()Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_e

    .line 464
    .line 465
    new-instance v14, Lxus;

    .line 466
    .line 467
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v0}, Ldwg;->k(I)Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    if-eqz v15, :cond_9

    .line 475
    .line 476
    iput-object v5, v14, Lxus;->a:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_9
    invoke-interface {v1, v0}, Ldwg;->e(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v14, Lxus;->a:Ljava/lang/String;

    .line 484
    .line 485
    :goto_5
    invoke-interface {v1, v2}, Ldwg;->c(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    long-to-int v0, v3

    .line 490
    iput v0, v14, Lxus;->b:I

    .line 491
    .line 492
    invoke-interface {v1, v6}, Ldwg;->c(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    long-to-int v0, v2

    .line 497
    if-eqz v0, :cond_a

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    goto :goto_6

    .line 501
    :cond_a
    const/4 v0, 0x0

    .line 502
    :goto_6
    iput-boolean v0, v14, Lxus;->c:Z

    .line 503
    .line 504
    invoke-interface {v1, v7}, Ldwg;->a(I)D

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    double-to-float v0, v2

    .line 509
    iput v0, v14, Lxus;->d:F

    .line 510
    .line 511
    invoke-interface {v1, v8}, Ldwg;->c(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    long-to-int v0, v2

    .line 516
    iput v0, v14, Lxus;->e:I

    .line 517
    .line 518
    invoke-interface {v1, v9}, Ldwg;->c(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    iput-wide v2, v14, Lxus;->f:J

    .line 523
    .line 524
    invoke-interface {v1, v10}, Ldwg;->k(I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_b

    .line 529
    .line 530
    iput-object v5, v14, Lxus;->g:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_b
    invoke-interface {v1, v10}, Ldwg;->e(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v14, Lxus;->g:Ljava/lang/String;

    .line 538
    .line 539
    :goto_7
    invoke-interface {v1, v11}, Ldwg;->k(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_c

    .line 544
    .line 545
    invoke-interface {v1, v11}, Ldwg;->e(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    :cond_c
    invoke-static {v5}, Lxur;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v14, Lxus;->h:Ljava/util/Set;

    .line 554
    .line 555
    invoke-interface {v1, v12}, Ldwg;->c(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v14, Lxus;->i:Lj$/time/Instant;

    .line 564
    .line 565
    invoke-interface {v1, v13}, Ldwg;->c(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    long-to-int v0, v2

    .line 570
    if-eqz v0, :cond_d

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    goto :goto_8

    .line 574
    :cond_d
    const/4 v3, 0x0

    .line 575
    :goto_8
    iput-boolean v3, v14, Lxus;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 576
    .line 577
    move-object v5, v14

    .line 578
    :cond_e
    invoke-interface {v1}, Ldwg;->close()V

    .line 579
    .line 580
    .line 581
    return-object v5

    .line 582
    :catchall_3
    move-exception v0

    .line 583
    invoke-interface {v1}, Ldwg;->close()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :pswitch_c
    check-cast v1, Lfpq;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v2, v0

    .line 595
    check-cast v2, Lxhh;

    .line 596
    .line 597
    iput-object v1, v2, Lxhh;->e:Lfpq;

    .line 598
    .line 599
    iget-object v1, v2, Lxhh;->a:Ltso;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ltso;->a(Ltty;)V

    .line 602
    .line 603
    .line 604
    sget-object v5, Laobo;->a:Laobo;

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :pswitch_d
    check-cast v1, Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {v0}, Lxfd;->e()Ltyo;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0, v1}, Ltyo;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    goto :goto_9

    .line 627
    :pswitch_e
    check-cast v1, Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lxem;

    .line 635
    .line 636
    iget-object v0, v0, Lxem;->k:Ltyo;

    .line 637
    .line 638
    invoke-interface {v0, v1}, Ltyo;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    goto :goto_9

    .line 647
    :pswitch_f
    check-cast v1, Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lxem;

    .line 655
    .line 656
    iget-object v0, v0, Lxem;->k:Ltyo;

    .line 657
    .line 658
    invoke-interface {v0, v1}, Ltyo;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    goto :goto_9

    .line 667
    :pswitch_10
    check-cast v1, Ltty;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ladts;

    .line 675
    .line 676
    iget-object v0, v0, Ladts;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v0, v1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :pswitch_11
    check-cast v1, Lxtz;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Lxtz;->c()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_f

    .line 694
    .line 695
    iget-object v0, v0, Luey;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lwun;

    .line 698
    .line 699
    check-cast v0, Luez;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Luez;->a(Lwun;)V

    .line 702
    .line 703
    .line 704
    sget-object v5, Laobo;->a:Laobo;

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 708
    .line 709
    const-string v1, "Required value was null."

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_10
    :goto_9
    return-object v5

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
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
