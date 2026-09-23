.class public final Lbaam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabm;
.implements Lbfei;


# instance fields
.field private final a:Lrrb;

.field private final b:Lsfj;

.field private final c:Lbspr;

.field private final d:Latqe;

.field private final e:Lcksd;

.field private final f:Lexp;


# direct methods
.method public constructor <init>(Lrrb;Lsfj;Lbspr;Lexp;Latqe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbaam;->a:Lrrb;

    .line 17
    .line 18
    iput-object p2, p0, Lbaam;->b:Lsfj;

    .line 19
    .line 20
    iput-object p3, p0, Lbaam;->c:Lbspr;

    .line 21
    .line 22
    iput-object p4, p0, Lbaam;->f:Lexp;

    .line 23
    .line 24
    iput-object p5, p0, Lbaam;->d:Latqe;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p3, p1, p3, p2}, Lcksm;->e(IIII)Lcksd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbaam;->e:Lcksd;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbaai;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbaai;

    .line 11
    .line 12
    iget v3, v2, Lbaai;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbaai;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbaai;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbaai;-><init>(Lbaam;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbaai;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lbaai;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lbaai;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcekj;

    .line 50
    .line 51
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v4, v2, Lbaai;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v9, v2, Lbaai;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v4, v2, Lbaai;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_13

    .line 93
    .line 94
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_22

    .line 99
    .line 100
    iget-object v4, v0, Lbaam;->a:Lrrb;

    .line 101
    .line 102
    invoke-virtual {v4}, Lrrb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, Lbaai;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v8, v2, Lbaai;->e:I

    .line 112
    .line 113
    invoke-static {v4, v2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v3, :cond_6

    .line 118
    .line 119
    goto/16 :goto_12

    .line 120
    .line 121
    :cond_6
    move-object v9, v1

    .line 122
    move-object v1, v4

    .line 123
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, Lcom/google/android/libraries/geller/portable/Geller;

    .line 128
    .line 129
    iput-object v9, v2, Lbaai;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v2, Lbaai;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v7, v2, Lbaai;->e:I

    .line 134
    .line 135
    invoke-virtual {v0, v4, v9, v2}, Lbaam;->c(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v3, :cond_7

    .line 140
    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :cond_7
    :goto_2
    check-cast v1, Lcekj;

    .line 144
    .line 145
    iput-object v1, v2, Lbaai;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v2, Lbaai;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v6, v2, Lbaai;->e:I

    .line 150
    .line 151
    check-cast v4, Lcom/google/android/libraries/geller/portable/Geller;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v9, v2}, Lbaam;->b(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eq v2, v3, :cond_21

    .line 158
    .line 159
    move-object/from16 v20, v2

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    move-object/from16 v1, v20

    .line 163
    .line 164
    :goto_3
    check-cast v1, Ljava/util/Map;

    .line 165
    .line 166
    iget-object v2, v2, Lcekj;->b:Lcegi;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v6, v4

    .line 191
    check-cast v6, Lcelh;

    .line 192
    .line 193
    sget-object v9, Lccpx;->b:Lcefo;

    .line 194
    .line 195
    invoke-static {v9}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v6, v9}, Lcefl;->k(Lcefo;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v6, Lcefl;->H:Lcefd;

    .line 203
    .line 204
    iget-object v10, v9, Lcefo;->d:Lcefn;

    .line 205
    .line 206
    invoke-virtual {v6, v10}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v6, :cond_9

    .line 211
    .line 212
    iget-object v6, v9, Lcefo;->b:Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {v9, v6}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_5
    check-cast v6, Lccpx;

    .line 220
    .line 221
    iget-boolean v6, v6, Lccpx;->f:Z

    .line 222
    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object v6, v4

    .line 249
    check-cast v6, Lcelh;

    .line 250
    .line 251
    iget-object v6, v6, Lcelh;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-nez v9, :cond_b

    .line 258
    .line 259
    new-instance v9, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_b
    check-cast v9, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_14

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_13

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-nez v9, :cond_d

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    move-object v9, v6

    .line 330
    check-cast v9, Lcelh;

    .line 331
    .line 332
    iget-object v9, v9, Lcelh;->c:Lceks;

    .line 333
    .line 334
    if-nez v9, :cond_e

    .line 335
    .line 336
    sget-object v9, Lceks;->a:Lceks;

    .line 337
    .line 338
    :cond_e
    iget-wide v9, v9, Lceks;->c:J

    .line 339
    .line 340
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    move-object v12, v11

    .line 345
    check-cast v12, Lcelh;

    .line 346
    .line 347
    iget-object v12, v12, Lcelh;->c:Lceks;

    .line 348
    .line 349
    if-nez v12, :cond_f

    .line 350
    .line 351
    sget-object v12, Lceks;->a:Lceks;

    .line 352
    .line 353
    :cond_f
    iget-wide v12, v12, Lceks;->c:J

    .line 354
    .line 355
    cmp-long v14, v9, v12

    .line 356
    .line 357
    if-gez v14, :cond_10

    .line 358
    .line 359
    move-wide v9, v12

    .line 360
    :cond_10
    if-gez v14, :cond_11

    .line 361
    .line 362
    move-object v6, v11

    .line 363
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_12

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_12
    :goto_9
    check-cast v6, Lcelh;

    .line 371
    .line 372
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    const/16 v4, 0xa

    .line 385
    .line 386
    invoke-static {v3, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_1a

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lcelh;

    .line 408
    .line 409
    sget-object v9, Lccpx;->b:Lcefo;

    .line 410
    .line 411
    invoke-static {v9}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v6, v9}, Lcefl;->k(Lcefo;)V

    .line 416
    .line 417
    .line 418
    iget-object v10, v6, Lcefl;->H:Lcefd;

    .line 419
    .line 420
    iget-object v11, v9, Lcefo;->d:Lcefn;

    .line 421
    .line 422
    invoke-virtual {v10, v11}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-nez v10, :cond_15

    .line 427
    .line 428
    iget-object v9, v9, Lcefo;->b:Ljava/lang/Object;

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_15
    invoke-virtual {v9, v10}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    check-cast v9, Lccpx;

    .line 439
    .line 440
    new-instance v10, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 441
    .line 442
    iget-object v11, v6, Lcelh;->d:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v12, v9, Lccpx;->d:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget v13, v9, Lccpx;->e:I

    .line 453
    .line 454
    invoke-static {v13}, Lbuoe;->a(I)Lbuoe;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    if-nez v13, :cond_16

    .line 459
    .line 460
    sget-object v13, Lbuoe;->a:Lbuoe;

    .line 461
    .line 462
    :cond_16
    move-object v14, v13

    .line 463
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    if-eqz v1, :cond_17

    .line 467
    .line 468
    iget-object v6, v6, Lcelh;->d:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Latuw;

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_17
    move-object v6, v5

    .line 478
    :goto_c
    new-instance v15, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;

    .line 479
    .line 480
    iget v13, v9, Lccpx;->c:I

    .line 481
    .line 482
    and-int/lit8 v13, v13, 0x8

    .line 483
    .line 484
    if-eqz v13, :cond_19

    .line 485
    .line 486
    iget-object v9, v9, Lccpx;->g:Lccpw;

    .line 487
    .line 488
    if-nez v9, :cond_18

    .line 489
    .line 490
    sget-object v9, Lccpw;->b:Lccpw;

    .line 491
    .line 492
    :cond_18
    new-instance v13, Lcegb;

    .line 493
    .line 494
    iget-object v9, v9, Lccpw;->c:Lcefz;

    .line 495
    .line 496
    sget-object v5, Lccpw;->a:Lcega;

    .line 497
    .line 498
    invoke-direct {v13, v9, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_19
    sget-object v13, Lckda;->a:Lckda;

    .line 503
    .line 504
    :goto_d
    invoke-direct {v15, v13, v6, v7}, Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;-><init>(Ljava/util/List;Latuw;I)V

    .line 505
    .line 506
    .line 507
    const/4 v13, 0x1

    .line 508
    const/16 v16, 0x3d4

    .line 509
    .line 510
    invoke-direct/range {v10 .. v16}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    goto :goto_a

    .line 518
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_20

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    move-object v9, v4

    .line 542
    check-cast v9, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    const/4 v5, 0x0

    .line 549
    if-eqz v4, :cond_1c

    .line 550
    .line 551
    :cond_1b
    move v4, v5

    .line 552
    goto :goto_10

    .line 553
    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    move v6, v5

    .line 558
    :cond_1d
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_1e

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 569
    .line 570
    iget-object v10, v10, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v11, v9, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_1d

    .line 579
    .line 580
    add-int/lit8 v6, v6, 0x1

    .line 581
    .line 582
    if-gez v6, :cond_1d

    .line 583
    .line 584
    invoke-static {}, Lckcx;->aM()V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1e
    if-lt v6, v7, :cond_1b

    .line 589
    .line 590
    move v4, v8

    .line 591
    :goto_10
    iget-object v10, v9, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->b:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v4, :cond_1f

    .line 594
    .line 595
    iget-object v4, v9, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a:Ljava/lang/String;

    .line 596
    .line 597
    sget-object v6, Lbrql;->a:Lbrqi;

    .line 598
    .line 599
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 600
    .line 601
    invoke-interface {v6, v4, v11}, Lbrqi;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbrqh;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4}, Lbrqh;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const/4 v6, 0x4

    .line 610
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    const-string v5, " ("

    .line 618
    .line 619
    const-string v6, ")"

    .line 620
    .line 621
    invoke-static {v4, v10, v5, v6}, Lhuj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    move-object v11, v4

    .line 626
    goto :goto_11

    .line 627
    :cond_1f
    move-object v11, v10

    .line 628
    :goto_11
    const/16 v18, 0x0

    .line 629
    .line 630
    const/16 v19, 0x7f9

    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    const/4 v13, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    const/4 v15, 0x0

    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    invoke-static/range {v9 .. v19}, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;->a(Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;Ljava/lang/String;Ljava/lang/String;ZLbuoe;Lceqk;Lceqk;Ljava/lang/Integer;Lceqk;Lcom/google/android/apps/gmm/vehicleprofile/ElectricVehicleMetadata;I)Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_20
    return-object v1

    .line 649
    :cond_21
    :goto_12
    return-object v3

    .line 650
    :cond_22
    :goto_13
    sget-object v1, Lckda;->a:Lckda;

    .line 651
    .line 652
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lbaak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbaak;

    .line 7
    .line 8
    iget v1, v0, Lbaak;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbaak;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbaak;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbaak;-><init>(Lbaam;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbaak;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbaak;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lbaam;->b:Lsfj;

    .line 53
    .line 54
    invoke-interface {p3}, Lsfj;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    sget-object p3, Lcelf;->ca:Lcelf;

    .line 62
    .line 63
    sget-object v2, Lcesf;->a:Lcesf;

    .line 64
    .line 65
    sget-object v5, Lceru;->a:Lceru;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3, v2, v5}, Lcom/google/android/libraries/geller/portable/Geller;->j(Ljava/lang/String;Lcelf;Lcesf;Lceru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, Lbaak;->c:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, v1, :cond_17

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p3, Lcekj;

    .line 83
    .line 84
    iget-object p1, p3, Lcekj;->b:Lcegi;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v0, p3

    .line 109
    check-cast v0, Lcelh;

    .line 110
    .line 111
    iget-object v0, v0, Lcelh;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_d

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Lcelh;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lccqe;->d(Lceli;)Lceks;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-wide/high16 v5, -0x8000000000000000L

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-wide v1, v1, Lceks;->c:J

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-wide v1, v5

    .line 206
    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v8, v7

    .line 211
    check-cast v8, Lcelh;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lccqe;->d(Lceli;)Lceks;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    iget-wide v8, v8, Lceks;->c:J

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move-wide v8, v5

    .line 226
    :goto_5
    cmp-long v10, v1, v8

    .line 227
    .line 228
    if-gez v10, :cond_9

    .line 229
    .line 230
    move-wide v1, v8

    .line 231
    :cond_9
    if-gez v10, :cond_a

    .line 232
    .line 233
    move-object v0, v7

    .line 234
    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_7

    .line 239
    .line 240
    :cond_b
    check-cast v0, Lcelh;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 p3, 0xa

    .line 255
    .line 256
    invoke-static {p1, p3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_16

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Lcelh;

    .line 278
    .line 279
    sget-object v0, Lccpz;->b:Lcefo;

    .line 280
    .line 281
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p3, v0}, Lcefl;->k(Lcefo;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p3, Lcefl;->H:Lcefd;

    .line 289
    .line 290
    iget-object v2, v0, Lcefo;->d:Lcefn;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_e

    .line 297
    .line 298
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    invoke-virtual {v0, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lbaam;->d:Latqe;

    .line 309
    .line 310
    check-cast v0, Lccpz;

    .line 311
    .line 312
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lbylk;

    .line 317
    .line 318
    iget-boolean v1, v1, Lbylk;->f:Z

    .line 319
    .line 320
    if-nez v1, :cond_10

    .line 321
    .line 322
    iget v1, v0, Lccpz;->c:I

    .line 323
    .line 324
    and-int/2addr v1, v3

    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    iget-object v1, v0, Lccpz;->d:Lbvze;

    .line 328
    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    sget-object v1, Lbvze;->a:Lbvze;

    .line 332
    .line 333
    :cond_f
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 334
    .line 335
    invoke-static {v1, v2}, Lexp;->t(Lbvze;Lj$/time/Duration;)Lbuqy;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_8

    .line 340
    :cond_10
    iget v1, v0, Lccpz;->c:I

    .line 341
    .line 342
    and-int/lit8 v1, v1, 0x4

    .line 343
    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    iget-object v1, v0, Lccpz;->f:Lbuqy;

    .line 347
    .line 348
    if-nez v1, :cond_12

    .line 349
    .line 350
    sget-object v1, Lbuqy;->a:Lbuqy;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_11
    move-object v1, v4

    .line 354
    :cond_12
    :goto_8
    if-nez v1, :cond_13

    .line 355
    .line 356
    move-object v2, v4

    .line 357
    goto :goto_9

    .line 358
    :cond_13
    iget-object v2, p0, Lbaam;->c:Lbspr;

    .line 359
    .line 360
    invoke-interface {v2}, Lbspr;->a()Lj$/time/Instant;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lccpz;->e:Lceid;

    .line 368
    .line 369
    if-nez v0, :cond_14

    .line 370
    .line 371
    sget-object v0, Lceid;->a:Lceid;

    .line 372
    .line 373
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lccql;->n(Lceid;)Lj$/time/Instant;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v0}, Lbpcx;->aD(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v2, Latuw;

    .line 385
    .line 386
    new-instance v5, Lbaxn;

    .line 387
    .line 388
    const/4 v6, 0x2

    .line 389
    invoke-direct {v5, v0, v6}, Lbaxn;-><init>(Lj$/time/Duration;I)V

    .line 390
    .line 391
    .line 392
    const-string v0, "vehicle-profile"

    .line 393
    .line 394
    invoke-direct {v2, v0, v1, v5}, Latuw;-><init>(Ljava/lang/String;Lbuqy;Lbaxn;)V

    .line 395
    .line 396
    .line 397
    :goto_9
    if-nez v2, :cond_15

    .line 398
    .line 399
    move-object v0, v4

    .line 400
    goto :goto_a

    .line 401
    :cond_15
    iget-object p3, p3, Lcelh;->d:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v0, Lckbv;

    .line 404
    .line 405
    invoke-direct {v0, p3, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_a
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_16
    invoke-static {p2}, Lckcx;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lckds;->ay(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :cond_17
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbaal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbaal;

    .line 7
    .line 8
    iget v1, v0, Lbaal;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbaal;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbaal;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbaal;-><init>(Lbaam;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbaal;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbaal;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lcelf;->ce:Lcelf;

    .line 52
    .line 53
    sget-object v2, Lcesf;->a:Lcesf;

    .line 54
    .line 55
    sget-object v4, Lceru;->a:Lceru;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3, v2, v4}, Lcom/google/android/libraries/geller/portable/Geller;->j(Ljava/lang/String;Lcelf;Lcesf;Lceru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lbaal;->c:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p3
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckpw;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbaaw;

    .line 5
    .line 6
    iget-object v1, p0, Lbaam;->e:Lcksd;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lguh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lguh;-><init>(Lbaam;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lckrf;->b(Lckpw;Lckgh;)Lckpw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lavxw;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v1, p0, p1, v2, v4}, Lavxw;-><init>(Lbaam;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbaaw;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v3}, Lbaaw;-><init>(Lckgh;Lckpw;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lckqk;->a(Lckpw;)Lckpw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final e(Lbqph;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcelf;->ce:Lcelf;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcelf;->ca:Lcelf;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lbaam;->e:Lcksd;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcksd;->d(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lcelf;Landroid/accounts/Account;Lbfeh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
