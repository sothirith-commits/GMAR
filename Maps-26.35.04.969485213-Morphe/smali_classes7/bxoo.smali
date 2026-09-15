.class public final Lbxoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxon;

.field public b:Lbxoi;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbxoo;->b:Lbxoi;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lbxoo;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lbxoo;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lbxon;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lbxon;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lbxoo;->a:Lbxon;

    .line 28
    return-void
.end method

.method private static final b(Lbxlh;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    array-length v1, v0

    .line 18
    .line 19
    new-array v2, v1, [Lbxnt;

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    .line 23
    :goto_1
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    aget v5, v0, v3

    .line 26
    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lbxlh;->a(I)I

    .line 31
    move-result v5

    .line 32
    .line 33
    iget-object v7, p0, Lbxlh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Lbxnt;

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lbxnn;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Lbxnn;-><init>([Lbxnt;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbxlh;Lbxmh;)V
    .locals 21

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
    new-instance v3, Lbxom;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 12
    .line 13
    iget-object v3, v0, Lbxoo;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    iget-object v4, v0, Lbxoo;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    iget-object v5, v0, Lbxoo;->b:Lbxoi;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Lbxoi;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5}, Lbxoi;-><init>()V

    .line 31
    .line 32
    iput-object v5, v0, Lbxoo;->b:Lbxoi;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lbxlh;->b()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iget-object v1, v1, Lbxlh;->e:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lbxkz;->a()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbxnn;->t()Lbxnn;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Lbxoo;->b:Lbxoi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbxoi;->h(Ljava/util/List;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget-object v5, v1, Lbxlh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v6, Lbxky;

    .line 69
    .line 70
    check-cast v5, Lbxky;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v5}, Lbxky;-><init>(Lbxky;)V

    .line 74
    .line 75
    iget-object v6, v6, Lbxky;->a:Lbxku;

    .line 76
    .line 77
    sget-object v7, Lbxku;->a:Lbxku;

    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x1

    .line 80
    .line 81
    if-ne v6, v7, :cond_c

    .line 82
    .line 83
    iget-object v6, v5, Lbxky;->b:Lbxkv;

    .line 84
    .line 85
    sget-object v11, Lbxkv;->a:Lbxkv;

    .line 86
    .line 87
    if-eq v6, v11, :cond_4

    .line 88
    .line 89
    sget-object v11, Lbxkv;->b:Lbxkv;

    .line 90
    .line 91
    if-ne v6, v11, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    move v6, v9

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 99
    .line 100
    iget-object v5, v5, Lbxky;->a:Lbxku;

    .line 101
    .line 102
    if-ne v5, v7, :cond_5

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v9, 0x0

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {v9}, Lbvep;->S(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lbxlh;->b()I

    .line 111
    move-result v5

    .line 112
    .line 113
    new-array v5, v5, [I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lbxlh;->d()Lctfv;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6, v5, v2}, Lbxlh;->i(Lctfv;[ILbxmh;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto/16 :goto_18

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v1}, Lbxlh;->e()Lctfv;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbxlh;->c()I

    .line 133
    move-result v6

    .line 134
    .line 135
    new-array v6, v6, [I

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 139
    .line 140
    new-instance v7, Lctfv;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7}, Lctfv;-><init>()V

    .line 144
    const/4 v9, 0x0

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v1}, Lbxlh;->b()I

    .line 148
    move-result v11

    .line 149
    .line 150
    if-ge v9, v11, :cond_b

    .line 151
    .line 152
    aget v11, v5, v9

    .line 153
    .line 154
    if-gez v11, :cond_7

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    move v11, v9

    .line 157
    .line 158
    :goto_4
    aget v12, v5, v11

    .line 159
    .line 160
    if-ltz v12, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v11}, Lctcn;->c(I)Z

    .line 164
    .line 165
    aget v12, v5, v11

    .line 166
    .line 167
    aput v8, v5, v11

    .line 168
    .line 169
    iget-object v13, v1, Lbxlh;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v13, Lbxsn;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v11}, Lbxsn;->a(I)I

    .line 175
    move-result v14

    .line 176
    .line 177
    iget v15, v7, Lctfv;->b:I

    .line 178
    add-int/2addr v15, v8

    .line 179
    .line 180
    aput v15, v6, v14

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v11}, Lbxsn;->b(I)I

    .line 184
    move-result v11

    .line 185
    .line 186
    aget v11, v6, v11

    .line 187
    .line 188
    if-gez v11, :cond_8

    .line 189
    goto :goto_6

    .line 190
    .line 191
    :cond_8
    iget v14, v7, Lctfv;->b:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v11, v14}, Lctcu;->m(II)Lcthb;

    .line 195
    move-result-object v14

    .line 196
    .line 197
    .line 198
    invoke-interface {v14}, Lcthb;->l()[I

    .line 199
    move-result-object v14

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v11}, Lctfv;->O(I)V

    .line 203
    array-length v11, v14

    .line 204
    const/4 v15, 0x0

    .line 205
    .line 206
    :goto_5
    if-ge v15, v11, :cond_9

    .line 207
    .line 208
    aget v10, v14, v15

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v10}, Lbxsn;->a(I)I

    .line 212
    move-result v10

    .line 213
    .line 214
    aput v8, v6, v10

    .line 215
    .line 216
    add-int/lit8 v15, v15, 0x1

    .line 217
    goto :goto_5

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-static {v2, v14}, Lbxlh;->g(Lctfv;[I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_6
    move v11, v12

    .line 225
    goto :goto_4

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v7}, Lctfv;->isEmpty()Z

    .line 229
    move-result v10

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Lbvep;->S(Z)V

    .line 233
    .line 234
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-static {v2, v4}, Lbxlh;->f(Lctfv;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v4, v3}, Lbxoo;->b(Lbxlh;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 245
    .line 246
    iget-object v0, v0, Lbxoo;->b:Lbxoi;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lbxoi;->j(Ljava/util/List;)V

    .line 250
    return-void

    .line 251
    .line 252
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    iget-object v6, v5, Lbxky;->b:Lbxkv;

    .line 258
    .line 259
    sget-object v10, Lbxkv;->a:Lbxkv;

    .line 260
    .line 261
    if-eq v6, v10, :cond_e

    .line 262
    .line 263
    sget-object v11, Lbxkv;->b:Lbxkv;

    .line 264
    .line 265
    if-ne v6, v11, :cond_d

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    const/4 v11, 0x0

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    :goto_8
    move v11, v9

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-static {v11}, Lbvep;->S(Z)V

    .line 273
    .line 274
    iget-object v11, v5, Lbxky;->a:Lbxku;

    .line 275
    .line 276
    sget-object v12, Lbxku;->b:Lbxku;

    .line 277
    .line 278
    if-ne v11, v12, :cond_f

    .line 279
    move v11, v9

    .line 280
    goto :goto_a

    .line 281
    :cond_f
    const/4 v11, 0x0

    .line 282
    .line 283
    .line 284
    :goto_a
    invoke-static {v11}, Lbvep;->S(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lbxlh;->d()Lctfv;

    .line 288
    move-result-object v11

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lbxlh;->b()I

    .line 292
    move-result v13

    .line 293
    .line 294
    new-array v13, v13, [I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v11, v13, v2}, Lbxlh;->i(Lctfv;[ILbxmh;)Z

    .line 298
    move-result v14

    .line 299
    .line 300
    if-eqz v14, :cond_23

    .line 301
    .line 302
    iget-object v14, v5, Lbxky;->d:Lbxkx;

    .line 303
    .line 304
    sget-object v15, Lbxkx;->d:Lbxkx;

    .line 305
    .line 306
    if-eq v14, v15, :cond_11

    .line 307
    .line 308
    sget-object v15, Lbxkx;->e:Lbxkx;

    .line 309
    .line 310
    if-eq v14, v15, :cond_11

    .line 311
    .line 312
    iget-object v14, v5, Lbxky;->a:Lbxku;

    .line 313
    .line 314
    if-ne v14, v12, :cond_10

    .line 315
    goto :goto_b

    .line 316
    :cond_10
    const/4 v12, 0x0

    .line 317
    goto :goto_c

    .line 318
    :cond_11
    :goto_b
    move v12, v9

    .line 319
    .line 320
    .line 321
    :goto_c
    invoke-static {v12}, Lbvep;->S(Z)V

    .line 322
    .line 323
    iget-object v5, v5, Lbxky;->a:Lbxku;

    .line 324
    .line 325
    if-eq v5, v7, :cond_14

    .line 326
    .line 327
    if-ne v6, v10, :cond_12

    .line 328
    goto :goto_e

    .line 329
    :cond_12
    const/4 v5, 0x0

    .line 330
    .line 331
    .line 332
    :goto_d
    invoke-virtual {v1}, Lbxlh;->b()I

    .line 333
    move-result v6

    .line 334
    .line 335
    if-ge v5, v6, :cond_14

    .line 336
    .line 337
    iget-object v6, v1, Lbxlh;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Lbxsn;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v5}, Lbxsn;->a(I)I

    .line 343
    move-result v7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v5}, Lbxsn;->b(I)I

    .line 347
    move-result v6

    .line 348
    .line 349
    if-ne v6, v7, :cond_13

    .line 350
    .line 351
    add-int/lit8 v6, v5, 0x1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v5, v6}, Lctcu;->p(II)I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v6, v5}, Lctcu;->p(II)I

    .line 358
    move v5, v6

    .line 359
    :cond_13
    add-int/2addr v5, v9

    .line 360
    goto :goto_d

    .line 361
    .line 362
    .line 363
    :cond_14
    :goto_e
    invoke-virtual {v1}, Lbxlh;->e()Lctfv;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    new-instance v6, Lbxsn;

    .line 367
    .line 368
    .line 369
    invoke-direct {v6}, Lbxsn;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lbxlh;->c()I

    .line 373
    move-result v7

    .line 374
    .line 375
    new-array v7, v7, [I

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 379
    const/4 v10, 0x0

    .line 380
    .line 381
    .line 382
    :goto_f
    invoke-virtual {v1}, Lbxlh;->b()I

    .line 383
    move-result v12

    .line 384
    .line 385
    if-ge v10, v12, :cond_1f

    .line 386
    .line 387
    aget v12, v13, v10

    .line 388
    .line 389
    if-gez v12, :cond_15

    .line 390
    .line 391
    move-object/from16 v20, v7

    .line 392
    .line 393
    move/from16 v16, v8

    .line 394
    move v7, v9

    .line 395
    .line 396
    goto/16 :goto_15

    .line 397
    .line 398
    :cond_15
    new-instance v12, Lbxlf;

    .line 399
    .line 400
    .line 401
    invoke-direct {v12}, Lbxlf;-><init>()V

    .line 402
    const/4 v14, 0x0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v10, v14}, Lbxsn;->f(II)V

    .line 406
    .line 407
    :cond_16
    :goto_10
    iget-object v14, v6, Lbxsn;->a:Lbxsr;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Lbxsr;->e()Z

    .line 411
    move-result v15

    .line 412
    .line 413
    if-nez v15, :cond_1d

    .line 414
    .line 415
    iget-object v15, v6, Lbxsn;->b:Lbxsr;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Lbxsr;->g()I

    .line 419
    move-result v16

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15}, Lbxsr;->g()I

    .line 423
    move-result v17

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Lbxsr;->p()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Lbxsr;->p()V

    .line 430
    .line 431
    aget v14, v13, v16

    .line 432
    .line 433
    if-ltz v14, :cond_16

    .line 434
    .line 435
    new-instance v14, Lctfv;

    .line 436
    .line 437
    .line 438
    invoke-direct {v14}, Lctfv;-><init>()V

    .line 439
    .line 440
    move/from16 v15, v16

    .line 441
    .line 442
    :goto_11
    aget v16, v13, v15

    .line 443
    .line 444
    if-ltz v16, :cond_1c

    .line 445
    .line 446
    move/from16 v16, v8

    .line 447
    .line 448
    rsub-int/lit8 v8, v17, 0x1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v15}, Lctcn;->c(I)Z

    .line 452
    .line 453
    aget v18, v13, v15

    .line 454
    .line 455
    rsub-int/lit8 v19, v17, -0x1

    .line 456
    .line 457
    aput v19, v13, v15

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v15}, Lctfv;->n(I)I

    .line 461
    move-result v9

    .line 462
    .line 463
    move-object/from16 v20, v7

    .line 464
    .line 465
    aget v7, v13, v9

    .line 466
    .line 467
    if-ltz v7, :cond_17

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v9, v8}, Lbxsn;->f(II)V

    .line 471
    goto :goto_12

    .line 472
    .line 473
    :cond_17
    rsub-int/lit8 v8, v8, -0x1

    .line 474
    .line 475
    if-eq v7, v8, :cond_18

    .line 476
    .line 477
    sget-object v0, Lbxmg;->E:Lbxmg;

    .line 478
    const/4 v14, 0x0

    .line 479
    .line 480
    new-array v1, v14, [Ljava/lang/Object;

    .line 481
    .line 482
    const-string v3, "Given undirected edges do not form loops"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v0, v3, v1}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    return-void

    .line 487
    .line 488
    .line 489
    :cond_18
    :goto_12
    invoke-virtual {v1, v15}, Lbxlh;->a(I)I

    .line 490
    move-result v7

    .line 491
    .line 492
    iget v8, v14, Lctfv;->b:I

    .line 493
    .line 494
    add-int/lit8 v8, v8, -0x1

    .line 495
    .line 496
    aput v8, v20, v7

    .line 497
    .line 498
    iget-object v7, v1, Lbxlh;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v7, Lbxsn;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v15}, Lbxsn;->b(I)I

    .line 504
    move-result v7

    .line 505
    .line 506
    aget v7, v20, v7

    .line 507
    .line 508
    if-gez v7, :cond_19

    .line 509
    goto :goto_14

    .line 510
    .line 511
    :cond_19
    iget v8, v14, Lctfv;->b:I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v7, v8}, Lctcu;->m(II)Lcthb;

    .line 515
    move-result-object v8

    .line 516
    .line 517
    .line 518
    invoke-interface {v8}, Lcthb;->l()[I

    .line 519
    move-result-object v8

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v7}, Lctfv;->O(I)V

    .line 523
    array-length v7, v8

    .line 524
    const/4 v9, 0x0

    .line 525
    .line 526
    :goto_13
    if-ge v9, v7, :cond_1a

    .line 527
    .line 528
    aget v15, v8, v9

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v15}, Lbxlh;->a(I)I

    .line 532
    move-result v15

    .line 533
    .line 534
    aput v16, v20, v15

    .line 535
    .line 536
    add-int/lit8 v9, v9, 0x1

    .line 537
    goto :goto_13

    .line 538
    .line 539
    .line 540
    :cond_1a
    invoke-static {v5, v8}, Lbxlh;->g(Lctfv;[I)V

    .line 541
    .line 542
    if-nez v17, :cond_1b

    .line 543
    .line 544
    iget-object v7, v12, Lbxlf;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v7, Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    goto :goto_14

    .line 551
    .line 552
    :cond_1b
    iget-object v7, v12, Lbxlf;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v7, Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    :goto_14
    move/from16 v8, v16

    .line 560
    .line 561
    move/from16 v15, v18

    .line 562
    .line 563
    move-object/from16 v7, v20

    .line 564
    const/4 v9, 0x1

    .line 565
    goto :goto_11

    .line 566
    .line 567
    :cond_1c
    move-object/from16 v20, v7

    .line 568
    .line 569
    move/from16 v16, v8

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Lctfv;->isEmpty()Z

    .line 573
    move-result v7

    .line 574
    .line 575
    .line 576
    invoke-static {v7}, Lbvep;->S(Z)V

    .line 577
    .line 578
    move-object/from16 v7, v20

    .line 579
    const/4 v9, 0x1

    .line 580
    .line 581
    goto/16 :goto_10

    .line 582
    .line 583
    :cond_1d
    move-object/from16 v20, v7

    .line 584
    .line 585
    move/from16 v16, v8

    .line 586
    const/4 v14, 0x0

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v14}, Lbxlf;->a(I)Ljava/util/ArrayList;

    .line 590
    move-result-object v7

    .line 591
    .line 592
    .line 593
    invoke-static {v5, v7}, Lbxlh;->f(Lctfv;Ljava/util/ArrayList;)V

    .line 594
    const/4 v7, 0x1

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v7}, Lbxlf;->a(I)Ljava/util/ArrayList;

    .line 598
    move-result-object v8

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v8}, Lbxlh;->f(Lctfv;Ljava/util/ArrayList;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v14}, Lbxlf;->a(I)Ljava/util/ArrayList;

    .line 605
    move-result-object v8

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v8

    .line 610
    .line 611
    check-cast v8, [I

    .line 612
    .line 613
    aget v8, v8, v14

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v8}, Lctfv;->n(I)I

    .line 617
    move-result v8

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v7}, Lbxlf;->a(I)Ljava/util/ArrayList;

    .line 621
    move-result-object v9

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    move-result-object v9

    .line 626
    .line 627
    check-cast v9, [I

    .line 628
    .line 629
    aget v9, v9, v14

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v9}, Lctfv;->n(I)I

    .line 633
    move-result v9

    .line 634
    .line 635
    if-le v8, v9, :cond_1e

    .line 636
    .line 637
    iget-object v8, v12, Lbxlf;->a:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v9, v12, Lbxlf;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v9, v12, Lbxlf;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v8, v12, Lbxlf;->b:Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_1e
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 649
    move v9, v7

    .line 650
    .line 651
    move/from16 v8, v16

    .line 652
    .line 653
    move-object/from16 v7, v20

    .line 654
    .line 655
    goto/16 :goto_f

    .line 656
    .line 657
    :cond_1f
    new-instance v2, Laoja;

    .line 658
    .line 659
    const/16 v6, 0xb

    .line 660
    .line 661
    .line 662
    invoke-direct {v2, v5, v6}, Laoja;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 669
    move-result v2

    .line 670
    const/4 v14, 0x0

    .line 671
    .line 672
    :goto_16
    if-ge v14, v2, :cond_20

    .line 673
    .line 674
    .line 675
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v5

    .line 677
    .line 678
    check-cast v5, Lbxlf;

    .line 679
    const/4 v6, 0x0

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v6}, Lbxlf;->a(I)Ljava/util/ArrayList;

    .line 683
    move-result-object v7

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v7, v3}, Lbxoo;->b(Lbxlh;Ljava/util/List;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v6}, Lbxlf;->a(I)Ljava/util/ArrayList;

    .line 690
    .line 691
    add-int/lit8 v14, v14, 0x1

    .line 692
    goto :goto_16

    .line 693
    :cond_20
    const/4 v6, 0x0

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 700
    move-result v1

    .line 701
    move v10, v6

    .line 702
    .line 703
    :goto_17
    if-ge v10, v1, :cond_22

    .line 704
    .line 705
    .line 706
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v2

    .line 708
    .line 709
    check-cast v2, Lbxnn;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Lbxnn;->D()Z

    .line 713
    move-result v4

    .line 714
    .line 715
    if-nez v4, :cond_21

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Lbxnn;->y()V

    .line 719
    .line 720
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 721
    goto :goto_17

    .line 722
    .line 723
    :cond_22
    iget-object v0, v0, Lbxoo;->b:Lbxoi;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v3}, Lbxoi;->h(Ljava/util/List;)V

    .line 727
    :cond_23
    :goto_18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxoo;->a:Lbxon;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "S2PolygonLayer with options "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
