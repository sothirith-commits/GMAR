.class public final Lbdco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddi;
.implements Lbiuf;


# instance fields
.field private final a:Lvfm;

.field private final b:Lbyve;

.field private final c:Lctsz;

.field private final d:Laxtp;

.field private final e:Laynq;

.field private final f:Lgfx;


# direct methods
.method public constructor <init>(Lvfm;Laynq;Lbyve;Lgfx;Laxtp;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbdco;->a:Lvfm;

    .line 21
    .line 22
    iput-object p2, p0, Lbdco;->e:Laynq;

    .line 23
    .line 24
    iput-object p3, p0, Lbdco;->b:Lbyve;

    .line 25
    .line 26
    iput-object p4, p0, Lbdco;->f:Lgfx;

    .line 27
    .line 28
    iput-object p5, p0, Lbdco;->d:Laxtp;

    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x5

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1, p3, p2}, Lctti;->e(IIII)Lctsz;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lbdco;->c:Lctsz;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Laxre;Lctej;)Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lbdck;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbdck;

    .line 12
    .line 13
    iget v3, v2, Lbdck;->e:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbdck;->e:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbdck;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbdck;-><init>(Lbdco;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbdck;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Lbdck;->e:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v8, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lbdck;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, v2, Lbdck;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcmjh;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_2
    iget-object v4, v2, Lbdck;->f:Lcmjh;

    .line 73
    .line 74
    iget-object v5, v2, Lbdck;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/google/android/libraries/geller/portable/Geller;

    .line 77
    .line 78
    iget-object v10, v2, Lbdck;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object v4, v2, Lbdck;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/google/android/libraries/geller/portable/Geller;

    .line 90
    .line 91
    iget-object v10, v2, Lbdck;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    iget-object v4, v2, Lbdck;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Laxre;->r()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1c

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual/range {p1 .. p1}, Laxre;->i()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    if-eqz v4, :cond_30

    .line 123
    .line 124
    iget-object v1, v0, Lbdco;->a:Lvfm;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lvfm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iput-object v4, v2, Lbdck;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, v2, Lbdck;->e:I

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-ne v1, v3, :cond_7

    .line 142
    .line 143
    goto/16 :goto_1b

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 149
    .line 150
    iput-object v4, v2, Lbdck;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v2, Lbdck;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v7, v2, Lbdck;->e:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v4, v2}, Lbdco;->f(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    if-ne v10, v3, :cond_8

    .line 161
    .line 162
    goto/16 :goto_1b

    .line 163
    .line 164
    :cond_8
    move-object/from16 v36, v4

    .line 165
    move-object v4, v1

    .line 166
    move-object v1, v10

    .line 167
    .line 168
    move-object/from16 v10, v36

    .line 169
    .line 170
    :goto_2
    check-cast v1, Lcmjh;

    .line 171
    .line 172
    iput-object v10, v2, Lbdck;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v2, Lbdck;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v2, Lbdck;->f:Lcmjh;

    .line 177
    .line 178
    iput v5, v2, Lbdck;->e:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4, v10, v2}, Lbdco;->c(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    if-ne v5, v3, :cond_9

    .line 185
    .line 186
    goto/16 :goto_1b

    .line 187
    .line 188
    :cond_9
    move-object/from16 v36, v4

    .line 189
    move-object v4, v1

    .line 190
    move-object v1, v5

    .line 191
    .line 192
    move-object/from16 v5, v36

    .line 193
    .line 194
    :goto_3
    check-cast v1, Ljava/util/Map;

    .line 195
    .line 196
    iput-object v4, v2, Lbdck;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, v2, Lbdck;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v2, Lbdck;->f:Lcmjh;

    .line 201
    .line 202
    iput v6, v2, Lbdck;->e:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5, v10, v2}, Lbdco;->b(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    if-eq v2, v3, :cond_2f

    .line 209
    move-object v3, v1

    .line 210
    move-object v1, v2

    .line 211
    move-object v2, v4

    .line 212
    .line 213
    :goto_4
    check-cast v1, Ljava/util/Map;

    .line 214
    .line 215
    iget-object v2, v2, Lcmjh;->b:Lcmfj;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v5

    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    move-object v10, v5

    .line 239
    .line 240
    check-cast v10, Lcmkj;

    .line 241
    .line 242
    sget-object v11, Lcked;->b:Lcmeq;

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v11}, Lcmen;->h(Lcmeq;)V

    .line 250
    .line 251
    iget-object v10, v10, Lcmen;->H:Lcmef;

    .line 252
    .line 253
    iget-object v12, v11, Lcmeq;->d:Lcmep;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v12}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    if-nez v10, :cond_b

    .line 260
    .line 261
    iget-object v10, v11, Lcmeq;->b:Ljava/lang/Object;

    .line 262
    goto :goto_6

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {v11, v10}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    :goto_6
    check-cast v10, Lcked;

    .line 269
    .line 270
    iget-boolean v10, v10, Lcked;->g:Z

    .line 271
    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v5

    .line 290
    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    move-object v10, v5

    .line 297
    .line 298
    check-cast v10, Lcmkj;

    .line 299
    .line 300
    iget-object v10, v10, Lcmkj;->d:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 305
    .line 306
    if-nez v11, :cond_d

    .line 307
    .line 308
    new-instance v11, Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    :cond_d
    check-cast v11, Ljava/util/List;

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_7

    .line 321
    .line 322
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 326
    move-result v5

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v5

    .line 342
    .line 343
    if-eqz v5, :cond_15

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    check-cast v5, Ljava/util/Map$Entry;

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    check-cast v5, Ljava/util/List;

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v10

    .line 364
    .line 365
    if-eqz v10, :cond_14

    .line 366
    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v11

    .line 374
    .line 375
    if-nez v11, :cond_f

    .line 376
    goto :goto_a

    .line 377
    :cond_f
    move-object v11, v10

    .line 378
    .line 379
    check-cast v11, Lcmkj;

    .line 380
    .line 381
    iget-object v11, v11, Lcmkj;->c:Lcmjq;

    .line 382
    .line 383
    if-nez v11, :cond_10

    .line 384
    .line 385
    sget-object v11, Lcmjq;->a:Lcmjq;

    .line 386
    .line 387
    :cond_10
    iget-wide v11, v11, Lcmjq;->c:J

    .line 388
    .line 389
    .line 390
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v13

    .line 392
    move-object v14, v13

    .line 393
    .line 394
    check-cast v14, Lcmkj;

    .line 395
    .line 396
    iget-object v14, v14, Lcmkj;->c:Lcmjq;

    .line 397
    .line 398
    if-nez v14, :cond_11

    .line 399
    .line 400
    sget-object v14, Lcmjq;->a:Lcmjq;

    .line 401
    .line 402
    :cond_11
    iget-wide v14, v14, Lcmjq;->c:J

    .line 403
    .line 404
    cmp-long v16, v11, v14

    .line 405
    .line 406
    if-gez v16, :cond_12

    .line 407
    move-object v10, v13

    .line 408
    move-wide v11, v14

    .line 409
    .line 410
    .line 411
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v13

    .line 413
    .line 414
    if-eqz v13, :cond_13

    .line 415
    goto :goto_9

    .line 416
    .line 417
    :cond_13
    :goto_a
    check-cast v10, Lcmkj;

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_8

    .line 422
    .line 423
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 424
    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 427
    throw v0

    .line 428
    .line 429
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    const/16 v5, 0xa

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 435
    move-result v10

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    .line 445
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v10

    .line 447
    const/4 v11, 0x0

    .line 448
    .line 449
    if-eqz v10, :cond_28

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v10

    .line 454
    .line 455
    check-cast v10, Lcmkj;

    .line 456
    .line 457
    sget-object v12, Lcked;->b:Lcmeq;

    .line 458
    .line 459
    .line 460
    invoke-static {v12}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 461
    move-result-object v12

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v12}, Lcmen;->h(Lcmeq;)V

    .line 465
    .line 466
    iget-object v13, v10, Lcmen;->H:Lcmef;

    .line 467
    .line 468
    iget-object v14, v12, Lcmeq;->d:Lcmep;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v14}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 472
    move-result-object v13

    .line 473
    .line 474
    if-nez v13, :cond_16

    .line 475
    .line 476
    iget-object v12, v12, Lcmeq;->b:Ljava/lang/Object;

    .line 477
    goto :goto_c

    .line 478
    .line 479
    .line 480
    :cond_16
    invoke-virtual {v12, v13}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v12

    .line 482
    .line 483
    .line 484
    :goto_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    check-cast v12, Lcked;

    .line 487
    .line 488
    if-eqz v3, :cond_17

    .line 489
    .line 490
    iget-object v13, v10, Lcmkj;->d:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v13

    .line 495
    .line 496
    check-cast v13, Laxzo;

    .line 497
    .line 498
    move-object/from16 v17, v13

    .line 499
    goto :goto_d

    .line 500
    .line 501
    :cond_17
    move-object/from16 v17, v9

    .line 502
    .line 503
    :goto_d
    if-eqz v17, :cond_18

    .line 504
    .line 505
    iget-object v13, v0, Lbdco;->e:Laynq;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13}, Laynq;->r()Z

    .line 509
    move-result v13

    .line 510
    .line 511
    if-eqz v13, :cond_18

    .line 512
    .line 513
    iget-object v13, v10, Lcmkj;->d:Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v13

    .line 518
    .line 519
    check-cast v13, Lbdcu;

    .line 520
    .line 521
    move-object/from16 v18, v13

    .line 522
    goto :goto_e

    .line 523
    .line 524
    :cond_18
    move-object/from16 v18, v9

    .line 525
    .line 526
    :goto_e
    iget v13, v12, Lcked;->c:I

    .line 527
    and-int/2addr v13, v7

    .line 528
    .line 529
    if-eqz v13, :cond_19

    .line 530
    move v11, v8

    .line 531
    .line 532
    :cond_19
    iget-object v13, v12, Lcked;->e:Lckeb;

    .line 533
    .line 534
    if-nez v13, :cond_1a

    .line 535
    .line 536
    sget-object v13, Lckeb;->a:Lckeb;

    .line 537
    .line 538
    .line 539
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    iget-object v10, v10, Lcmkj;->d:Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    iget-object v14, v12, Lcked;->d:Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    iget v15, v12, Lcked;->f:I

    .line 552
    .line 553
    .line 554
    invoke-static {v15}, Lcayl;->a(I)Lcayl;

    .line 555
    move-result-object v15

    .line 556
    .line 557
    if-nez v15, :cond_1b

    .line 558
    .line 559
    sget-object v15, Lcayl;->a:Lcayl;

    .line 560
    .line 561
    :cond_1b
    move-object/from16 v25, v15

    .line 562
    .line 563
    iget v15, v12, Lcked;->c:I

    .line 564
    .line 565
    and-int/lit8 v15, v15, 0x40

    .line 566
    .line 567
    if-eqz v15, :cond_1d

    .line 568
    .line 569
    iget-object v15, v12, Lcked;->i:Lckec;

    .line 570
    .line 571
    if-nez v15, :cond_1c

    .line 572
    .line 573
    sget-object v15, Lckec;->b:Lckec;

    .line 574
    .line 575
    :cond_1c
    move/from16 p2, v8

    .line 576
    .line 577
    new-instance v8, Lcmfc;

    .line 578
    .line 579
    iget-object v15, v15, Lckec;->d:Lcmfa;

    .line 580
    .line 581
    sget-object v9, Lckec;->a:Lcmfb;

    .line 582
    .line 583
    .line 584
    invoke-direct {v8, v15, v9}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 585
    goto :goto_f

    .line 586
    .line 587
    :cond_1d
    move/from16 p2, v8

    .line 588
    .line 589
    sget-object v8, Lctcy;->a:Lctcy;

    .line 590
    :goto_f
    move-object v15, v8

    .line 591
    .line 592
    iget-object v8, v12, Lcked;->i:Lckec;

    .line 593
    .line 594
    if-nez v8, :cond_1e

    .line 595
    .line 596
    sget-object v8, Lckec;->b:Lckec;

    .line 597
    .line 598
    :cond_1e
    iget v8, v8, Lckec;->c:I

    .line 599
    .line 600
    and-int/lit8 v8, v8, 0x1

    .line 601
    .line 602
    if-eqz v8, :cond_20

    .line 603
    .line 604
    iget-object v8, v12, Lcked;->i:Lckec;

    .line 605
    .line 606
    if-nez v8, :cond_1f

    .line 607
    .line 608
    sget-object v8, Lckec;->b:Lckec;

    .line 609
    .line 610
    :cond_1f
    iget v8, v8, Lckec;->e:I

    .line 611
    .line 612
    .line 613
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v8

    .line 615
    .line 616
    move-object/from16 v19, v8

    .line 617
    goto :goto_10

    .line 618
    .line 619
    :cond_20
    const/16 v19, 0x0

    .line 620
    .line 621
    :goto_10
    iget-object v8, v12, Lcked;->i:Lckec;

    .line 622
    .line 623
    if-nez v8, :cond_21

    .line 624
    .line 625
    sget-object v9, Lckec;->b:Lckec;

    .line 626
    goto :goto_11

    .line 627
    :cond_21
    move-object v9, v8

    .line 628
    .line 629
    :goto_11
    iget v9, v9, Lckec;->c:I

    .line 630
    and-int/2addr v9, v7

    .line 631
    .line 632
    if-eqz v9, :cond_23

    .line 633
    .line 634
    if-nez v8, :cond_22

    .line 635
    .line 636
    sget-object v8, Lckec;->b:Lckec;

    .line 637
    .line 638
    :cond_22
    iget v8, v8, Lckec;->f:I

    .line 639
    .line 640
    .line 641
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v8

    .line 643
    .line 644
    move-object/from16 v20, v8

    .line 645
    goto :goto_12

    .line 646
    .line 647
    :cond_23
    const/16 v20, 0x0

    .line 648
    .line 649
    :goto_12
    new-instance v30, Lbdcs;

    .line 650
    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const/16 v21, 0x2

    .line 654
    move-object v8, v14

    .line 655
    .line 656
    move-object/from16 v14, v30

    .line 657
    .line 658
    .line 659
    invoke-direct/range {v14 .. v21}, Lbdcs;-><init>(Ljava/util/List;Lbdcr;Laxzo;Lbdcu;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 660
    .line 661
    iget-boolean v9, v12, Lcked;->h:Z

    .line 662
    .line 663
    if-eqz v11, :cond_24

    .line 664
    .line 665
    iget v12, v13, Lckeb;->b:I

    .line 666
    .line 667
    and-int/lit8 v12, v12, 0x1

    .line 668
    .line 669
    if-eqz v12, :cond_24

    .line 670
    .line 671
    sget-object v12, Lcmxs;->a:Lcmxs;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 675
    move-result-object v12

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    iget-object v15, v13, Lckeb;->c:Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v15, v12}, Lckxp;->b(Ljava/lang/String;Lcmek;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v12}, Lckxp;->a(Lcmek;)Lcmxs;

    .line 690
    move-result-object v12

    .line 691
    .line 692
    move-object/from16 v26, v12

    .line 693
    goto :goto_13

    .line 694
    .line 695
    :cond_24
    const/16 v26, 0x0

    .line 696
    .line 697
    :goto_13
    if-eqz v11, :cond_25

    .line 698
    .line 699
    iget v12, v13, Lckeb;->b:I

    .line 700
    and-int/2addr v12, v7

    .line 701
    .line 702
    if-eqz v12, :cond_25

    .line 703
    .line 704
    sget-object v12, Lcmxs;->a:Lcmxs;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 708
    move-result-object v12

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    iget-object v15, v13, Lckeb;->d:Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v15, v12}, Lckxp;->b(Ljava/lang/String;Lcmek;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v12}, Lckxp;->a(Lcmek;)Lcmxs;

    .line 723
    move-result-object v12

    .line 724
    .line 725
    move-object/from16 v27, v12

    .line 726
    goto :goto_14

    .line 727
    .line 728
    :cond_25
    const/16 v27, 0x0

    .line 729
    .line 730
    :goto_14
    if-eqz v11, :cond_26

    .line 731
    .line 732
    iget v12, v13, Lckeb;->b:I

    .line 733
    and-int/2addr v12, v6

    .line 734
    .line 735
    if-eqz v12, :cond_26

    .line 736
    .line 737
    iget-object v12, v13, Lckeb;->e:Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v12}, Lctkq;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 744
    move-result-object v12

    .line 745
    .line 746
    move-object/from16 v28, v12

    .line 747
    goto :goto_15

    .line 748
    .line 749
    :cond_26
    const/16 v28, 0x0

    .line 750
    .line 751
    :goto_15
    if-eqz v11, :cond_27

    .line 752
    .line 753
    iget v11, v13, Lckeb;->b:I

    .line 754
    .line 755
    and-int/lit8 v11, v11, 0x8

    .line 756
    .line 757
    if-eqz v11, :cond_27

    .line 758
    .line 759
    iget v11, v13, Lckeb;->f:I

    .line 760
    .line 761
    .line 762
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 763
    move-result-object v11

    .line 764
    .line 765
    move-object/from16 v34, v11

    .line 766
    goto :goto_16

    .line 767
    .line 768
    :cond_27
    const/16 v34, 0x0

    .line 769
    .line 770
    :goto_16
    new-instance v19, Lbddb;

    .line 771
    .line 772
    const/16 v32, 0x0

    .line 773
    .line 774
    const/16 v35, 0x1a14

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v23, 0x1

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    const/16 v29, 0x0

    .line 783
    .line 784
    const/16 v31, 0x0

    .line 785
    .line 786
    move-object/from16 v21, v8

    .line 787
    .line 788
    move/from16 v33, v9

    .line 789
    .line 790
    move-object/from16 v20, v10

    .line 791
    .line 792
    move-object/from16 v30, v14

    .line 793
    .line 794
    .line 795
    invoke-direct/range {v19 .. v35}, Lbddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    .line 796
    .line 797
    move-object/from16 v8, v19

    .line 798
    .line 799
    .line 800
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    move/from16 v8, p2

    .line 803
    const/4 v9, 0x0

    .line 804
    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :cond_28
    move/from16 p2, v8

    .line 808
    .line 809
    new-instance v0, Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 813
    move-result v1

    .line 814
    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    .line 823
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    move-result v3

    .line 825
    .line 826
    if-eqz v3, :cond_2e

    .line 827
    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    move-result-object v3

    .line 831
    move-object v12, v3

    .line 832
    .line 833
    check-cast v12, Lbddb;

    .line 834
    .line 835
    .line 836
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 837
    move-result v3

    .line 838
    .line 839
    if-eqz v3, :cond_2a

    .line 840
    :cond_29
    move v3, v11

    .line 841
    goto :goto_19

    .line 842
    .line 843
    .line 844
    :cond_2a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v3

    .line 846
    move v4, v11

    .line 847
    .line 848
    .line 849
    :cond_2b
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    move-result v5

    .line 851
    .line 852
    if-eqz v5, :cond_2c

    .line 853
    .line 854
    .line 855
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    move-result-object v5

    .line 857
    .line 858
    check-cast v5, Lbddb;

    .line 859
    .line 860
    iget-object v5, v5, Lbddb;->b:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v8, v12, Lbddb;->b:Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v5

    .line 867
    .line 868
    if-eqz v5, :cond_2b

    .line 869
    .line 870
    add-int/lit8 v4, v4, 0x1

    .line 871
    .line 872
    if-gez v4, :cond_2b

    .line 873
    .line 874
    .line 875
    invoke-static {}, Lctfk;->ax()V

    .line 876
    goto :goto_18

    .line 877
    .line 878
    :cond_2c
    if-lt v4, v7, :cond_29

    .line 879
    .line 880
    move/from16 v3, p2

    .line 881
    .line 882
    :goto_19
    iget-object v14, v12, Lbddb;->b:Ljava/lang/String;

    .line 883
    .line 884
    if-eqz v3, :cond_2d

    .line 885
    .line 886
    iget-object v3, v12, Lbddb;->a:Ljava/lang/String;

    .line 887
    .line 888
    sget-object v4, Lbxcy;->a:Lbxcv;

    .line 889
    .line 890
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 891
    .line 892
    .line 893
    invoke-interface {v4, v3, v5}, Lbxcv;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxcu;

    .line 894
    move-result-object v3

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Lbxcu;->toString()Ljava/lang/String;

    .line 898
    move-result-object v3

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 902
    move-result-object v3

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    const-string v4, " ("

    .line 908
    .line 909
    const-string v5, ")"

    .line 910
    .line 911
    .line 912
    invoke-static {v3, v14, v4, v5}, La;->dc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    move-result-object v3

    .line 914
    move-object v15, v3

    .line 915
    goto :goto_1a

    .line 916
    :cond_2d
    move-object v15, v14

    .line 917
    .line 918
    :goto_1a
    const/16 v24, 0x0

    .line 919
    .line 920
    const/16 v25, 0x7ff9

    .line 921
    const/4 v13, 0x0

    .line 922
    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    const/16 v17, 0x0

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    const/16 v20, 0x0

    .line 932
    .line 933
    const/16 v21, 0x0

    .line 934
    .line 935
    const/16 v22, 0x0

    .line 936
    .line 937
    const/16 v23, 0x0

    .line 938
    .line 939
    .line 940
    invoke-static/range {v12 .. v25}, Lbddb;->a(Lbddb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbddb;

    .line 941
    move-result-object v3

    .line 942
    .line 943
    .line 944
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 945
    goto :goto_17

    .line 946
    :cond_2e
    return-object v0

    .line 947
    :cond_2f
    :goto_1b
    return-object v3

    .line 948
    .line 949
    :cond_30
    :goto_1c
    sget-object v0, Lctcy;->a:Lctcy;

    .line 950
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lbdcl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbdcl;

    .line 8
    .line 9
    iget v1, v0, Lbdcl;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbdcl;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbdcl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbdcl;-><init>(Lbdco;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbdcl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbdcl;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbdco;->e:Laynq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laynq;->r()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lctcz;->a:Lctcz;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_3
    sget-object v6, Lcmkh;->cF:Lcmkh;

    .line 64
    .line 65
    sget-object v8, Lcmzw;->a:Lcmzw;

    .line 66
    .line 67
    sget-object v9, Lcmzl;->a:Lcmzl;

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v4, p1

    .line 70
    move-object v5, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmzw;Lcmzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    iput v3, v0, Lbdcl;->c:I

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    if-eq p3, v1, :cond_11

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    check-cast p3, Lcmjh;

    .line 88
    .line 89
    iget-object p0, p3, Lcmjh;->b:Lcmfj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    move-object p3, p2

    .line 113
    .line 114
    check-cast p3, Lcmkj;

    .line 115
    .line 116
    iget-object p3, p3, Lcmkj;->d:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 142
    move-result p2

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result p2

    .line 158
    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    check-cast p2, Ljava/util/Map$Entry;

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Iterable;

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result p3

    .line 180
    .line 181
    if-eqz p3, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    move-object v0, p3

    .line 193
    .line 194
    check-cast v0, Lcmkj;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcmkn;->a(Lcmkk;)Lcmjq;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-wide/high16 v1, -0x8000000000000000L

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-wide v3, v0, Lcmjq;->c:J

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-wide v3, v1

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    move-object v5, v0

    .line 215
    .line 216
    check-cast v5, Lcmkj;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lcmkn;->a(Lcmkk;)Lcmjq;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    iget-wide v5, v5, Lcmjq;->c:J

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-wide v5, v1

    .line 230
    .line 231
    :goto_5
    cmp-long v7, v3, v5

    .line 232
    .line 233
    if-gez v7, :cond_9

    .line 234
    move-object p3, v0

    .line 235
    move-wide v3, v5

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    :cond_a
    check-cast p3, Lcmkj;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 253
    throw p0

    .line 254
    .line 255
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result p2

    .line 267
    .line 268
    if-eqz p2, :cond_10

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    check-cast p2, Lcmkj;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Lcmkn;->a(Lcmkk;)Lcmjq;

    .line 281
    move-result-object p3

    .line 282
    .line 283
    if-eqz p3, :cond_f

    .line 284
    .line 285
    iget-wide v0, p3, Lcmjq;->c:J

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Lbyvb;->b(J)Lj$/time/Instant;

    .line 289
    move-result-object p3

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    sget-object v0, Lckee;->b:Lcmeq;

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v0}, Lcmen;->h(Lcmeq;)V

    .line 302
    .line 303
    iget-object v1, p2, Lcmen;->H:Lcmef;

    .line 304
    .line 305
    iget-object v2, v0, Lcmeq;->d:Lcmep;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    if-nez v1, :cond_e

    .line 312
    .line 313
    iget-object v0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 314
    goto :goto_7

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v0, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    check-cast v0, Lckee;

    .line 324
    .line 325
    iget-object p2, p2, Lcmkj;->d:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v1, Lbdcu;

    .line 328
    .line 329
    iget v0, v0, Lckee;->c:I

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v0, p3}, Lbdcu;-><init>(ILj$/time/Instant;)V

    .line 333
    .line 334
    new-instance p3, Lctbp;

    .line 335
    .line 336
    .line 337
    invoke-direct {p3, p2, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    goto :goto_8

    .line 339
    :cond_f
    const/4 p3, 0x0

    .line 340
    .line 341
    :goto_8
    if-eqz p3, :cond_d

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_6

    .line 346
    .line 347
    .line 348
    :cond_10
    invoke-static {p1}, Lctel;->ai(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_11
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Lbdcm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbdcm;

    .line 8
    .line 9
    iget v1, v0, Lbdcm;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbdcm;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbdcm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbdcm;-><init>(Lbdco;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbdcm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbdcm;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p3, p0, Lbdco;->e:Laynq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Laynq;->t()Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    return-object v4

    .line 61
    .line 62
    :cond_3
    sget-object v7, Lcmkh;->cO:Lcmkh;

    .line 63
    .line 64
    sget-object v9, Lcmzw;->a:Lcmzw;

    .line 65
    .line 66
    sget-object v10, Lcmzl;->a:Lcmzl;

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v5, p1

    .line 69
    move-object v6, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmzw;Lcmzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput v3, v0, Lbdcm;->c:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    if-eq p3, v1, :cond_18

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    check-cast p3, Lcmjh;

    .line 87
    .line 88
    iget-object p1, p3, Lcmjh;->b:Lcmfj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p3

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    move-object v0, p3

    .line 112
    .line 113
    check-cast v0, Lcmkj;

    .line 114
    .line 115
    iget-object v0, v0, Lcmkj;->d:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 141
    move-result p3

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result p3

    .line 157
    .line 158
    if-eqz p3, :cond_c

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    check-cast p3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    check-cast p3, Ljava/lang/Iterable;

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    move-object v1, v0

    .line 192
    .line 193
    check-cast v1, Lcmkj;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcmkn;->a(Lcmkk;)Lcmjq;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    const-wide/high16 v5, -0x8000000000000000L

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-wide v1, v1, Lcmjq;->c:J

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move-wide v1, v5

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    move-object v8, v7

    .line 214
    .line 215
    check-cast v8, Lcmkj;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Lcmkn;->a(Lcmkk;)Lcmjq;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    iget-wide v8, v8, Lcmjq;->c:J

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-wide v8, v5

    .line 229
    .line 230
    :goto_5
    cmp-long v10, v1, v8

    .line 231
    .line 232
    if-gez v10, :cond_9

    .line 233
    move-object v0, v7

    .line 234
    move-wide v1, v8

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v7

    .line 239
    .line 240
    if-nez v7, :cond_7

    .line 241
    .line 242
    :cond_a
    check-cast v0, Lcmkj;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 252
    throw p0

    .line 253
    .line 254
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 p3, 0xa

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 260
    move-result p3

    .line 261
    .line 262
    .line 263
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result p3

    .line 272
    .line 273
    if-eqz p3, :cond_17

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object p3

    .line 278
    .line 279
    check-cast p3, Lcmkj;

    .line 280
    .line 281
    sget-object v0, Lckeg;->b:Lcmeq;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, v0}, Lcmen;->h(Lcmeq;)V

    .line 289
    .line 290
    iget-object v1, p3, Lcmen;->H:Lcmef;

    .line 291
    .line 292
    iget-object v2, v0, Lcmeq;->d:Lcmep;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    iget-object v0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 301
    goto :goto_7

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-virtual {v0, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iget-object v1, p0, Lbdco;->d:Laxtp;

    .line 311
    .line 312
    check-cast v0, Lckeg;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Lcfnq;

    .line 319
    .line 320
    iget-boolean v1, v1, Lcfnq;->d:Z

    .line 321
    .line 322
    if-nez v1, :cond_10

    .line 323
    .line 324
    iget v1, v0, Lckeg;->c:I

    .line 325
    and-int/2addr v1, v3

    .line 326
    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    iget-object v1, p0, Lbdco;->f:Lgfx;

    .line 330
    .line 331
    iget-object v2, v0, Lckeg;->d:Lccwz;

    .line 332
    .line 333
    if-nez v2, :cond_e

    .line 334
    .line 335
    sget-object v2, Lccwz;->a:Lccwz;

    .line 336
    .line 337
    :cond_e
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2, v5}, Lgfx;->r(Lccwz;Lj$/time/Duration;)Lcbbp;

    .line 341
    move-result-object v1

    .line 342
    goto :goto_8

    .line 343
    :cond_f
    move-object v1, v4

    .line 344
    goto :goto_8

    .line 345
    .line 346
    :cond_10
    iget v1, v0, Lckeg;->c:I

    .line 347
    .line 348
    and-int/lit8 v2, v1, 0x4

    .line 349
    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    iget-object v1, v0, Lckeg;->f:Lcbbp;

    .line 353
    .line 354
    if-nez v1, :cond_13

    .line 355
    .line 356
    sget-object v1, Lcbbp;->a:Lcbbp;

    .line 357
    goto :goto_8

    .line 358
    .line 359
    :cond_11
    and-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    iget-object v1, p0, Lbdco;->f:Lgfx;

    .line 364
    .line 365
    iget-object v2, v0, Lckeg;->d:Lccwz;

    .line 366
    .line 367
    if-nez v2, :cond_12

    .line 368
    .line 369
    sget-object v2, Lccwz;->a:Lccwz;

    .line 370
    .line 371
    :cond_12
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2, v5}, Lgfx;->r(Lccwz;Lj$/time/Duration;)Lcbbp;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    :cond_13
    :goto_8
    if-nez v1, :cond_14

    .line 378
    move-object v2, v4

    .line 379
    goto :goto_9

    .line 380
    .line 381
    :cond_14
    iget-object v2, p0, Lbdco;->b:Lbyve;

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Lbyve;->a()Lj$/time/Instant;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    iget-object v0, v0, Lckeg;->e:Lcmgv;

    .line 391
    .line 392
    if-nez v0, :cond_15

    .line 393
    .line 394
    sget-object v0, Lcmgv;->a:Lcmgv;

    .line 395
    .line 396
    .line 397
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lckev;->o(Lcmgv;)Lj$/time/Instant;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v0}, Lbyuo;->n(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    new-instance v2, Laxzo;

    .line 408
    .line 409
    new-instance v5, Lbjhx;

    .line 410
    const/4 v6, 0x2

    .line 411
    .line 412
    .line 413
    invoke-direct {v5, v0, v6}, Lbjhx;-><init>(Lj$/time/Duration;I)V

    .line 414
    .line 415
    const-string v0, "vehicle-profile"

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v0, v1, v5}, Laxzo;-><init>(Ljava/lang/String;Lcbbp;Lbjhx;)V

    .line 419
    .line 420
    :goto_9
    if-nez v2, :cond_16

    .line 421
    move-object v0, v4

    .line 422
    goto :goto_a

    .line 423
    .line 424
    :cond_16
    iget-object p3, p3, Lcmkj;->d:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v0, Lctbp;

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, p3, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_a
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    .line 437
    :cond_17
    invoke-static {p2}, Lctfk;->cT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    invoke-static {p0}, Lctel;->ai(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :cond_18
    return-object v1
.end method

.method public final d(Lbwdh;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcmkh;->cP:Lcmkh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcmkh;->cO:Lcmkh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcmkh;->cF:Lcmkh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lbdco;->c:Lctsz;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p2}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final e(Lcmkh;Landroid/accounts/Account;Lbiue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Lbdcn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbdcn;

    .line 8
    .line 9
    iget v1, v0, Lbdcn;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbdcn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbdcn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbdcn;-><init>(Lbdco;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lbdcn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, v0, Lbdcn;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object v5, Lcmkh;->cP:Lcmkh;

    .line 53
    .line 54
    sget-object v7, Lcmzw;->a:Lcmzw;

    .line 55
    .line 56
    sget-object v8, Lcmzl;->a:Lcmzl;

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcmkh;Ljava/lang/String;Lcmzw;Lcmzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iput v2, v0, Lbdcn;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-ne p0, p3, :cond_3

    .line 72
    return-object p3

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laxre;)Lctrc;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ladvl;

    .line 6
    .line 7
    iget-object v1, p0, Lbdco;->c:Lctsz;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Ladvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v1, Lbacx;

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v3, v2}, Lbacx;-><init>(Lbdco;Laxre;Lctej;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lctsg;->b(Lctrc;Lctgk;)Lctrc;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ladxo;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v3, v2}, Ladxo;-><init>(Lbdco;Laxre;Lctej;I)V

    .line 31
    .line 32
    new-instance p0, Lbivy;

    .line 33
    const/4 p1, 0x6

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v0, p1}, Lbivy;-><init>(Lctgk;Lctrc;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lctrp;->a(Lctrc;)Lctrc;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
