.class public final synthetic Lajio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lajio;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajio;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lajio;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lajio;->a:Z

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 13
    iput p4, p0, Lajio;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajio;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajio;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lajio;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLbnzn;Lbnvn;I)V
    .locals 0

    .line 14
    iput p4, p0, Lajio;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajio;->a:Z

    iput-object p2, p0, Lajio;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajio;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lajio;->d:I

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eq v1, v5, :cond_d

    .line 13
    .line 14
    if-eq v1, v4, :cond_c

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x3

    .line 17
    .line 18
    if-eq v1, v7, :cond_b

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    const/4 v3, 0x5

    .line 22
    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Void;

    .line 28
    .line 29
    iget-boolean v1, v0, Lajio;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lajio;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lajio;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbnzn;

    .line 40
    .line 41
    check-cast v1, Lbnvn;

    .line 42
    .line 43
    const/16 v3, 0x3f1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lbnzn;->m(ILbnvn;)V

    .line 47
    .line 48
    sget-object v3, Lbzbr;->a:Lbzbr;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v6, v1, Lbnvn;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v7, Lbzbr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v8, v7, Lbzbr;->b:I

    .line 67
    or-int/2addr v8, v2

    .line 68
    .line 69
    iput v8, v7, Lbzbr;->b:I

    .line 70
    .line 71
    iput-object v6, v7, Lbzbr;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v1, Lbnvn;->d:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v7, Lbzbr;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget v8, v7, Lbzbr;->b:I

    .line 86
    or-int/2addr v8, v5

    .line 87
    .line 88
    iput v8, v7, Lbzbr;->b:I

    .line 89
    .line 90
    iput-object v6, v7, Lbzbr;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget v6, v1, Lbnvn;->f:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v7, Lbzbr;

    .line 100
    .line 101
    iget v8, v7, Lbzbr;->b:I

    .line 102
    or-int/2addr v8, v4

    .line 103
    .line 104
    iput v8, v7, Lbzbr;->b:I

    .line 105
    .line 106
    iput v6, v7, Lbzbr;->d:I

    .line 107
    .line 108
    iget-object v6, v1, Lbnvn;->o:Lcmwf;

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lcmwf;->size()I

    .line 112
    move-result v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v7, Lbzbr;

    .line 120
    .line 121
    iget v8, v7, Lbzbr;->b:I

    .line 122
    .line 123
    or-int/lit8 v8, v8, 0x8

    .line 124
    .line 125
    iput v8, v7, Lbzbr;->b:I

    .line 126
    .line 127
    iput v6, v7, Lbzbr;->f:I

    .line 128
    .line 129
    iget-wide v6, v1, Lbnvn;->s:J

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v8, Lbzbr;

    .line 137
    .line 138
    iget v9, v8, Lbzbr;->b:I

    .line 139
    .line 140
    or-int/lit8 v9, v9, 0x40

    .line 141
    .line 142
    iput v9, v8, Lbzbr;->b:I

    .line 143
    .line 144
    iput-wide v6, v8, Lbzbr;->i:J

    .line 145
    .line 146
    iget-object v6, v1, Lbnvn;->t:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v7, Lbzbr;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget v8, v7, Lbzbr;->b:I

    .line 159
    .line 160
    or-int/lit16 v8, v8, 0x80

    .line 161
    .line 162
    iput v8, v7, Lbzbr;->b:I

    .line 163
    .line 164
    iput-object v6, v7, Lbzbr;->j:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Lbzbr;

    .line 171
    .line 172
    iget-object v6, v1, Lbnvn;->c:Lbnvm;

    .line 173
    .line 174
    if-nez v6, :cond_1

    .line 175
    .line 176
    sget-object v6, Lbnvm;->a:Lbnvm;

    .line 177
    .line 178
    :cond_1
    iget-wide v7, v6, Lbnvm;->d:J

    .line 179
    .line 180
    iget-wide v9, v6, Lbnvm;->f:J

    .line 181
    .line 182
    iget-wide v11, v6, Lbnvm;->e:J

    .line 183
    .line 184
    sget-object v13, Lbzbw;->a:Lbzbw;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 188
    move-result-object v13

    .line 189
    .line 190
    iget v6, v6, Lbnvm;->g:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v14, Lbzbw;

    .line 198
    .line 199
    iget v15, v14, Lbzbw;->b:I

    .line 200
    or-int/2addr v5, v15

    .line 201
    .line 202
    iput v5, v14, Lbzbw;->b:I

    .line 203
    .line 204
    iput v6, v14, Lbzbw;->c:I

    .line 205
    .line 206
    sub-long v5, v11, v9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v9, v13, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v9, Lbzbw;

    .line 214
    .line 215
    iget v10, v9, Lbzbw;->b:I

    .line 216
    or-int/2addr v4, v10

    .line 217
    .line 218
    iput v4, v9, Lbzbw;->b:I

    .line 219
    .line 220
    iput-wide v5, v9, Lbzbw;->d:J

    .line 221
    sub-long/2addr v11, v7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v4, Lbzbw;

    .line 229
    .line 230
    iget v5, v4, Lbzbw;->b:I

    .line 231
    or-int/2addr v2, v5

    .line 232
    .line 233
    iput v2, v4, Lbzbw;->b:I

    .line 234
    .line 235
    iput-wide v11, v4, Lbzbw;->e:J

    .line 236
    .line 237
    iget-object v1, v1, Lbnvn;->c:Lbnvm;

    .line 238
    .line 239
    if-nez v1, :cond_2

    .line 240
    .line 241
    sget-object v1, Lbnvm;->a:Lbnvm;

    .line 242
    .line 243
    :cond_2
    iget-boolean v1, v1, Lbnvm;->i:Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v2, v13, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v2, Lbzbw;

    .line 251
    .line 252
    iget v4, v2, Lbzbw;->b:I

    .line 253
    .line 254
    or-int/lit8 v4, v4, 0x8

    .line 255
    .line 256
    iput v4, v2, Lbzbw;->b:I

    .line 257
    .line 258
    iput-boolean v1, v2, Lbzbw;->f:Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    check-cast v1, Lbzbw;

    .line 265
    .line 266
    iget-object v0, v0, Lbnzn;->a:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v3, v1}, Lboah;->f(Lbzbr;Lbzbw;)V

    .line 270
    .line 271
    :goto_0
    sget-object v0, Lbnyc;->b:Lbnyc;

    .line 272
    return-object v0

    .line 273
    .line 274
    :cond_3
    move-object/from16 v3, p1

    .line 275
    .line 276
    check-cast v3, Lcesi;

    .line 277
    .line 278
    new-instance v4, Latdq;

    .line 279
    .line 280
    iget-object v1, v0, Lajio;->c:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v1, v7}, Latdq;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    iget-boolean v5, v0, Lajio;->a:Z

    .line 286
    .line 287
    iget-object v0, v0, Lajio;->b:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object v6, Lcoyx;->oz:Lbybr;

    .line 290
    .line 291
    check-cast v1, Latil;

    .line 292
    .line 293
    iget-object v1, v1, Latil;->g:Laynr;

    .line 294
    move-object v2, v0

    .line 295
    .line 296
    check-cast v2, Lokb;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v1 .. v6}, Laynr;->av(Lokb;Lcesi;Latde;ZLbybr;)Latdv;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    .line 303
    :cond_4
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lwpr;

    .line 306
    .line 307
    iget-object v2, v0, Lajio;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v8, v0, Lajio;->b:Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz v1, :cond_a

    .line 312
    move-object v9, v8

    .line 313
    .line 314
    check-cast v9, Lalze;

    .line 315
    .line 316
    iget-object v9, v9, Lalze;->a:Lalww;

    .line 317
    .line 318
    iget v10, v1, Lwpr;->b:I

    .line 319
    and-int/2addr v10, v5

    .line 320
    .line 321
    if-eqz v10, :cond_5

    .line 322
    .line 323
    iget-object v1, v1, Lwpr;->d:Lalug;

    .line 324
    .line 325
    if-nez v1, :cond_9

    .line 326
    .line 327
    sget-object v1, Lalug;->a:Lalug;

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_5
    sget-object v10, Lalud;->a:Lalud;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 335
    move-result-object v10

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast v11, Lalud;

    .line 343
    .line 344
    iput v5, v11, Lalud;->d:I

    .line 345
    .line 346
    iget v12, v11, Lalud;->b:I

    .line 347
    or-int/2addr v12, v5

    .line 348
    .line 349
    iput v12, v11, Lalud;->b:I

    .line 350
    .line 351
    iget-object v1, v1, Lwpr;->c:Lcmwf;

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v11

    .line 360
    .line 361
    if-eqz v11, :cond_8

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    check-cast v11, Lwpq;

    .line 368
    .line 369
    sget-object v12, Laluf;->a:Laluf;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 373
    move-result-object v12

    .line 374
    .line 375
    sget-object v13, Laluy;->a:Laluy;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 379
    move-result-object v13

    .line 380
    .line 381
    iget v14, v11, Lwpq;->b:I

    .line 382
    .line 383
    .line 384
    invoke-static {v14}, Lcjwj;->a(I)Lcjwj;

    .line 385
    move-result-object v14

    .line 386
    .line 387
    if-nez v14, :cond_6

    .line 388
    .line 389
    sget-object v14, Lcjwj;->a:Lcjwj;

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 393
    .line 394
    iget-object v15, v13, Lcmvf;->instance:Lcmvn;

    .line 395
    .line 396
    check-cast v15, Laluy;

    .line 397
    .line 398
    iget v14, v14, Lcjwj;->k:I

    .line 399
    .line 400
    .line 401
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v14

    .line 403
    .line 404
    iput-object v14, v15, Laluy;->c:Ljava/lang/Object;

    .line 405
    .line 406
    iput v4, v15, Laluy;->b:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 410
    .line 411
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 412
    .line 413
    check-cast v14, Laluf;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 417
    move-result-object v13

    .line 418
    .line 419
    check-cast v13, Laluy;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    iput-object v13, v14, Laluf;->c:Laluy;

    .line 425
    .line 426
    iget v13, v14, Laluf;->b:I

    .line 427
    or-int/2addr v13, v5

    .line 428
    .line 429
    iput v13, v14, Laluf;->b:I

    .line 430
    .line 431
    iget-object v11, v11, Lwpq;->c:Lcmwr;

    .line 432
    .line 433
    .line 434
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 435
    move-result-object v11

    .line 436
    .line 437
    .line 438
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 439
    move-result-object v11

    .line 440
    .line 441
    .line 442
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v11

    .line 444
    .line 445
    .line 446
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v13

    .line 448
    .line 449
    if-eqz v13, :cond_7

    .line 450
    .line 451
    .line 452
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v13

    .line 454
    .line 455
    check-cast v13, Ljava/util/Map$Entry;

    .line 456
    .line 457
    sget-object v14, Lalue;->a:Lalue;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 461
    move-result-object v14

    .line 462
    .line 463
    .line 464
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    move-result-object v15

    .line 466
    .line 467
    check-cast v15, Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 471
    move-result-wide v15

    .line 472
    .line 473
    .line 474
    invoke-static/range {v15 .. v16}, Lcmyz;->d(J)Lcmxs;

    .line 475
    move-result-object v15

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 479
    .line 480
    move/from16 v16, v5

    .line 481
    .line 482
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 483
    .line 484
    check-cast v5, Lalue;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    iput-object v15, v5, Lalue;->c:Lcmxs;

    .line 490
    .line 491
    iget v15, v5, Lalue;->b:I

    .line 492
    .line 493
    or-int/lit8 v15, v15, 0x1

    .line 494
    .line 495
    iput v15, v5, Lalue;->b:I

    .line 496
    .line 497
    .line 498
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    .line 501
    check-cast v5, Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result v5

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 509
    .line 510
    iget-object v13, v14, Lcmvf;->instance:Lcmvn;

    .line 511
    .line 512
    check-cast v13, Lalue;

    .line 513
    .line 514
    iget v15, v13, Lalue;->b:I

    .line 515
    or-int/2addr v15, v4

    .line 516
    .line 517
    iput v15, v13, Lalue;->b:I

    .line 518
    .line 519
    iput v5, v13, Lalue;->d:I

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 523
    .line 524
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 525
    .line 526
    check-cast v5, Laluf;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 530
    move-result-object v13

    .line 531
    .line 532
    check-cast v13, Lalue;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Laluf;->a()V

    .line 539
    .line 540
    iget-object v5, v5, Laluf;->d:Lcmwf;

    .line 541
    .line 542
    .line 543
    invoke-interface {v5, v13}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    move/from16 v5, v16

    .line 546
    goto :goto_2

    .line 547
    .line 548
    :cond_7
    move/from16 v16, v5

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v12}, Lcmvf;->cL(Lcmvf;)V

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_8
    move/from16 v16, v5

    .line 556
    .line 557
    sget-object v1, Lalug;->a:Lalug;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 561
    move-result-object v1

    .line 562
    move-object v4, v2

    .line 563
    .line 564
    check-cast v4, Laxov;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Laxov;->h()Ljava/lang/String;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 572
    .line 573
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 574
    .line 575
    check-cast v5, Lalug;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    iget v11, v5, Lalug;->b:I

    .line 581
    .line 582
    or-int/lit8 v11, v11, 0x1

    .line 583
    .line 584
    iput v11, v5, Lalug;->b:I

    .line 585
    .line 586
    iput-object v4, v5, Lalug;->c:Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v10}, Lcmvf;->cK(Lcmvf;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    check-cast v1, Lalug;

    .line 596
    :cond_9
    :goto_3
    move-object v4, v2

    .line 597
    .line 598
    check-cast v4, Laxov;

    .line 599
    .line 600
    .line 601
    invoke-interface {v9, v4, v1}, Lalww;->loadStoredEventCounts(Laxov;Lalug;)V

    .line 602
    goto :goto_4

    .line 603
    .line 604
    :cond_a
    move/from16 v16, v5

    .line 605
    move-object v1, v8

    .line 606
    .line 607
    check-cast v1, Lalze;

    .line 608
    .line 609
    iget-object v1, v1, Lalze;->a:Lalww;

    .line 610
    .line 611
    sget-object v4, Lalug;->a:Lalug;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 615
    move-result-object v4

    .line 616
    move-object v5, v2

    .line 617
    .line 618
    check-cast v5, Laxov;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Laxov;->h()Ljava/lang/String;

    .line 622
    move-result-object v9

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 626
    .line 627
    iget-object v10, v4, Lcmvf;->instance:Lcmvn;

    .line 628
    .line 629
    check-cast v10, Lalug;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    iget v11, v10, Lalug;->b:I

    .line 635
    .line 636
    or-int/lit8 v11, v11, 0x1

    .line 637
    .line 638
    iput v11, v10, Lalug;->b:I

    .line 639
    .line 640
    iput-object v9, v10, Lalug;->c:Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 644
    move-result-object v4

    .line 645
    .line 646
    check-cast v4, Lalug;

    .line 647
    .line 648
    .line 649
    invoke-interface {v1, v5, v4}, Lalww;->loadStoredEventCounts(Laxov;Lalug;)V

    .line 650
    .line 651
    :goto_4
    iget-boolean v13, v0, Lajio;->a:Z

    .line 652
    .line 653
    check-cast v8, Lalze;

    .line 654
    .line 655
    iget-object v10, v8, Lalze;->f:Lalyo;

    .line 656
    .line 657
    iget-object v12, v8, Lalze;->a:Lalww;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    new-instance v9, Ldor;

    .line 663
    move-object v11, v2

    .line 664
    .line 665
    check-cast v11, Laxov;

    .line 666
    const/4 v14, 0x0

    .line 667
    const/4 v15, 0x4

    .line 668
    .line 669
    .line 670
    invoke-direct/range {v9 .. v15}, Ldor;-><init>(Lalyo;Laxov;Lalww;ZLcudt;I)V

    .line 671
    .line 672
    iget-object v0, v10, Lalyo;->d:Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v6, v3, v9, v7}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 676
    return-object v6

    .line 677
    .line 678
    :cond_b
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Laymw;

    .line 681
    .line 682
    iget-object v1, v0, Lajio;->c:Ljava/lang/Object;

    .line 683
    .line 684
    iget-object v2, v0, Lajio;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lakgg;

    .line 687
    move-object v3, v1

    .line 688
    .line 689
    check-cast v3, Laxov;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v3}, Lakgg;->j(Laxov;)Lbwkq;

    .line 693
    move-result-object v4

    .line 694
    .line 695
    sget-object v5, Lcihs;->a:Lcihs;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v5}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    move-result-object v4

    .line 700
    .line 701
    check-cast v4, Lcihs;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 705
    move-result-object v4

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 709
    .line 710
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 711
    .line 712
    check-cast v5, Lcihs;

    .line 713
    .line 714
    iget v7, v5, Lcihs;->b:I

    .line 715
    .line 716
    or-int/lit8 v7, v7, 0x20

    .line 717
    .line 718
    iput v7, v5, Lcihs;->b:I

    .line 719
    .line 720
    iget-boolean v0, v0, Lajio;->a:Z

    .line 721
    .line 722
    iput-boolean v0, v5, Lcihs;->g:Z

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    check-cast v0, Lcihs;

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v3, v0}, Lakgg;->k(Laxov;Lbwkq;)V

    .line 736
    .line 737
    iget-object v0, v2, Lakgg;->a:Lbghz;

    .line 738
    .line 739
    .line 740
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    iget-object v2, v2, Lakgg;->b:Ljava/util/Map;

    .line 744
    .line 745
    .line 746
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    return-object v6

    .line 748
    .line 749
    :cond_c
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Laxov;

    .line 752
    .line 753
    iget-boolean v2, v0, Lajio;->a:Z

    .line 754
    .line 755
    iget-object v3, v0, Lajio;->c:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v0, v0, Lajio;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lajiq;

    .line 760
    .line 761
    check-cast v3, Lcvuk;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v3, v1, v2}, Lajiq;->b(Lcvuk;Laxov;Z)Lbwkq;

    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    .line 768
    :cond_d
    move/from16 v16, v5

    .line 769
    .line 770
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Ljava/util/List;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    new-instance v2, Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    new-instance v5, Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    iget-object v6, v0, Lajio;->c:Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    move-result-object v6

    .line 792
    .line 793
    .line 794
    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    move-result v7

    .line 796
    .line 797
    if-eqz v7, :cond_15

    .line 798
    .line 799
    .line 800
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    move-result-object v7

    .line 802
    .line 803
    check-cast v7, Lafao;

    .line 804
    .line 805
    iget-object v8, v7, Lafao;->o:Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 809
    move-result v8

    .line 810
    .line 811
    iget v9, v7, Lafao;->m:I

    .line 812
    .line 813
    .line 814
    invoke-static {v9}, La;->ch(I)I

    .line 815
    move-result v9

    .line 816
    .line 817
    if-nez v9, :cond_10

    .line 818
    :cond_f
    move v9, v3

    .line 819
    goto :goto_6

    .line 820
    .line 821
    :cond_10
    if-ne v9, v4, :cond_f

    .line 822
    .line 823
    move/from16 v9, v16

    .line 824
    .line 825
    :goto_6
    iget-object v10, v7, Lafao;->o:Ljava/lang/String;

    .line 826
    .line 827
    const-string v11, "TRACKING_GEOFENCE_ID"

    .line 828
    .line 829
    .line 830
    invoke-static {v10, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    move-result v10

    .line 832
    .line 833
    if-eqz v10, :cond_11

    .line 834
    .line 835
    iget-object v10, v0, Lajio;->b:Ljava/lang/Object;

    .line 836
    .line 837
    if-eqz v10, :cond_11

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 841
    move-result-object v7

    .line 842
    .line 843
    sget-object v8, Lcjgr;->a:Lcjgr;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 847
    move-result-object v8

    .line 848
    .line 849
    check-cast v10, Landroid/location/Location;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 853
    move-result-wide v11

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 857
    .line 858
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 859
    .line 860
    check-cast v9, Lcjgr;

    .line 861
    .line 862
    iget v13, v9, Lcjgr;->b:I

    .line 863
    .line 864
    or-int/lit8 v13, v13, 0x1

    .line 865
    .line 866
    iput v13, v9, Lcjgr;->b:I

    .line 867
    .line 868
    iput-wide v11, v9, Lcjgr;->c:D

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 872
    move-result-wide v9

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 876
    .line 877
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 878
    .line 879
    check-cast v11, Lcjgr;

    .line 880
    .line 881
    iget v12, v11, Lcjgr;->b:I

    .line 882
    or-int/2addr v12, v4

    .line 883
    .line 884
    iput v12, v11, Lcjgr;->b:I

    .line 885
    .line 886
    iput-wide v9, v11, Lcjgr;->d:D

    .line 887
    .line 888
    .line 889
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 890
    move-result-object v8

    .line 891
    .line 892
    check-cast v8, Lcjgr;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 896
    .line 897
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 898
    .line 899
    check-cast v9, Lafao;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    iput-object v8, v9, Lafao;->f:Lcjgr;

    .line 905
    .line 906
    iget v8, v9, Lafao;->c:I

    .line 907
    .line 908
    or-int/lit8 v8, v8, 0x1

    .line 909
    .line 910
    iput v8, v9, Lafao;->c:I

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 914
    move-result-object v7

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    goto/16 :goto_5

    .line 923
    .line 924
    :cond_11
    if-eqz v8, :cond_14

    .line 925
    .line 926
    if-eqz v9, :cond_13

    .line 927
    .line 928
    iget-boolean v9, v0, Lajio;->a:Z

    .line 929
    .line 930
    if-eqz v9, :cond_12

    .line 931
    goto :goto_7

    .line 932
    .line 933
    :cond_12
    move/from16 v9, v16

    .line 934
    goto :goto_8

    .line 935
    .line 936
    .line 937
    :cond_13
    :goto_7
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    goto/16 :goto_5

    .line 940
    .line 941
    :cond_14
    :goto_8
    if-nez v8, :cond_e

    .line 942
    .line 943
    if-eqz v9, :cond_e

    .line 944
    .line 945
    iget-object v7, v7, Lafao;->o:Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    goto/16 :goto_5

    .line 954
    .line 955
    :cond_15
    new-instance v0, Laezr;

    .line 956
    .line 957
    .line 958
    invoke-direct {v0, v2, v5}, Laezr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 959
    return-object v0

    .line 960
    .line 961
    :cond_16
    iget-object v1, v0, Lajio;->b:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object v3, v0, Lajio;->c:Ljava/lang/Object;

    .line 964
    .line 965
    iget-boolean v0, v0, Lajio;->a:Z

    .line 966
    .line 967
    move-object/from16 v4, p1

    .line 968
    .line 969
    check-cast v4, Laxov;

    .line 970
    .line 971
    if-eqz v0, :cond_18

    .line 972
    .line 973
    check-cast v1, Lajiq;

    .line 974
    .line 975
    iget-object v0, v1, Lajiq;->c:Lbwul;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v4}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 979
    move-result v1

    .line 980
    .line 981
    if-nez v1, :cond_17

    .line 982
    .line 983
    sget-object v0, Lbwio;->a:Lbwio;

    .line 984
    return-object v0

    .line 985
    .line 986
    .line 987
    :cond_17
    invoke-virtual {v0, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    move-result-object v0

    .line 989
    .line 990
    check-cast v0, Laivv;

    .line 991
    .line 992
    iget-object v0, v0, Laivv;->b:Lcom/google/common/collect/ImmutableList;

    .line 993
    .line 994
    new-instance v1, Lajdr;

    .line 995
    .line 996
    .line 997
    invoke-direct {v1, v3, v2}, Lajdr;-><init>(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v1}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 1001
    move-result-object v0

    .line 1002
    .line 1003
    new-instance v1, Laiyu;

    .line 1004
    .line 1005
    const/16 v2, 0xd

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v1, v2}, Laiyu;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0, v1}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 1012
    move-result-object v0

    .line 1013
    goto :goto_9

    .line 1014
    .line 1015
    :cond_18
    check-cast v1, Lajiq;

    .line 1016
    .line 1017
    iget-object v0, v1, Lajiq;->b:Lbwuz;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v4}, Lbwuz;->a(Ljava/lang/Object;)Lbwtv;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    new-instance v1, Laiyu;

    .line 1024
    .line 1025
    const/16 v2, 0xe

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v1, v2}, Laiyu;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v1}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 1032
    move-result-object v0

    .line 1033
    .line 1034
    .line 1035
    :goto_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1036
    move-result-object v1

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    move-result v1

    .line 1041
    .line 1042
    if-nez v1, :cond_19

    .line 1043
    .line 1044
    sget-object v0, Lbwio;->a:Lbwio;

    .line 1045
    return-object v0

    .line 1046
    .line 1047
    :cond_19
    new-instance v1, Lcvud;

    .line 1048
    .line 1049
    sget-object v2, Lbxbn;->a:Lbxbn;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v0}, Lbxbu;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1053
    move-result-object v0

    .line 1054
    .line 1055
    check-cast v0, Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1059
    move-result-wide v4

    .line 1060
    .line 1061
    new-instance v0, Lcvuk;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v0, v4, v5}, Lcvuk;-><init>(J)V

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v1, v0, v3}, Lcvud;-><init>(Lcvux;Lcvux;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1071
    move-result-object v0

    .line 1072
    return-object v0
.end method
