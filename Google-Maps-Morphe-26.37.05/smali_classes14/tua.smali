.class public final Ltua;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ltua;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwst;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Laxga;

    .line 10
    .line 11
    iget-object v2, v1, Laxga;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lttz;

    .line 16
    .line 17
    iget-object v3, v0, Lttz;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_29

    .line 24
    .line 25
    iget-object v2, v0, Lttz;->e:Lppy;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_12

    .line 30
    .line 31
    :cond_0
    iget-object v3, v1, Laxga;->c:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-boolean v1, v1, Laxga;->e:Z

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lttz;->b:Lawau;

    .line 50
    .line 51
    invoke-virtual {v1}, Lawau;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :goto_0
    move v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Laxij;

    .line 76
    .line 77
    iget-object v8, v8, Laxij;->c:Lcplk;

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    sget-object v8, Lcplk;->a:Lcplk;

    .line 82
    .line 83
    :cond_5
    iget-object v8, v8, Lcplk;->c:Lcppq;

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    sget-object v8, Lcppq;->a:Lcppq;

    .line 88
    .line 89
    :cond_6
    iget v8, v8, Lcppq;->h:I

    .line 90
    .line 91
    invoke-static {v8}, La;->cc(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_7

    .line 96
    .line 97
    move v8, v6

    .line 98
    :cond_7
    if-eq v8, v4, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iput-object v7, v0, Lttz;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v7, v0, Lttz;->e:Lppy;

    .line 104
    .line 105
    :goto_2
    const/4 v0, -0x1

    .line 106
    add-int/2addr v1, v0

    .line 107
    if-eq v1, v6, :cond_9

    .line 108
    .line 109
    if-eq v1, v5, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move v4, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    move v4, v5

    .line 115
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    invoke-static {v3, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_27

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Laxij;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v9, v8, Laxij;->c:Lcplk;

    .line 146
    .line 147
    if-nez v9, :cond_a

    .line 148
    .line 149
    sget-object v9, Lcplk;->a:Lcplk;

    .line 150
    .line 151
    :cond_a
    iget-object v9, v9, Lcplk;->c:Lcppq;

    .line 152
    .line 153
    if-nez v9, :cond_b

    .line 154
    .line 155
    sget-object v9, Lcppq;->a:Lcppq;

    .line 156
    .line 157
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v10, v8, Laxij;->c:Lcplk;

    .line 161
    .line 162
    if-nez v10, :cond_c

    .line 163
    .line 164
    sget-object v10, Lcplk;->a:Lcplk;

    .line 165
    .line 166
    :cond_c
    iget-object v10, v10, Lcplk;->i:Lcila;

    .line 167
    .line 168
    if-nez v10, :cond_d

    .line 169
    .line 170
    sget-object v10, Lcila;->a:Lcila;

    .line 171
    .line 172
    :cond_d
    move-object v15, v10

    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v12, v9, Lcppq;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v13, v9, Lcppq;->f:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v10, v8, Laxij;->c:Lcplk;

    .line 187
    .line 188
    if-nez v10, :cond_e

    .line 189
    .line 190
    sget-object v10, Lcplk;->a:Lcplk;

    .line 191
    .line 192
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v11, v10, Lcplk;->b:I

    .line 196
    .line 197
    and-int/lit8 v11, v11, 0x10

    .line 198
    .line 199
    if-eqz v11, :cond_f

    .line 200
    .line 201
    iget-object v10, v10, Lcplk;->g:Lcplc;

    .line 202
    .line 203
    if-nez v10, :cond_10

    .line 204
    .line 205
    sget-object v10, Lcplc;->a:Lcplc;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_f
    move-object v10, v7

    .line 209
    :cond_10
    :goto_5
    if-eqz v10, :cond_12

    .line 210
    .line 211
    iget-object v10, v10, Lcplc;->e:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v10, :cond_11

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_11
    move-object v14, v10

    .line 217
    goto :goto_7

    .line 218
    :cond_12
    :goto_6
    move-object v14, v12

    .line 219
    :goto_7
    iget v10, v9, Lcppq;->b:I

    .line 220
    .line 221
    and-int/lit16 v10, v10, 0x200

    .line 222
    .line 223
    if-eqz v10, :cond_13

    .line 224
    .line 225
    iget-object v10, v9, Lcppq;->m:Lcpkd;

    .line 226
    .line 227
    if-nez v10, :cond_14

    .line 228
    .line 229
    sget-object v10, Lcpkd;->a:Lcpkd;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_13
    move-object v10, v7

    .line 233
    :cond_14
    :goto_8
    if-eqz v10, :cond_15

    .line 234
    .line 235
    iget-object v10, v10, Lcpkd;->m:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v16, v10

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_15
    move-object/from16 v16, v7

    .line 241
    .line 242
    :goto_9
    iget v9, v9, Lcppq;->l:I

    .line 243
    .line 244
    const/16 v10, 0x1a

    .line 245
    .line 246
    new-array v11, v10, [I

    .line 247
    .line 248
    fill-array-data v11, :array_0

    .line 249
    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    move/from16 v0, v17

    .line 254
    .line 255
    :goto_a
    if-ge v0, v10, :cond_18

    .line 256
    .line 257
    aget v10, v11, v0

    .line 258
    .line 259
    if-eqz v10, :cond_17

    .line 260
    .line 261
    if-ne v10, v9, :cond_16

    .line 262
    .line 263
    move/from16 v17, v10

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    const/16 v10, 0x1a

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_17
    throw v7

    .line 272
    :cond_18
    :goto_b
    if-nez v17, :cond_19

    .line 273
    .line 274
    const/16 v17, -0x1

    .line 275
    .line 276
    :cond_19
    iget-object v0, v8, Laxij;->c:Lcplk;

    .line 277
    .line 278
    if-nez v0, :cond_1a

    .line 279
    .line 280
    sget-object v9, Lcplk;->a:Lcplk;

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_1a
    move-object v9, v0

    .line 284
    :goto_c
    iget v9, v9, Lcplk;->b:I

    .line 285
    .line 286
    and-int/lit8 v9, v9, 0x20

    .line 287
    .line 288
    if-eqz v9, :cond_26

    .line 289
    .line 290
    if-nez v0, :cond_1b

    .line 291
    .line 292
    sget-object v0, Lcplk;->a:Lcplk;

    .line 293
    .line 294
    :cond_1b
    iget-object v0, v0, Lcplk;->h:Lceln;

    .line 295
    .line 296
    if-nez v0, :cond_1c

    .line 297
    .line 298
    sget-object v0, Lceln;->a:Lceln;

    .line 299
    .line 300
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v9, v0, Lceln;->b:I

    .line 304
    .line 305
    and-int/2addr v9, v6

    .line 306
    if-eqz v9, :cond_1d

    .line 307
    .line 308
    iget-object v0, v0, Lceln;->d:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v18, v0

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_1d
    move-object/from16 v18, v7

    .line 314
    .line 315
    :goto_d
    iget v0, v15, Lcila;->b:I

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0x8

    .line 318
    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    iget-object v0, v15, Lcila;->f:Lchqu;

    .line 322
    .line 323
    if-nez v0, :cond_1f

    .line 324
    .line 325
    sget-object v0, Lchqu;->a:Lchqu;

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_1e
    move-object v0, v7

    .line 329
    :cond_1f
    :goto_e
    if-eqz v0, :cond_20

    .line 330
    .line 331
    invoke-static {v0}, Lbjau;->h(Lchqu;)Lbjau;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object/from16 v19, v0

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_20
    move-object/from16 v19, v7

    .line 339
    .line 340
    :goto_f
    iget-object v0, v8, Laxij;->c:Lcplk;

    .line 341
    .line 342
    if-nez v0, :cond_21

    .line 343
    .line 344
    sget-object v0, Lcplk;->a:Lcplk;

    .line 345
    .line 346
    :cond_21
    iget-object v0, v0, Lcplk;->h:Lceln;

    .line 347
    .line 348
    if-nez v0, :cond_22

    .line 349
    .line 350
    sget-object v0, Lceln;->a:Lceln;

    .line 351
    .line 352
    :cond_22
    iget-object v0, v0, Lceln;->f:Lcjnv;

    .line 353
    .line 354
    if-nez v0, :cond_23

    .line 355
    .line 356
    sget-object v0, Lcjnv;->a:Lcjnv;

    .line 357
    .line 358
    :cond_23
    iget-object v0, v0, Lcjnv;->c:Lcbjs;

    .line 359
    .line 360
    if-nez v0, :cond_24

    .line 361
    .line 362
    sget-object v0, Lcbjs;->a:Lcbjs;

    .line 363
    .line 364
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget v8, v0, Lcbjs;->b:I

    .line 368
    .line 369
    and-int/lit8 v8, v8, 0x10

    .line 370
    .line 371
    if-eqz v8, :cond_25

    .line 372
    .line 373
    iget-object v0, v0, Lcbjs;->g:Ljava/lang/String;

    .line 374
    .line 375
    move-object/from16 v20, v0

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_25
    move-object/from16 v20, v7

    .line 379
    .line 380
    :goto_10
    new-instance v11, Lqat;

    .line 381
    .line 382
    invoke-direct/range {v11 .. v20}, Lqat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcila;Ljava/lang/String;ILjava/lang/String;Lbjau;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_26
    new-instance v11, Lqas;

    .line 387
    .line 388
    invoke-direct/range {v11 .. v17}, Lqas;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcila;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    :goto_11
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const/4 v0, -0x1

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_27
    new-instance v0, Lqaw;

    .line 398
    .line 399
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1, v4}, Lqaw;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lctbr;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast v2, Lqap;

    .line 412
    .line 413
    iget-object v0, v2, Lqap;->a:Lctqp;

    .line 414
    .line 415
    invoke-static {v0, v1}, Lcthc;->P(Lctqs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    if-eq v4, v6, :cond_28

    .line 419
    .line 420
    if-ne v4, v5, :cond_29

    .line 421
    .line 422
    :cond_28
    invoke-interface {v0, v7}, Lctqs;->e(Ljava/lang/Throwable;)Z

    .line 423
    .line 424
    .line 425
    :cond_29
    :goto_12
    return-void

    .line 426
    nop

    .line 427
    :array_0
    .array-data 4
        0x6
        0x7
        0x3
        0x31
        0x4
        0xffb
        0xffc
        0xf201
        0xf202
        0xf204
        0xf20b
        0xf207
        0xf20c
        0xf20d
        0xf20e
        0xf21a
        0xf217
        0xf209
        0xf238
        0xf205
        0xf208
        0xf203
        0xf234
        0xf20f
        0xf21b
        -0x1
    .end array-data
.end method
