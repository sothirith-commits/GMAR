.class public final synthetic Lbsuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Lbsuz;


# direct methods
.method public synthetic constructor <init>(Lbsuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsuy;->a:Lbsuz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lbsuy;->a:Lbsuz;

    .line 2
    .line 3
    iget-object p0, p0, Lbsuz;->c:Lbgld;

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p0, Lbsvb;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lbsvb;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 44
    .line 45
    iget-wide v3, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->g:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Lbzus;

    .line 58
    .line 59
    invoke-direct {v4, p0, v2}, Lbzus;-><init>(Lbsvb;[B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->j:Ljava/lang/String;

    .line 66
    .line 67
    check-cast v4, Lbzus;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v4, Lbzus;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v4, Lbzus;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbsvb;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lbsvy;->l(Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;Lbsvb;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v3, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->i:I

    .line 82
    .line 83
    invoke-static {v3}, Lbsvy;->i(I)Lbsuw;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v5, v4, Lbzus;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/EnumMap;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/util/HashMap;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    new-instance v6, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lbzus;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    iget-object v3, v4, Lbzus;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, Lbzus;

    .line 118
    .line 119
    check-cast v3, Lbsvb;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Lbzus;-><init>(Lbsvb;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-object v3, v4

    .line 128
    :cond_4
    iget-object v2, v3, Lbzus;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lbsvb;

    .line 131
    .line 132
    iget-object v4, v3, Lbzus;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1, v2, v4}, Lbsvy;->l(Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;Lbsvb;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_1
    iget-object v4, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->l:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge v2, v4, :cond_0

    .line 145
    .line 146
    iget-object v4, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->k:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Lbsvy;->i(I)Lbsuw;

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_2

    .line 163
    :catch_0
    sget-object v4, Lbsuw;->a:Lbsuw;

    .line 164
    .line 165
    :goto_2
    sget-object v5, Lbsuw;->b:Lbsuw;

    .line 166
    .line 167
    if-eq v4, v5, :cond_5

    .line 168
    .line 169
    sget-object v5, Lbsuw;->c:Lbsuw;

    .line 170
    .line 171
    if-ne v4, v5, :cond_6

    .line 172
    .line 173
    :cond_5
    iget-object v4, v3, Lbzus;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v5, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->l:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v4, Lbwef;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lbwef;->i(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Lctel;->W(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lbzus;

    .line 233
    .line 234
    new-instance v4, Ljava/util/EnumMap;

    .line 235
    .line 236
    const-class v5, Lbsuw;

    .line 237
    .line 238
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Lbzus;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Ljava/util/EnumMap;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/util/Map$Entry;

    .line 264
    .line 265
    new-instance v7, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_8

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lbzus;

    .line 307
    .line 308
    new-instance v11, Lbtma;

    .line 309
    .line 310
    iget-object v12, v9, Lbzus;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v12, Lbwef;

    .line 313
    .line 314
    invoke-virtual {v12}, Lbwef;->h()Lbweh;

    .line 315
    .line 316
    .line 317
    iget-object v9, v9, Lbzus;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v9}, Lbsvy;->k(Ljava/util/Map;)Lbwdh;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-direct {v11, v9, v2}, Lbtma;-><init>(Ljava/lang/Object;[B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lbsuw;

    .line 335
    .line 336
    invoke-static {v7}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v4, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    invoke-static {v4}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Lbwdh;->b()Lbwcr;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lbwcr;->iterator()Lbwmy;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_11

    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_a

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lbtma;

    .line 387
    .line 388
    iget-object v7, v7, Lbtma;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, Lbwdh;

    .line 391
    .line 392
    invoke-virtual {v7}, Lbwdh;->vh()Lbweh;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Lbweh;->iterator()Lbwmy;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_b

    .line 405
    .line 406
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Ljava/util/Map$Entry;

    .line 411
    .line 412
    iget-object v9, v1, Lbzus;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v9, Ljava/util/EnumMap;

    .line 419
    .line 420
    invoke-virtual {v9, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lbsur;

    .line 425
    .line 426
    if-nez v10, :cond_d

    .line 427
    .line 428
    iget-object v10, v1, Lbzus;->c:Ljava/lang/Object;

    .line 429
    .line 430
    new-instance v11, Lbsur;

    .line 431
    .line 432
    check-cast v10, Lbsvb;

    .line 433
    .line 434
    invoke-direct {v11, v10}, Lbsur;-><init>(Lbsvb;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Lbsux;

    .line 442
    .line 443
    invoke-virtual {v9, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-object v10, v11

    .line 447
    :cond_d
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Lbzus;

    .line 452
    .line 453
    iget-object v9, v10, Lbsur;->b:Lbsva;

    .line 454
    .line 455
    if-eqz v9, :cond_e

    .line 456
    .line 457
    iget-object v11, v8, Lbzus;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v11, Lbsva;

    .line 460
    .line 461
    invoke-virtual {v11, v9}, Lbsva;->a(Lbsva;)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-gez v9, :cond_f

    .line 466
    .line 467
    :cond_e
    iget-object v9, v8, Lbzus;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v9, Lbsva;

    .line 470
    .line 471
    iput-object v9, v10, Lbsur;->b:Lbsva;

    .line 472
    .line 473
    :cond_f
    iget-object v9, v8, Lbzus;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v9, Lbwep;

    .line 476
    .line 477
    invoke-virtual {v9}, Lbwep;->vh()Lbweh;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v9}, Lbweh;->iterator()Lbwmy;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_10

    .line 490
    .line 491
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Ljava/util/Map$Entry;

    .line 496
    .line 497
    iget-object v12, v10, Lbsur;->c:Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    check-cast v13, Ljava/lang/Long;

    .line 504
    .line 505
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-static {v12, v13, v11}, Lbsur;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_10
    iget-object v8, v8, Lbzus;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v8, Lbwep;

    .line 518
    .line 519
    invoke-virtual {v8}, Lbwep;->vh()Lbweh;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v8}, Lbweh;->iterator()Lbwmy;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-eqz v9, :cond_c

    .line 532
    .line 533
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, Ljava/util/Map$Entry;

    .line 538
    .line 539
    iget-object v11, v10, Lbsur;->d:Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    check-cast v12, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-static {v11, v12, v9}, Lbsur;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_11
    iget-object v1, v1, Lbzus;->a:Ljava/lang/Object;

    .line 558
    .line 559
    new-instance v5, Lbtlp;

    .line 560
    .line 561
    invoke-static {v1}, Lbsvy;->k(Ljava/util/Map;)Lbwdh;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v5, v1, v4}, Lbtlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_12
    invoke-static {p1}, Lctel;->aj(Ljava/util/Map;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    new-instance v0, Lbsuo;

    .line 578
    .line 579
    invoke-direct {v0, p0, p1}, Lbsuo;-><init>(Lbsvb;Ljava/util/Map;)V

    .line 580
    .line 581
    .line 582
    return-object v0
.end method
