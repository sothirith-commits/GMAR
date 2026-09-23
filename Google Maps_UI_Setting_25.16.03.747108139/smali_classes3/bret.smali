.class public Lbret;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbrjy;Lbrjy;D)I
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbret;->B(Lbrjy;Lbrjy;D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbrkz;->a:Lbrfi;

    .line 8
    .line 9
    iget-wide v0, v0, Lbrfi;->f:D

    .line 10
    .line 11
    cmpg-double v0, p2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lbrkz;->b(Lbrjy;Lbrjy;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/high16 p0, 0x3fd0000000000000L    # 0.25

    .line 22
    .line 23
    mul-double/2addr p0, p2

    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    sub-double/2addr v2, p0

    .line 27
    mul-double v4, p2, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbrkz;->c(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/high16 p0, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 34
    .line 35
    mul-double v6, v4, p0

    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Lbrkz;->d(DDDD)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method

.method public static B(Lbrjy;Lbrjy;D)I
    .locals 9

    .line 1
    sget-object v0, Lbrkz;->a:Lbrfi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrjy;->b(Lbrjy;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-static {v5, v6}, Lbrkz;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    mul-double/2addr p2, p0

    .line 14
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    sub-double v1, p0, p2

    .line 17
    .line 18
    const-wide/high16 p0, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 19
    .line 20
    mul-double v3, v1, p0

    .line 21
    .line 22
    invoke-static/range {v1 .. v8}, Lbrkz;->d(DDDD)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static C(Lbrko;Ljava/util/Map;Ljava/util/List;)Lbrkm;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    new-instance v6, Lbrkm;

    .line 8
    .line 9
    invoke-direct {v6}, Lbrkm;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lbrko;->e:Lbrfg;

    .line 18
    .line 19
    iget-wide v1, v0, Lbrfg;->c:D

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmpl-double v10, v1, v8

    .line 24
    .line 25
    if-lez v10, :cond_16

    .line 26
    .line 27
    new-instance v10, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v12, Ljava/util/Stack;

    .line 33
    .line 34
    invoke-direct {v12}, Ljava/util/Stack;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v13, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbret;->av(Ljava/util/Map;)Lbpjx;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    new-instance v15, Lbrhy;

    .line 47
    .line 48
    invoke-direct {v15, v14}, Lbrhy;-><init>(Lbpjx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v0}, Lbrhy;->g(Lbrfg;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14}, Lbpjx;->h()Lbriv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Lbriv;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-nez v14, :cond_4

    .line 63
    .line 64
    move-object v14, v0

    .line 65
    check-cast v14, Lbris;

    .line 66
    .line 67
    iget-object v14, v14, Lbris;->c:Lbrit;

    .line 68
    .line 69
    check-cast v14, Lbrkb;

    .line 70
    .line 71
    iget-object v14, v14, Lbrkb;->b:Lbrjy;

    .line 72
    .line 73
    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    if-eqz v16, :cond_1

    .line 78
    .line 79
    :cond_0
    move-wide/from16 v17, v8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    invoke-virtual {v12, v14}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v12}, Ljava/util/Stack;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_0

    .line 90
    .line 91
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    move-wide/from16 v17, v8

    .line 99
    .line 100
    move-object/from16 v8, v16

    .line 101
    .line 102
    check-cast v8, Lbrjy;

    .line 103
    .line 104
    invoke-virtual {v15, v13, v8}, Lbrhy;->c(Ljava/util/List;Lbrjy;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_2
    if-ge v9, v8, :cond_3

    .line 113
    .line 114
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    move-object/from16 v11, v16

    .line 119
    .line 120
    check-cast v11, Lbrhw;

    .line 121
    .line 122
    iget-object v11, v11, Lbrhw;->b:Lbrkb;

    .line 123
    .line 124
    iget-object v11, v11, Lbrkb;->b:Lbrjy;

    .line 125
    .line 126
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-nez v16, :cond_2

    .line 131
    .line 132
    invoke-virtual {v14, v11}, Lbrjy;->s(Lbrjy;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-nez v16, :cond_2

    .line 137
    .line 138
    invoke-virtual {v12, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-wide/from16 v8, v17

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-interface {v0}, Lbriv;->h()V

    .line 151
    .line 152
    .line 153
    move-wide/from16 v8, v17

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move-wide/from16 v17, v8

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lbrjy;

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lbqwg;

    .line 202
    .line 203
    invoke-interface {v9}, Lbqwg;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_6

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lbrjy;

    .line 218
    .line 219
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-nez v13, :cond_8

    .line 224
    .line 225
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-eqz v13, :cond_7

    .line 230
    .line 231
    :cond_8
    iget-boolean v13, v3, Lbrko;->c:Z

    .line 232
    .line 233
    if-eqz v13, :cond_9

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Lbrjy;->t(Lbrjy;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_7

    .line 240
    .line 241
    :cond_9
    new-instance v13, Lbrih;

    .line 242
    .line 243
    invoke-direct {v13, v11, v12}, Lbrih;-><init>(Lbrjy;Lbrjy;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    const/4 v8, 0x0

    .line 251
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-ge v8, v9, :cond_d

    .line 256
    .line 257
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lbrih;

    .line 262
    .line 263
    iget-object v9, v9, Lbrih;->a:Lbrjy;

    .line 264
    .line 265
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lbrih;

    .line 270
    .line 271
    iget-object v11, v11, Lbrih;->b:Lbrjy;

    .line 272
    .line 273
    invoke-static {v9, v11, v3, v4}, Lbret;->as(Lbrjy;Lbrjy;Lbrko;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Lbrjy;

    .line 281
    .line 282
    if-eqz v12, :cond_b

    .line 283
    .line 284
    move-object v9, v12

    .line 285
    :cond_b
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Lbrjy;

    .line 290
    .line 291
    if-eqz v12, :cond_c

    .line 292
    .line 293
    move-object v11, v12

    .line 294
    :cond_c
    invoke-static {v9, v11, v3, v4, v5}, Lbret;->E(Lbrjy;Lbrjy;Lbrko;Ljava/util/Map;Ljava/util/List;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    :goto_6
    iget-wide v8, v3, Lbrko;->f:D

    .line 301
    .line 302
    cmpl-double v0, v8, v17

    .line 303
    .line 304
    if-lez v0, :cond_16

    .line 305
    .line 306
    mul-double/2addr v1, v8

    .line 307
    new-instance v0, Lbrfg;

    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, Lbrfg;-><init>(D)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_11

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Lbrjy;

    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lbqwg;

    .line 348
    .line 349
    invoke-interface {v8}, Lbqwg;->l()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_e

    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Lbrjy;

    .line 368
    .line 369
    iget-boolean v11, v3, Lbrko;->c:Z

    .line 370
    .line 371
    if-eqz v11, :cond_10

    .line 372
    .line 373
    invoke-virtual {v9, v10}, Lbrjy;->h(Lbrjy;)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-gez v11, :cond_f

    .line 378
    .line 379
    :cond_10
    new-instance v11, Lbrih;

    .line 380
    .line 381
    invoke-direct {v11, v9, v10}, Lbrih;-><init>(Lbrjy;Lbrjy;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_11
    new-instance v2, Lbrhy;

    .line 389
    .line 390
    invoke-static {v4}, Lbret;->av(Ljava/util/Map;)Lbpjx;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-direct {v2, v8}, Lbrhy;-><init>(Lbpjx;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lbrhy;->g(Lbrfg;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_16

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    add-int/lit8 v8, v8, -0x1

    .line 416
    .line 417
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Lbrih;

    .line 422
    .line 423
    iget-object v9, v8, Lbrih;->a:Lbrjy;

    .line 424
    .line 425
    iget-object v8, v8, Lbrih;->b:Lbrjy;

    .line 426
    .line 427
    iget-boolean v10, v3, Lbrko;->d:Z

    .line 428
    .line 429
    if-eqz v10, :cond_13

    .line 430
    .line 431
    invoke-static {v9, v8, v4}, Lbret;->F(Lbrjy;Lbrjy;Ljava/util/Map;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_12

    .line 436
    .line 437
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0, v9, v8}, Lbrhy;->d(Ljava/util/List;Lbrjy;Lbrjy;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    const/4 v11, 0x0

    .line 448
    :goto_9
    if-ge v11, v10, :cond_12

    .line 449
    .line 450
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, Lbrhw;

    .line 455
    .line 456
    iget-object v12, v12, Lbrhw;->b:Lbrkb;

    .line 457
    .line 458
    iget-object v12, v12, Lbrkb;->b:Lbrjy;

    .line 459
    .line 460
    invoke-virtual {v12, v9}, Lbrjy;->s(Lbrjy;)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-nez v13, :cond_15

    .line 465
    .line 466
    invoke-virtual {v12, v8}, Lbrjy;->s(Lbrjy;)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-nez v13, :cond_15

    .line 471
    .line 472
    invoke-static {v9, v8, v3, v4}, Lbret;->as(Lbrjy;Lbrjy;Lbrko;Ljava/util/Map;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v9, v12, v3, v4, v5}, Lbret;->E(Lbrjy;Lbrjy;Lbrko;Ljava/util/Map;Ljava/util/List;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_14

    .line 480
    .line 481
    new-instance v10, Lbrih;

    .line 482
    .line 483
    invoke-direct {v10, v9, v12}, Lbrih;-><init>(Lbrjy;Lbrjy;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_14
    invoke-static {v12, v8, v3, v4, v5}, Lbret;->E(Lbrjy;Lbrjy;Lbrko;Ljava/util/Map;Ljava/util/List;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_12

    .line 494
    .line 495
    new-instance v9, Lbrih;

    .line 496
    .line 497
    invoke-direct {v9, v12, v8}, Lbrih;-><init>(Lbrjy;Lbrjy;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-ge v8, v0, :cond_1a

    .line 518
    .line 519
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lbrjy;

    .line 524
    .line 525
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lbqwg;

    .line 530
    .line 531
    if-nez v1, :cond_17

    .line 532
    .line 533
    add-int/lit8 v8, v8, 0x1

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_17
    invoke-interface {v1}, Lbqwg;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lbrjy;

    .line 545
    .line 546
    invoke-static/range {v0 .. v5}, Lbret;->ar(Lbrjy;Lbrjy;Ljava/util/List;Lbrko;Ljava/util/Map;Ljava/util/List;)Lbrjs;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_19

    .line 551
    .line 552
    iget v1, v0, Lbrjs;->e:I

    .line 553
    .line 554
    add-int/lit8 v5, v1, -0x1

    .line 555
    .line 556
    move v9, v5

    .line 557
    const/4 v5, 0x0

    .line 558
    :goto_b
    if-ge v5, v1, :cond_18

    .line 559
    .line 560
    invoke-virtual {v0, v9}, Lbrjs;->t(I)Lbrjy;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v0, v5}, Lbrjs;->t(I)Lbrjy;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-static {v9, v10, v3, v4}, Lbret;->as(Lbrjy;Lbrjy;Lbrko;Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v9, v5, 0x1

    .line 572
    .line 573
    move/from16 v19, v9

    .line 574
    .line 575
    move v9, v5

    .line 576
    move/from16 v5, v19

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_18
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_19
    move-object/from16 v5, p2

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    iget-boolean v0, v3, Lbrko;->c:Z

    .line 589
    .line 590
    if-eqz v0, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v6, v7}, Lbrkm;->j(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    return-object v6

    .line 596
    :cond_1b
    invoke-virtual {v6, v7}, Lbrkm;->h(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    return-object v6
.end method

.method public static D(Lbrjs;Lbrko;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbrjs;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbrjs;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    iget v0, p0, Lbrjs;->e:I

    .line 17
    .line 18
    :goto_1
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbrjs;->t(I)Lbrjy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int v3, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lbrjs;->t(I)Lbrjy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3, p1, p2, p3}, Lbret;->E(Lbrjy;Lbrjy;Lbrko;Ljava/util/Map;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public static E(Lbrjy;Lbrjy;Lbrko;Ljava/util/Map;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p2, Lbrko;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1, p0, p3}, Lbret;->F(Lbrjy;Lbrjy;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1, p0, p2, p3}, Lbret;->as(Lbrjy;Lbrjy;Lbrko;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Lbqoh;

    .line 31
    .line 32
    invoke-direct {v0}, Lbqoh;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbqwg;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbqwg;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p2, Lbrko;->c:Z

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    new-instance p2, Lbqoh;

    .line 61
    .line 62
    invoke-direct {p2}, Lbqoh;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbqwg;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lbqwg;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public static F(Lbrjy;Lbrjy;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbqwg;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lbqwg;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static G(Lbriv;Lbrhi;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lbriv;->a()Lbrit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lbrit;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide p0, p1, Lbrhi;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lbthv;->p(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static H(Lbriv;)Lbrhi;
    .locals 3

    .line 1
    new-instance v0, Lbrhi;

    .line 2
    .line 3
    invoke-interface {p0}, Lbriv;->a()Lbrit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbrit;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lbrhi;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static I(Lbriv;)Lbrjy;
    .locals 0

    .line 1
    invoke-static {p0}, Lbret;->H(Lbriv;)Lbrhi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbrhi;->F()Lbrjy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static J(Lbriv;Lbrjy;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lbrhi;->A(Lbrjy;)Lbrhi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbriv;->d(Lbrhi;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbriv;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lbret;->H(Lbriv;)Lbrhi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbrhi;->E()Lbrhi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lbrhi;->O(Lbrhi;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Lbriv;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lbriv;->g()Z

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbret;->H(Lbriv;)Lbrhi;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lbrhi;->D()Lbrhi;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lbrhi;->J(Lbrhi;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static K(Lbriv;Lbrhi;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbrhi;->E()Lbrhi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lbriv;->d(Lbrhi;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbriv;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, Lbret;->H(Lbriv;)Lbrhi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lbrhi;->J(Lbrhi;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lbret;->H(Lbriv;)Lbrhi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbrhi;->E()Lbrhi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lbrhi;->O(Lbrhi;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    :goto_0
    invoke-static {p0}, Lbret;->H(Lbriv;)Lbrhi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lbrhi;->D()Lbrhi;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lbrhi;->O(Lbrhi;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p0, 0x2

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lbriv;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Lbriv;->g()Z

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbret;->H(Lbriv;)Lbrhi;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lbrhi;->D()Lbrhi;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Lbrhi;->J(Lbrhi;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    const/4 p0, 0x3

    .line 83
    return p0
.end method

.method public static L(Lbriy;)Lbriy;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lbriz;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lbriy;->b:Lbrfk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbrfk;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-double v0, v2, v0

    .line 19
    .line 20
    iget-object v4, p0, Lbriy;->a:Lbrfc;

    .line 21
    .line 22
    const-wide/high16 v5, -0x433c000000000000L    # -5.551115123125783E-16

    .line 23
    .line 24
    add-double/2addr v0, v5

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v7, v4, Lbrfc;->a:D

    .line 32
    .line 33
    iget-wide v9, v4, Lbrfc;->b:D

    .line 34
    .line 35
    neg-double v11, v9

    .line 36
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    add-double/2addr v7, v13

    .line 46
    sub-double v9, v13, v9

    .line 47
    .line 48
    cmpl-double v4, v11, v5

    .line 49
    .line 50
    if-ltz v4, :cond_1

    .line 51
    .line 52
    add-double/2addr v11, v11

    .line 53
    add-double/2addr v11, v0

    .line 54
    const-wide v7, 0x3cd864390df0867aL    # 1.354E-15

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v4, v11, v7

    .line 60
    .line 61
    if-ltz v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lbriy;->f()Lbriy;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    cmpl-double v4, v0, v13

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    add-double/2addr v7, v9

    .line 74
    const-wide v9, 0x3cde63ea106c26fcL    # 1.687E-15

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpg-double v4, v7, v9

    .line 80
    .line 81
    if-gez v4, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lbriy;->f()Lbriy;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    mul-double/2addr v7, v0

    .line 93
    const-wide v9, 0x3cdfcba035e7ab24L    # 1.765E-15

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpg-double v4, v7, v9

    .line 99
    .line 100
    if-gez v4, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lbriy;->f()Lbriy;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_3
    :goto_0
    cmpg-double v0, v0, v5

    .line 108
    .line 109
    if-gtz v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-wide v2, v5

    .line 113
    :goto_1
    new-instance v0, Lbriw;

    .line 114
    .line 115
    const-wide/high16 v4, 0x3ce2000000000000L    # 1.9984014443252818E-15

    .line 116
    .line 117
    invoke-direct {v0, v4, v5, v2, v3}, Lbriw;-><init>(DD)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lbriy;->d(Lbriw;)Lbriy;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lbriy;->g()Lbriy;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_5
    return-object p0
.end method

.method public static M(Ljava/util/List;ILbodb;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-array v3, v3, [I

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    if-ge v6, v7, :cond_3

    .line 31
    .line 32
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lbrjy;

    .line 37
    .line 38
    invoke-static {v7}, Lbrlk;->p(Lbrjy;)Lbrlh;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v9, v7, Lbrlh;->a:I

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lbrka;

    .line 55
    .line 56
    :cond_0
    const/4 v10, 0x1

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget v11, v8, Lbrka;->a:I

    .line 60
    .line 61
    if-ne v11, v9, :cond_1

    .line 62
    .line 63
    iget v9, v8, Lbrka;->b:I

    .line 64
    .line 65
    add-int/2addr v9, v10

    .line 66
    iput v9, v8, Lbrka;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v8, Lbrka;

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Lbrka;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-wide v8, v7, Lbrlh;->b:J

    .line 78
    .line 79
    invoke-static {v8, v9, p1}, Lbret;->au(JI)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v8, v2, v6

    .line 84
    .line 85
    iget-wide v8, v7, Lbrlh;->c:J

    .line 86
    .line 87
    invoke-static {v8, v9, p1}, Lbret;->au(JI)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    aput v8, v3, v6

    .line 92
    .line 93
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lbrjy;

    .line 98
    .line 99
    invoke-static {v7, v8}, Lbrlk;->f(Lbrlh;Lbrjy;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eq v7, p1, :cond_2

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lbrka;

    .line 130
    .line 131
    iget v7, v6, Lbrka;->b:I

    .line 132
    .line 133
    int-to-long v9, v7

    .line 134
    iget v6, v6, Lbrka;->a:I

    .line 135
    .line 136
    const-wide/16 v11, 0x6

    .line 137
    .line 138
    mul-long/2addr v9, v11

    .line 139
    int-to-long v6, v6

    .line 140
    add-long/2addr v9, v6

    .line 141
    invoke-virtual {p2, v9, v10}, Lbodb;->k(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v0, Lbtmf;

    .line 146
    .line 147
    invoke-direct {v0, v8}, Lbtmf;-><init>([C)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lbtmf;

    .line 151
    .line 152
    invoke-direct {v6, v8}, Lbtmf;-><init>([C)V

    .line 153
    .line 154
    .line 155
    move v7, v5

    .line 156
    :goto_3
    if-ge v7, v1, :cond_6

    .line 157
    .line 158
    aget v8, v2, v7

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lbtmf;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    aget v9, v3, v7

    .line 165
    .line 166
    invoke-virtual {v6, v9}, Lbtmf;->g(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    invoke-static {v8, v9}, Lbret;->i(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    add-int/lit8 v10, p1, 0x7

    .line 177
    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->reverseBytes(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-static {v8, v9}, Lbpcx;->aM(J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    div-int/lit8 v10, v10, 0x8

    .line 187
    .line 188
    add-int/2addr v10, v10

    .line 189
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v9, p2, Lbodb;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v9, Ljava/io/OutputStream;

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-static {v8}, Lbret;->e(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v9}, Lbret;->e(I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v8, v9}, Lbret;->i(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-virtual {p2, v8, v9}, Lbodb;->k(J)V

    .line 214
    .line 215
    .line 216
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p2, p1}, Lbodb;->j(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    :goto_5
    if-ge v5, p1, :cond_7

    .line 231
    .line 232
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p2, v0}, Lbodb;->j(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lbrjy;

    .line 250
    .line 251
    invoke-virtual {v0, p2}, Lbrjy;->u(Lbodb;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    return-void
.end method

.method public static N(IILbodb;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lbodb;->p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x6

    .line 20
    .line 21
    rem-long v8, v4, v6

    .line 22
    .line 23
    div-long v6, v4, v6

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v10, v4, v10

    .line 28
    .line 29
    long-to-int v8, v8

    .line 30
    const-string v9, ", from faceAndCount: "

    .line 31
    .line 32
    if-ltz v10, :cond_1

    .line 33
    .line 34
    long-to-int v6, v6

    .line 35
    if-ltz v6, :cond_0

    .line 36
    .line 37
    new-instance v4, Lbrka;

    .line 38
    .line 39
    invoke-direct {v4, v8, v6}, Lbrka;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v4, v4, Lbrka;->b:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Invalid count: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "Invalid face: "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v3, Lbrjz;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lbrjz;-><init>(Ljava/util/Iterator;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :goto_1
    new-instance v3, Lbtmf;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v3, v4}, Lbtmf;-><init>([C)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lbtmf;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Lbtmf;-><init>([C)V

    .line 131
    .line 132
    .line 133
    move v4, v2

    .line 134
    :goto_2
    if-ge v4, p0, :cond_6

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    add-int/lit8 v6, p1, 0x7

    .line 139
    .line 140
    iget-object v7, p2, Lbodb;->a:Ljava/lang/Object;

    .line 141
    .line 142
    shr-int/lit8 v6, v6, 0x3

    .line 143
    .line 144
    add-int/2addr v6, v6

    .line 145
    new-array v8, v6, [B

    .line 146
    .line 147
    check-cast v7, Ljava/io/InputStream;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-lt v7, v6, :cond_4

    .line 154
    .line 155
    const/16 v6, 0x8

    .line 156
    .line 157
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lbpcx;->aJ([B)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-static {v6, v7}, Lbret;->f(J)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v3, v8}, Lbtmf;->f(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v6, v7}, Lbret;->d(J)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v5, v6}, Lbtmf;->f(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    const-string p1, "EOF"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_5
    invoke-virtual {p2}, Lbodb;->p()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v6, v7}, Lbret;->f(J)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v8}, Lbret;->c(I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v3, v8}, Lbtmf;->f(I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static {v6, v7}, Lbret;->d(J)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v6}, Lbret;->c(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v5, v6}, Lbtmf;->f(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v8, p1}, Lbret;->at(II)D

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    invoke-static {v6, p1}, Lbret;->at(II)D

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-static {v8, v9}, Lbrlk;->c(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-static {v10, v11}, Lbrlk;->c(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    invoke-static {v7, v8, v9, v10, v11}, Lbrlk;->m(IDD)Lbrjy;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lbrjy;->o(Lbrjy;)Lbrjy;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {p2}, Lbodb;->o()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-gt p1, p0, :cond_8

    .line 267
    .line 268
    :goto_4
    if-ge v2, p1, :cond_7

    .line 269
    .line 270
    invoke-virtual {p2}, Lbodb;->o()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-virtual {p2}, Lbodb;->m()D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-virtual {p2}, Lbodb;->m()D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    invoke-virtual {p2}, Lbodb;->m()D

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    :try_start_0
    new-instance v3, Lbrjy;

    .line 287
    .line 288
    invoke-direct/range {v3 .. v9}, Lbrjy;-><init>(DDD)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, p0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catch_0
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    new-instance p1, Ljava/io/IOException;

    .line 300
    .line 301
    const-string p2, "Insufficient or invalid data: "

    .line 302
    .line 303
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_7
    return-object v0

    .line 308
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 309
    .line 310
    const-string p1, "Number of off-center points is greater than total amount of points."

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0
.end method

.method public static synthetic O(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "DETAILS_NOT_SET"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "CUSTOM_CHEVRON_USAGE_EVENT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "STOP_REASON_EVENT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "STOP_EVENT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "LAP_SUMMARY_EVENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "LITE_NAV_TRANSIT_USAGE_EVENT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "FPS_STATE_EVENT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "CPU_USAGE_STATE_EVENT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "IOS_THERMAL_STATE_EVENT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "ANDROID_THERMAL_STATE_EVENT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "FEATURE_CHANGED_EVENT"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "RAW_GNSS_MEASUREMENT_EVENT"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "ROAD_VIEW_METRIC_EVENT"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "CAMERA_FRAMING_CHANGED_EVENT"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "CAMERA_POSITION_DELTA_EVENT"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "SEMANTIC_LOCATION_EVENT"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "BATTERY_CONSUMPTION_EVENT"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "BASELINE_BATTERY_USAGE_EVENT"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "AR_ELEMENT_PLACED_EVENT"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "AR_INDOOR_STATE_EVENT"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "AR_LOCALIZATION_CHANGE_EVENT"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "AR_MODE_STATE_EVENT"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "LEAST_SURPRISING_PATH_UPDATE_EVENT"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "MOST_PROBABLE_PATH_UPDATE_EVENT"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "PREDICTED_CURVATURE_EVENT"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "SENSOR_OBSERVATION_EVENT"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_19
    const-string p0, "VEHICLE_STATE_EVENT"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1a
    const-string p0, "WEATHER_STATE_EVENT"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1b
    const-string p0, "NAVIGATION_AD_EVENT"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1c
    const-string p0, "CHARGING_PORT_CONNECTED_EVENT"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1d
    const-string p0, "ASSISTED_DRIVING_EVENT"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1e
    const-string p0, "POST_TRIP_UGC_ANSWER"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1f
    const-string p0, "PROJECTED_SENSOR_STATE"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_20
    const-string p0, "TRANSACTION_IDS_CHANGE"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_21
    const-string p0, "UI_MODE_STATE"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_22
    const-string p0, "ACCELERATION_EVENT"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_23
    const-string p0, "MAP_VERSUS_SENSOR_INCONSISTENCY"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_24
    const-string p0, "INCIDENT_REPORT"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_25
    const-string p0, "TRAFFIC_RADAR_STATE"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_26
    const-string p0, "ASSISTANT_STATE"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_27
    const-string p0, "ASSISTANT_VOICE_ACTION"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_28
    const-string p0, "TRANSIT_TRIP_STARTED"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_29
    const-string p0, "ANDROID_ACTIVITY_RECOGNITION"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2a
    const-string p0, "DROPOFF"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2b
    const-string p0, "PICKUP"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2c
    const-string p0, "FEEDBACK"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2d
    const-string p0, "STOP_RECORDING"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2e
    const-string p0, "START_RECORDING"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2f
    const-string p0, "SESSION_ENDED"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_30
    const-string p0, "FOREGROUND"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_31
    const-string p0, "GPS_AVAILABILITY"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_32
    const-string p0, "DEVICE"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_33
    const-string p0, "ARRIVED"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_34
    const-string p0, "PROMPT_SHOWN"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_35
    const-string p0, "DROVE_ONTO_ALTERNATIVE"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_36
    const-string p0, "REROUTE_REQUESTED"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_37
    const-string p0, "ALTERNATE_TRIP_SELECTED"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_38
    const-string p0, "ALTERNATE_TRIP_ACCEPTED"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_39
    const-string p0, "ALTERNATE_TRIP_OFFERED"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3a
    const-string p0, "TRAFFIC_UPDATED"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_3b
    const-string p0, "ACTIVE_TRIP_CHANGED"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3c
    const-string p0, "STEP_CHANGED"

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3d
    const-string p0, "GUIDANCE_STOPPED"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3e
    const-string p0, "GUIDANCE_STARTED"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_3f
    const-string p0, "LOCATION_PIPELINE"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static P(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x40

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0x3f

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const/16 p0, 0x3e

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_3
    const/16 p0, 0x3d

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_4
    const/16 p0, 0x3c

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_5
    const/16 p0, 0x3b

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_6
    const/16 p0, 0x3a

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_7
    const/16 p0, 0x39

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_8
    const/16 p0, 0x38

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_9
    const/16 p0, 0x37

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_a
    const/16 p0, 0x36

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_b
    const/16 p0, 0x35

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_c
    const/16 p0, 0x34

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_d
    const/16 p0, 0x33

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_e
    const/16 p0, 0x32

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_f
    const/16 p0, 0x31

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_10
    const/16 p0, 0x30

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_11
    const/16 p0, 0x2f

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_12
    const/16 p0, 0x2e

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_13
    const/16 p0, 0x2d

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_14
    const/16 p0, 0x2c

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_15
    const/16 p0, 0x2b

    .line 72
    .line 73
    return p0

    .line 74
    :pswitch_16
    const/16 p0, 0x2a

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_17
    const/16 p0, 0x29

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_18
    const/16 p0, 0x28

    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_19
    const/16 p0, 0x27

    .line 84
    .line 85
    return p0

    .line 86
    :pswitch_1a
    const/16 p0, 0x26

    .line 87
    .line 88
    return p0

    .line 89
    :pswitch_1b
    const/16 p0, 0x25

    .line 90
    .line 91
    return p0

    .line 92
    :pswitch_1c
    const/16 p0, 0x24

    .line 93
    .line 94
    return p0

    .line 95
    :pswitch_1d
    const/16 p0, 0x23

    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_1e
    const/16 p0, 0x22

    .line 99
    .line 100
    return p0

    .line 101
    :pswitch_1f
    const/16 p0, 0x21

    .line 102
    .line 103
    return p0

    .line 104
    :pswitch_20
    const/16 p0, 0x20

    .line 105
    .line 106
    return p0

    .line 107
    :pswitch_21
    const/16 p0, 0x1f

    .line 108
    .line 109
    return p0

    .line 110
    :pswitch_22
    const/16 p0, 0x1e

    .line 111
    .line 112
    return p0

    .line 113
    :pswitch_23
    const/16 p0, 0x1d

    .line 114
    .line 115
    return p0

    .line 116
    :pswitch_24
    const/16 p0, 0x1c

    .line 117
    .line 118
    return p0

    .line 119
    :pswitch_25
    const/16 p0, 0x1b

    .line 120
    .line 121
    return p0

    .line 122
    :pswitch_26
    const/16 p0, 0x1a

    .line 123
    .line 124
    return p0

    .line 125
    :pswitch_27
    const/16 p0, 0x19

    .line 126
    .line 127
    return p0

    .line 128
    :pswitch_28
    const/16 p0, 0x18

    .line 129
    .line 130
    return p0

    .line 131
    :pswitch_29
    const/16 p0, 0x17

    .line 132
    .line 133
    return p0

    .line 134
    :pswitch_2a
    const/16 p0, 0x16

    .line 135
    .line 136
    return p0

    .line 137
    :pswitch_2b
    const/16 p0, 0x15

    .line 138
    .line 139
    return p0

    .line 140
    :pswitch_2c
    const/16 p0, 0x14

    .line 141
    .line 142
    return p0

    .line 143
    :pswitch_2d
    const/16 p0, 0x13

    .line 144
    .line 145
    return p0

    .line 146
    :pswitch_2e
    const/16 p0, 0x12

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_2f
    const/16 p0, 0x11

    .line 150
    .line 151
    return p0

    .line 152
    :pswitch_30
    const/16 p0, 0x10

    .line 153
    .line 154
    return p0

    .line 155
    :pswitch_31
    const/16 p0, 0xf

    .line 156
    .line 157
    return p0

    .line 158
    :pswitch_32
    const/16 p0, 0xe

    .line 159
    .line 160
    return p0

    .line 161
    :pswitch_33
    const/16 p0, 0xd

    .line 162
    .line 163
    return p0

    .line 164
    :pswitch_34
    const/16 p0, 0xc

    .line 165
    .line 166
    return p0

    .line 167
    :pswitch_35
    const/16 p0, 0xb

    .line 168
    .line 169
    return p0

    .line 170
    :pswitch_36
    const/16 p0, 0xa

    .line 171
    .line 172
    return p0

    .line 173
    :pswitch_37
    const/16 p0, 0x9

    .line 174
    .line 175
    return p0

    .line 176
    :pswitch_38
    const/16 p0, 0x8

    .line 177
    .line 178
    return p0

    .line 179
    :pswitch_39
    const/4 p0, 0x7

    .line 180
    return p0

    .line 181
    :pswitch_3a
    const/4 p0, 0x6

    .line 182
    return p0

    .line 183
    :pswitch_3b
    const/4 p0, 0x5

    .line 184
    return p0

    .line 185
    :pswitch_3c
    const/4 p0, 0x4

    .line 186
    return p0

    .line 187
    :pswitch_3d
    const/4 p0, 0x3

    .line 188
    return p0

    .line 189
    :pswitch_3e
    const/4 p0, 0x2

    .line 190
    return p0

    .line 191
    :pswitch_3f
    const/4 p0, 0x1

    .line 192
    return p0

    .line 193
    :cond_0
    const/16 p0, 0x41

    .line 194
    .line 195
    return p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static synthetic Q(Lcefi;)Lbsfp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbsfp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static R(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbsfp;

    .line 7
    .line 8
    sget-object v0, Lbsfp;->a:Lbsfp;

    .line 9
    .line 10
    iget v0, p1, Lbsfp;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbsfp;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbsfp;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic S(Lcefi;)Lbsfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbsfo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic T(Lcefi;)Lbsfq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbsfq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static U(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x7f

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/16 p0, 0x80

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    return v1

    .line 25
    :cond_4
    return v0
.end method

.method public static synthetic V(Lcefi;)Lbscc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbscc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic W(Lcefi;)Lbrxy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbrxy;

    .line 9
    .line 10
    return-object p0
.end method

.method public static X(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbrxy;

    .line 7
    .line 8
    sget-object v0, Lbrxy;->a:Lbrxy;

    .line 9
    .line 10
    iget v0, p1, Lbrxy;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbrxy;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lbrxy;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Y(Lcefi;)Lbrya;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbrya;

    .line 9
    .line 10
    return-object p0
.end method

.method public static Z(Lbrxy;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbrya;

    .line 7
    .line 8
    sget-object v0, Lbrya;->a:Lbrya;

    .line 9
    .line 10
    iput-object p0, p1, Lbrya;->e:Lbrxy;

    .line 11
    .line 12
    iget p0, p1, Lbrya;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x20

    .line 15
    .line 16
    iput p0, p1, Lbrya;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-class v1, Lbret;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic aa(Lcefi;)Lbrvf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbrvf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ab(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbrvf;

    .line 7
    .line 8
    sget-object v0, Lbrvf;->a:Lbrvf;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lbrvf;->g:I

    .line 13
    .line 14
    iget p0, p1, Lbrvf;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x10

    .line 17
    .line 18
    iput p0, p1, Lbrvf;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic ac(Lcefi;)Lbrvq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbrvq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static ad(Lbrya;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbrvq;

    .line 7
    .line 8
    sget-object v0, Lbrvq;->a:Lbrvq;

    .line 9
    .line 10
    iput-object p0, p1, Lbrvq;->o:Lbrya;

    .line 11
    .line 12
    iget p0, p1, Lbrvq;->c:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x400

    .line 15
    .line 16
    iput p0, p1, Lbrvq;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic ae(Lcefi;)Lbruv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbruv;

    .line 9
    .line 10
    return-object p0
.end method

.method public static af(Lbrvf;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbruv;

    .line 7
    .line 8
    sget-object v0, Lbruv;->a:Lbruv;

    .line 9
    .line 10
    iput-object p0, p1, Lbruv;->f:Lbrvf;

    .line 11
    .line 12
    iget p0, p1, Lbruv;->c:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lbruv;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static ag(Lbruy;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbruv;

    .line 7
    .line 8
    sget-object v0, Lbruv;->a:Lbruv;

    .line 9
    .line 10
    iput-object p0, p1, Lbruv;->h:Lbruy;

    .line 11
    .line 12
    iget p0, p1, Lbruv;->c:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x40

    .line 15
    .line 16
    iput p0, p1, Lbruv;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static ah(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static ai(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static aj(Lbrni;)Lbrhq;
    .locals 5

    .line 1
    new-instance v0, Lbrln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbrln;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, v0, Lbrln;->b:I

    .line 9
    .line 10
    iput v1, v0, Lbrln;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lbrln;->c:I

    .line 14
    .line 15
    new-instance v1, Lbrhq;

    .line 16
    .line 17
    new-instance v2, Lbrhf;

    .line 18
    .line 19
    new-instance v3, Lbrkg;

    .line 20
    .line 21
    invoke-direct {v3}, Lbrkg;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lbrhf;-><init>(Lbrni;Lbrhd;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbrhf;

    .line 28
    .line 29
    new-instance v4, Lbrkx;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lbrkx;-><init>(Lbrln;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v4}, Lbrhf;-><init>(Lbrni;Lbrhd;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbrhf;

    .line 38
    .line 39
    new-instance v4, Lbrku;

    .line 40
    .line 41
    invoke-direct {v4}, Lbrku;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v4}, Lbrhf;-><init>(Lbrni;Lbrhd;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Lbrhq;-><init>(Lbrhc;Lbrhc;Lbrhc;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static ak(Lbrni;Lbrir;)Lbrps;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lbrir;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    invoke-virtual {p0}, Lbrni;->c()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x2

    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ge v3, v6, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lbrni;->c()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lbrlv;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v3, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    const-string v0, "STGeography shape index must not contain NULL shapes. Shape %d is NULL."

    .line 52
    .line 53
    invoke-virtual {p1, v8, v0, v3}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {v6}, Lbrlv;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v6}, Lbrlv;->a()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v4, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v4, v2

    .line 78
    .line 79
    aput-object v3, v4, v9

    .line 80
    .line 81
    const-string v0, "STGeography shape index must not contain empty shapes. Shape %d with dimension %d is empty."

    .line 82
    .line 83
    invoke-virtual {p1, v8, v0, v4}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v6}, Lbrlv;->a()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ge v10, v5, :cond_3

    .line 92
    .line 93
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v3, "STGeography shape index must be sorted by dimension"

    .line 96
    .line 97
    invoke-virtual {p1, v8, v3, v0}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v6}, Lbrlv;->a()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    aget v7, v0, v5

    .line 106
    .line 107
    add-int/2addr v7, v9

    .line 108
    aput v7, v0, v5

    .line 109
    .line 110
    invoke-interface {v6}, Lbrlv;->a()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-interface {v6}, Lbrlv;->e()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    aget v3, v0, v2

    .line 124
    .line 125
    if-gt v3, v9, :cond_7

    .line 126
    .line 127
    aget v3, v0, v7

    .line 128
    .line 129
    if-le v3, v9, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    aput v4, v0, v2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v3, "At most one shape is allowed for dimensions 0 and 2"

    .line 138
    .line 139
    invoke-virtual {p1, v8, v3, v0}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    move-object v0, v1

    .line 143
    :goto_3
    invoke-virtual {p1}, Lbrir;->b()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    new-instance p1, Lbrpn;

    .line 150
    .line 151
    aget v1, v0, v2

    .line 152
    .line 153
    aget v2, v0, v9

    .line 154
    .line 155
    aget v0, v0, v7

    .line 156
    .line 157
    invoke-direct {p1, p0, v1, v2, v0}, Lbrpn;-><init>(Lbrni;III)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    :goto_4
    return-object v1
.end method

.method public static al(Lbrir;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbrpm;)Lbrps;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbrir;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lbret;->an(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    if-ge v5, v6, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lbrjy;

    .line 38
    .line 39
    invoke-static {v6}, Lbrfn;->g(Lbrjy;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-array v0, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p4, v0, v4

    .line 52
    .line 53
    const/4 p4, 0x4

    .line 54
    const-string v2, "Point %d is not unit length"

    .line 55
    .line 56
    invoke-virtual {p0, p4, v2, v0}, Lbrir;->c(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lbret;->an(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v5, Lbrni;

    .line 67
    .line 68
    invoke-direct {v5}, Lbrni;-><init>()V

    .line 69
    .line 70
    .line 71
    if-ne v0, v7, :cond_6

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbrjy;

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lbrjy;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lbrjy;->s(Lbrjy;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    move v2, v4

    .line 96
    move v3, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbrjy;

    .line 103
    .line 104
    sget p4, Lbrjx;->b:I

    .line 105
    .line 106
    new-instance p4, Lbrju;

    .line 107
    .line 108
    invoke-direct {p4, p0}, Lbrju;-><init>(Lbrjy;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p4}, Lbrni;->d(Lbrlv;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, p3}, Lbret;->an(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lbrpo;

    .line 118
    .line 119
    invoke-direct {p0, v5}, Lbrpo;-><init>(Lbrni;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_4
    move v2, v4

    .line 124
    :cond_5
    :goto_1
    move v0, v7

    .line 125
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    if-le v0, v7, :cond_7

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    sget v8, Lbrjx;->b:I

    .line 139
    .line 140
    new-instance v8, Lbrjv;

    .line 141
    .line 142
    invoke-direct {v8, v6}, Lbrjv;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lbrjy;

    .line 151
    .line 152
    sget v8, Lbrjx;->b:I

    .line 153
    .line 154
    new-instance v8, Lbrju;

    .line 155
    .line 156
    invoke-direct {v8, v6}, Lbrju;-><init>(Lbrjy;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v5, v8}, Lbrni;->d(Lbrlv;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lbrlv;

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Lbrni;->d(Lbrlv;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lbrlv;

    .line 197
    .line 198
    invoke-virtual {v5, v8}, Lbrni;->d(Lbrlv;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-virtual {v5}, Lbrni;->e()V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2, p3}, Lbret;->an(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lbrpn;

    .line 209
    .line 210
    invoke-direct {p1, v5, v0, v2, v3}, Lbrpn;-><init>(Lbrni;III)V

    .line 211
    .line 212
    .line 213
    iget-boolean p2, p4, Lbrpm;->a:Z

    .line 214
    .line 215
    if-eqz p2, :cond_1a

    .line 216
    .line 217
    invoke-virtual {p1}, Lbrps;->g()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_1a

    .line 222
    .line 223
    invoke-virtual {p1}, Lbrps;->h()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_b
    iget-object p2, p4, Lbrpm;->b:Lbodc;

    .line 232
    .line 233
    iget p3, p1, Lbrpn;->a:I

    .line 234
    .line 235
    iget p4, p1, Lbrpn;->b:I

    .line 236
    .line 237
    iget v0, p1, Lbrpn;->c:I

    .line 238
    .line 239
    new-instance v2, Lbrpm;

    .line 240
    .line 241
    invoke-direct {v2, v4}, Lbrpm;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v6, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    add-int/2addr p3, p4

    .line 260
    add-int/2addr p3, v0

    .line 261
    if-nez p3, :cond_c

    .line 262
    .line 263
    invoke-static {p0, v3, v5, v6, v2}, Lbret;->al(Lbrir;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbrpm;)Lbrps;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_c
    if-ne p3, v7, :cond_d

    .line 270
    .line 271
    if-eq v0, v7, :cond_e

    .line 272
    .line 273
    move p3, v7

    .line 274
    :cond_d
    if-nez v0, :cond_f

    .line 275
    .line 276
    :cond_e
    invoke-static {p1, p2, p0}, Lbpxf;->J(Lbrps;Lbodc;Lbrir;)Lbrps;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_f
    if-ne v0, p3, :cond_12

    .line 283
    .line 284
    new-instance p3, Lbrpl;

    .line 285
    .line 286
    invoke-direct {p3, p1}, Lbrpl;-><init>(Lbrps;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p3, p0}, Lbpxf;->u(Ljava/util/List;Lbrir;)Lbrkm;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0}, Lbrir;->b()Z

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-nez p3, :cond_10

    .line 298
    .line 299
    :goto_5
    move-object p1, v1

    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_10
    invoke-static {p1, v6}, Lbret;->am(Lbrkm;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v3, v5, v6, v2}, Lbret;->al(Lbrir;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbrpm;)Lbrps;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0}, Lbrir;->b()Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-nez p3, :cond_11

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_11
    invoke-static {p1, p2, p0}, Lbpxf;->J(Lbrps;Lbodc;Lbrir;)Lbrps;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_12
    new-instance p3, Lbrni;

    .line 323
    .line 324
    invoke-direct {p3}, Lbrni;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance p4, Lbrpi;

    .line 328
    .line 329
    invoke-direct {p4, p1, v7}, Lbrpi;-><init>(Lbrps;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p4}, Lbrpi;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_13

    .line 341
    .line 342
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lbrlv;

    .line 347
    .line 348
    invoke-virtual {p3, v2}, Lbrni;->d(Lbrlv;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_13
    new-instance p4, Lbrpi;

    .line 353
    .line 354
    const/4 v2, 0x2

    .line 355
    invoke-direct {p4, p1, v2}, Lbrpi;-><init>(Lbrps;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p4}, Lbrpi;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p4

    .line 362
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lbrlv;

    .line 373
    .line 374
    invoke-virtual {p3, v2}, Lbrni;->d(Lbrlv;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_14
    new-instance p4, Lbrni;

    .line 379
    .line 380
    invoke-direct {p4}, Lbrni;-><init>()V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x3

    .line 384
    if-ne v0, v7, :cond_15

    .line 385
    .line 386
    new-instance v0, Lbrpi;

    .line 387
    .line 388
    invoke-direct {v0, p1, v2}, Lbrpi;-><init>(Lbrps;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Lbrpi;->a(I)Lbrlv;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p4, p1}, Lbrni;->d(Lbrlv;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_15
    new-instance v0, Lbrpl;

    .line 400
    .line 401
    invoke-direct {v0, p1}, Lbrpl;-><init>(Lbrps;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, p0}, Lbpxf;->u(Ljava/util/List;Lbrir;)Lbrkm;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p0}, Lbrir;->b()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_16

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_16
    invoke-virtual {p1}, Lbrkm;->e()Lbrkl;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p4, p1}, Lbrni;->d(Lbrlv;)V

    .line 420
    .line 421
    .line 422
    :goto_8
    new-instance p1, Lbrgh;

    .line 423
    .line 424
    invoke-direct {p1}, Lbrgh;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object p2, p1, Lbrgh;->f:Lbodc;

    .line 428
    .line 429
    iput v2, p1, Lbrgh;->c:I

    .line 430
    .line 431
    iput v2, p1, Lbrgh;->d:I

    .line 432
    .line 433
    iput-boolean v4, p1, Lbrgh;->a:Z

    .line 434
    .line 435
    iput-boolean v7, p1, Lbrgh;->b:Z

    .line 436
    .line 437
    new-instance p2, Lbrni;

    .line 438
    .line 439
    invoke-direct {p2}, Lbrni;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {p2}, Lbret;->aj(Lbrni;)Lbrhq;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lbrhq;->e()Lbrhc;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0}, Lbrhq;->d()Lbrhc;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v0}, Lbrhq;->f()Lbrhc;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v4, Lbtmn;

    .line 459
    .line 460
    invoke-static {v2, v3, v0}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v2, Lbrgh;

    .line 465
    .line 466
    invoke-direct {v2, p1}, Lbrgh;-><init>(Lbrgh;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v0, v2}, Lbtmn;-><init>(Ljava/util/List;Lbrgh;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, p3, p4, p0}, Lbtmn;->b(Lbrni;Lbrni;Lbrir;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_17

    .line 477
    .line 478
    invoke-virtual {p0}, Lbrir;->b()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_18

    .line 483
    .line 484
    :cond_17
    move-object p2, v1

    .line 485
    :cond_18
    invoke-virtual {p0}, Lbrir;->b()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_19

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_19
    invoke-static {p2, p0}, Lbret;->ak(Lbrni;Lbrir;)Lbrps;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    :goto_9
    invoke-virtual {p0}, Lbrir;->b()Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-nez p0, :cond_1a

    .line 502
    .line 503
    return-object v1

    .line 504
    :cond_1a
    :goto_a
    return-object p1
.end method

.method public static am(Lbrkm;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbrkm;->e:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbrkm;->e()Lbrkl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static an(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static ao(Lbrlv;)Lbrkm;
    .locals 5

    .line 1
    instance-of v0, p0, Lbrkl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v3, p0, Lbrjj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :cond_1
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lbrkl;

    .line 19
    .line 20
    iget-object p0, p0, Lbrkl;->e:Lbrkm;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lbrlv;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Lbrlv;->e()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {}, Lbrjs;->r()Lbrjs;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p0, Lbrkm;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lbrkm;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    :goto_1
    new-instance v2, Lbrlr;

    .line 55
    .line 56
    invoke-direct {v2}, Lbrlr;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-interface {p0}, Lbrlv;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v1, v3, :cond_5

    .line 64
    .line 65
    new-instance v3, Lbrjs;

    .line 66
    .line 67
    invoke-static {p0, v1, v2}, Lbret;->ap(Lbrlv;ILbrlr;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4}, Lbrjs;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    new-instance p0, Lbrkm;

    .line 81
    .line 82
    invoke-direct {p0}, Lbrkm;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lbrkm;->h(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static ap(Lbrlv;ILbrlr;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lbrlv;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lbrlv;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v2, p2}, Lbrlv;->i(IILbrlr;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p2, Lbrlr;->a:Lbrjy;

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    and-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, p2, Lbrlr;->b:Lbrjy;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    :goto_1
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p1, v3, p2}, Lbrlv;->i(IILbrlr;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p2, Lbrlr;->a:Lbrjy;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v4, p2, Lbrlr;->b:Lbrjy;

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p0}, Lbrlv;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    invoke-interface {p0, p1, v3, p2}, Lbrlv;->i(IILbrlr;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbrjy;

    .line 76
    .line 77
    iget-object p1, p2, Lbrlr;->b:Lbrjy;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const-string p1, "Unclosed polygon chain."

    .line 84
    .line 85
    invoke-static {p0, p1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v1
.end method

.method private static aq(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Lbspd;->i(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x10

    .line 6
    .line 7
    shl-long v2, v0, p0

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    const-wide v2, 0xffff0000ffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    shl-long v2, v0, p0

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    const-wide v2, 0xff00ff00ff00ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    const/4 p0, 0x4

    .line 28
    shl-long v2, v0, p0

    .line 29
    .line 30
    or-long/2addr v0, v2

    .line 31
    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    const/4 p0, 0x2

    .line 38
    shl-long v2, v0, p0

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    const-wide v2, 0x3333333333333333L    # 4.667261458395856E-62

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v2

    .line 47
    add-long v2, v0, v0

    .line 48
    .line 49
    or-long/2addr v0, v2

    .line 50
    const-wide v2, 0x5555555555555555L    # 1.1945305291614955E103

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method private static ar(Lbrjy;Lbrjy;Ljava/util/List;Lbrko;Ljava/util/Map;Ljava/util/List;)Lbrjs;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-lt p1, v2, :cond_9

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbrjy;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbrjy;

    .line 56
    .line 57
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lbqwg;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v6}, Lbqwg;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move v8, v7

    .line 71
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lbrjy;

    .line 82
    .line 83
    invoke-virtual {v9, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_0

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-static {p1, v5, v9, v2}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    :cond_1
    move-object v5, v9

    .line 98
    :cond_2
    move v8, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v8, v7

    .line 101
    :cond_4
    if-nez v8, :cond_5

    .line 102
    .line 103
    new-instance v5, Lbrih;

    .line 104
    .line 105
    invoke-direct {v5, p1, v2}, Lbrih;-><init>(Lbrjy;Lbrjy;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2, p3, p4}, Lbret;->as(Lbrjy;Lbrjy;Lbrko;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, p0, :cond_7

    .line 159
    .line 160
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbrjy;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/lit8 v2, v2, -0x1

    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbrjy;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lbrjy;->s(Lbrjy;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 189
    .line 190
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    new-instance p1, Lbrjs;

    .line 213
    .line 214
    invoke-direct {p1, v0}, Lbrjs;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v1, p3, Lbrko;->c:Z

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1}, Lbrjs;->C()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lbrjy;

    .line 232
    .line 233
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move-object v1, p1

    .line 238
    check-cast v1, Lbrjy;

    .line 239
    .line 240
    move-object v0, p0

    .line 241
    move-object v2, p2

    .line 242
    move-object v3, p3

    .line 243
    move-object v4, p4

    .line 244
    move-object/from16 v5, p5

    .line 245
    .line 246
    invoke-static/range {v0 .. v5}, Lbret;->ar(Lbrjy;Lbrjy;Ljava/util/List;Lbrko;Ljava/util/Map;Ljava/util/List;)Lbrjs;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_8
    return-object p1

    .line 252
    :cond_9
    return-object v5
.end method

.method private static as(Lbrjy;Lbrjy;Lbrko;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbqwg;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbqwg;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbqwg;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p2, p2, Lbrko;->c:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbqwg;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Lbqwg;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lbqwg;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static at(II)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const/4 p0, 0x1

    .line 3
    shl-int/2addr p0, p1

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    add-double/2addr v0, v2

    .line 7
    int-to-double p0, p0

    .line 8
    div-double/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method private static au(JI)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    rsub-int/lit8 p2, p2, 0x1f

    .line 9
    .line 10
    ushr-long/2addr p0, p2

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method private static av(Ljava/util/Map;)Lbpjx;
    .locals 4

    .line 1
    new-instance v0, Lbpjx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpjx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbrjy;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lbpjx;->j(Lbrjy;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbqwg;

    .line 41
    .line 42
    invoke-interface {v2}, Lbqwg;->l()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbrjy;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Lbpjx;->j(Lbrjy;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/List;Lbqev;Ljava/lang/Comparable;II)I
    .locals 4

    .line 1
    sget-object v0, Lbqws;->a:Lbqws;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/util/RandomAccess;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-gt v1, p1, :cond_3

    .line 25
    .line 26
    add-int v2, v1, p1

    .line 27
    .line 28
    ushr-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, p2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lez v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-static {p3, v0, p2, p0, v2}, Lbret;->m(ILjava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr v1, p0

    .line 60
    return v1

    .line 61
    :cond_3
    add-int/lit8 p4, p4, -0x1

    .line 62
    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    return v1
.end method

.method public static c(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static d(J)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lbret;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    add-int v0, p0, p0

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static f(J)I
    .locals 2

    .line 1
    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    ushr-long v0, p0, v0

    .line 9
    .line 10
    or-long/2addr p0, v0

    .line 11
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    ushr-long v0, p0, v0

    .line 19
    .line 20
    or-long/2addr p0, v0

    .line 21
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    ushr-long v0, p0, v0

    .line 29
    .line 30
    or-long/2addr p0, v0

    .line 31
    const-wide v0, 0xff00ff00ff00ffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    ushr-long v0, p0, v0

    .line 40
    .line 41
    or-long/2addr p0, v0

    .line 42
    const-wide v0, 0xffff0000ffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, v0

    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    ushr-long v0, p0, v0

    .line 51
    .line 52
    or-long/2addr p0, v0

    .line 53
    long-to-int p0, p0

    .line 54
    return p0
.end method

.method public static g(J)I
    .locals 2

    .line 1
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/4 v0, 0x2

    .line 8
    ushr-long v0, p0, v0

    .line 9
    .line 10
    or-long/2addr p0, v0

    .line 11
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v0

    .line 17
    const/4 v0, 0x4

    .line 18
    ushr-long v0, p0, v0

    .line 19
    .line 20
    or-long/2addr p0, v0

    .line 21
    const-wide v0, 0xff00ff00ff00ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v0

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    ushr-long v0, p0, v0

    .line 30
    .line 31
    or-long/2addr p0, v0

    .line 32
    const-wide v0, 0xffff0000ffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    ushr-long v0, p0, v0

    .line 41
    .line 42
    or-long/2addr p0, v0

    .line 43
    long-to-int p0, p0

    .line 44
    return p0
.end method

.method public static h(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Lbspd;->i(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x10

    .line 6
    .line 7
    shl-long v2, v0, p0

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    const-wide v2, 0xffff0000ffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    shl-long v2, v0, p0

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    const-wide v2, 0xff00ff00ff00ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    const/4 p0, 0x4

    .line 28
    shl-long v2, v0, p0

    .line 29
    .line 30
    or-long/2addr v0, v2

    .line 31
    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    const/4 p0, 0x2

    .line 38
    shl-long v2, v0, p0

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    const-wide v2, 0x3333333333333333L    # 4.667261458395856E-62

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static i(II)J
    .locals 2

    .line 1
    invoke-static {p1}, Lbret;->aq(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lbret;->aq(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    add-long/2addr v0, v0

    .line 10
    or-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static j(Ljava/io/OutputStream;JI)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    if-ltz p3, :cond_0

    .line 4
    .line 5
    long-to-int v0, p1

    .line 6
    int-to-byte v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    ushr-long/2addr p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static k(Ljava/io/OutputStream;J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    long-to-int v1, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    int-to-byte p1, v1

    .line 12
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    and-int/lit8 v0, v1, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    ushr-long/2addr p1, v0

    .line 26
    goto :goto_0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "CLOSED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "SEMI_OPEN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "OPEN"

    .line 20
    .line 21
    return-object p0
.end method

.method public static m(ILjava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1, p2, p3, p4}, Lbret;->m(ILjava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-ge p0, p4, :cond_2

    .line 19
    .line 20
    add-int v1, p0, p4

    .line 21
    .line 22
    ushr-int/2addr v1, v0

    .line 23
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 p0, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return p0

    .line 39
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    :goto_1
    if-ge p4, p0, :cond_5

    .line 46
    .line 47
    add-int v1, p4, p0

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    ushr-int/2addr v1, v0

    .line 51
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 p0, v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move p4, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return p4
.end method

.method public static n(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbqws;->a:Lbqws;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lbqyl;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lbqyl;

    .line 27
    .line 28
    invoke-interface {p1}, Lbqyl;->comparator()Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static o(Ljava/util/List;)Lbqqi;
    .locals 6

    .line 1
    sget-object v0, Lbqxb;->a:Lbqxb;

    .line 2
    .line 3
    sget-object v0, Lbqxa;->a:Lbqwz;

    .line 4
    .line 5
    sget-object v1, Lbqur;->a:Lbqur;

    .line 6
    .line 7
    new-instance v2, Lbqlf;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbqov;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lbqov;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbqov;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Lbqov;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbqxb;

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v2, -0x1

    .line 55
    .line 56
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lbqxb;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lbqxb;->q(Lbqxb;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lbqxb;->g(Lbqxb;)Lbqxb;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lbqxb;->r()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Overlapping ranges: range "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " overlaps with entry "

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance p0, Lbqqi;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p0, v0, v1}, Lbqqi;-><init>(Lbqpa;Lbqpa;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method public static p(Lbqxb;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbqxb;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Range must not be empty, but was %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbqoq;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lbqoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static q(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static r(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static t(Lbrjy;Lbrjy;Lbrjy;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lbrjy;->s(Lbrjy;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_19

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p2}, Lbrjy;->s(Lbrjy;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_19

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lbrjy;->s(Lbrjy;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    invoke-static {v1, v0}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v1}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v0, v2}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v3}, Lbrjy;->f()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-virtual {v5}, Lbrjy;->f()D

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-virtual {v6}, Lbrjy;->f()D

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    cmpl-double v13, v7, v9

    .line 53
    .line 54
    const-wide v14, 0x3cc9db573eab367aL    # 7.176703675781937E-16

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-ltz v13, :cond_1

    .line 60
    .line 61
    cmpl-double v13, v7, v11

    .line 62
    .line 63
    if-ltz v13, :cond_1

    .line 64
    .line 65
    invoke-static {v2, v6, v5}, Lbrjy;->g(Lbrjy;Lbrjy;Lbrjy;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    neg-double v5, v5

    .line 70
    mul-double/2addr v11, v9

    .line 71
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    cmpl-double v13, v9, v11

    .line 77
    .line 78
    if-ltz v13, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v3, v6}, Lbrjy;->g(Lbrjy;Lbrjy;Lbrjy;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    neg-double v5, v5

    .line 85
    mul-double/2addr v7, v11

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v1, v5, v3}, Lbrjy;->g(Lbrjy;Lbrjy;Lbrjy;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    neg-double v5, v5

    .line 96
    mul-double/2addr v9, v7

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    :goto_0
    mul-double/2addr v7, v14

    .line 102
    invoke-static {v5, v6, v7, v8}, Lbrkz;->k(DD)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_18

    .line 107
    .line 108
    invoke-static/range {p0 .. p2}, Lbpxf;->p(Lbrjy;Lbrjy;Lbrjy;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    return v3

    .line 115
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lbrjy;->h(Lbrjy;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v5, 0x1

    .line 120
    if-lez v3, :cond_4

    .line 121
    .line 122
    const/4 v6, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v6, v5

    .line 125
    :goto_1
    if-lez v3, :cond_5

    .line 126
    .line 127
    move-object v7, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v7, v1

    .line 130
    :goto_2
    if-gtz v3, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v0, v1

    .line 134
    :goto_3
    invoke-virtual {v7, v2}, Lbrjy;->h(Lbrjy;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_7

    .line 139
    .line 140
    neg-int v6, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object/from16 v16, v7

    .line 143
    .line 144
    move-object v7, v2

    .line 145
    move-object/from16 v2, v16

    .line 146
    .line 147
    :goto_4
    invoke-virtual {v0, v2}, Lbrjy;->h(Lbrjy;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_8

    .line 152
    .line 153
    neg-int v6, v6

    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0, v0}, Lbrjy;->s(Lbrjy;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_17

    .line 164
    .line 165
    invoke-virtual {v2, v2}, Lbrjy;->s(Lbrjy;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_17

    .line 170
    .line 171
    invoke-virtual {v7, v7}, Lbrjy;->s(Lbrjy;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_9
    new-instance v1, Lbrev;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lbrev;-><init>(Lbrjy;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lbrev;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lbrev;-><init>(Lbrjy;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lbrev;

    .line 190
    .line 191
    invoke-direct {v2, v7}, Lbrev;-><init>(Lbrjy;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lbrev;->b(Lbrev;)Lbrev;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v1}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    mul-int/2addr v6, v7

    .line 209
    return v6

    .line 210
    :cond_a
    if-nez p3, :cond_b

    .line 211
    .line 212
    return v4

    .line 213
    :cond_b
    iget-object v4, v3, Lbrev;->c:Ljava/math/BigDecimal;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    :goto_5
    move v5, v4

    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_c
    iget-object v4, v3, Lbrev;->b:Ljava/math/BigDecimal;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    iget-object v3, v3, Lbrev;->a:Ljava/math/BigDecimal;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    move v5, v3

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_e
    iget-object v3, v2, Lbrev;->a:Ljava/math/BigDecimal;

    .line 245
    .line 246
    iget-object v4, v1, Lbrev;->b:Ljava/math/BigDecimal;

    .line 247
    .line 248
    iget-object v7, v2, Lbrev;->b:Ljava/math/BigDecimal;

    .line 249
    .line 250
    iget-object v8, v1, Lbrev;->a:Ljava/math/BigDecimal;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_f

    .line 269
    .line 270
    :goto_6
    move v5, v9

    .line 271
    goto :goto_9

    .line 272
    :cond_f
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_10

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    invoke-virtual {v7}, Ljava/math/BigDecimal;->signum()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    neg-int v7, v7

    .line 284
    if-eqz v7, :cond_11

    .line 285
    .line 286
    move v5, v7

    .line 287
    goto :goto_9

    .line 288
    :cond_11
    iget-object v2, v2, Lbrev;->c:Ljava/math/BigDecimal;

    .line 289
    .line 290
    iget-object v1, v1, Lbrev;->c:Ljava/math/BigDecimal;

    .line 291
    .line 292
    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_16

    .line 316
    .line 317
    iget-object v1, v0, Lbrev;->b:Ljava/math/BigDecimal;

    .line 318
    .line 319
    iget-object v0, v0, Lbrev;->a:Ljava/math/BigDecimal;

    .line 320
    .line 321
    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    move v5, v2

    .line 340
    goto :goto_9

    .line 341
    :cond_13
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    neg-int v0, v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_14
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_15

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/math/BigDecimal;->signum()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_15

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_15
    :goto_7
    move v5, v0

    .line 363
    goto :goto_9

    .line 364
    :cond_16
    :goto_8
    move v5, v1

    .line 365
    :goto_9
    mul-int/2addr v6, v5

    .line 366
    return v6

    .line 367
    :cond_17
    :goto_a
    neg-int v0, v6

    .line 368
    return v0

    .line 369
    :cond_18
    return v3

    .line 370
    :cond_19
    :goto_b
    return v4
.end method

.method public static u(Lbrjy;Lbrjy;Lbrjy;Z)I
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Lbrjy;->g(Lbrjy;Lbrjy;Lbrjy;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3cdcd2b297d889bcL    # 1.6E-15

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v2, -0x43232d4d68277644L    # -1.6E-15

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Lbret;->t(Lbrjy;Lbrjy;Lbrjy;Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public static v(Lbrjy;Lbrjy;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbrjy;->b(Lbrjy;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x3cbd3d07c84b5dccL    # 4.057643110400022E-16

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const-wide v0, -0x4342c2f837b4a234L    # -4.057643110400022E-16

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double p0, p0, v0

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
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

.method public static w(Lbrjy;Lbrjy;Lbrjy;D)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lbret;->A(Lbrjy;Lbrjy;D)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2, p3, p4}, Lbret;->A(Lbrjy;Lbrjy;D)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static x(Lbrjy;Lbrjy;Lbrjy;DLbrjy;DD)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    sget-object v2, Lbrkz;->a:Lbrfi;

    .line 6
    .line 7
    iget-wide v2, v2, Lbrfi;->f:D

    .line 8
    .line 9
    cmpg-double v2, p3, v2

    .line 10
    .line 11
    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    .line 12
    .line 13
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide/high16 v11, 0x3ca0000000000000L

    .line 18
    .line 19
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    cmpl-double v2, p3, v7

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    mul-double v7, p8, p3

    .line 30
    .line 31
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 32
    .line 33
    mul-double v15, v15, p3

    .line 34
    .line 35
    sub-double/2addr v9, v15

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [D

    .line 38
    .line 39
    const-wide/16 v15, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    aput-wide v15, v2, v17

    .line 44
    .line 45
    move-object/from16 v15, p1

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    const-wide/high16 v18, 0x3cd0000000000000L    # 8.881784197001252E-16

    .line 50
    .line 51
    invoke-static {v0, v15, v3, v2}, Lbrkz;->l(Lbrjy;Lbrjy;Lbrjy;[D)Lbrjy;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Lbrjy;->p(Lbrjy;Lbrjy;)Lbrjy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lbrjy;->b(Lbrjy;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-double v3, v0, v0

    .line 64
    .line 65
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    add-double/2addr v15, v15

    .line 70
    const-wide/high16 v20, 0x400c000000000000L    # 3.5

    .line 71
    .line 72
    add-double v15, v15, v20

    .line 73
    .line 74
    mul-double v15, v15, p6

    .line 75
    .line 76
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    mul-double/2addr v13, v5

    .line 81
    mul-double/2addr v13, v11

    .line 82
    add-double/2addr v15, v13

    .line 83
    mul-double/2addr v15, v11

    .line 84
    aget-wide v5, v2, v17

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    mul-double/2addr v15, v5

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    add-double/2addr v0, v0

    .line 96
    mul-double/2addr v7, v9

    .line 97
    const-wide/high16 v5, 0x3cc8000000000000L    # 6.661338147750939E-16

    .line 98
    .line 99
    mul-double/2addr v5, v7

    .line 100
    mul-double v9, v7, v18

    .line 101
    .line 102
    add-double/2addr v5, v9

    .line 103
    add-double/2addr v0, v15

    .line 104
    const-wide/high16 v9, 0x3cc0000000000000L    # 4.440892098500626E-16

    .line 105
    .line 106
    mul-double/2addr v9, v3

    .line 107
    mul-double/2addr v0, v15

    .line 108
    add-double/2addr v9, v0

    .line 109
    move-wide/from16 p0, v3

    .line 110
    .line 111
    move-wide/from16 p6, v5

    .line 112
    .line 113
    move-wide/from16 p4, v7

    .line 114
    .line 115
    move-wide/from16 p2, v9

    .line 116
    .line 117
    invoke-static/range {p0 .. p7}, Lbrkz;->d(DDDD)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    :cond_1
    const-wide/high16 v18, 0x3cd0000000000000L    # 8.881784197001252E-16

    .line 123
    .line 124
    cmpl-double v2, p3, v7

    .line 125
    .line 126
    if-gez v2, :cond_2

    .line 127
    .line 128
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 129
    .line 130
    mul-double v2, v2, p3

    .line 131
    .line 132
    sub-double v2, v9, v2

    .line 133
    .line 134
    mul-double v7, p8, v2

    .line 135
    .line 136
    invoke-static {v0, v1}, Lbrjy;->k(Lbrjy;Lbrjy;)Lbrjy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lbrjy;->f()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    const-wide/high16 v20, 0x4020000000000000L    # 8.0

    .line 149
    .line 150
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v22

    .line 154
    div-double v20, v20, v22

    .line 155
    .line 156
    add-double v20, v20, v9

    .line 157
    .line 158
    mul-double v20, v20, p6

    .line 159
    .line 160
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    mul-double/2addr v9, v5

    .line 165
    mul-double/2addr v9, v11

    .line 166
    add-double v20, v20, v9

    .line 167
    .line 168
    mul-double v20, v20, v11

    .line 169
    .line 170
    const-wide/high16 v4, 0x3cb8000000000000L    # 3.3306690738754696E-16

    .line 171
    .line 172
    mul-double/2addr v4, v0

    .line 173
    add-double/2addr v15, v15

    .line 174
    mul-double/2addr v7, v2

    .line 175
    const-wide/high16 v2, 0x3ccc000000000000L    # 7.771561172376096E-16

    .line 176
    .line 177
    mul-double/2addr v2, v7

    .line 178
    mul-double v9, v7, v18

    .line 179
    .line 180
    add-double/2addr v2, v9

    .line 181
    add-double v15, v15, v20

    .line 182
    .line 183
    mul-double v15, v15, v20

    .line 184
    .line 185
    add-double/2addr v4, v15

    .line 186
    move-wide/from16 p4, v0

    .line 187
    .line 188
    move-wide/from16 p2, v2

    .line 189
    .line 190
    move-wide/from16 p6, v4

    .line 191
    .line 192
    move-wide/from16 p0, v7

    .line 193
    .line 194
    invoke-static/range {p0 .. p7}, Lbrkz;->d(DDDD)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0

    .line 199
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 200
    return v0
.end method

.method public static y(Lbrjy;Lbrjy;Lbrjy;)I
    .locals 8

    .line 1
    invoke-static {p1, p0}, Lbrkz;->b(Lbrjy;Lbrjy;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p0}, Lbrkz;->b(Lbrjy;Lbrjy;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {v0, v1}, Lbrkz;->c(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v4, v5}, Lbrkz;->c(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {v0 .. v7}, Lbrkz;->d(DDDD)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static z(Lbrev;Lbrev;Ljava/math/BigDecimal;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 6
    .line 7
    sget-object v2, Lbrkz;->c:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p2, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p0}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p1}, Lbrev;->d(Lbrev;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-int/2addr v1, p0

    .line 61
    return v1
.end method
