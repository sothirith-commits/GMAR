.class public final Lbuxu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(Ljava/util/List;Lbxmb;ILjava/util/IdentityHashMap;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p4}, Lbuxu;->ab(ILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lbuxu;->aa(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static B(Ljava/util/List;)D
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lbxnt;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lbxnt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbxnt;->u(Lbxnt;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    if-lt v3, v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Lbxnt;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lbxnt;->u(Lbxnt;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result p0

    .line 92
    const/4 v1, 0x3

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    if-ge p0, v1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lbxnt;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lbxnt;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lbxnt;->u(Lbxnt;)Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    :cond_5
    move p0, v3

    .line 128
    .line 129
    :goto_1
    add-int/lit8 v1, p0, 0x1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Lbxnt;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    move-result v5

    .line 140
    sub-int/2addr v5, p0

    .line 141
    add-int/2addr v5, v2

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Lbxnt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lbxnt;->u(Lbxnt;)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    move p0, v1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    move-result v1

    .line 160
    sub-int/2addr v1, p0

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x1

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    new-instance v0, Lbxrr;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v3, v1}, Lbxrr;-><init>(II)V

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-array v4, v1, [Ljava/lang/Integer;

    .line 191
    .line 192
    aput-object v0, v4, v3

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    move-result-object v0

    .line 197
    move v4, v1

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 201
    move-result v5

    .line 202
    .line 203
    if-ge v4, v5, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    check-cast v5, Lbxnt;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    check-cast v6, Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v6

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Lbxnt;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lbxnt;->j(Lbxnt;)I

    .line 229
    move-result v5

    .line 230
    .line 231
    if-gtz v5, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    check-cast v5, Lbxnt;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    check-cast v6, Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v6

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    check-cast v6, Lbxnt;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lbxnt;->j(Lbxnt;)I

    .line 257
    move-result v5

    .line 258
    .line 259
    if-gez v5, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_a
    new-instance v4, Lbxrr;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    check-cast v5, Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v5

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v5, v1}, Lbxrr;-><init>(II)V

    .line 288
    .line 289
    new-instance v5, Lbxrs;

    .line 290
    .line 291
    .line 292
    invoke-direct {v5, p0}, Lbxrs;-><init>(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 296
    move-result v6

    .line 297
    move v7, v3

    .line 298
    .line 299
    :goto_4
    if-ge v7, v6, :cond_d

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 304
    .line 305
    check-cast v8, Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v8

    .line 310
    .line 311
    new-instance v9, Lbxrr;

    .line 312
    .line 313
    .line 314
    invoke-direct {v9, v8, v1}, Lbxrr;-><init>(II)V

    .line 315
    .line 316
    new-instance v10, Lbxrr;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 320
    move-result v11

    .line 321
    add-int/2addr v8, v11

    .line 322
    .line 323
    .line 324
    invoke-direct {v10, v8, v2}, Lbxrr;-><init>(II)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v9, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 328
    move-result v8

    .line 329
    .line 330
    if-gez v8, :cond_b

    .line 331
    move-object v4, v9

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-interface {v5, v10, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 335
    move-result v8

    .line 336
    .line 337
    if-gez v8, :cond_c

    .line 338
    move-object v4, v10

    .line 339
    .line 340
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_d
    move-object v0, v4

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 346
    move-result v1

    .line 347
    .line 348
    iget v2, v0, Lbxrr;->a:I

    .line 349
    .line 350
    add-int v4, v2, v1

    .line 351
    .line 352
    iget v0, v0, Lbxrr;->b:I

    .line 353
    sub-int/2addr v4, v0

    .line 354
    rem-int/2addr v4, v1

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    check-cast v4, Lbxnt;

    .line 361
    .line 362
    rem-int v5, v2, v1

    .line 363
    .line 364
    .line 365
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    check-cast v5, Lbxnt;

    .line 369
    .line 370
    add-int v6, v2, v0

    .line 371
    rem-int/2addr v6, v1

    .line 372
    .line 373
    .line 374
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    check-cast v6, Lbxnt;

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v5, v6}, Lbxkk;->b(Lbxnt;Lbxnt;Lbxnt;)D

    .line 381
    move-result-wide v4

    .line 382
    .line 383
    const-wide/16 v6, 0x0

    .line 384
    .line 385
    :goto_6
    add-int/lit8 v8, v1, -0x1

    .line 386
    .line 387
    if-ge v3, v8, :cond_e

    .line 388
    add-int/2addr v2, v0

    .line 389
    .line 390
    sub-int v8, v2, v0

    .line 391
    rem-int/2addr v8, v1

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    move-result-object v8

    .line 396
    .line 397
    check-cast v8, Lbxnt;

    .line 398
    .line 399
    rem-int v9, v2, v1

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    check-cast v9, Lbxnt;

    .line 406
    .line 407
    add-int v10, v2, v0

    .line 408
    rem-int/2addr v10, v1

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v10

    .line 413
    .line 414
    check-cast v10, Lbxnt;

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v9, v10}, Lbxkk;->b(Lbxnt;Lbxnt;Lbxnt;)D

    .line 418
    move-result-wide v8

    .line 419
    add-double/2addr v8, v6

    .line 420
    .line 421
    add-double v6, v4, v8

    .line 422
    sub-double/2addr v4, v6

    .line 423
    add-double/2addr v4, v8

    .line 424
    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 426
    move-wide v12, v6

    .line 427
    move-wide v6, v4

    .line 428
    move-wide v4, v12

    .line 429
    goto :goto_6

    .line 430
    :cond_e
    add-double/2addr v4, v6

    .line 431
    int-to-double v0, v0

    .line 432
    mul-double/2addr v0, v4

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    const-wide v2, 0x401921fb54442d17L    # 6.283185307179585

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 441
    move-result-wide v0

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    const-wide v2, -0x3fe6de04abbbd2e9L    # -6.283185307179585

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 450
    move-result-wide v0

    .line 451
    return-wide v0

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :cond_f
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 457
    return-wide v0

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    :cond_10
    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 463
    return-wide v0
.end method

.method public static synthetic C(II)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    long-to-int p0, v0

    .line 5
    int-to-long v2, p0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 16
    throw p0
.end method

.method public static D(Lbxpy;II)Lbxnt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxpy;->c(I)I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lbxpy;->r(II)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbxpy;->u(I)Lbxnt;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static E(Lbxpy;IILbxpn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxpy;->c(I)I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lbxpy;->r(II)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbxpy;->u(I)Lbxnt;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbxpy;->u(I)Lbxnt;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2, p0}, Lbxpn;->a(Lbxnt;Lbxnt;)V

    .line 21
    return-void
.end method

.method public static F(Lbxpy;ILbxpn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxpy;->v(I)I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lbxpy;->r(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbxpy;->u(I)Lbxnt;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbxpy;->u(I)Lbxnt;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p0}, Lbxpn;->a(Lbxnt;Lbxnt;)V

    .line 22
    return-void
.end method

.method public static G(Lbxpx;II)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbxpx;->w(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    return p2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lbxpx;->c(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static H(Lbxpx;II)Lbxnt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxpx;->c(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lbxpx;->r(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbxpx;->u(I)Lbxnt;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static I(Lbxpx;IILbxpn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxpx;->c(I)I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    .line 7
    add-int/lit8 p2, v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbxpx;->u(I)Lbxnt;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lbxpx;->r(II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbxpx;->u(I)Lbxnt;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0, p0}, Lbxpn;->a(Lbxnt;Lbxnt;)V

    .line 23
    return-void
.end method

.method public static J(Lbxpx;ILbxpn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbxpx;->u(I)Lbxnt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbxpx;->v(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, p1}, Lbxpx;->r(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbxpx;->u(I)Lbxnt;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p0}, Lbxpn;->a(Lbxnt;Lbxnt;)V

    .line 22
    return-void
.end method

.method public static K(Lbxpr;I)I
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbxpm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lbxpr;->m(ILbxpm;)V

    .line 9
    .line 10
    iget p1, v0, Lbxpm;->a:I

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbxpr;->b(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget v1, v0, Lbxpm;->b:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbxpr;->a()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/2addr v1, v3

    .line 29
    rem-int/2addr v1, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/2addr v1, v3

    .line 32
    .line 33
    if-ne v1, p1, :cond_3

    .line 34
    .line 35
    iget v1, v0, Lbxpm;->a:I

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1, p1}, Lbxpr;->h(II)Lbxnt;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget v1, v0, Lbxpm;->a:I

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1, v2}, Lbxpr;->h(II)Lbxnt;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lbxnt;->u(Lbxnt;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget p1, v0, Lbxpm;->a:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lbxpr;->c(I)I

    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v1

    .line 64
    return p0
.end method

.method public static L(Lbxpr;I)I
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbxpm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lbxpr;->m(ILbxpm;)V

    .line 9
    .line 10
    iget p1, v0, Lbxpm;->a:I

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lbxpr;->b(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget v1, v0, Lbxpm;->b:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbxpr;->a()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/2addr v1, v4

    .line 30
    .line 31
    if-gez v1, :cond_3

    .line 32
    :goto_0
    add-int/2addr v1, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/2addr v1, v4

    .line 35
    .line 36
    if-gez v1, :cond_3

    .line 37
    .line 38
    iget v2, v0, Lbxpm;->a:I

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2, v3}, Lbxpr;->h(II)Lbxnt;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget v3, v0, Lbxpm;->a:I

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v3, p1}, Lbxpr;->h(II)Lbxnt;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lbxnt;->u(Lbxnt;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return v4

    .line 58
    .line 59
    :cond_3
    :goto_2
    iget p1, v0, Lbxpm;->a:I

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lbxpr;->c(I)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v1

    .line 65
    return p0
.end method

.method public static M(Lbxpr;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbxpr;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbxpr;->a()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lbxpr;->e()I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    return v1
.end method

.method public static N(Lbxpr;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbxpr;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbxpr;->a()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbxpr;->e()I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static O(Lbxnt;Lbxnt;)Lbxnt;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lbxnt;->l(Lbxnt;Lbxnt;)Lbxnt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lbxnt;->r(Lbxnt;Lbxnt;)Lbxnt;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbxnt;->h()D

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    sget-wide v3, Lbxkk;->e:D

    .line 19
    mul-double/2addr v3, v3

    .line 20
    .line 21
    cmpg-double v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbxnt;->u(Lbxnt;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbxkk;->e(Lbxnt;)Lbxnt;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0, p1}, Lbuxu;->Q(Lbxnt;Lbxnt;)Lj$/util/Optional;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    new-instance v0, Lbxjt;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lbxjt;-><init>(Lbxnt;)V

    .line 72
    .line 73
    new-instance v1, Lbxjt;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1}, Lbxjt;-><init>(Lbxnt;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbxjt;->b(Lbxjt;)Lbxjt;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, v0, Lbxjt;->a:Ljava/math/BigDecimal;

    .line 83
    .line 84
    iget-object v2, v0, Lbxjt;->b:Ljava/math/BigDecimal;

    .line 85
    .line 86
    iget-object v0, v0, Lbxjt;->c:Ljava/math/BigDecimal;

    .line 87
    .line 88
    new-instance v3, Lbxnt;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 96
    move-result-wide v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 100
    move-result-wide v8

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v3 .. v9}, Lbxnt;-><init>(DDD)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lbuxu;->ad(Lbxnt;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbuxu;->R(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    .line 117
    move-result v3

    .line 118
    neg-int v3, v3

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbuxu;->R(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/math/BigDecimal;->precision()I

    .line 126
    move-result v4

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbuxu;->R(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    .line 136
    move-result v5

    .line 137
    neg-int v5, v5

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbuxu;->R(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/math/BigDecimal;->precision()I

    .line 145
    move-result v6

    .line 146
    .line 147
    add-int/lit8 v6, v6, -0x1

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbuxu;->R(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/math/BigDecimal;->scale()I

    .line 155
    move-result v7

    .line 156
    neg-int v7, v7

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lbuxu;->R(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/math/BigDecimal;->precision()I

    .line 164
    move-result v8

    .line 165
    .line 166
    add-int/lit8 v8, v8, -0x1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 170
    move-result v9

    .line 171
    .line 172
    const/high16 v10, -0x80000000

    .line 173
    .line 174
    if-eqz v9, :cond_3

    .line 175
    add-int/2addr v3, v4

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v3

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move v3, v10

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    add-int/2addr v5, v6

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 196
    move-result v4

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    add-int/2addr v7, v8

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 203
    move-result v3

    .line 204
    .line 205
    :cond_5
    if-ne v3, v10, :cond_6

    .line 206
    .line 207
    sget-object v3, Lbxnt;->a:Lbxnt;

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    neg-int v3, v3

    .line 210
    .line 211
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 219
    move-result-wide v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 227
    move-result-wide v7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 235
    move-result-wide v9

    .line 236
    .line 237
    new-instance v4, Lbxnt;

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v4 .. v10}, Lbxnt;-><init>(DDD)V

    .line 241
    move-object v3, v4

    .line 242
    .line 243
    :cond_7
    :goto_2
    sget-object v0, Lbxnt;->a:Lbxnt;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lbxnt;->u(Lbxnt;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    goto :goto_4

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {p0, p1}, Lbxnt;->w(Lbxnt;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p1}, Lbuxu;->P(Lbxnt;Lbxnt;)Lbxnt;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lbuxu;->ac(Lbxnt;)Lbxnt;

    .line 283
    move-result-object p0

    .line 284
    goto :goto_4

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-static {p1, p0}, Lbuxu;->P(Lbxnt;Lbxnt;)Lbxnt;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Lbuxu;->ac(Lbxnt;)Lbxnt;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lbxnt;->p(Lbxnt;)Lbxnt;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    :goto_4
    check-cast p0, Lbxnt;

    .line 299
    return-object p0

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    check-cast p0, Lbxnt;

    .line 306
    return-object p0
.end method

.method static P(Lbxnt;Lbxnt;)Lbxnt;
    .locals 12

    .line 1
    .line 2
    iget-wide v3, p1, Lbxnt;->h:D

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpl-double v2, v3, v0

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    iget-wide v5, p1, Lbxnt;->i:D

    .line 11
    .line 12
    cmpl-double v2, v5, v0

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-wide v2, p1, Lbxnt;->j:D

    .line 17
    .line 18
    cmpl-double p1, v2, v0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    :goto_0
    move-wide v5, v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-wide v2, p0, Lbxnt;->h:D

    .line 25
    .line 26
    cmpl-double p1, v2, v0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-wide v4, p0, Lbxnt;->i:D

    .line 31
    .line 32
    cmpl-double p1, v4, v0

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :goto_1
    new-instance v4, Lbxnt;

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Lbxnt;-><init>(DDD)V

    .line 47
    return-object v4

    .line 48
    .line 49
    :cond_1
    iget-wide v6, p0, Lbxnt;->i:D

    .line 50
    neg-double v8, v2

    .line 51
    .line 52
    new-instance v5, Lbxnt;

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, Lbxnt;-><init>(DDD)V

    .line 58
    return-object v5

    .line 59
    .line 60
    :cond_2
    iget-wide p0, p1, Lbxnt;->i:D

    .line 61
    neg-double v1, p0

    .line 62
    .line 63
    new-instance v0, Lbxnt;

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lbxnt;-><init>(DDD)V

    .line 69
    return-object v0
.end method

.method static Q(Lbxnt;Lbxnt;)Lj$/util/Optional;
    .locals 13

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lbxnt;->l(Lbxnt;Lbxnt;)Lbxnt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lbxnt;->r(Lbxnt;Lbxnt;)Lbxnt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-wide v1, v0, Lbxnt;->i:D

    .line 11
    .line 12
    iget-wide v3, p0, Lbxnt;->j:D

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lbxkd;->b(DD)Lbxkd;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-wide v5, v0, Lbxnt;->j:D

    .line 19
    .line 20
    iget-wide v7, p0, Lbxnt;->i:D

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v7, v8}, Lbxkd;->b(DD)Lbxkd;

    .line 24
    move-result-object v9

    .line 25
    const/4 v10, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v9, v10}, Lbxkd;->a(Lbxkd;Lbxkd;Z)Lbxkd;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-wide v11, p0, Lbxnt;->h:D

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6, v11, v12}, Lbxkd;->b(DD)Lbxkd;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget-wide v5, v0, Lbxnt;->h:D

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v3, v4}, Lbxkd;->b(DD)Lbxkd;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v10}, Lbxkd;->a(Lbxkd;Lbxkd;Z)Lbxkd;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v7, v8}, Lbxkd;->b(DD)Lbxkd;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v11, v12}, Lbxkd;->b(DD)Lbxkd;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v10}, Lbxkd;->a(Lbxkd;Lbxkd;Z)Lbxkd;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lbxnt;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbxkd;->doubleValue()D

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbxkd;->doubleValue()D

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbxkd;->doubleValue()D

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lbxnt;-><init>(DDD)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbuxu;->ad(Lbxnt;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    iget-wide p0, v1, Lbxnt;->h:D

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    iget-wide v4, v1, Lbxnt;->i:D

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 93
    move-result-wide v6

    .line 94
    .line 95
    iget-wide v0, v1, Lbxnt;->j:D

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 99
    move-result-wide v8

    .line 100
    const/4 v11, 0x3

    .line 101
    .line 102
    new-array v11, v11, [D

    .line 103
    const/4 v12, 0x0

    .line 104
    .line 105
    aput-wide v2, v11, v12

    .line 106
    .line 107
    aput-wide v6, v11, v10

    .line 108
    const/4 v2, 0x2

    .line 109
    .line 110
    aput-wide v8, v11, v2

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lbzkz;->b([D)D

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    new-instance v6, Lbxnt;

    .line 117
    .line 118
    div-double v7, p0, v2

    .line 119
    .line 120
    div-double v9, v4, v2

    .line 121
    .line 122
    div-double v11, v0, v2

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, Lbxnt;-><init>(DDD)V

    .line 126
    move-object v1, v6

    .line 127
    .line 128
    :goto_0
    sget-object p0, Lbxnt;->a:Lbxnt;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Lbxnt;->u(Lbxnt;)Z

    .line 132
    move-result p0

    .line 133
    .line 134
    if-nez p0, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lbuxu;->ad(Lbxnt;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 150
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object p0

    .line 152
    .line 153
    .line 154
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static synthetic R(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/math/BigDecimal;

    .line 9
    .line 10
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static S(Lbxnt;Lbxnt;Lbxnt;Z)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lbxnt;->u(Lbxnt;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_17

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p2}, Lbxnt;->u(Lbxnt;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_17

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbxnt;->u(Lbxnt;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_17

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lbxnt;->r(Lbxnt;Lbxnt;)Lbxnt;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lbxnt;->r(Lbxnt;Lbxnt;)Lbxnt;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lbxnt;->r(Lbxnt;Lbxnt;)Lbxnt;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lbxnt;->h()D

    .line 41
    move-result-wide v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lbxnt;->h()D

    .line 45
    move-result-wide v9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lbxnt;->h()D

    .line 49
    move-result-wide v11

    .line 50
    .line 51
    cmpl-double v13, v7, v9

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v14, 0x3cc9db573eab367aL    # 7.176703675781937E-16

    .line 57
    .line 58
    if-ltz v13, :cond_0

    .line 59
    .line 60
    cmpl-double v13, v7, v11

    .line 61
    .line 62
    if-ltz v13, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6, v5}, Lbxnt;->i(Lbxnt;Lbxnt;Lbxnt;)D

    .line 66
    move-result-wide v5

    .line 67
    neg-double v5, v5

    .line 68
    mul-double/2addr v11, v9

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    move-result-wide v7

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    cmpl-double v13, v9, v11

    .line 76
    .line 77
    if-ltz v13, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v6}, Lbxnt;->i(Lbxnt;Lbxnt;Lbxnt;)D

    .line 81
    move-result-wide v5

    .line 82
    neg-double v5, v5

    .line 83
    mul-double/2addr v7, v11

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    move-result-wide v7

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v1, v5, v3}, Lbxnt;->i(Lbxnt;Lbxnt;Lbxnt;)D

    .line 92
    move-result-wide v5

    .line 93
    neg-double v5, v5

    .line 94
    mul-double/2addr v9, v7

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    move-result-wide v7

    .line 99
    :goto_0
    mul-double/2addr v7, v14

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6, v7, v8}, Lbxos;->i(DD)I

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_16

    .line 106
    .line 107
    .line 108
    invoke-static/range {p0 .. p2}, Lbxjr;->g(Lbxnt;Lbxnt;Lbxnt;)I

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    return v3

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lbxnt;->j(Lbxnt;)I

    .line 116
    move-result v3

    .line 117
    const/4 v5, 0x1

    .line 118
    .line 119
    if-lez v3, :cond_3

    .line 120
    const/4 v6, -0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v6, v5

    .line 123
    .line 124
    :goto_1
    if-lez v3, :cond_4

    .line 125
    move-object v7, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v7, v1

    .line 128
    .line 129
    :goto_2
    if-gtz v3, :cond_5

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v0, v1

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v7, v2}, Lbxnt;->j(Lbxnt;)I

    .line 135
    move-result v1

    .line 136
    .line 137
    if-lez v1, :cond_6

    .line 138
    neg-int v6, v6

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_6
    move-object/from16 v16, v7

    .line 142
    move-object v7, v2

    .line 143
    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v0, v2}, Lbxnt;->j(Lbxnt;)I

    .line 148
    move-result v1

    .line 149
    .line 150
    if-lez v1, :cond_7

    .line 151
    neg-int v6, v6

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    move-object v2, v0

    .line 155
    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v0, v0}, Lbxnt;->u(Lbxnt;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_15

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v2}, Lbxnt;->u(Lbxnt;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_15

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v7}, Lbxnt;->u(Lbxnt;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_8
    new-instance v1, Lbxjt;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v0}, Lbxjt;-><init>(Lbxnt;)V

    .line 182
    .line 183
    new-instance v0, Lbxjt;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v2}, Lbxjt;-><init>(Lbxnt;)V

    .line 187
    .line 188
    new-instance v2, Lbxjt;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v7}, Lbxjt;-><init>(Lbxnt;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lbxjt;->b(Lbxjt;)Lbxjt;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lbxjt;->c(Lbxjt;)Ljava/math/BigDecimal;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    .line 203
    move-result v7

    .line 204
    .line 205
    if-eqz v7, :cond_9

    .line 206
    mul-int/2addr v6, v7

    .line 207
    return v6

    .line 208
    .line 209
    :cond_9
    if-nez p3, :cond_a

    .line 210
    return v4

    .line 211
    .line 212
    :cond_a
    iget-object v4, v3, Lbxjt;->c:Ljava/math/BigDecimal;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    .line 216
    move-result v4

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    :goto_5
    move v5, v4

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_b
    iget-object v4, v3, Lbxjt;->b:Ljava/math/BigDecimal;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    .line 227
    move-result v4

    .line 228
    .line 229
    if-eqz v4, :cond_c

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_c
    iget-object v3, v3, Lbxjt;->a:Ljava/math/BigDecimal;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    .line 236
    move-result v3

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    move v5, v3

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_d
    iget-object v3, v2, Lbxjt;->a:Ljava/math/BigDecimal;

    .line 244
    .line 245
    iget-object v4, v1, Lbxjt;->b:Ljava/math/BigDecimal;

    .line 246
    .line 247
    iget-object v7, v2, Lbxjt;->b:Ljava/math/BigDecimal;

    .line 248
    .line 249
    iget-object v8, v1, Lbxjt;->a:Ljava/math/BigDecimal;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 261
    move-result-object v9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    .line 265
    move-result v9

    .line 266
    .line 267
    if-eqz v9, :cond_e

    .line 268
    :goto_6
    move v5, v9

    .line 269
    goto :goto_8

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    .line 273
    move-result v9

    .line 274
    .line 275
    if-eqz v9, :cond_f

    .line 276
    goto :goto_6

    .line 277
    .line 278
    .line 279
    :cond_f
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    .line 280
    move-result v7

    .line 281
    neg-int v7, v7

    .line 282
    .line 283
    if-eqz v7, :cond_10

    .line 284
    move v5, v7

    .line 285
    goto :goto_8

    .line 286
    .line 287
    :cond_10
    iget-object v2, v2, Lbxjt;->c:Ljava/math/BigDecimal;

    .line 288
    .line 289
    iget-object v1, v1, Lbxjt;->c:Ljava/math/BigDecimal;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    :goto_7
    move v5, v1

    .line 309
    goto :goto_8

    .line 310
    .line 311
    .line 312
    :cond_11
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 313
    move-result v1

    .line 314
    .line 315
    if-eqz v1, :cond_12

    .line 316
    goto :goto_7

    .line 317
    .line 318
    :cond_12
    iget-object v1, v0, Lbxjt;->b:Ljava/math/BigDecimal;

    .line 319
    .line 320
    iget-object v0, v0, Lbxjt;->a:Ljava/math/BigDecimal;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 336
    move-result v2

    .line 337
    .line 338
    if-eqz v2, :cond_13

    .line 339
    move v5, v2

    .line 340
    goto :goto_8

    .line 341
    .line 342
    .line 343
    :cond_13
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 344
    move-result v0

    .line 345
    neg-int v0, v0

    .line 346
    .line 347
    if-nez v0, :cond_14

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 351
    move-result v0

    .line 352
    .line 353
    if-nez v0, :cond_14

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/math/BigDecimal;->signum()I

    .line 357
    move-result v0

    .line 358
    .line 359
    if-nez v0, :cond_14

    .line 360
    goto :goto_8

    .line 361
    :cond_14
    move v5, v0

    .line 362
    :goto_8
    mul-int/2addr v6, v5

    .line 363
    return v6

    .line 364
    :cond_15
    :goto_9
    neg-int v0, v6

    .line 365
    return v0

    .line 366
    :cond_16
    return v3

    .line 367
    :cond_17
    return v4
.end method

.method public static T(Lbxnt;Lbxnt;Lbxnt;Z)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0, p1}, Lbxnt;->i(Lbxnt;Lbxnt;Lbxnt;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3cdcd2b297d889bcL    # 1.6E-15

    .line 10
    .line 11
    cmpl-double v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide v2, -0x43232d4d68277644L    # -1.6E-15

    .line 21
    .line 22
    cmpg-double v0, v0, v2

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3}, Lbuxu;->S(Lbxnt;Lbxnt;Lbxnt;Z)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public static U(Lbxnt;Lbxnt;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxnt;->b(Lbxnt;)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3cbd3d07c84b5dccL    # 4.057643110400022E-16

    .line 10
    .line 11
    cmpl-double v0, p0, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide v0, -0x4342c2f837b4a234L    # -4.057643110400022E-16

    .line 21
    .line 22
    cmpg-double p0, p0, v0

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static V(Lbxnt;Lbxnt;Lbxnt;D)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p3, p4}, Lbxjr;->u(Lbxnt;Lbxnt;D)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2, p3, p4}, Lbxjr;->u(Lbxnt;Lbxnt;D)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static W(Lbxnt;Lbxnt;Lbxnt;DLbxnt;DD)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    sget-object v2, Lbxos;->a:Lbxkg;

    .line 7
    .line 8
    iget-wide v2, v2, Lbxkg;->f:D

    .line 9
    .line 10
    cmpg-double v2, p3, v2

    .line 11
    .line 12
    const-wide/high16 v3, 0x3cd0000000000000L    # 8.881784197001252E-16

    .line 13
    .line 14
    const-wide/high16 v5, 0x3ca0000000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v7, 0x3cfbb67ae8584caaL    # 6.153480596427404E-15

    .line 20
    .line 21
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    cmpl-double v2, p3, v11

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    mul-double v11, p8, p3

    .line 34
    .line 35
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 36
    .line 37
    mul-double v13, v13, p3

    .line 38
    sub-double/2addr v9, v13

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    new-array v2, v2, [D

    .line 42
    .line 43
    const-wide/16 v13, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    .line 46
    aput-wide v13, v2, v15

    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    move-object/from16 v14, p2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v13, v14, v2}, Lbxos;->j(Lbxnt;Lbxnt;Lbxnt;[D)Lbxnt;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v13}, Lbxnt;->r(Lbxnt;Lbxnt;)Lbxnt;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbxnt;->b(Lbxnt;)D

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    mul-double v13, v0, v0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v16, 0x401bdb3d742c2655L    # 6.964101615137754

    .line 70
    .line 71
    mul-double v16, v16, p6

    .line 72
    .line 73
    add-double v16, v16, v7

    .line 74
    .line 75
    mul-double v16, v16, v5

    .line 76
    .line 77
    aget-wide v5, v2, v15

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    move-result-wide v5

    .line 82
    .line 83
    mul-double v16, v16, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 87
    move-result-wide v0

    .line 88
    add-double/2addr v0, v0

    .line 89
    mul-double/2addr v11, v9

    .line 90
    .line 91
    const-wide/high16 v5, 0x3cc8000000000000L    # 6.661338147750939E-16

    .line 92
    mul-double/2addr v5, v11

    .line 93
    mul-double/2addr v3, v11

    .line 94
    add-double/2addr v5, v3

    .line 95
    .line 96
    add-double v0, v0, v16

    .line 97
    .line 98
    const-wide/high16 v2, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 99
    mul-double/2addr v2, v13

    .line 100
    .line 101
    mul-double v0, v0, v16

    .line 102
    add-double/2addr v2, v0

    .line 103
    .line 104
    move-wide/from16 p2, v2

    .line 105
    .line 106
    move-wide/from16 p6, v5

    .line 107
    .line 108
    move-wide/from16 p4, v11

    .line 109
    .line 110
    move-wide/from16 p0, v13

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p7}, Lbxos;->c(DDDD)I

    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    .line 117
    :cond_1
    cmpl-double v2, p3, v11

    .line 118
    .line 119
    if-gez v2, :cond_2

    .line 120
    .line 121
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 122
    .line 123
    mul-double v11, v11, p3

    .line 124
    sub-double/2addr v9, v11

    .line 125
    .line 126
    mul-double v11, p8, v9

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lbxnt;->m(Lbxnt;Lbxnt;)Lbxnt;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbxnt;->h()D

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    move-result-wide v13

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v15, 0x401679a74590331dL    # 5.618802153517007

    .line 144
    .line 145
    mul-double v15, v15, p6

    .line 146
    add-double/2addr v15, v7

    .line 147
    mul-double/2addr v15, v5

    .line 148
    .line 149
    const-wide/high16 v5, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 150
    mul-double/2addr v5, v0

    .line 151
    add-double/2addr v13, v13

    .line 152
    mul-double/2addr v11, v9

    .line 153
    .line 154
    const-wide/high16 v7, 0x3ccc000000000000L    # 7.771561172376096E-16

    .line 155
    mul-double/2addr v7, v11

    .line 156
    mul-double/2addr v3, v11

    .line 157
    add-double/2addr v7, v3

    .line 158
    add-double/2addr v13, v15

    .line 159
    mul-double/2addr v13, v15

    .line 160
    add-double/2addr v5, v13

    .line 161
    .line 162
    move-wide/from16 p4, v0

    .line 163
    .line 164
    move-wide/from16 p6, v5

    .line 165
    .line 166
    move-wide/from16 p2, v7

    .line 167
    .line 168
    move-wide/from16 p0, v11

    .line 169
    .line 170
    .line 171
    invoke-static/range {p0 .. p7}, Lbxos;->c(DDDD)I

    .line 172
    move-result v0

    .line 173
    return v0

    .line 174
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 175
    return v0
.end method

.method public static X(Lbxnt;Lbxnt;Lbxnt;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lbxos;->a(Lbxnt;Lbxnt;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0}, Lbxos;->a(Lbxnt;Lbxnt;)D

    .line 8
    move-result-wide v4

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbxos;->b(D)D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Lbxos;->b(D)D

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lbxos;->c(DDDD)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static Y(Lbxtb;III)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbxtb;->q(II)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, p3}, Lbxtb;->q(II)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p3}, Lbxtb;->q(II)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, p3, p2}, Lbxtb;->q(II)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p3, p1}, Lbxtb;->q(II)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    :goto_0
    return p1

    .line 33
    :cond_1
    return p3

    .line 34
    :cond_2
    return p2
.end method

.method private static Z(Lbxtb;III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    add-int v2, p2, v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Lbxtb;->b(II)V

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 4
    return-void
.end method

.method private static final aa(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const-string v0, "Duplicate class: %s"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private static final ab(ILjava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Type tag must be greater than %s, got: %s"

    .line 3
    .line 4
    const/16 v1, 0x2000

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1, p0}, Lbvep;->M(ZLjava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v2

    .line 18
    .line 19
    const-string v0, "Duplicate type tag: %s"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 23
    return-void
.end method

.method private static ac(Lbxnt;)Lbxnt;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbuxu;->ad(Lbxnt;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lbxnt;->h:D

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-wide v2, p0, Lbxnt;->i:D

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iget-wide v4, p0, Lbxnt;->j:D

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x3

    .line 27
    .line 28
    new-array v6, v6, [D

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    aput-wide v0, v6, v7

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    aput-wide v2, v6, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    aput-wide v4, v6, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lbzkz;->b([D)D

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->getExponent(D)I

    .line 45
    move-result v0

    .line 46
    .line 47
    rsub-int/lit8 v0, v0, -0x1

    .line 48
    int-to-double v0, v0

    .line 49
    .line 50
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Lbxnt;->o(Lbxnt;D)Lbxnt;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static ad(Lbxnt;)Z
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lbxnt;->h:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lbxnt;->i:D

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-wide v4, p0, Lbxnt;->j:D

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 18
    move-result-wide v4

    .line 19
    const/4 p0, 0x3

    .line 20
    .line 21
    new-array p0, p0, [D

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-wide v0, p0, v6

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-wide v2, p0, v0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    aput-wide v4, p0, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbzkz;->b([D)D

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    const-wide/high16 v3, 0x30d0000000000000L    # 1.4149498560666738E-73

    .line 37
    .line 38
    cmpl-double p0, v1, v3

    .line 39
    .line 40
    if-ltz p0, :cond_0

    .line 41
    return v0

    .line 42
    :cond_0
    return v6
.end method

.method public static b(Lbuue;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbuue;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbuue;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 16
    return-void
.end method

.method public static c(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    move v4, v1

    .line 9
    .line 10
    :goto_0
    if-ge v4, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    check-cast v5, Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 20
    move-result-wide v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v6, v8

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    filled-new-array {v1, v1}, [I

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50
    return-void
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "DIRECT_TO_NAME_AND_PHOTO_SELECT"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "STREAMLINE_NO_CLOSE_BUTTON"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "STREAMLINE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "UNKNOWN"

    .line 21
    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "NEW_PROFILE_NAME_AND_IMAGE_SELECTED"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "NEW_PROFILE_NAME_SELECTED"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "NEW_PROFILE_IMAGE_SELECTED"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "NEW_PROFILE_SELECTED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "CORE_PROFILE_SELECTED"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "INITIAL_SCREEN"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "LOADING"

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lburd;Lburh;Lburi;Lburc;I)Landroid/os/Bundle;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuay;

    .line 4
    .line 5
    new-instance v1, Lbure;

    .line 6
    move-object v3, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lbure;-><init>(Lburh;Lburd;Lburi;Lburc;I)V

    .line 14
    .line 15
    new-instance p0, Lcuay;

    .line 16
    .line 17
    const-string p1, "profile.alternate.result"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    aput-object p0, v0, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(Lbuqv;)Lbuqr;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbuqz;

    .line 3
    .line 4
    new-instance v1, Lbuqx;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbuqx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbuqz;-><init>(Lbuqv;Lbuqy;)V

    .line 12
    return-object v0
.end method

.method public static h(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lbvmv;->P:Lbvmv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbvmx;->t(Lbvmv;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Lbvmv;->Q:Lbvmv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lbvmx;->t(Lbvmv;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbuza;->K(Landroid/view/View;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_8

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_8

    .line 40
    move v3, v5

    .line 41
    .line 42
    .line 43
    :cond_1
    const v6, 0x7f0409ab

    .line 44
    .line 45
    .line 46
    const v7, 0x7f0409aa

    .line 47
    .line 48
    .line 49
    filled-new-array {v6, v7}, [I

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v6}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 77
    move-result v1

    .line 78
    float-to-int v1, v1

    .line 79
    sub-int/2addr v1, v8

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    :goto_0
    const v7, 0x7f0b0b89

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v4, v6}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 97
    move-result v3

    .line 98
    float-to-int v3, v3

    .line 99
    sub-int/2addr v3, v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-ne v4, v7, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v2, v6}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    .line 116
    sub-int v3, v0, v5

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 125
    move-result v0

    .line 126
    .line 127
    if-ne v0, v7, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 131
    move-result v3

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 135
    move-result v0

    .line 136
    .line 137
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eq v3, v0, :cond_8

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 147
    move-result v0

    .line 148
    .line 149
    if-ne v0, v7, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_6
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    move-object p0, v0

    .line 167
    .line 168
    :goto_2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 169
    .line 170
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    return-void

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    :cond_8
    :goto_3
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lbvmv;->P:Lbvmv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbvmx;->t(Lbvmv;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    sget-object v4, Lbvmv;->Q:Lbvmv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbvmx;->t(Lbvmv;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbuza;->K(Landroid/view/View;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v5}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 55
    move-result v1

    .line 56
    .line 57
    :goto_0
    if-eqz v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v4, v5}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eq v0, v2, :cond_5

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lbvmx;->v(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lbvmv;->bL:Lbvmv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbvmx;->t(Lbvmv;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lbvmv;->aV:Lbvmv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbvmx;->t(Lbvmv;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v4, Lbvmv;->aW:Lbvmv;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lbvmx;->t(Lbvmv;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v4, v3}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    .line 64
    cmpl-float v4, v1, v4

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    .line 73
    cmpl-float v4, v2, v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 79
    move-result v4

    .line 80
    float-to-int v1, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 84
    move-result v5

    .line 85
    float-to-int v2, v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, v1, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget-object v2, Lbvmv;->aY:Lbvmv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lbvmx;->t(Lbvmv;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v2, v3}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 113
    :cond_4
    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvmx;->z(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    new-instance v0, Lbvno;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbvno;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 p0, -0x1

    .line 15
    .line 16
    iput p0, v0, Lbvno;->a:I

    .line 17
    .line 18
    iput p0, v0, Lbvno;->b:I

    .line 19
    .line 20
    add-int/lit8 p0, p2, -0x1

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    if-eq p0, p2, :cond_3

    .line 26
    .line 27
    const/16 p2, 0x14

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    if-eq p0, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2, v2, p2, p2}, Lbvno;->b(IIII)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p2, p2, v2, v2}, Lbvno;->b(IIII)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, p2}, Lbvno;->c(I)V

    .line 49
    .line 50
    iput v1, v0, Lbvno;->a:I

    .line 51
    .line 52
    iput v1, v0, Lbvno;->b:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    const/16 p0, 0x3e7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lbvno;->c(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lbvno;->a()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void

    .line 67
    :cond_4
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_5
    return-void
.end method

.method public static m(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f070ae6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lbvmv;->bQ:Lbvmv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbvmx;->t(Lbvmv;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v2, v3}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    const v2, 0x7f070aea

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    const v2, 0x7f070ae7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result p0

    .line 59
    sub-int/2addr v0, p0

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1

    .line 62
    :cond_0
    return v0
.end method

.method public static n(Landroid/content/Context;Lbvmv;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbvmx;->t(Lbvmv;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, p1, v0}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    return p2
.end method

.method public static final o(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 9

    .line 1
    .line 2
    const-class v0, Lbvpe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvpe;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvpe;->a()Landroid/widget/Button;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvpe;->a()Landroid/widget/Button;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b0b8d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0b0b51

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_11

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b0b54

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    :cond_1
    if-eqz v2, :cond_11

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    check-cast v3, Landroid/view/ViewGroup;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v3, v4

    .line 90
    .line 91
    :goto_0
    if-eqz v3, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    sget-object v3, Lbvmv;->v:Lbvmv;

    .line 104
    const/4 v5, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v3, v5}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 108
    move-result v3

    .line 109
    float-to-int v3, v3

    .line 110
    .line 111
    sget-object v6, Lbvmv;->P:Lbvmv;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v6, v5}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

    .line 115
    move-result v2

    .line 116
    float-to-int v2, v2

    .line 117
    .line 118
    const-class v5, Lbvng;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;)Lbvnl;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    check-cast v5, Lbvng;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbvmx;->H(Landroid/content/Context;)Z

    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x0

    .line 130
    .line 131
    if-nez v6, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lbvmx;->y(Landroid/content/Context;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lbvng;->g()V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbvmx;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 150
    move-result-object v0

    .line 151
    const/4 v6, 0x1

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0xf0

    .line 170
    .line 171
    const/16 v8, 0x30

    .line 172
    .line 173
    if-ne v0, v8, :cond_6

    .line 174
    move v0, v7

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move v0, v6

    .line 177
    .line 178
    :goto_1
    sget-object v8, Lgei;->a:[I

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lgeb;->a(Landroid/view/View;)Lgft;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    if-eq v6, v0, :cond_7

    .line 185
    .line 186
    const/16 v0, 0x207

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_7
    const/16 v0, 0x20f

    .line 190
    .line 191
    :goto_2
    if-eqz p0, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lgft;->f(I)Lgaf;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    iget p0, p0, Lgaf;->e:I

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move p0, v7

    .line 200
    .line 201
    :goto_3
    if-eqz v5, :cond_a

    .line 202
    .line 203
    iget-object v0, v5, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 210
    move-result v0

    .line 211
    .line 212
    const/16 v6, 0x8

    .line 213
    .line 214
    if-eq v0, v6, :cond_a

    .line 215
    add-int/2addr v3, p0

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_a
    :goto_4
    if-lez p0, :cond_b

    .line 219
    move v3, v7

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    move-object p0, v4

    .line 232
    .line 233
    :goto_6
    if-nez p0, :cond_d

    .line 234
    .line 235
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    const/4 v0, -0x2

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    :cond_d
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242
    .line 243
    .line 244
    const v6, 0x800053

    .line 245
    .line 246
    if-ne v0, v6, :cond_e

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-ne v0, v2, :cond_e

    .line 253
    .line 254
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 255
    .line 256
    if-eq v0, v3, :cond_f

    .line 257
    .line 258
    :cond_e
    iput v6, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 265
    .line 266
    iput v7, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 267
    .line 268
    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    :cond_f
    if-eqz v5, :cond_10

    .line 274
    .line 275
    iget-object v4, v5, Lbvng;->f:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    :cond_10
    if-eqz v4, :cond_11

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v4}, Lbvng;->e(Landroid/view/View;Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    .line 284
    move-result p0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 288
    :cond_11
    :goto_7
    return-void
.end method

.method public static varargs p(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    move v2, p1

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    const-string v1, "firstRun"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "preDeferredSetup"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v1, "deferredSetup"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    .line 40
    :cond_3
    const-string v1, "isSetupFlow"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "user_setup_complete"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbvmx;->q(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static u(Lbxtb;II)V
    .locals 7

    .line 1
    .line 2
    :cond_0
    :goto_0
    sub-int v0, p2, p1

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    if-le v2, v3, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    add-int v2, p1, v0

    .line 17
    .line 18
    add-int v3, v0, v0

    .line 19
    add-int/2addr v3, p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v2, v3}, Lbuxu;->Y(Lbxtb;III)I

    .line 23
    move-result v2

    .line 24
    .line 25
    mul-int/lit8 v3, v0, 0x3

    .line 26
    add-int/2addr v3, p1

    .line 27
    .line 28
    mul-int/lit8 v4, v0, 0x4

    .line 29
    add-int/2addr v4, p1

    .line 30
    .line 31
    mul-int/lit8 v5, v0, 0x5

    .line 32
    add-int/2addr v5, p1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3, v4, v5}, Lbuxu;->Y(Lbxtb;III)I

    .line 36
    move-result v3

    .line 37
    .line 38
    mul-int/lit8 v4, v0, 0x6

    .line 39
    add-int/2addr v4, p1

    .line 40
    .line 41
    mul-int/lit8 v5, v0, 0x7

    .line 42
    add-int/2addr v5, p1

    .line 43
    mul-int/2addr v0, v1

    .line 44
    add-int/2addr v0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v4, v5, v0}, Lbuxu;->Y(Lbxtb;III)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v3, v0}, Lbuxu;->Y(Lbxtb;III)I

    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    add-int v0, p1, p2

    .line 56
    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v0, p2}, Lbuxu;->Y(Lbxtb;III)I

    .line 61
    move-result v0

    .line 62
    :goto_1
    move v1, p1

    .line 63
    move v3, v1

    .line 64
    move v2, p2

    .line 65
    move v4, v2

    .line 66
    .line 67
    :goto_2
    if-gt v1, v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Lbxtb;->q(II)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v1, v0}, Lbxtb;->q(II)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v3, v1}, Lbxtb;->b(II)V

    .line 83
    .line 84
    add-int/lit8 v0, v3, 0x1

    .line 85
    move v6, v3

    .line 86
    move v3, v0

    .line 87
    move v0, v6

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    :goto_3
    if-gt v1, v2, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v2, v0}, Lbxtb;->q(II)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0, v2}, Lbxtb;->q(II)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v2, v4}, Lbxtb;->b(II)V

    .line 108
    .line 109
    add-int/lit8 v0, v4, -0x1

    .line 110
    move v6, v4

    .line 111
    move v4, v0

    .line 112
    move v0, v6

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_5
    if-le v1, v2, :cond_a

    .line 118
    .line 119
    sub-int v0, v3, p1

    .line 120
    .line 121
    sub-int v3, v1, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result v0

    .line 126
    .line 127
    sub-int v5, v1, v0

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1, v5, v0}, Lbuxu;->Z(Lbxtb;III)V

    .line 131
    .line 132
    sub-int v0, v4, v2

    .line 133
    .line 134
    sub-int v2, p2, v4

    .line 135
    .line 136
    add-int/lit8 v4, p2, 0x1

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v2

    .line 141
    .line 142
    sub-int v5, v4, v2

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1, v5, v2}, Lbuxu;->Z(Lbxtb;III)V

    .line 146
    add-int/2addr v3, p1

    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    sub-int v1, v3, p1

    .line 151
    sub-int/2addr v4, v0

    .line 152
    .line 153
    sub-int v0, p2, v4

    .line 154
    .line 155
    if-ge v1, v0, :cond_6

    .line 156
    move v2, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v2, p2

    .line 159
    .line 160
    :goto_4
    if-ge v1, v0, :cond_7

    .line 161
    move v5, p1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v5, v4

    .line 164
    .line 165
    :goto_5
    if-lt v1, v0, :cond_8

    .line 166
    move p2, v3

    .line 167
    .line 168
    :cond_8
    if-ge v1, v0, :cond_9

    .line 169
    move p1, v4

    .line 170
    .line 171
    :cond_9
    if-ge v5, v2, :cond_0

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v5, v2}, Lbuxu;->u(Lbxtb;II)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    if-ne v1, v0, :cond_b

    .line 179
    move v0, v2

    .line 180
    goto :goto_6

    .line 181
    .line 182
    :cond_b
    if-ne v2, v0, :cond_c

    .line 183
    move v0, v1

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_6
    invoke-interface {p0, v1, v2}, Lbxtb;->b(II)V

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    add-int/lit8 v2, v2, -0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_d
    move v0, p1

    .line 193
    .line 194
    :goto_7
    if-gt v0, p2, :cond_f

    .line 195
    move v1, v0

    .line 196
    .line 197
    :goto_8
    if-le v1, p1, :cond_e

    .line 198
    .line 199
    add-int/lit8 v2, v1, -0x1

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v1, v2}, Lbxtb;->q(II)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_e

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v1, v2}, Lbxtb;->b(II)V

    .line 209
    move v1, v2

    .line 210
    goto :goto_8

    .line 211
    .line 212
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_f
    return-void
.end method

.method public static v(Lbxsu;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "IntSequence of "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbxsu;->a()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " elements"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbxsu;->e()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string p0, "."

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p0}, Lbxsu;->c()Lj$/util/PrimitiveIterator$OfInt;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, ": ["

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Lj$/util/PrimitiveIterator$OfInt;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    if-ge v2, v4, :cond_1

    .line 65
    .line 66
    const-string v2, ", "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p0}, Lbxsu;->a()I

    .line 82
    move-result p0

    .line 83
    .line 84
    if-le p0, v4, :cond_2

    .line 85
    .line 86
    const-string p0, "..."

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    :cond_2
    const-string p0, "]"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static w(Lbxmd;Lbxmd;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxmd;->a:Lbxnt;

    .line 3
    .line 4
    iget-object v1, p1, Lbxmd;->a:Lbxnt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxnt;->u(Lbxnt;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbxmd;->b:Lbxnt;

    .line 13
    .line 14
    iget-object p1, p1, Lbxmd;->b:Lbxnt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbxnt;->u(Lbxnt;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static x(II)Z
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    and-int/2addr p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static y(Lbxnt;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lbxmr;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbxmr;-><init>(Lbxnt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbxmr;->b()D

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lbxjr;->h(D)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 p0, 0x3a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbxmr;->c()D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lbxjr;->h(D)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    return-void
.end method

.method public static final z(Ljava/lang/Class;Lbxmb;Ljava/util/IdentityHashMap;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3}, Lbuxu;->ab(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lbuxu;->aa(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
