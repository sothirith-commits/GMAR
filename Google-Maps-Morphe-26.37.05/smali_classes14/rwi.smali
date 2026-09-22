.class final Lrwi;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lrwj;


# direct methods
.method public constructor <init>(Lrwj;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwi;->c:Lrwj;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    check-cast p2, Lctbp;

    .line 4
    .line 5
    check-cast p3, Lctej;

    .line 6
    .line 7
    new-instance v0, Lrwi;

    .line 8
    .line 9
    iget-object p0, p0, Lrwi;->c:Lrwj;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lrwi;-><init>(Lrwj;Lctej;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lrwi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lrwi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lrwi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrwi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Lrwi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lctbp;

    .line 11
    .line 12
    iget-object v3, v2, Lctbp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lrxf;

    .line 15
    .line 16
    iget-object v2, v2, Lctbp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lrwr;

    .line 19
    .line 20
    instance-of v4, v2, Lrwp;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, v0, Lrwi;->c:Lrwj;

    .line 30
    .line 31
    check-cast v2, Lrwp;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lrxf;->d:Lxxb;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {v1}, Lrwj;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v4, v3, Lxxb;->p:Lciis;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {v1}, Lrwj;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget v5, v2, Lrwp;->e:I

    .line 59
    .line 60
    if-lez v5, :cond_1f

    .line 61
    .line 62
    iget-boolean v6, v4, Lciis;->e:Z

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_3
    iget-object v1, v4, Lciis;->g:Lcmfj;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, Lcigp;

    .line 94
    .line 95
    invoke-static {v7}, Lrwj;->d(Lcigp;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v6, 0xa

    .line 126
    .line 127
    invoke-static {v1, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/util/List;

    .line 149
    .line 150
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v11, v10

    .line 170
    check-cast v11, Lcigp;

    .line 171
    .line 172
    invoke-static {v11}, Lrwj;->b(Lcigp;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_8

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_c

    .line 203
    .line 204
    move-object v9, v7

    .line 205
    check-cast v9, Lcigp;

    .line 206
    .line 207
    invoke-static {v9}, Lrwj;->b(Lcigp;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    if-eqz v9, :cond_9

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    move-wide v12, v10

    .line 221
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object v14, v9

    .line 226
    check-cast v14, Lcigp;

    .line 227
    .line 228
    invoke-static {v14}, Lrwj;->b(Lcigp;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-eqz v14, :cond_a

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move-wide v14, v10

    .line 240
    :goto_4
    cmp-long v16, v12, v14

    .line 241
    .line 242
    if-gez v16, :cond_b

    .line 243
    .line 244
    move-object v7, v9

    .line 245
    move-wide v12, v14

    .line 246
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_c

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    :goto_5
    check-cast v7, Lcigp;

    .line 254
    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    invoke-static {v6}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object v7, v6

    .line 262
    check-cast v7, Lcigp;

    .line 263
    .line 264
    :cond_d
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_1e

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lcigp;

    .line 289
    .line 290
    iget v8, v2, Lrwp;->d:I

    .line 291
    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v9, v0, Lrwj;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, Lbeop;

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    invoke-virtual {v9, v6, v8, v3, v10}, Lbeop;->cz(Lcigp;Ljava/lang/Integer;Lxxb;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_11

    .line 306
    .line 307
    invoke-static {v6}, Lcclm;->e(Lcigr;)Lcigi;

    .line 308
    .line 309
    .line 310
    iget-object v6, v6, Lcigp;->r:Ljava/lang/String;

    .line 311
    .line 312
    :cond_10
    :goto_7
    const/4 v12, 0x0

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_11
    invoke-static {v6}, Lrwj;->a(Lcigp;)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_12

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    goto :goto_b

    .line 326
    :cond_12
    invoke-static {v6}, Lcclm;->e(Lcigr;)Lcigi;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_18

    .line 331
    .line 332
    invoke-static {v8}, Lcclm;->d(Lcigj;)Lcigg;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_18

    .line 337
    .line 338
    iget v9, v8, Lcigg;->c:I

    .line 339
    .line 340
    if-ne v9, v10, :cond_14

    .line 341
    .line 342
    if-ne v9, v10, :cond_13

    .line 343
    .line 344
    iget-object v8, v8, Lcigg;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v8, Lcidd;

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_13
    sget-object v8, Lcidd;->a:Lcidd;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_14
    const/4 v8, 0x0

    .line 353
    :goto_8
    if-nez v8, :cond_15

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_15
    invoke-static {v8}, Lbjbg;->o(Lcidd;)Lbjbg;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, Lbjbg;->z()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Lbjbb;

    .line 372
    .line 373
    if-nez v8, :cond_16

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_16
    int-to-double v11, v5

    .line 377
    invoke-virtual {v3, v11, v12}, Lxxb;->f(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    invoke-virtual {v3, v8, v11, v12}, Lxxb;->C(Lbjbb;D)Lbjbj;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-nez v8, :cond_17

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_17
    invoke-virtual {v3, v8}, Lxxb;->b(Lbjbj;)D

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    double-to-float v8, v8

    .line 393
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto :goto_a

    .line 398
    :cond_18
    :goto_9
    const/4 v8, 0x0

    .line 399
    :goto_a
    if-eqz v8, :cond_10

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    :goto_b
    const/4 v9, 0x0

    .line 406
    cmpg-float v11, v8, v9

    .line 407
    .line 408
    if-ltz v11, :cond_10

    .line 409
    .line 410
    int-to-float v11, v5

    .line 411
    cmpl-float v11, v8, v11

    .line 412
    .line 413
    if-lez v11, :cond_19

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_19
    invoke-static {v6}, Lcclm;->e(Lcigr;)Lcigi;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    if-eqz v11, :cond_1a

    .line 421
    .line 422
    invoke-static {v11}, Lcclm;->d(Lcigj;)Lcigg;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-eqz v11, :cond_1a

    .line 427
    .line 428
    invoke-static {v11}, Lcclm;->c(Lcigh;)Lcigc;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    if-eqz v11, :cond_1a

    .line 433
    .line 434
    iget v11, v11, Lcigc;->d:I

    .line 435
    .line 436
    int-to-float v11, v11

    .line 437
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    goto :goto_c

    .line 442
    :cond_1a
    const/4 v11, 0x0

    .line 443
    :goto_c
    if-eqz v11, :cond_1b

    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    invoke-static {v11, v9}, Lcthd;->l(FF)F

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    :cond_1b
    add-float/2addr v9, v8

    .line 454
    invoke-static {v6}, Lrwj;->d(Lcigp;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v2, v8}, Lrwp;->b(F)F

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-virtual {v2, v9}, Lrwp;->b(F)F

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    sget-object v12, Lxyi;->b:Lbweh;

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-static {v6, v13, v12}, Lxyk;->k(Lcigp;ZLbweh;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v10, v12}, Lxyk;->k(Lcigp;ZLbweh;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v12, Lrvz;

    .line 484
    .line 485
    new-instance v15, Lrvy;

    .line 486
    .line 487
    new-instance v7, Lrvx;

    .line 488
    .line 489
    invoke-direct {v7, v14, v10}, Lrvx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, Lcclm;->e(Lcigr;)Lcigi;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_1c

    .line 497
    .line 498
    iget v6, v6, Lcigi;->e:I

    .line 499
    .line 500
    invoke-static {v6}, Lcjeo;->a(I)Lcjeo;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-nez v6, :cond_1d

    .line 505
    .line 506
    sget-object v6, Lcjeo;->a:Lcjeo;

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_1c
    sget-object v6, Lcjeo;->a:Lcjeo;

    .line 510
    .line 511
    :cond_1d
    :goto_d
    invoke-direct {v15, v7, v6, v11, v9}, Lrvy;-><init>(Lrvx;Lcjeo;Ljava/lang/String;F)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v12, v11, v15, v8, v13}, Lrvz;-><init>(Ljava/lang/String;Lrvy;FZ)V

    .line 515
    .line 516
    .line 517
    :goto_e
    if-eqz v12, :cond_f

    .line 518
    .line 519
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_1e
    invoke-static {v1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :cond_1f
    :goto_f
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    invoke-static {v1}, Lrwj;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0
.end method
