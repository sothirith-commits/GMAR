.class public final synthetic Lbtmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Lbtmc;


# direct methods
.method public synthetic constructor <init>(Lbtmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtmb;->a:Lbtmc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p0, p0, Lbtmb;->a:Lbtmc;

    .line 2
    .line 3
    iget-object p0, p0, Lbtmc;->c:Lbghz;

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

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
    new-instance p0, Lbtme;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lbtme;-><init>(J)V

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
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 43
    .line 44
    iget-wide v2, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->g:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Lcamn;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, p0, v4}, Lcamn;-><init>(Lbtme;[B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->j:Ljava/lang/String;

    .line 66
    .line 67
    check-cast v3, Lcamn;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v3, Lcamn;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v3, Lcamn;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbtme;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lbtnc;->r(Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;Lbtme;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v4, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->i:I

    .line 82
    .line 83
    invoke-static {v4}, Lbtnc;->o(I)Lbtlz;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v3, Lcamn;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/EnumMap;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcamn;

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    iget-object v3, v3, Lcamn;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v4, Lcamn;

    .line 118
    .line 119
    check-cast v3, Lbtme;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Lcamn;-><init>(Lbtme;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, v4, Lcamn;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lbtme;

    .line 130
    .line 131
    iget-object v3, v4, Lcamn;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1, v2, v3}, Lbtnc;->r(Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;Lbtme;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_1
    iget-object v3, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->l:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v2, v3, :cond_0

    .line 144
    .line 145
    iget-object v3, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->k:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Lbtnc;->o(I)Lbtlz;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    sget-object v3, Lbtlz;->a:Lbtlz;

    .line 163
    .line 164
    :goto_2
    sget-object v5, Lbtlz;->b:Lbtlz;

    .line 165
    .line 166
    if-eq v3, v5, :cond_5

    .line 167
    .line 168
    sget-object v5, Lbtlz;->c:Lbtlz;

    .line 169
    .line 170
    if-ne v3, v5, :cond_6

    .line 171
    .line 172
    :cond_5
    iget-object v3, v4, Lcamn;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v5, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->l:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    check-cast v3, Lbwvj;

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Lclqq;->z(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_12

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcamn;

    .line 232
    .line 233
    new-instance v3, Ljava/util/EnumMap;

    .line 234
    .line 235
    const-class v4, Lbtlz;

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, Lcamn;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Ljava/util/EnumMap;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/util/Map$Entry;

    .line 263
    .line 264
    new-instance v6, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_8

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcamn;

    .line 306
    .line 307
    new-instance v10, Lboff;

    .line 308
    .line 309
    iget-object v11, v8, Lcamn;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, Lbwvj;

    .line 312
    .line 313
    invoke-virtual {v11}, Lbwvj;->h()Lbwvl;

    .line 314
    .line 315
    .line 316
    iget-object v8, v8, Lcamn;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v8}, Lbtnc;->q(Ljava/util/Map;)Lbwul;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-direct {v10, v8}, Lboff;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lbtlz;

    .line 334
    .line 335
    invoke-static {v6}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v3, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_9
    invoke-static {v3}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lbwul;->b()Lbwtv;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Lbwtv;->iterator()Lbxeh;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_11

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_a

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lboff;

    .line 386
    .line 387
    iget-object v6, v6, Lboff;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, Lbwul;

    .line 390
    .line 391
    invoke-virtual {v6}, Lbwul;->vi()Lbwvl;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Lbwvl;->iterator()Lbxeh;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_b

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Ljava/util/Map$Entry;

    .line 410
    .line 411
    iget-object v8, v1, Lcamn;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v8, Ljava/util/EnumMap;

    .line 418
    .line 419
    invoke-virtual {v8, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Lbtlu;

    .line 424
    .line 425
    if-nez v9, :cond_d

    .line 426
    .line 427
    iget-object v9, v1, Lcamn;->c:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v10, Lbtlu;

    .line 430
    .line 431
    check-cast v9, Lbtme;

    .line 432
    .line 433
    invoke-direct {v10, v9}, Lbtlu;-><init>(Lbtme;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lbtma;

    .line 441
    .line 442
    invoke-virtual {v8, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-object v9, v10

    .line 446
    :cond_d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lcamn;

    .line 451
    .line 452
    iget-object v8, v9, Lbtlu;->b:Lbtmd;

    .line 453
    .line 454
    if-eqz v8, :cond_e

    .line 455
    .line 456
    iget-object v10, v7, Lcamn;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v10, Lbtmd;

    .line 459
    .line 460
    invoke-virtual {v10, v8}, Lbtmd;->a(Lbtmd;)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-gez v8, :cond_f

    .line 465
    .line 466
    :cond_e
    iget-object v8, v7, Lcamn;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, Lbtmd;

    .line 469
    .line 470
    iput-object v8, v9, Lbtlu;->b:Lbtmd;

    .line 471
    .line 472
    :cond_f
    iget-object v8, v7, Lcamn;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v8, Lbwvt;

    .line 475
    .line 476
    invoke-virtual {v8}, Lbwvt;->vi()Lbwvl;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v8}, Lbwvl;->iterator()Lbxeh;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_10

    .line 489
    .line 490
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, Ljava/util/Map$Entry;

    .line 495
    .line 496
    iget-object v11, v9, Lbtlu;->c:Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Ljava/lang/Long;

    .line 503
    .line 504
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-static {v11, v12, v10}, Lbtlu;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_10
    iget-object v7, v7, Lcamn;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v7, Lbwvt;

    .line 517
    .line 518
    invoke-virtual {v7}, Lbwvt;->vi()Lbwvl;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v7}, Lbwvl;->iterator()Lbxeh;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_c

    .line 531
    .line 532
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Ljava/util/Map$Entry;

    .line 537
    .line 538
    iget-object v10, v9, Lbtlu;->d:Ljava/util/HashMap;

    .line 539
    .line 540
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    check-cast v11, Ljava/lang/Long;

    .line 545
    .line 546
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-static {v10, v11, v8}, Lbtlu;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_11
    iget-object v1, v1, Lcamn;->a:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v4, Lbuco;

    .line 559
    .line 560
    invoke-static {v1}, Lbtnc;->q(Ljava/util/Map;)Lbwul;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v4, v1, v3}, Lbuco;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_12
    invoke-static {p1}, Lclqq;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    new-instance v0, Lbtlr;

    .line 577
    .line 578
    invoke-direct {v0, p0, p1}, Lbtlr;-><init>(Lbtme;Ljava/util/Map;)V

    .line 579
    .line 580
    .line 581
    return-object v0
.end method
