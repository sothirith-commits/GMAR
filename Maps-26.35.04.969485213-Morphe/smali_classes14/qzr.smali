.class public final Lqzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjfl;

.field public final b:Lcusg;

.field public final c:Lcusg;

.field public final d:Ltnx;

.field private final e:Lqob;

.field private f:Lcble;


# direct methods
.method public constructor <init>(Lgqt;Lculq;Lbjfl;Ltnx;Lqob;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lqzr;->a:Lbjfl;

    .line 20
    .line 21
    iput-object p4, p0, Lqzr;->d:Ltnx;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lqzr;->b:Lcusg;

    .line 29
    .line 30
    invoke-static {p3}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lqzr;->c:Lcusg;

    .line 35
    .line 36
    iput-object p5, p0, Lqzr;->e:Lqob;

    .line 37
    .line 38
    sget-object p4, Lcble;->a:Lcble;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lqzr;->f:Lcble;

    .line 44
    .line 45
    new-instance p4, Lqsh;

    .line 46
    .line 47
    const/4 p5, 0x2

    .line 48
    invoke-direct {p4, p1, p0, p3, p5}, Lqsh;-><init>(Lgqt;Lqzr;Lcudt;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {p2, p3, p4, p0}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final c(Lrwk;Z)Lcbld;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcbld;->a:Lcbld;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcblc;->a:Lcblc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v3, Lcblc;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    iput v4, v3, Lcblc;->e:I

    .line 24
    .line 25
    iget v5, v3, Lcblc;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    iput v5, v3, Lcblc;->b:I

    .line 30
    .line 31
    sget-object v3, Lcble;->a:Lcble;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    iget-object v5, v5, Lrwk;->a:Lxuc;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8, v7, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v5}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v10, v0, Lqzr;->e:Lqob;

    .line 70
    .line 71
    invoke-interface {v10}, Lqob;->au()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    iget-object v11, v5, Lxuc;->j:[Lxuo;

    .line 78
    .line 79
    :goto_1
    array-length v12, v11

    .line 80
    if-ge v7, v12, :cond_1

    .line 81
    .line 82
    aget-object v12, v11, v7

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v12, v12, Lxuo;->P:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v12}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v7, Lcbln;->a:Lcbln;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v8}, Lbxeh;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8}, Lbxeh;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v12, Lxva;

    .line 128
    .line 129
    invoke-virtual {v12}, Lxva;->k()Lbixn;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    sget-object v14, Lcblm;->a:Lcblm;

    .line 134
    .line 135
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-eqz v13, :cond_2

    .line 143
    .line 144
    move/from16 p1, v6

    .line 145
    .line 146
    move-object v15, v7

    .line 147
    iget-wide v6, v13, Lbixn;->c:J

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move/from16 p1, v6

    .line 151
    .line 152
    move-object v15, v7

    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v13, v14, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v13, Lcblm;

    .line 161
    .line 162
    iget v4, v13, Lcblm;->b:I

    .line 163
    .line 164
    or-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    iput v4, v13, Lcblm;->b:I

    .line 167
    .line 168
    iput-wide v6, v13, Lcblm;->c:J

    .line 169
    .line 170
    invoke-virtual {v12}, Lxva;->m()Lbixu;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    invoke-virtual {v4}, Lbixu;->r()Lcphz;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v14, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v6, Lcblm;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v4, v6, Lcblm;->d:Lcphz;

    .line 191
    .line 192
    iget v4, v6, Lcblm;->b:I

    .line 193
    .line 194
    or-int/lit8 v4, v4, 0x2

    .line 195
    .line 196
    iput v4, v6, Lcblm;->b:I

    .line 197
    .line 198
    :cond_3
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcblm;

    .line 203
    .line 204
    invoke-virtual {v11, v4}, Lcmvf;->dK(Lcblm;)V

    .line 205
    .line 206
    .line 207
    move/from16 v6, p1

    .line 208
    .line 209
    move-object v7, v15

    .line 210
    const/4 v4, 0x3

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move-object v15, v7

    .line 213
    invoke-interface {v10}, Lqob;->au()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lxtp;

    .line 234
    .line 235
    iget-object v6, v6, Lxtp;->b:Lbixn;

    .line 236
    .line 237
    sget-object v7, Lcbli;->a:Lcbli;

    .line 238
    .line 239
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v8, Lcbli;

    .line 252
    .line 253
    iget v9, v8, Lcbli;->b:I

    .line 254
    .line 255
    or-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    iput v9, v8, Lcbli;->b:I

    .line 258
    .line 259
    iget-wide v9, v6, Lbixn;->c:J

    .line 260
    .line 261
    iput-wide v9, v8, Lcbli;->c:J

    .line 262
    .line 263
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcbli;

    .line 268
    .line 269
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v7, Lcbln;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcbln;->a()V

    .line 280
    .line 281
    .line 282
    iget-object v7, v7, Lcbln;->h:Lcmwf;

    .line 283
    .line 284
    invoke-interface {v7, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast v4, Lcbln;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast v6, Lcble;

    .line 303
    .line 304
    iput-object v4, v6, Lcble;->c:Lcbln;

    .line 305
    .line 306
    iget v4, v6, Lcble;->b:I

    .line 307
    .line 308
    or-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    iput v4, v6, Lcble;->b:I

    .line 311
    .line 312
    iget-object v4, v5, Lxuc;->ae:Lcqie;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcqie;->I()Lcmui;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 325
    .line 326
    check-cast v6, Lcble;

    .line 327
    .line 328
    iget v7, v6, Lcble;->b:I

    .line 329
    .line 330
    or-int/lit8 v7, v7, 0x4

    .line 331
    .line 332
    iput v7, v6, Lcble;->b:I

    .line 333
    .line 334
    iput-object v5, v6, Lcble;->e:Lcmui;

    .line 335
    .line 336
    invoke-virtual {v4}, Lcqie;->U()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_6

    .line 341
    .line 342
    invoke-virtual {v4}, Lcqie;->G()Lcmui;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 350
    .line 351
    check-cast v5, Lcble;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget v6, v5, Lcble;->b:I

    .line 357
    .line 358
    or-int/lit8 v6, v6, 0x8

    .line 359
    .line 360
    iput v6, v5, Lcble;->b:I

    .line 361
    .line 362
    iput-object v4, v5, Lcble;->f:Lcmui;

    .line 363
    .line 364
    :cond_6
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast v3, Lcble;

    .line 372
    .line 373
    if-nez p2, :cond_11

    .line 374
    .line 375
    iget-object v4, v0, Lqzr;->f:Lcble;

    .line 376
    .line 377
    iget-object v5, v4, Lcble;->c:Lcbln;

    .line 378
    .line 379
    if-nez v5, :cond_7

    .line 380
    .line 381
    move-object v5, v15

    .line 382
    :cond_7
    iget-object v5, v5, Lcbln;->c:Lcmwf;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v6, v3, Lcble;->c:Lcbln;

    .line 388
    .line 389
    if-nez v6, :cond_8

    .line 390
    .line 391
    move-object v6, v15

    .line 392
    :cond_8
    iget-object v6, v6, Lcbln;->c:Lcmwf;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-ne v7, v8, :cond_b

    .line 406
    .line 407
    invoke-static {v5, v6}, Lcucg;->cu(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_9

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_10

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Lcuay;

    .line 433
    .line 434
    iget-object v7, v6, Lcuay;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, Lcblm;

    .line 437
    .line 438
    iget-object v6, v6, Lcuay;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, Lcblm;

    .line 441
    .line 442
    invoke-static {v7, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_a

    .line 447
    .line 448
    :cond_b
    iget-object v5, v4, Lcble;->c:Lcbln;

    .line 449
    .line 450
    if-nez v5, :cond_c

    .line 451
    .line 452
    move-object v5, v15

    .line 453
    :cond_c
    iget-object v5, v5, Lcbln;->c:Lcmwf;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v5}, Lqzr;->d(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v3, Lcble;->c:Lcbln;

    .line 462
    .line 463
    if-nez v5, :cond_d

    .line 464
    .line 465
    move-object v5, v15

    .line 466
    :cond_d
    iget-object v5, v5, Lcbln;->c:Lcmwf;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v5}, Lqzr;->d(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v4, Lcble;->e:Lcmui;

    .line 475
    .line 476
    invoke-virtual {v5}, Lcmui;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    iget-object v5, v3, Lcble;->e:Lcmui;

    .line 480
    .line 481
    invoke-virtual {v5}, Lcmui;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    iget-object v5, v4, Lcble;->f:Lcmui;

    .line 485
    .line 486
    invoke-virtual {v5}, Lcmui;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    iget-object v5, v3, Lcble;->f:Lcmui;

    .line 490
    .line 491
    invoke-virtual {v5}, Lcmui;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    iget-object v4, v4, Lcble;->c:Lcbln;

    .line 495
    .line 496
    if-nez v4, :cond_e

    .line 497
    .line 498
    move-object v4, v15

    .line 499
    :cond_e
    iget-object v4, v4, Lcbln;->h:Lcmwf;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v4}, Lqzr;->e(Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v3, Lcble;->c:Lcbln;

    .line 508
    .line 509
    if-nez v4, :cond_f

    .line 510
    .line 511
    move-object v7, v15

    .line 512
    goto :goto_5

    .line 513
    :cond_f
    move-object v7, v4

    .line 514
    :goto_5
    iget-object v4, v7, Lcbln;->h:Lcmwf;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Lqzr;->e(Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    :goto_6
    iput-object v3, v0, Lqzr;->f:Lcble;

    .line 523
    .line 524
    :cond_11
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 528
    .line 529
    check-cast v0, Lcblc;

    .line 530
    .line 531
    iput-object v3, v0, Lcblc;->d:Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v3, 0x3

    .line 534
    iput v3, v0, Lcblc;->c:I

    .line 535
    .line 536
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 540
    .line 541
    check-cast v0, Lcbld;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lcblc;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iput-object v2, v0, Lcbld;->c:Lcblc;

    .line 553
    .line 554
    iget v2, v0, Lcbld;->b:I

    .line 555
    .line 556
    or-int/lit8 v2, v2, 0x1

    .line 557
    .line 558
    iput v2, v0, Lcbld;->b:I

    .line 559
    .line 560
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    check-cast v0, Lcbld;

    .line 568
    .line 569
    return-object v0
.end method

.method private static final d(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcucg;->ab()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lcblm;

    .line 24
    .line 25
    iget-wide v3, v1, Lcblm;->c:J

    .line 26
    .line 27
    iget-object v0, v1, Lcblm;->d:Lcphz;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcphz;->a:Lcphz;

    .line 32
    .line 33
    :cond_1
    iget-wide v3, v0, Lcphz;->b:D

    .line 34
    .line 35
    iget-object v0, v1, Lcblm;->d:Lcphz;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcphz;->a:Lcphz;

    .line 40
    .line 41
    :cond_2
    iget-wide v0, v0, Lcphz;->b:D

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method private static final e(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcucg;->ab()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lcbli;

    .line 24
    .line 25
    iget-wide v0, v1, Lcbli;->c:J

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lrwk;Z)Lbkhy;
    .locals 1

    .line 1
    invoke-static {}, Lbkhy;->a()Lbkhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lqzr;->c(Lrwk;Z)Lcbld;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Lbkhx;->h:Lcbld;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbkhx;->a()Lbkhy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lrwk;Z)Lchoi;
    .locals 6

    .line 1
    sget-object v0, Lchoi;->a:Lchoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    sget-object v1, Lcnbx;->b:Lcmvl;

    .line 10
    .line 11
    sget-object v2, Lcnbx;->a:Lcnbx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcnbu;->a:Lcnbu;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v4, Lcnbu;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    iput v5, v4, Lcnbu;->c:I

    .line 32
    .line 33
    iget v5, v4, Lcnbu;->b:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    iput v5, v4, Lcnbu;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v4, Lcnbx;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcnbu;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v3, v4, Lcnbx;->h:Lcnbu;

    .line 56
    .line 57
    iget v3, v4, Lcnbx;->c:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    iput v3, v4, Lcnbx;->c:I

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lqzr;->c(Lrwk;Z)Lcbld;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast p1, Lcnbx;

    .line 73
    .line 74
    iput-object p0, p1, Lcnbx;->g:Lcbld;

    .line 75
    .line 76
    iget p0, p1, Lcnbx;->c:I

    .line 77
    .line 78
    or-int/lit8 p0, p0, 0x8

    .line 79
    .line 80
    iput p0, p1, Lcnbx;->c:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, v1, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p0, Lchoi;

    .line 97
    .line 98
    return-object p0
.end method
