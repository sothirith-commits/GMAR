.class public final Luvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxb;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private final e:Lamgd;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luvj;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luvj;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lamgd;

    .line 20
    .line 21
    invoke-direct {v0}, Lamgd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luvj;->e:Lamgd;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Luvj;->c:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean p1, p0, Luvj;->d:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luvj;->e:Lamgd;

    .line 2
    .line 3
    iget-object v0, p0, Lamgd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lanaz;->e()Lanjy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lanjy;->a()Lankb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luxi;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lamgd;->e(Luxi;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lamgd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Luxi;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lamgd;->e(Luxi;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p0, p0, Lamgd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0}, Lanaz;->e()Lanjy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 30

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
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Luxi;

    .line 13
    .line 14
    invoke-interface {v4}, Luxi;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v6, v0, Luvj;->e:Lamgd;

    .line 19
    .line 20
    iget-object v7, v6, Lamgd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v7, v4, v5}, Lanaz;->b(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Luxi;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v5, v0, Luvj;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object v1, v5

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Luxi;

    .line 54
    .line 55
    invoke-interface {v0}, Luxi;->ao()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lamgd;->e(Luxi;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v6, v0, Luvj;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, -0x1

    .line 80
    if-le v7, v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v8

    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Luxi;

    .line 143
    .line 144
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v7, v5

    .line 148
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-ge v7, v9, :cond_7

    .line 153
    .line 154
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Luxi;

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-interface {v9}, Luxi;->i()Luwa;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Luwa;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    move v10, v3

    .line 173
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-ge v10, v11, :cond_6

    .line 178
    .line 179
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Luxi;

    .line 190
    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    invoke-interface {v12}, Luxi;->i()Luwa;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v13}, Luwa;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    invoke-interface {v9}, Luxi;->i()Luwa;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iget-object v13, v13, Luwa;->a:Lvcq;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v12}, Luxi;->i()Luwa;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-object v12, v12, Luwa;->a:Lvcq;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v13, v13, Lvcq;->a:Ltyp;

    .line 222
    .line 223
    iget-object v12, v12, Lvcq;->a:Ltyp;

    .line 224
    .line 225
    invoke-virtual {v13, v12}, Ltyp;->h(Ltyp;)F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    float-to-double v13, v13

    .line 230
    invoke-virtual {v12}, Ltyp;->f()D

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    div-double/2addr v13, v15

    .line 235
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 236
    .line 237
    cmpg-double v12, v13, v15

    .line 238
    .line 239
    if-gez v12, :cond_5

    .line 240
    .line 241
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    new-array v10, v5, [Luxi;

    .line 249
    .line 250
    aput-object v9, v10, v3

    .line 251
    .line 252
    invoke-static {v10}, Lzfl;->ab([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    move v1, v3

    .line 263
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-ge v1, v7, :cond_30

    .line 268
    .line 269
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v9, v0, Luvj;->c:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    move/from16 v25, v3

    .line 282
    .line 283
    move/from16 v26, v25

    .line 284
    .line 285
    move/from16 v27, v8

    .line 286
    .line 287
    move-object v11, v10

    .line 288
    move-object v12, v11

    .line 289
    move-object v13, v12

    .line 290
    move-object v14, v13

    .line 291
    move-object v15, v14

    .line 292
    move-object/from16 v17, v15

    .line 293
    .line 294
    move-object/from16 v18, v17

    .line 295
    .line 296
    move-object/from16 v19, v18

    .line 297
    .line 298
    move-object/from16 v20, v19

    .line 299
    .line 300
    move-object/from16 v21, v20

    .line 301
    .line 302
    move-object/from16 v22, v21

    .line 303
    .line 304
    move-object/from16 v23, v22

    .line 305
    .line 306
    move-object/from16 v24, v23

    .line 307
    .line 308
    move/from16 v8, v26

    .line 309
    .line 310
    move-object/from16 v3, v24

    .line 311
    .line 312
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-ge v8, v5, :cond_1d

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Luxi;

    .line 323
    .line 324
    invoke-interface {v5}, Luxi;->i()Luwa;

    .line 325
    .line 326
    .line 327
    move-result-object v28

    .line 328
    invoke-virtual/range {v28 .. v28}, Luwa;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v28

    .line 332
    if-nez v28, :cond_8

    .line 333
    .line 334
    move/from16 v28, v1

    .line 335
    .line 336
    move-object/from16 v29, v6

    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_8
    move/from16 v28, v1

    .line 341
    .line 342
    invoke-interface {v5}, Luxi;->P()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    move-object/from16 v29, v6

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    if-ne v6, v1, :cond_9

    .line 350
    .line 351
    move-object/from16 v19, v5

    .line 352
    .line 353
    :cond_9
    invoke-interface {v5}, Luxi;->y()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    move-object/from16 v18, v5

    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_a
    invoke-interface {v5}, Luxi;->as()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    move-object/from16 v24, v5

    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_b
    invoke-interface {v5}, Luxi;->ao()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    move-object/from16 v17, v5

    .line 380
    .line 381
    goto/16 :goto_a

    .line 382
    .line 383
    :cond_c
    iget-boolean v1, v0, Luvj;->d:Z

    .line 384
    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    invoke-interface {v5}, Luxi;->N()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    invoke-interface {v5}, Luxi;->L()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    move-object/from16 v23, v5

    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_d
    invoke-interface {v5}, Luxi;->ap()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    move-object v14, v5

    .line 410
    move/from16 v25, v6

    .line 411
    .line 412
    move/from16 v26, v25

    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_e
    invoke-interface {v5}, Luxi;->L()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    move-object v13, v5

    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :cond_f
    invoke-interface {v5}, Luxi;->K()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_10

    .line 430
    .line 431
    move-object v15, v5

    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_10
    invoke-interface {v5}, Luxi;->D()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    move-object/from16 v20, v5

    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_11
    sget-object v1, Lahyv;->w:Lahyv;

    .line 445
    .line 446
    invoke-interface {v5}, Luxi;->ah()Lahyv;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v1, v6}, Lahyv;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    move-object v11, v5

    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :cond_12
    invoke-interface {v5}, Luxi;->Q()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_15

    .line 464
    .line 465
    if-eqz v10, :cond_14

    .line 466
    .line 467
    invoke-interface {v10}, Luxi;->o()Lahuq;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget v1, v1, Lahuq;->l:I

    .line 472
    .line 473
    invoke-interface {v5}, Luxi;->o()Lahuq;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget v6, v6, Lahuq;->l:I

    .line 478
    .line 479
    if-ge v1, v6, :cond_13

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_13
    :goto_7
    move/from16 v6, v27

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_14
    :goto_8
    move-object v10, v5

    .line 486
    goto :goto_a

    .line 487
    :cond_15
    invoke-interface {v5}, Luxi;->G()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_16

    .line 492
    .line 493
    move-object v12, v5

    .line 494
    goto :goto_a

    .line 495
    :cond_16
    invoke-interface {v5}, Luxi;->E()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_17

    .line 500
    .line 501
    move-object v3, v5

    .line 502
    goto :goto_a

    .line 503
    :cond_17
    invoke-interface {v5}, Luxi;->ah()Lahyv;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v6, Lahyv;->R:Lahyv;

    .line 508
    .line 509
    invoke-static {v1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_18

    .line 514
    .line 515
    move-object/from16 v21, v5

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_18
    invoke-interface {v5}, Luxi;->ah()Lahyv;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v6, Lahyv;->Q:Lahyv;

    .line 523
    .line 524
    invoke-static {v1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_19

    .line 529
    .line 530
    move-object/from16 v22, v5

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_19
    invoke-interface {v5}, Luxi;->d()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v6, -0x1

    .line 538
    if-ne v1, v6, :cond_1a

    .line 539
    .line 540
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_1a
    move/from16 v6, v27

    .line 545
    .line 546
    if-le v1, v6, :cond_1b

    .line 547
    .line 548
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move/from16 v27, v1

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_1b
    if-ne v1, v6, :cond_1c

    .line 558
    .line 559
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_1c
    :goto_9
    move/from16 v27, v6

    .line 563
    .line 564
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 565
    .line 566
    move/from16 v1, v28

    .line 567
    .line 568
    move-object/from16 v6, v29

    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :cond_1d
    move/from16 v28, v1

    .line 573
    .line 574
    move-object/from16 v29, v6

    .line 575
    .line 576
    move/from16 v6, v27

    .line 577
    .line 578
    if-eqz v10, :cond_1e

    .line 579
    .line 580
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :goto_b
    move-object/from16 v10, v18

    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_1e
    if-eqz v11, :cond_1f

    .line 588
    .line 589
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_1f
    if-eqz v12, :cond_20

    .line 594
    .line 595
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_20
    if-eqz v13, :cond_21

    .line 600
    .line 601
    if-eqz v14, :cond_21

    .line 602
    .line 603
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-object/from16 v10, v18

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    goto/16 :goto_c

    .line 614
    .line 615
    :cond_21
    if-eqz v14, :cond_22

    .line 616
    .line 617
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_22
    if-eqz v13, :cond_23

    .line 622
    .line 623
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_23
    if-eqz v15, :cond_24

    .line 628
    .line 629
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_24
    if-eqz v3, :cond_25

    .line 634
    .line 635
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_25
    move-object/from16 v10, v17

    .line 640
    .line 641
    if-eqz v10, :cond_27

    .line 642
    .line 643
    if-nez v19, :cond_26

    .line 644
    .line 645
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_26
    invoke-interface {v10}, Luxi;->o()Lahuq;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Lvlu;->b(Lahus;)Lahub;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface/range {v19 .. v19}, Luxi;->o()Lahuq;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, Lvlu;->b(Lahus;)Lahub;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-wide v7, v3, Lahub;->f:J

    .line 673
    .line 674
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 675
    .line 676
    .line 677
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 678
    .line 679
    check-cast v5, Lahub;

    .line 680
    .line 681
    iget v11, v5, Lahub;->b:I

    .line 682
    .line 683
    or-int/lit8 v11, v11, 0x10

    .line 684
    .line 685
    iput v11, v5, Lahub;->b:I

    .line 686
    .line 687
    iput-wide v7, v5, Lahub;->f:J

    .line 688
    .line 689
    iget-boolean v3, v3, Lahub;->o:Z

    .line 690
    .line 691
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 692
    .line 693
    .line 694
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 695
    .line 696
    check-cast v5, Lahub;

    .line 697
    .line 698
    iget v7, v5, Lahub;->b:I

    .line 699
    .line 700
    or-int/lit16 v7, v7, 0x4000

    .line 701
    .line 702
    iput v7, v5, Lahub;->b:I

    .line 703
    .line 704
    iput-boolean v3, v5, Lahub;->o:Z

    .line 705
    .line 706
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lahub;

    .line 711
    .line 712
    invoke-interface {v10}, Luxi;->o()Lahuq;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lajqi;

    .line 721
    .line 722
    sget-object v5, Lahsv;->V:Laped;

    .line 723
    .line 724
    invoke-virtual {v3, v5, v1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lahuq;

    .line 732
    .line 733
    invoke-interface {v10, v1}, Luxi;->ad(Lahuq;)Luxi;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :cond_27
    move-object/from16 v10, v18

    .line 743
    .line 744
    if-eqz v10, :cond_28

    .line 745
    .line 746
    const/16 v25, 0x1

    .line 747
    .line 748
    const/16 v26, 0x1

    .line 749
    .line 750
    goto :goto_c

    .line 751
    :cond_28
    move-object/from16 v1, v20

    .line 752
    .line 753
    if-eqz v1, :cond_29

    .line 754
    .line 755
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_29
    move-object/from16 v1, v21

    .line 760
    .line 761
    if-eqz v1, :cond_2a

    .line 762
    .line 763
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_2a
    move-object/from16 v1, v22

    .line 768
    .line 769
    if-eqz v1, :cond_2b

    .line 770
    .line 771
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_2b
    const/16 v25, 0x1

    .line 776
    .line 777
    :goto_c
    if-eqz v10, :cond_2c

    .line 778
    .line 779
    if-eqz v26, :cond_2c

    .line 780
    .line 781
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    :cond_2c
    const/4 v1, -0x1

    .line 785
    if-eqz v25, :cond_2d

    .line 786
    .line 787
    if-eq v6, v1, :cond_2d

    .line 788
    .line 789
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 790
    .line 791
    .line 792
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-ne v3, v4, :cond_2e

    .line 797
    .line 798
    move-object/from16 v10, v24

    .line 799
    .line 800
    if-eqz v10, :cond_2e

    .line 801
    .line 802
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-ne v3, v4, :cond_2f

    .line 810
    .line 811
    move-object/from16 v10, v23

    .line 812
    .line 813
    if-eqz v10, :cond_2f

    .line 814
    .line 815
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    :cond_2f
    add-int/lit8 v3, v28, 0x1

    .line 819
    .line 820
    move v8, v1

    .line 821
    move v1, v3

    .line 822
    move-object/from16 v6, v29

    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    const/4 v5, 0x1

    .line 826
    goto/16 :goto_5

    .line 827
    .line 828
    :cond_30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    return-void
.end method

.method public final c(Laddc;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p1, Laddc;->a:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Luvj;->e:Lamgd;

    .line 9
    .line 10
    iput v0, p0, Lamgd;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lamgd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lanaz;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lamgd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Laddc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Luxi;

    .line 39
    .line 40
    invoke-interface {v2}, Luxi;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Luxi;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-interface {v0, v3, v4, v2}, Lanaz;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lamgd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0}, Lanaz;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
