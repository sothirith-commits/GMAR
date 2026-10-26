.class public final Lbfy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfy;->c(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method public static final b([II)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    aget p1, p0, p1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1e

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public static final c(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lbfs;

    .line 19
    .line 20
    iget v3, v3, Lbfs;->a:I

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Laogh;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_3

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    neg-int v2, v1

    .line 42
    :cond_3
    return v2
.end method

.method public static final d([II)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    aget p1, p0, p1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public static final e(Ljava/util/ArrayList;II)Lbfs;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbfy;->c(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbfs;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final g(Lbfz;ILbfz;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lbfz;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lbfz;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Lbfz;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Lbfz;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lbfz;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Lbfz;->B(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Lbfz;->o:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Lbfz;->C(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Lbfz;->f:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lbfz;->E(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Lbfz;->j:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Lbfz;->F(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Lbfz;->b:[I

    .line 68
    .line 69
    iget v11, v2, Lbfz;->o:I

    .line 70
    .line 71
    iget-object v12, v0, Lbfz;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sub-int/2addr v15, v14

    .line 86
    invoke-static {v12, v14, v6, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v2, Lbfz;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    iget v14, v2, Lbfz;->h:I

    .line 92
    .line 93
    iget-object v15, v0, Lbfz;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget v15, v2, Lbfz;->q:I

    .line 99
    .line 100
    add-int/lit8 v16, v13, 0x2

    .line 101
    .line 102
    aput v15, v6, v16

    .line 103
    .line 104
    sub-int v16, v11, v1

    .line 105
    .line 106
    add-int v8, v11, v3

    .line 107
    .line 108
    invoke-virtual {v2, v6, v11}, Lbfz;->d([II)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    sub-int v17, v14, v17

    .line 113
    .line 114
    move/from16 v18, v9

    .line 115
    .line 116
    iget v9, v2, Lbfz;->l:I

    .line 117
    .line 118
    move/from16 v19, v9

    .line 119
    .line 120
    iget v9, v2, Lbfz;->k:I

    .line 121
    .line 122
    array-length v12, v12

    .line 123
    move/from16 v20, v9

    .line 124
    .line 125
    move/from16 v9, v19

    .line 126
    .line 127
    move/from16 v19, v10

    .line 128
    .line 129
    move v10, v11

    .line 130
    :goto_1
    if-ge v10, v8, :cond_7

    .line 131
    .line 132
    mul-int/lit8 v21, v10, 0x5

    .line 133
    .line 134
    if-eq v10, v11, :cond_3

    .line 135
    .line 136
    add-int/lit8 v22, v21, 0x2

    .line 137
    .line 138
    aget v23, v6, v22

    .line 139
    .line 140
    add-int v23, v23, v16

    .line 141
    .line 142
    aput v23, v6, v22

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v2, v6, v10}, Lbfz;->d([II)I

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    move-object/from16 v23, v6

    .line 149
    .line 150
    add-int v6, v22, v17

    .line 151
    .line 152
    move/from16 v22, v11

    .line 153
    .line 154
    if-ge v9, v10, :cond_4

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget v11, v2, Lbfz;->j:I

    .line 159
    .line 160
    :goto_2
    if-le v6, v11, :cond_5

    .line 161
    .line 162
    sub-int v11, v12, v20

    .line 163
    .line 164
    sub-int/2addr v11, v6

    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    neg-int v6, v11

    .line 168
    :cond_5
    add-int/lit8 v21, v21, 0x4

    .line 169
    .line 170
    aput v6, v23, v21

    .line 171
    .line 172
    if-ne v10, v9, :cond_6

    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    move/from16 v11, v22

    .line 179
    .line 180
    move-object/from16 v6, v23

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move-object/from16 v23, v6

    .line 184
    .line 185
    iput v9, v2, Lbfz;->l:I

    .line 186
    .line 187
    iget-object v6, v0, Lbfz;->d:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfz;->g()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static {v6, v1, v9}, Lbfy;->a(Ljava/util/ArrayList;II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget-object v9, v0, Lbfz;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbfz;->g()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-static {v9, v4, v10}, Lbfy;->a(Ljava/util/ArrayList;II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ge v6, v4, :cond_9

    .line 208
    .line 209
    iget-object v9, v0, Lbfz;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v10, Ljava/util/ArrayList;

    .line 212
    .line 213
    sub-int v11, v4, v6

    .line 214
    .line 215
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    move v11, v6

    .line 219
    :goto_3
    if-ge v11, v4, :cond_8

    .line 220
    .line 221
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Lbfs;

    .line 226
    .line 227
    move/from16 v17, v11

    .line 228
    .line 229
    iget v11, v12, Lbfs;->a:I

    .line 230
    .line 231
    add-int v11, v11, v16

    .line 232
    .line 233
    iput v11, v12, Lbfs;->a:I

    .line 234
    .line 235
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v11, v17, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    iget-object v11, v2, Lbfz;->d:Ljava/util/ArrayList;

    .line 242
    .line 243
    iget v12, v2, Lbfz;->o:I

    .line 244
    .line 245
    move/from16 v16, v13

    .line 246
    .line 247
    invoke-virtual {v2}, Lbfz;->g()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-static {v11, v12, v13}, Lbfy;->a(Ljava/util/ArrayList;II)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    iget-object v12, v2, Lbfz;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move/from16 v16, v13

    .line 269
    .line 270
    sget-object v10, Laoci;->a:Laoci;

    .line 271
    .line 272
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    iget-object v4, v0, Lbfz;->e:Ljava/util/HashMap;

    .line 279
    .line 280
    iget-object v6, v2, Lbfz;->e:Ljava/util/HashMap;

    .line 281
    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    if-eqz v6, :cond_b

    .line 285
    .line 286
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/4 v11, 0x0

    .line 291
    :goto_5
    if-ge v11, v9, :cond_b

    .line 292
    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Lbfs;

    .line 298
    .line 299
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 304
    .line 305
    if-eqz v13, :cond_a

    .line 306
    .line 307
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    iget v4, v2, Lbfz;->q:I

    .line 317
    .line 318
    invoke-virtual {v2, v15}, Lbfz;->Y(I)Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    iget v0, v2, Lbfz;->o:I

    .line 327
    .line 328
    :goto_6
    if-ge v4, v0, :cond_c

    .line 329
    .line 330
    iget-object v1, v2, Lbfz;->b:[I

    .line 331
    .line 332
    mul-int/lit8 v3, v4, 0x5

    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x3

    .line 335
    .line 336
    aget v1, v1, v3

    .line 337
    .line 338
    add-int/2addr v4, v1

    .line 339
    goto :goto_6

    .line 340
    :cond_c
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lbfz;->l(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz p5, :cond_11

    .line 347
    .line 348
    if-eqz p3, :cond_f

    .line 349
    .line 350
    xor-int/lit8 v3, v4, -0x1

    .line 351
    .line 352
    if-gez v3, :cond_e

    .line 353
    .line 354
    invoke-virtual {v0}, Lbfz;->J()V

    .line 355
    .line 356
    .line 357
    iget v5, v0, Lbfz;->o:I

    .line 358
    .line 359
    sub-int/2addr v4, v5

    .line 360
    invoke-virtual {v0, v4}, Lbfz;->v(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lbfz;->J()V

    .line 364
    .line 365
    .line 366
    :cond_e
    iget v4, v0, Lbfz;->o:I

    .line 367
    .line 368
    sub-int/2addr v1, v4

    .line 369
    invoke-virtual {v0, v1}, Lbfz;->v(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lbfz;->T()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-gez v3, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0}, Lbfz;->I()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lbfz;->V()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lbfz;->I()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lbfz;->V()V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_f
    invoke-virtual {v0, v1, v3}, Lbfz;->U(II)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    add-int/lit8 v1, v1, -0x1

    .line 396
    .line 397
    invoke-virtual {v0, v5, v7, v1}, Lbfz;->H(III)V

    .line 398
    .line 399
    .line 400
    move v1, v3

    .line 401
    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    .line 402
    .line 403
    const-string v0, "Unexpectedly removed anchors"

    .line 404
    .line 405
    invoke-static {v0}, Lbbl;->b(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    iget v0, v2, Lbfz;->n:I

    .line 409
    .line 410
    add-int/lit8 v13, v16, 0x1

    .line 411
    .line 412
    aget v1, v23, v13

    .line 413
    .line 414
    const/high16 v3, 0x40000000    # 2.0f

    .line 415
    .line 416
    and-int/2addr v3, v1

    .line 417
    if-eqz v3, :cond_12

    .line 418
    .line 419
    move/from16 v9, v18

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_12
    const v3, 0x3ffffff

    .line 423
    .line 424
    .line 425
    and-int v9, v1, v3

    .line 426
    .line 427
    :goto_8
    add-int/2addr v0, v9

    .line 428
    iput v0, v2, Lbfz;->n:I

    .line 429
    .line 430
    if-eqz p4, :cond_13

    .line 431
    .line 432
    iput v8, v2, Lbfz;->o:I

    .line 433
    .line 434
    add-int/2addr v14, v7

    .line 435
    iput v14, v2, Lbfz;->h:I

    .line 436
    .line 437
    :cond_13
    if-eqz v19, :cond_14

    .line 438
    .line 439
    invoke-virtual {v2, v15}, Lbfz;->O(I)V

    .line 440
    .line 441
    .line 442
    :cond_14
    return-object v10
.end method

.method public static final h(Lbfz;Lbav;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lbfz;->q:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbfz;->p:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lbfz;->I()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lbfz;->q:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbfz;->S(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Lbav;->h()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lbfz;->V()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final i(Lbbb;)Lbbb;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Lbbb;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 11
    .line 12
    invoke-static {p0}, Lbbl;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Laoay;

    .line 16
    .line 17
    invoke-direct {p0}, Laoay;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
