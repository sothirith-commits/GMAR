.class public final Lbufp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lbtzx;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lbtzx;Lcom/google/common/collect/ImmutableList;Lbufa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lbufp;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lbufp;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lbufp;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p5, p0, Lbufp;->d:Lbtzx;

    .line 12
    .line 13
    iput-object p6, p0, Lbufp;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p7, p0, Lbufp;->f:Lbufa;

    .line 16
    return-void
.end method

.method private static b(Lbuer;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbuer;->f:Lbufa;

    .line 3
    .line 4
    iget-object v0, p0, Lbufa;->p:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbufa;->o:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbwkq;Z)Lbuev;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v0, Lbufp;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lbuer;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lbufp;->b(Lbuer;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    sget-object v4, Lcmji;->a:Lcmji;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    check-cast v7, Lcdid;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 43
    move-result-object v2

    .line 44
    const/4 v8, 0x1

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v9

    .line 49
    .line 50
    if-eqz v9, :cond_e

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    check-cast v9, Lbuer;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lbufp;->b(Lbuer;)Z

    .line 62
    move-result v11

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v8

    .line 65
    .line 66
    :goto_2
    sget-object v12, Lcmil;->a:Lcmil;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v13, v0, Lbufp;->f:Lbufa;

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    iget-object v13, v9, Lbuer;->f:Lbufa;

    .line 78
    .line 79
    :goto_3
    sget-object v14, Lcmio;->a:Lcmio;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object v14

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v15, Lcmio;

    .line 91
    .line 92
    const/16 v16, 0x2

    .line 93
    .line 94
    iget v10, v15, Lcmio;->b:I

    .line 95
    .line 96
    or-int/lit8 v10, v10, 0x8

    .line 97
    .line 98
    iput v10, v15, Lcmio;->b:I

    .line 99
    .line 100
    iput-boolean v11, v15, Lcmio;->f:Z

    .line 101
    .line 102
    iget-object v10, v0, Lbufp;->d:Lbtzx;

    .line 103
    const/4 v11, 0x3

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    sget-object v15, Lcmjk;->a:Lcmjk;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    iget-object v6, v15, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v6, Lcmjk;

    .line 121
    .line 122
    iget v5, v6, Lcmjk;->b:I

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    iput v5, v6, Lcmjk;->b:I

    .line 127
    .line 128
    iget-object v5, v10, Lbtzx;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, v6, Lcmjk;->c:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v5, v15, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v5, Lcmjk;

    .line 138
    .line 139
    iput v11, v5, Lcmjk;->d:I

    .line 140
    .line 141
    iget v6, v5, Lcmjk;->b:I

    .line 142
    .line 143
    or-int/lit8 v6, v6, 0x2

    .line 144
    .line 145
    iput v6, v5, Lcmjk;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v5, Lcmio;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    check-cast v6, Lcmjk;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v6, v5, Lcmio;->c:Lcmjk;

    .line 164
    .line 165
    iget v6, v5, Lcmio;->b:I

    .line 166
    .line 167
    or-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    iput v6, v5, Lcmio;->b:I

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_5
    const/16 v17, 0x1

    .line 173
    .line 174
    :goto_4
    iget-object v5, v0, Lbufp;->c:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-nez v6, :cond_8

    .line 181
    const/4 v6, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    check-cast v5, Lbueq;

    .line 188
    .line 189
    sget-object v10, Lcmjd;->a:Lcmjd;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    iget-object v15, v5, Lbueq;->a:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v6, Lcmjd;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iget v11, v6, Lcmjd;->b:I

    .line 208
    .line 209
    or-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    iput v11, v6, Lcmjd;->b:I

    .line 212
    .line 213
    iput-object v15, v6, Lcmjd;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v6, v5, Lbueq;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v11, Lcmjd;

    .line 225
    .line 226
    iget v15, v11, Lcmjd;->b:I

    .line 227
    .line 228
    or-int/lit8 v15, v15, 0x2

    .line 229
    .line 230
    iput v15, v11, Lcmjd;->b:I

    .line 231
    .line 232
    iput-object v6, v11, Lcmjd;->d:Ljava/lang/String;

    .line 233
    .line 234
    :cond_6
    iget-object v5, v5, Lbueq;->c:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 240
    .line 241
    iget-object v6, v10, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v6, Lcmjd;

    .line 244
    .line 245
    iget v11, v6, Lcmjd;->b:I

    .line 246
    .line 247
    or-int/lit8 v11, v11, 0x4

    .line 248
    .line 249
    iput v11, v6, Lcmjd;->b:I

    .line 250
    .line 251
    iput-object v5, v6, Lcmjd;->e:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v5, Lcmio;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    check-cast v6, Lcmjd;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iput-object v6, v5, Lcmio;->d:Lcmjd;

    .line 270
    .line 271
    iget v6, v5, Lcmio;->b:I

    .line 272
    .line 273
    or-int/lit8 v6, v6, 0x2

    .line 274
    .line 275
    iput v6, v5, Lcmio;->b:I

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lbwkq;->i()Z

    .line 279
    move-result v5

    .line 280
    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p2 .. p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    check-cast v5, Lbuff;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v13, v1}, Lbuff;->a(Lbufa;Z)D

    .line 291
    move-result-wide v5

    .line 292
    .line 293
    sget-object v10, Lcmhz;->a:Lcmhz;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 303
    .line 304
    check-cast v11, Lcmhz;

    .line 305
    .line 306
    iget v13, v11, Lcmhz;->b:I

    .line 307
    .line 308
    or-int/lit8 v13, v13, 0x2

    .line 309
    .line 310
    iput v13, v11, Lcmhz;->b:I

    .line 311
    .line 312
    iput-wide v5, v11, Lcmhz;->d:D

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 318
    .line 319
    check-cast v5, Lcmio;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    check-cast v6, Lcmhz;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    iput-object v6, v5, Lcmio;->e:Lcmhz;

    .line 331
    .line 332
    iget v6, v5, Lcmio;->b:I

    .line 333
    .line 334
    or-int/lit8 v6, v6, 0x4

    .line 335
    .line 336
    iput v6, v5, Lcmio;->b:I

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    check-cast v5, Lcmio;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v6, v12, Lcmvf;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v6, Lcmil;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    iput-object v5, v6, Lcmil;->e:Lcmio;

    .line 355
    .line 356
    iget v5, v6, Lcmil;->b:I

    .line 357
    .line 358
    or-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    iput v5, v6, Lcmil;->b:I

    .line 361
    .line 362
    iget-object v5, v9, Lbuer;->c:Lbwkq;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 366
    move-result v6

    .line 367
    .line 368
    if-eqz v6, :cond_a

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v6, v12, Lcmvf;->instance:Lcmvn;

    .line 378
    .line 379
    check-cast v6, Lcmil;

    .line 380
    .line 381
    iget v10, v6, Lcmil;->b:I

    .line 382
    .line 383
    or-int/lit8 v10, v10, 0x20

    .line 384
    .line 385
    iput v10, v6, Lcmil;->b:I

    .line 386
    .line 387
    check-cast v5, Ljava/lang/String;

    .line 388
    .line 389
    iput-object v5, v6, Lcmil;->k:Ljava/lang/String;

    .line 390
    .line 391
    :cond_a
    iget v5, v9, Lbuer;->h:I

    .line 392
    .line 393
    move/from16 v6, v17

    .line 394
    .line 395
    if-ne v5, v6, :cond_b

    .line 396
    .line 397
    sget-object v5, Lcmiq;->a:Lcmiq;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    iget-object v8, v9, Lbuer;->a:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 407
    .line 408
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 409
    .line 410
    check-cast v9, Lcmiq;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    iget v10, v9, Lcmiq;->b:I

    .line 416
    or-int/2addr v10, v6

    .line 417
    .line 418
    iput v10, v9, Lcmiq;->b:I

    .line 419
    .line 420
    iput-object v8, v9, Lcmiq;->c:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 424
    .line 425
    iget-object v6, v12, Lcmvf;->instance:Lcmvn;

    .line 426
    .line 427
    check-cast v6, Lcmil;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    check-cast v5, Lcmiq;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    iput-object v5, v6, Lcmil;->d:Ljava/lang/Object;

    .line 439
    .line 440
    move/from16 v10, v16

    .line 441
    .line 442
    iput v10, v6, Lcmil;->c:I

    .line 443
    .line 444
    move-object/from16 v6, p1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v5

    .line 449
    .line 450
    if-eqz v5, :cond_d

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 456
    .line 457
    check-cast v5, Lcmil;

    .line 458
    .line 459
    iget v8, v5, Lcmil;->b:I

    .line 460
    or-int/2addr v8, v10

    .line 461
    .line 462
    iput v8, v5, Lcmil;->b:I

    .line 463
    const/4 v8, 0x1

    .line 464
    .line 465
    iput-boolean v8, v5, Lcmil;->g:Z

    .line 466
    goto :goto_5

    .line 467
    .line 468
    :cond_b
    move-object/from16 v6, p1

    .line 469
    .line 470
    move/from16 v10, v16

    .line 471
    .line 472
    if-ne v5, v10, :cond_2

    .line 473
    .line 474
    sget-object v5, Lcmjj;->a:Lcmjj;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 478
    move-result-object v5

    .line 479
    .line 480
    iget-object v8, v9, Lbuer;->a:Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 484
    .line 485
    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 486
    .line 487
    check-cast v10, Lcmjj;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    iget v11, v10, Lcmjj;->b:I

    .line 493
    .line 494
    const/16 v17, 0x1

    .line 495
    .line 496
    or-int/lit8 v11, v11, 0x1

    .line 497
    .line 498
    iput v11, v10, Lcmjj;->b:I

    .line 499
    .line 500
    iput-object v8, v10, Lcmjj;->c:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v8, v9, Lbuer;->d:Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 506
    move-result v9

    .line 507
    .line 508
    if-nez v9, :cond_c

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 512
    .line 513
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 514
    .line 515
    check-cast v9, Lcmjj;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    iget v10, v9, Lcmjj;->b:I

    .line 521
    .line 522
    const/16 v16, 0x2

    .line 523
    .line 524
    or-int/lit8 v10, v10, 0x2

    .line 525
    .line 526
    iput v10, v9, Lcmjj;->b:I

    .line 527
    .line 528
    iput-object v8, v9, Lcmjj;->d:Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    :cond_c
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 532
    .line 533
    iget-object v8, v12, Lcmvf;->instance:Lcmvn;

    .line 534
    .line 535
    check-cast v8, Lcmil;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 539
    move-result-object v5

    .line 540
    .line 541
    check-cast v5, Lcmjj;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    iput-object v5, v8, Lcmil;->d:Ljava/lang/Object;

    .line 547
    const/4 v5, 0x3

    .line 548
    .line 549
    iput v5, v8, Lcmil;->c:I

    .line 550
    .line 551
    .line 552
    :cond_d
    :goto_5
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 553
    .line 554
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 555
    .line 556
    check-cast v5, Lcmil;

    .line 557
    .line 558
    iget v8, v5, Lcmil;->b:I

    .line 559
    .line 560
    or-int/lit8 v8, v8, 0x8

    .line 561
    .line 562
    iput v8, v5, Lcmil;->b:I

    .line 563
    const/4 v9, 0x1

    .line 564
    .line 565
    iput-boolean v9, v5, Lcmil;->i:Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v12}, Lcdid;->ap(Lcmvf;)V

    .line 569
    const/4 v8, 0x0

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    :cond_e
    const/4 v9, 0x1

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p2 .. p2}, Lbwkq;->i()Z

    .line 576
    move-result v1

    .line 577
    .line 578
    if-eqz v1, :cond_f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p2 .. p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    iget-object v2, v0, Lbufp;->f:Lbufa;

    .line 585
    .line 586
    check-cast v1, Lbuff;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2, v9}, Lbuff;->a(Lbufa;Z)D

    .line 590
    move-result-wide v1

    .line 591
    .line 592
    sget-object v3, Lcmhz;->a:Lcmhz;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 596
    move-result-object v3

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 600
    .line 601
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 602
    .line 603
    check-cast v5, Lcmhz;

    .line 604
    .line 605
    iget v6, v5, Lcmhz;->b:I

    .line 606
    .line 607
    const/16 v16, 0x2

    .line 608
    .line 609
    or-int/lit8 v6, v6, 0x2

    .line 610
    .line 611
    iput v6, v5, Lcmhz;->b:I

    .line 612
    .line 613
    iput-wide v1, v5, Lcmhz;->d:D

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 617
    .line 618
    iget-object v1, v7, Lcdid;->instance:Lcmvn;

    .line 619
    .line 620
    check-cast v1, Lcmji;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    check-cast v2, Lcmhz;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    iput-object v2, v1, Lcmji;->c:Lcmhz;

    .line 632
    .line 633
    iget v2, v1, Lcmji;->b:I

    .line 634
    .line 635
    const/16 v17, 0x1

    .line 636
    .line 637
    or-int/lit8 v2, v2, 0x1

    .line 638
    .line 639
    iput v2, v1, Lcmji;->b:I

    .line 640
    .line 641
    :cond_f
    sget-object v1, Lcmif;->a:Lcmif;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 649
    .line 650
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 651
    .line 652
    check-cast v2, Lcmif;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 656
    move-result-object v3

    .line 657
    .line 658
    check-cast v3, Lcmji;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    iput-object v3, v2, Lcmif;->c:Ljava/lang/Object;

    .line 664
    const/4 v6, 0x1

    .line 665
    .line 666
    iput v6, v2, Lcmif;->b:I

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    check-cast v1, Lcmif;

    .line 673
    .line 674
    new-instance v2, Lbueu;

    .line 675
    .line 676
    .line 677
    invoke-direct {v2}, Lbueu;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v1}, Lbueu;->e(Lcmif;)V

    .line 681
    .line 682
    sget-object v3, Lbuaa;->b:Lbuaa;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v3}, Lbueu;->c(Lbuaa;)V

    .line 686
    .line 687
    iget v3, v1, Lcmif;->b:I

    .line 688
    .line 689
    if-ne v3, v6, :cond_10

    .line 690
    .line 691
    iget-object v1, v1, Lcmif;->c:Ljava/lang/Object;

    .line 692
    move-object v4, v1

    .line 693
    .line 694
    check-cast v4, Lcmji;

    .line 695
    .line 696
    :cond_10
    new-instance v1, Lbubd;

    .line 697
    const/4 v3, 0x7

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v0, v3}, Lbubd;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v4}, Lbueu;->b(Ljava/lang/Object;)Lbtzg;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    iget-object v1, v2, Lbueu;->g:Ljava/util/Map;

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lbueu;->a()Lbuev;

    .line 717
    move-result-object v0

    .line 718
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbufp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbufp;

    .line 12
    .line 13
    iget-wide v3, p0, Lbufp;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbufp;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lbufp;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lbufp;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lbufp;->c:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v3, p1, Lbufp;->c:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lbufp;->d:Lbtzx;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lbufp;->d:Lbtzx;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v3, p1, Lbufp;->d:Lbtzx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v1, p0, Lbufp;->e:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iget-object v3, p1, Lbufp;->e:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lbufp;->f:Lbufa;

    .line 70
    .line 71
    iget-object p1, p1, Lbufp;->f:Lbufa;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    return v0

    .line 79
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbufp;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    iget-object v1, p0, Lbufp;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v2, p0, Lbufp;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const v3, 0xf4243

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    .line 30
    iget-object v1, p0, Lbufp;->d:Lbtzx;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v1

    .line 39
    :goto_0
    mul-int/2addr v0, v3

    .line 40
    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v3

    .line 42
    .line 43
    iget-object v1, p0, Lbufp;->e:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v3

    .line 50
    .line 51
    iget-object p0, p0, Lbufp;->f:Lbufa;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result p0

    .line 56
    xor-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbufp;->f:Lbufa;

    .line 3
    .line 4
    iget-object v1, p0, Lbufp;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lbufp;->d:Lbtzx;

    .line 7
    .line 8
    iget-object v3, p0, Lbufp;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "Item{deviceContactId="

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-wide v5, p0, Lbufp;->a:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, ", deviceLookupKey="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object p0, p0, Lbufp;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ", displayNames="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, ", photo="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ", fields="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, ", rankingFeatureSet="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, "}"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
