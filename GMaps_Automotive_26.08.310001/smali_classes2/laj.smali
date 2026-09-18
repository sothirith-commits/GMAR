.class public final Llaj;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laoto;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Llaj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laoto;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lqde;

    .line 10
    .line 11
    iget-object v2, v1, Lqde;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Laoto;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llai;

    .line 16
    .line 17
    iget-object v3, v0, Llai;->c:Ljava/lang/String;

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
    iget-object v2, v0, Llai;->e:Lfyb;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_13

    .line 30
    .line 31
    :cond_0
    iget-object v3, v1, Lqde;->b:Labhe;

    .line 32
    .line 33
    iget-boolean v1, v1, Lqde;->c:Z

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Llai;->b:Lpxr;

    .line 51
    .line 52
    invoke-virtual {v1}, Lpxr;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :goto_0
    move v1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v3

    .line 63
    check-cast v1, Labnu;

    .line 64
    .line 65
    iget v1, v1, Labnu;->d:I

    .line 66
    .line 67
    move v9, v4

    .line 68
    :cond_4
    if-ge v9, v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lqdm;

    .line 75
    .line 76
    iget-object v10, v10, Lqdm;->c:Lakvw;

    .line 77
    .line 78
    if-nez v10, :cond_5

    .line 79
    .line 80
    sget-object v10, Lakvw;->a:Lakvw;

    .line 81
    .line 82
    :cond_5
    iget-object v10, v10, Lakvw;->c:Lakyv;

    .line 83
    .line 84
    if-nez v10, :cond_6

    .line 85
    .line 86
    sget-object v10, Lakyv;->a:Lakyv;

    .line 87
    .line 88
    :cond_6
    iget v10, v10, Lakyv;->g:I

    .line 89
    .line 90
    invoke-static {v10}, La;->af(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_7

    .line 95
    .line 96
    move v10, v7

    .line 97
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    if-eq v10, v5, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    iput-object v8, v0, Llai;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v8, v0, Llai;->e:Lfyb;

    .line 105
    .line 106
    :goto_2
    const/4 v0, -0x1

    .line 107
    add-int/2addr v1, v0

    .line 108
    if-eq v1, v7, :cond_9

    .line 109
    .line 110
    if-eq v1, v6, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move v5, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move v5, v6

    .line 116
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v3}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Labhe;->C(I)Labpw;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_27

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lqdm;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v10, v9, Lqdm;->c:Lakvw;

    .line 145
    .line 146
    if-nez v10, :cond_a

    .line 147
    .line 148
    sget-object v10, Lakvw;->a:Lakvw;

    .line 149
    .line 150
    :cond_a
    iget-object v10, v10, Lakvw;->c:Lakyv;

    .line 151
    .line 152
    if-nez v10, :cond_b

    .line 153
    .line 154
    sget-object v10, Lakyv;->a:Lakyv;

    .line 155
    .line 156
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v11, v9, Lqdm;->c:Lakvw;

    .line 160
    .line 161
    if-nez v11, :cond_c

    .line 162
    .line 163
    sget-object v11, Lakvw;->a:Lakvw;

    .line 164
    .line 165
    :cond_c
    iget-object v11, v11, Lakvw;->g:Laiua;

    .line 166
    .line 167
    if-nez v11, :cond_d

    .line 168
    .line 169
    sget-object v11, Laiua;->a:Laiua;

    .line 170
    .line 171
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v13, v10, Lakyv;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v14, v10, Lakyv;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v12, v9, Lqdm;->c:Lakvw;

    .line 185
    .line 186
    if-nez v12, :cond_e

    .line 187
    .line 188
    sget-object v12, Lakvw;->a:Lakvw;

    .line 189
    .line 190
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v15, v12, Lakvw;->b:I

    .line 194
    .line 195
    and-int/lit8 v15, v15, 0x10

    .line 196
    .line 197
    if-eqz v15, :cond_f

    .line 198
    .line 199
    iget-object v12, v12, Lakvw;->e:Lakvo;

    .line 200
    .line 201
    if-nez v12, :cond_10

    .line 202
    .line 203
    sget-object v12, Lakvo;->a:Lakvo;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_f
    move-object v12, v8

    .line 207
    :cond_10
    :goto_5
    if-eqz v12, :cond_12

    .line 208
    .line 209
    iget-object v12, v12, Lakvo;->d:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v12, :cond_11

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_11
    move-object v15, v12

    .line 215
    goto :goto_7

    .line 216
    :cond_12
    :goto_6
    move-object v15, v13

    .line 217
    :goto_7
    iget v12, v10, Lakyv;->b:I

    .line 218
    .line 219
    and-int/lit16 v12, v12, 0x200

    .line 220
    .line 221
    if-eqz v12, :cond_13

    .line 222
    .line 223
    iget-object v12, v10, Lakyv;->j:Lakuw;

    .line 224
    .line 225
    if-nez v12, :cond_14

    .line 226
    .line 227
    sget-object v12, Lakuw;->a:Lakuw;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_13
    move-object v12, v8

    .line 231
    :cond_14
    :goto_8
    if-eqz v12, :cond_15

    .line 232
    .line 233
    iget-object v12, v12, Lakuw;->f:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v17, v12

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_15
    move-object/from16 v17, v8

    .line 239
    .line 240
    :goto_9
    iget v10, v10, Lakyv;->i:I

    .line 241
    .line 242
    const/16 v12, 0x1a

    .line 243
    .line 244
    new-array v0, v12, [I

    .line 245
    .line 246
    fill-array-data v0, :array_0

    .line 247
    .line 248
    .line 249
    :goto_a
    if-ge v4, v12, :cond_18

    .line 250
    .line 251
    aget v12, v0, v4

    .line 252
    .line 253
    if-eqz v12, :cond_17

    .line 254
    .line 255
    if-ne v12, v10, :cond_16

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    const/16 v12, 0x1a

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_17
    throw v8

    .line 264
    :cond_18
    const/4 v12, 0x0

    .line 265
    :goto_b
    if-nez v12, :cond_19

    .line 266
    .line 267
    const/16 v18, -0x1

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_19
    move/from16 v18, v12

    .line 271
    .line 272
    :goto_c
    iget-object v0, v9, Lqdm;->c:Lakvw;

    .line 273
    .line 274
    if-nez v0, :cond_1a

    .line 275
    .line 276
    sget-object v4, Lakvw;->a:Lakvw;

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_1a
    move-object v4, v0

    .line 280
    :goto_d
    iget v4, v4, Lakvw;->b:I

    .line 281
    .line 282
    and-int/lit8 v4, v4, 0x20

    .line 283
    .line 284
    if-eqz v4, :cond_26

    .line 285
    .line 286
    if-nez v0, :cond_1b

    .line 287
    .line 288
    sget-object v0, Lakvw;->a:Lakvw;

    .line 289
    .line 290
    :cond_1b
    iget-object v0, v0, Lakvw;->f:Laghc;

    .line 291
    .line 292
    if-nez v0, :cond_1c

    .line 293
    .line 294
    sget-object v0, Laghc;->a:Laghc;

    .line 295
    .line 296
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v4, v0, Laghc;->b:I

    .line 300
    .line 301
    and-int/2addr v4, v7

    .line 302
    if-eqz v4, :cond_1d

    .line 303
    .line 304
    iget-object v0, v0, Laghc;->d:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_1d
    move-object/from16 v19, v8

    .line 310
    .line 311
    :goto_e
    iget v0, v11, Laiua;->b:I

    .line 312
    .line 313
    and-int/lit8 v0, v0, 0x8

    .line 314
    .line 315
    if-eqz v0, :cond_1e

    .line 316
    .line 317
    iget-object v0, v11, Laiua;->f:Laigv;

    .line 318
    .line 319
    if-nez v0, :cond_1f

    .line 320
    .line 321
    sget-object v0, Laigv;->a:Laigv;

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_1e
    move-object v0, v8

    .line 325
    :cond_1f
    :goto_f
    if-eqz v0, :cond_20

    .line 326
    .line 327
    invoke-static {v0}, Ltyi;->g(Laigv;)Ltyi;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v20, v0

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_20
    move-object/from16 v20, v8

    .line 335
    .line 336
    :goto_10
    iget-object v0, v9, Lqdm;->c:Lakvw;

    .line 337
    .line 338
    if-nez v0, :cond_21

    .line 339
    .line 340
    sget-object v0, Lakvw;->a:Lakvw;

    .line 341
    .line 342
    :cond_21
    iget-object v0, v0, Lakvw;->f:Laghc;

    .line 343
    .line 344
    if-nez v0, :cond_22

    .line 345
    .line 346
    sget-object v0, Laghc;->a:Laghc;

    .line 347
    .line 348
    :cond_22
    iget-object v0, v0, Laghc;->f:Lajbc;

    .line 349
    .line 350
    if-nez v0, :cond_23

    .line 351
    .line 352
    sget-object v0, Lajbc;->a:Lajbc;

    .line 353
    .line 354
    :cond_23
    iget-object v0, v0, Lajbc;->c:Laeik;

    .line 355
    .line 356
    if-nez v0, :cond_24

    .line 357
    .line 358
    sget-object v0, Laeik;->a:Laeik;

    .line 359
    .line 360
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget v4, v0, Laeik;->b:I

    .line 364
    .line 365
    and-int/lit8 v4, v4, 0x10

    .line 366
    .line 367
    if-eqz v4, :cond_25

    .line 368
    .line 369
    iget-object v0, v0, Laeik;->g:Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v21, v0

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_25
    move-object/from16 v21, v8

    .line 375
    .line 376
    :goto_11
    new-instance v12, Lgis;

    .line 377
    .line 378
    move-object/from16 v16, v11

    .line 379
    .line 380
    invoke-direct/range {v12 .. v21}, Lgis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiua;Ljava/lang/String;ILjava/lang/String;Ltyi;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_26
    move-object/from16 v16, v11

    .line 385
    .line 386
    new-instance v12, Lgir;

    .line 387
    .line 388
    invoke-direct/range {v12 .. v18}, Lgir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiua;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    :goto_12
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const/4 v0, -0x1

    .line 395
    const/4 v4, 0x0

    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_27
    new-instance v0, Lgiv;

    .line 399
    .line 400
    invoke-static {v1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1, v5}, Lgiv;-><init>(Labhe;I)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lanqf;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lanqf;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    check-cast v2, Lgin;

    .line 413
    .line 414
    iget-object v0, v2, Lgin;->a:Laodl;

    .line 415
    .line 416
    invoke-static {v0, v1}, Lanzp;->N(Laodo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    if-eq v5, v7, :cond_28

    .line 420
    .line 421
    if-ne v5, v6, :cond_29

    .line 422
    .line 423
    :cond_28
    invoke-interface {v0, v8}, Laodo;->t(Ljava/lang/Throwable;)Z

    .line 424
    .line 425
    .line 426
    :cond_29
    :goto_13
    return-void

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
