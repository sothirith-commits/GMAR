.class public final synthetic Lbnre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lbnrf;


# direct methods
.method public synthetic constructor <init>(Lbnrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnre;->a:Lbnrf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbnre;->a:Lbnrf;

    .line 4
    .line 5
    iget-object v1, v1, Lbnrf;->c:Lbdbg;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lbqpa;

    .line 10
    .line 11
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance v1, Lbnrh;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Lbnrh;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 48
    .line 49
    iget-wide v6, v4, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->b:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    new-instance v7, Lbgob;

    .line 62
    .line 63
    invoke-direct {v7, v1, v5}, Lbgob;-><init>(Lbnrh;[B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v5, v4, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->d:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v7, Lbgob;

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    iget-object v5, v7, Lbgob;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v7, Lbgob;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lbnrh;

    .line 80
    .line 81
    invoke-static {v4, v5, v6}, Lbnrx;->f(Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;Lbnrh;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v6, v4, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->c:I

    .line 86
    .line 87
    invoke-static {v6}, Lbnrx;->c(I)Lbnrc;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v8, v7, Lbgob;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/util/EnumMap;

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/util/HashMap;

    .line 100
    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    new-instance v9, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v6, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lbgob;

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    iget-object v6, v7, Lbgob;->c:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v7, Lbgob;

    .line 122
    .line 123
    check-cast v6, Lbnrh;

    .line 124
    .line 125
    invoke-direct {v7, v6}, Lbgob;-><init>(Lbnrh;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-object v6, v7

    .line 132
    :cond_4
    iget-object v5, v6, Lbgob;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lbnrh;

    .line 135
    .line 136
    iget-object v7, v6, Lbgob;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v4, v5, v7}, Lbnrx;->f(Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;Lbnrh;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_1
    iget-object v7, v4, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->f:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ge v5, v7, :cond_0

    .line 149
    .line 150
    iget-object v7, v4, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->e:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Lbnrx;->c(I)Lbnrc;

    .line 163
    .line 164
    .line 165
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_2

    .line 167
    :catch_0
    sget-object v7, Lbnrc;->a:Lbnrc;

    .line 168
    .line 169
    :goto_2
    sget-object v8, Lbnrc;->b:Lbnrc;

    .line 170
    .line 171
    if-eq v7, v8, :cond_5

    .line 172
    .line 173
    sget-object v8, Lbnrc;->c:Lbnrc;

    .line 174
    .line 175
    if-ne v7, v8, :cond_6

    .line 176
    .line 177
    :cond_5
    iget-object v7, v6, Lbgob;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v8, v4, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->f:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    check-cast v7, Lbqql;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Lbqql;->k(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Lckds;->ap(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_12

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbgob;

    .line 237
    .line 238
    new-instance v7, Ljava/util/EnumMap;

    .line 239
    .line 240
    const-class v8, Lbnrc;

    .line 241
    .line 242
    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v4, Lbgob;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Ljava/util/EnumMap;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_9

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/util/Map$Entry;

    .line 268
    .line 269
    new-instance v10, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_8

    .line 293
    .line 294
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lbgob;

    .line 311
    .line 312
    new-instance v14, Lbocw;

    .line 313
    .line 314
    iget-object v15, v12, Lbgob;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v15, Lbqql;

    .line 317
    .line 318
    invoke-virtual {v15}, Lbqql;->h()Lbqqn;

    .line 319
    .line 320
    .line 321
    iget-object v12, v12, Lbgob;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v12}, Lbnrx;->e(Ljava/util/Map;)Lbqph;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-direct {v14, v12, v5}, Lbocw;-><init>(Ljava/lang/Object;[B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Lbnrc;

    .line 339
    .line 340
    invoke-static {v10}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v7, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    invoke-static {v7}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7}, Lbqph;->c()Lbqop;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8}, Lbqop;->tC()Lbqzm;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_11

    .line 365
    .line 366
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_a

    .line 385
    .line 386
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Lbocw;

    .line 391
    .line 392
    iget-object v10, v10, Lbocw;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v10, Lbqph;

    .line 395
    .line 396
    invoke-virtual {v10}, Lbqph;->s()Lbqqn;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v10}, Lbqqn;->tC()Lbqzm;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_b

    .line 409
    .line 410
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Ljava/util/Map$Entry;

    .line 415
    .line 416
    iget-object v12, v4, Lbgob;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v12, Ljava/util/EnumMap;

    .line 423
    .line 424
    invoke-virtual {v12, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Lboml;

    .line 429
    .line 430
    if-nez v13, :cond_c

    .line 431
    .line 432
    iget-object v13, v4, Lbgob;->c:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v14, Lboml;

    .line 435
    .line 436
    check-cast v13, Lbnrh;

    .line 437
    .line 438
    invoke-direct {v14, v13}, Lboml;-><init>(Lbnrh;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Lbnrd;

    .line 446
    .line 447
    invoke-virtual {v12, v13, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-object v13, v14

    .line 451
    :cond_c
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Lbgob;

    .line 456
    .line 457
    iget-object v12, v13, Lboml;->c:Ljava/lang/Object;

    .line 458
    .line 459
    if-eqz v12, :cond_d

    .line 460
    .line 461
    iget-object v14, v11, Lbgob;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v14, Lbnrg;

    .line 464
    .line 465
    check-cast v12, Lbnrg;

    .line 466
    .line 467
    invoke-virtual {v14, v12}, Lbnrg;->a(Lbnrg;)I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-gez v12, :cond_e

    .line 472
    .line 473
    :cond_d
    iget-object v12, v11, Lbgob;->a:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v12, v13, Lboml;->c:Ljava/lang/Object;

    .line 476
    .line 477
    :cond_e
    iget-object v12, v11, Lbgob;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v12, Lbqph;

    .line 480
    .line 481
    invoke-virtual {v12}, Lbqph;->s()Lbqqn;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v12}, Lbqqn;->tC()Lbqzm;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-eqz v14, :cond_f

    .line 494
    .line 495
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    check-cast v14, Ljava/util/Map$Entry;

    .line 500
    .line 501
    iget-object v15, v13, Lboml;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    move-object/from16 v5, v16

    .line 508
    .line 509
    check-cast v5, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    check-cast v14, Ljava/lang/Integer;

    .line 516
    .line 517
    check-cast v15, Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-static {v15, v5, v14}, Lboml;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    goto :goto_7

    .line 524
    :cond_f
    iget-object v5, v11, Lbgob;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Lbqph;

    .line 527
    .line 528
    invoke-virtual {v5}, Lbqph;->s()Lbqqn;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v5}, Lbqqn;->tC()Lbqzm;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eqz v11, :cond_10

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Ljava/util/Map$Entry;

    .line 547
    .line 548
    iget-object v12, v13, Lboml;->b:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    check-cast v14, Ljava/lang/Long;

    .line 555
    .line 556
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Ljava/lang/Integer;

    .line 561
    .line 562
    check-cast v12, Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-static {v12, v14, v11}, Lboml;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_10
    const/4 v5, 0x0

    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_11
    iget-object v4, v4, Lbgob;->a:Ljava/lang/Object;

    .line 572
    .line 573
    new-instance v5, Lbocm;

    .line 574
    .line 575
    invoke-static {v4}, Lbnrx;->e(Ljava/util/Map;)Lbqph;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-direct {v5, v4, v7}, Lbocm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_12
    invoke-static {v2}, Lckds;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v3, Lbnqu;

    .line 593
    .line 594
    invoke-direct {v3, v1, v2}, Lbnqu;-><init>(Lbnrh;Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    return-object v3
.end method
