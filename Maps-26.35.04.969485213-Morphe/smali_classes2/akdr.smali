.class public final Lakdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akdr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakdr;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static b(Lcvuk;Lcvuk;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lchkb;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lchkb;->b()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lchkb;->a()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    iget-wide v6, p0, Lcvuk;->b:J

    .line 31
    .line 32
    iget-wide v8, p1, Lcvuk;->b:J

    .line 33
    .line 34
    cmp-long v2, v2, v8

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    cmp-long v2, v6, v4

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lakfc;Lcom/google/common/collect/ImmutableList;)Lbwkq;
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;-><init>()V

    .line 10
    .line 11
    :try_start_0
    new-instance v11, Lajzh;

    .line 12
    .line 13
    const/16 v12, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {v11, v12}, Lajzh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lakfc;->f()Lcpre;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v3, v3, Lcpre;->c:Lcifa;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcifa;->a:Lcifa;

    .line 27
    .line 28
    :cond_0
    sget v4, Lakdt;->c:I

    .line 29
    .line 30
    sget-object v4, Lakfa;->a:Lj$/time/ZoneOffset;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v5, Lcifa;

    .line 42
    .line 43
    iget v6, v5, Lcifa;->b:I

    .line 44
    or-int/2addr v6, v12

    .line 45
    .line 46
    iput v6, v5, Lcifa;->b:I

    .line 47
    const/4 v13, 0x0

    .line 48
    .line 49
    iput v13, v5, Lcifa;->f:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v5, Lcifa;

    .line 57
    .line 58
    iget v6, v5, Lcifa;->b:I

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x10

    .line 61
    .line 62
    iput v6, v5, Lcifa;->b:I

    .line 63
    .line 64
    iput v13, v5, Lcifa;->g:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v5, Lcifa;

    .line 72
    .line 73
    iget v6, v5, Lcifa;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x20

    .line 76
    .line 77
    iput v6, v5, Lcifa;->b:I

    .line 78
    .line 79
    iput v13, v5, Lcifa;->h:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lcifa;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lakfa;->g(Lcifa;)Lj$/time/LocalDateTime;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    sget-object v5, Lakfa;->a:Lj$/time/ZoneOffset;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    move-result-wide v4

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v5, Lcifa;

    .line 119
    .line 120
    iget v6, v5, Lcifa;->b:I

    .line 121
    or-int/2addr v6, v12

    .line 122
    .line 123
    iput v6, v5, Lcifa;->b:I

    .line 124
    .line 125
    const/16 v6, 0x17

    .line 126
    .line 127
    iput v6, v5, Lcifa;->f:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v5, Lcifa;

    .line 135
    .line 136
    iget v6, v5, Lcifa;->b:I

    .line 137
    .line 138
    or-int/lit8 v6, v6, 0x10

    .line 139
    .line 140
    iput v6, v5, Lcifa;->b:I

    .line 141
    .line 142
    const/16 v6, 0x3b

    .line 143
    .line 144
    iput v6, v5, Lcifa;->g:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v5, Lcifa;

    .line 152
    .line 153
    iget v7, v5, Lcifa;->b:I

    .line 154
    .line 155
    or-int/lit8 v7, v7, 0x20

    .line 156
    .line 157
    iput v7, v5, Lcifa;->b:I

    .line 158
    .line 159
    iput v6, v5, Lcifa;->h:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lcifa;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lakfa;->g(Lcifa;)Lj$/time/LocalDateTime;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    sget-object v5, Lakfa;->b:Lj$/time/ZoneOffset;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 183
    move-result-wide v5

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    sget-object v5, Lbxbw;->a:Lbxbw;

    .line 190
    .line 191
    new-instance v5, Lbwrv;

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v4}, Lbwry;-><init>(Ljava/lang/Comparable;)V

    .line 195
    .line 196
    new-instance v4, Lbwrx;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v3}, Lbwrx;-><init>(Ljava/lang/Comparable;)V

    .line 200
    .line 201
    new-instance v3, Lbxbw;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v5, v4}, Lbxbw;-><init>(Lbwry;Lbwry;)V

    .line 205
    .line 206
    new-instance v4, Lajdr;

    .line 207
    .line 208
    const/16 v14, 0x9

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v3, v14}, Lajdr;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_1

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    goto/16 :goto_2a

    .line 232
    .line 233
    .line 234
    :cond_1
    invoke-virtual {v0}, Lakfc;->c()Lcom/google/common/collect/ImmutableList;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v5

    .line 248
    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    check-cast v5, Lcpro;

    .line 256
    .line 257
    iget-object v6, v5, Lcpro;->g:Lcpmb;

    .line 258
    .line 259
    if-nez v6, :cond_2

    .line 260
    .line 261
    sget-object v6, Lcpmb;->a:Lcpmb;

    .line 262
    .line 263
    :cond_2
    iget v6, v6, Lcpmb;->d:I

    .line 264
    int-to-long v6, v6

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v7}, Lakdt;->a(J)J

    .line 268
    move-result-wide v6

    .line 269
    long-to-int v6, v6

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lcvub;->o(I)Lcvub;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    iget-object v7, v5, Lcpro;->h:Lcpmb;

    .line 276
    .line 277
    if-nez v7, :cond_3

    .line 278
    .line 279
    sget-object v7, Lcpmb;->a:Lcpmb;

    .line 280
    .line 281
    :cond_3
    iget v7, v7, Lcpmb;->d:I

    .line 282
    int-to-long v7, v7

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8}, Lakdt;->a(J)J

    .line 286
    move-result-wide v7

    .line 287
    long-to-int v7, v7

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lcvub;->o(I)Lcvub;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v6, v7}, Lakee;->e(Lcpro;Lcvub;Lcvub;)Lakee;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 299
    goto :goto_0

    .line 300
    .line 301
    .line 302
    :cond_4
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 303
    move-result-object v15

    .line 304
    move v3, v13

    .line 305
    :goto_1
    move-object v4, v15

    .line 306
    .line 307
    check-cast v4, Lbxcf;

    .line 308
    .line 309
    iget v4, v4, Lbxcf;->c:I

    .line 310
    .line 311
    if-ge v3, v4, :cond_8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Lakee;

    .line 318
    .line 319
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    iget-wide v6, v4, Lakee;->g:J

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 325
    move-result-wide v19

    .line 326
    .line 327
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    .line 329
    iget-wide v6, v4, Lakee;->h:J

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 333
    move-result-wide v6

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    check-cast v5, Lakee;

    .line 340
    .line 341
    iget v5, v5, Lakee;->m:I

    .line 342
    .line 343
    add-int/lit8 v5, v5, -0x1

    .line 344
    .line 345
    if-eqz v5, :cond_6

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lakee;->k()Z

    .line 349
    move-result v5

    .line 350
    .line 351
    if-eqz v5, :cond_5

    .line 352
    .line 353
    iget-boolean v10, v4, Lakee;->f:Z

    .line 354
    .line 355
    const-wide/16 v8, 0x0

    .line 356
    .line 357
    move-wide/from16 v4, v19

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a(IJJJZ)V

    .line 361
    .line 362
    :goto_2
    move-object/from16 v30, v11

    .line 363
    .line 364
    move/from16 v32, v12

    .line 365
    .line 366
    move-object/from16 v31, v15

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_5
    iget-boolean v10, v4, Lakee;->f:Z

    .line 371
    .line 372
    move/from16 v18, v3

    .line 373
    .line 374
    iget-wide v3, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 375
    move-wide v8, v6

    .line 376
    .line 377
    move/from16 v5, v18

    .line 378
    .line 379
    move-wide/from16 v6, v19

    .line 380
    .line 381
    .line 382
    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInsertInferredActivitySegment(JIJJZ)V

    .line 383
    move v3, v5

    .line 384
    goto :goto_2

    .line 385
    .line 386
    :cond_6
    iget-object v5, v4, Lakee;->j:Lbwkq;

    .line 387
    .line 388
    new-instance v8, Lakec;

    .line 389
    .line 390
    sget-object v9, Lbwio;->a:Lbwio;

    .line 391
    const/4 v10, 0x0

    .line 392
    .line 393
    .line 394
    invoke-direct {v8, v9, v10}, Lakec;-><init>(Lbwkq;F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v8}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    .line 400
    check-cast v5, Lakec;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lakec;->d()Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lakec;->c(Ljava/lang/String;)Lbixn;

    .line 408
    move-result-object v5

    .line 409
    .line 410
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    .line 412
    iget-object v9, v4, Lakee;->i:Lbwkq;

    .line 413
    .line 414
    sget-object v10, Lchjv;->a:Lcvux;

    .line 415
    .line 416
    check-cast v10, Lcvuk;

    .line 417
    .line 418
    iget-wide v12, v10, Lcvuk;->b:J

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v10

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v10}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v9

    .line 427
    .line 428
    check-cast v9, Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 432
    move-result-wide v9

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 436
    move-result-wide v17

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lakee;->k()Z

    .line 440
    move-result v8

    .line 441
    .line 442
    if-eqz v8, :cond_7

    .line 443
    move-object v8, v11

    .line 444
    .line 445
    iget-wide v11, v5, Lbixn;->b:J

    .line 446
    move v9, v14

    .line 447
    .line 448
    iget-wide v13, v5, Lbixn;->c:J

    .line 449
    move-object v5, v15

    .line 450
    .line 451
    iget-boolean v15, v4, Lakee;->f:Z

    .line 452
    move-object v4, v8

    .line 453
    move v10, v9

    .line 454
    .line 455
    const-wide/16 v8, 0x0

    .line 456
    .line 457
    move/from16 v21, v10

    .line 458
    const/4 v10, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    move/from16 v16, v15

    .line 463
    .line 464
    move-object/from16 v30, v4

    .line 465
    .line 466
    move-object/from16 v31, v5

    .line 467
    .line 468
    move-wide/from16 v4, v19

    .line 469
    .line 470
    const/16 v32, 0x8

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->b(IJJJZJJZZJ)V

    .line 474
    goto :goto_3

    .line 475
    .line 476
    :cond_7
    move-object/from16 v30, v11

    .line 477
    .line 478
    move-object/from16 v31, v15

    .line 479
    .line 480
    const/16 v32, 0x8

    .line 481
    .line 482
    iget-wide v8, v5, Lbixn;->b:J

    .line 483
    .line 484
    iget-wide v10, v5, Lbixn;->c:J

    .line 485
    .line 486
    iget-boolean v4, v4, Lakee;->f:Z

    .line 487
    .line 488
    iget-wide v12, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 489
    .line 490
    move/from16 v27, v4

    .line 491
    .line 492
    move-wide/from16 v21, v6

    .line 493
    .line 494
    move-wide/from16 v23, v8

    .line 495
    .line 496
    move-wide/from16 v25, v10

    .line 497
    .line 498
    move-wide/from16 v28, v17

    .line 499
    .line 500
    move/from16 v18, v3

    .line 501
    .line 502
    move-wide/from16 v16, v12

    .line 503
    .line 504
    .line 505
    invoke-static/range {v16 .. v29}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInsertInferredPlaceVisit(JIJJJJZJ)V

    .line 506
    .line 507
    move/from16 v3, v18

    .line 508
    .line 509
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    move-object/from16 v11, v30

    .line 512
    .line 513
    move-object/from16 v15, v31

    .line 514
    .line 515
    move/from16 v12, v32

    .line 516
    const/4 v13, 0x0

    .line 517
    .line 518
    const/16 v14, 0x9

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_8
    move-object/from16 v30, v11

    .line 523
    .line 524
    move/from16 v32, v12

    .line 525
    .line 526
    move-object/from16 v31, v15

    .line 527
    const/4 v11, 0x0

    .line 528
    .line 529
    .line 530
    :goto_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 531
    move-result v3

    .line 532
    .line 533
    if-ge v11, v3, :cond_b

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    check-cast v3, Lakdq;

    .line 540
    .line 541
    .line 542
    invoke-interface {v3}, Lakdq;->b()Ljava/lang/String;

    .line 543
    move-result-object v5

    .line 544
    .line 545
    .line 546
    invoke-static {v5}, Lakec;->c(Ljava/lang/String;)Lbixn;

    .line 547
    move-result-object v5

    .line 548
    .line 549
    add-int v6, v4, v11

    .line 550
    .line 551
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 552
    .line 553
    .line 554
    invoke-interface {v3}, Lakdq;->h()J

    .line 555
    move-result-wide v8

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 559
    move-result-wide v7

    .line 560
    .line 561
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 562
    .line 563
    .line 564
    invoke-interface {v3}, Lakdq;->g()J

    .line 565
    move-result-wide v12

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 569
    move-result-wide v9

    .line 570
    .line 571
    instance-of v12, v3, Lakdl;

    .line 572
    .line 573
    if-eqz v12, :cond_9

    .line 574
    move-wide v12, v7

    .line 575
    move v7, v4

    .line 576
    move-wide v4, v12

    .line 577
    move-wide v12, v9

    .line 578
    .line 579
    .line 580
    invoke-interface {v3}, Lakdq;->i()J

    .line 581
    move-result-wide v8

    .line 582
    .line 583
    .line 584
    invoke-interface {v3}, Lakdq;->f()Z

    .line 585
    move-result v10

    .line 586
    move v3, v6

    .line 587
    .line 588
    move-wide/from16 v33, v12

    .line 589
    move v12, v7

    .line 590
    .line 591
    move-wide/from16 v6, v33

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a(IJJJZ)V

    .line 595
    .line 596
    move/from16 v19, v11

    .line 597
    move v1, v12

    .line 598
    goto :goto_6

    .line 599
    :cond_9
    move v12, v4

    .line 600
    move v4, v6

    .line 601
    .line 602
    move-wide/from16 v33, v7

    .line 603
    move-object v8, v5

    .line 604
    .line 605
    move-wide/from16 v5, v33

    .line 606
    .line 607
    .line 608
    invoke-interface {v3}, Lakdq;->i()J

    .line 609
    move-result-wide v13

    .line 610
    .line 611
    move-wide/from16 v33, v9

    .line 612
    move v9, v4

    .line 613
    move-wide v4, v5

    .line 614
    .line 615
    move-wide/from16 v6, v33

    .line 616
    .line 617
    .line 618
    invoke-interface {v3}, Lakdq;->c()Z

    .line 619
    move-result v10

    .line 620
    .line 621
    move/from16 v16, v11

    .line 622
    move v15, v12

    .line 623
    .line 624
    iget-wide v11, v8, Lbixn;->b:J

    .line 625
    .line 626
    move-wide/from16 v17, v4

    .line 627
    .line 628
    iget-wide v4, v8, Lbixn;->c:J

    .line 629
    move v8, v15

    .line 630
    .line 631
    .line 632
    invoke-interface {v3}, Lakdq;->f()Z

    .line 633
    move-result v15

    .line 634
    .line 635
    move/from16 v19, v16

    .line 636
    .line 637
    .line 638
    invoke-interface {v3}, Lakdq;->e()Z

    .line 639
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 640
    .line 641
    move-object/from16 p0, v2

    .line 642
    .line 643
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 644
    .line 645
    move-wide/from16 v20, v4

    .line 646
    .line 647
    instance-of v4, v3, Lakef;

    .line 648
    .line 649
    if-eqz v4, :cond_a

    .line 650
    .line 651
    check-cast v3, Lakef;

    .line 652
    .line 653
    iget-wide v3, v3, Lakef;->a:J

    .line 654
    goto :goto_5

    .line 655
    .line 656
    :cond_a
    sget-object v3, Lchjv;->a:Lcvux;

    .line 657
    .line 658
    check-cast v3, Lcvuk;

    .line 659
    .line 660
    iget-wide v3, v3, Lcvuk;->b:J

    .line 661
    .line 662
    .line 663
    :goto_5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 664
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    move v1, v8

    .line 666
    .line 667
    move-wide/from16 v4, v17

    .line 668
    .line 669
    move-wide/from16 v17, v2

    .line 670
    move v3, v9

    .line 671
    move-wide v8, v13

    .line 672
    .line 673
    move-wide/from16 v13, v20

    .line 674
    .line 675
    move-object/from16 v2, p0

    .line 676
    .line 677
    .line 678
    :try_start_2
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->b(IJJJZJJZZJ)V

    .line 679
    .line 680
    :goto_6
    add-int/lit8 v11, v19, 0x1

    .line 681
    move v4, v1

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    :catchall_0
    move-exception v0

    .line 687
    .line 688
    move-object/from16 v2, p0

    .line 689
    .line 690
    goto/16 :goto_2b

    .line 691
    :cond_b
    move v1, v4

    .line 692
    .line 693
    iget-wide v3, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeExtractItems(J)J

    .line 697
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 698
    .line 699
    .line 700
    :try_start_3
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemsCount(J)I

    .line 701
    move-result v5

    .line 702
    .line 703
    new-instance v6, Lbwua;

    .line 704
    const/4 v7, 0x4

    .line 705
    .line 706
    .line 707
    invoke-direct {v6, v7}, Lbwua;-><init>(I)V

    .line 708
    const/4 v13, 0x0

    .line 709
    .line 710
    :goto_7
    if-ge v13, v5, :cond_10

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v4, v13}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemCheckinTimeMicros(JI)J

    .line 714
    move-result-wide v9

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v4, v13}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemId(JI)I

    .line 718
    move-result v15

    .line 719
    .line 720
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 721
    .line 722
    .line 723
    invoke-static {v3, v4, v13}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemStartMicros(JI)J

    .line 724
    move-result-wide v11

    .line 725
    .line 726
    const-wide/16 v16, 0x3e8

    .line 727
    .line 728
    div-long v11, v11, v16

    .line 729
    .line 730
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v4, v13}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemEndMicros(JI)J

    .line 734
    move-result-wide v18

    .line 735
    .line 736
    div-long v18, v18, v16

    .line 737
    .line 738
    sget-object v14, Lchjv;->a:Lcvux;

    .line 739
    .line 740
    check-cast v14, Lcvuk;

    .line 741
    .line 742
    move/from16 p0, v7

    .line 743
    .line 744
    iget-wide v7, v14, Lcvuk;->b:J

    .line 745
    .line 746
    .line 747
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 748
    move-result v14

    .line 749
    .line 750
    move-wide/from16 v21, v9

    .line 751
    not-long v9, v7

    .line 752
    .line 753
    .line 754
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 755
    move-result v9

    .line 756
    add-int/2addr v14, v9

    .line 757
    .line 758
    add-int/lit8 v14, v14, 0x36

    .line 759
    .line 760
    const/16 v9, 0x41

    .line 761
    .line 762
    if-le v14, v9, :cond_c

    .line 763
    .line 764
    mul-long v7, v7, v16

    .line 765
    goto :goto_8

    .line 766
    .line 767
    :cond_c
    const/16 v9, 0x40

    .line 768
    .line 769
    if-lt v14, v9, :cond_f

    .line 770
    .line 771
    mul-long v9, v7, v16

    .line 772
    .line 773
    const-wide/16 v23, 0x0

    .line 774
    .line 775
    cmp-long v14, v7, v23

    .line 776
    .line 777
    if-eqz v14, :cond_d

    .line 778
    .line 779
    div-long v7, v9, v7

    .line 780
    .line 781
    cmp-long v7, v7, v16

    .line 782
    .line 783
    if-nez v7, :cond_f

    .line 784
    :cond_d
    move-wide v7, v9

    .line 785
    .line 786
    :goto_8
    cmp-long v7, v21, v7

    .line 787
    .line 788
    if-nez v7, :cond_e

    .line 789
    .line 790
    sget-object v7, Lbwio;->a:Lbwio;

    .line 791
    .line 792
    :goto_9
    move-object/from16 v20, v7

    .line 793
    goto :goto_a

    .line 794
    .line 795
    :cond_e
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 796
    .line 797
    div-long v9, v21, v16

    .line 798
    .line 799
    .line 800
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    move-result-object v7

    .line 802
    .line 803
    .line 804
    invoke-static {v7}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 805
    move-result-object v7

    .line 806
    goto :goto_9

    .line 807
    .line 808
    .line 809
    :goto_a
    invoke-static {v3, v4, v13}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemIsConfirmed(JI)Z

    .line 810
    move-result v21

    .line 811
    .line 812
    .line 813
    invoke-static {v3, v4, v13}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemIsOngoing(JI)Z

    .line 814
    move-result v22

    .line 815
    .line 816
    new-instance v14, Lakej;

    .line 817
    .line 818
    move-wide/from16 v16, v11

    .line 819
    .line 820
    .line 821
    invoke-direct/range {v14 .. v22}, Lakej;-><init>(IJJLbwkq;ZZ)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 825
    .line 826
    add-int/lit8 v13, v13, 0x1

    .line 827
    .line 828
    move/from16 v7, p0

    .line 829
    goto :goto_7

    .line 830
    .line 831
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 832
    .line 833
    .line 834
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 835
    throw v0

    .line 836
    .line 837
    :cond_10
    move/from16 p0, v7

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 841
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 842
    .line 843
    .line 844
    :try_start_4
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeDestroyItems(J)J

    .line 845
    .line 846
    sget-object v3, Lakdt;->a:Ljava/util/Comparator;

    .line 847
    .line 848
    .line 849
    invoke-static {v3}, Lbxbu;->e(Ljava/util/Comparator;)Lbxbu;

    .line 850
    move-result-object v3

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Lbxbu;->c()Lbxbu;

    .line 854
    move-result-object v3

    .line 855
    .line 856
    move-object/from16 v4, v31

    .line 857
    .line 858
    .line 859
    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 860
    move-result-object v3

    .line 861
    .line 862
    move-object/from16 v8, v30

    .line 863
    .line 864
    .line 865
    invoke-interface {v8, v3}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    move-result-object v3

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 870
    move-result-object v6

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 874
    move-result-object v5

    .line 875
    .line 876
    .line 877
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    move-result v7

    .line 879
    const/4 v8, 0x1

    .line 880
    .line 881
    if-eqz v7, :cond_16

    .line 882
    .line 883
    .line 884
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    move-result-object v7

    .line 886
    .line 887
    check-cast v7, Lakej;

    .line 888
    .line 889
    iget v9, v7, Lakej;->a:I

    .line 890
    .line 891
    if-gez v9, :cond_11

    .line 892
    .line 893
    sget-object v7, Lakdr;->a:Lbxfh;

    .line 894
    .line 895
    sget-object v8, Lbmpj;->a:Lbmpj;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v8}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 899
    move-result-object v7

    .line 900
    .line 901
    const/16 v8, 0x14a2

    .line 902
    .line 903
    .line 904
    invoke-interface {v7, v8}, Lbxfe;->L(I)Lbxfv;

    .line 905
    move-result-object v7

    .line 906
    .line 907
    check-cast v7, Lbxfe;

    .line 908
    .line 909
    const-string v8, "Invalid edited item ID: %s"

    .line 910
    .line 911
    .line 912
    invoke-interface {v7, v8, v9}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 913
    goto :goto_b

    .line 914
    .line 915
    :cond_11
    if-ge v9, v1, :cond_14

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 919
    move-result-object v9

    .line 920
    .line 921
    check-cast v9, Lakee;

    .line 922
    .line 923
    iget-boolean v10, v7, Lakej;->e:Z

    .line 924
    .line 925
    if-eqz v10, :cond_13

    .line 926
    .line 927
    iget v10, v9, Lakee;->m:I

    .line 928
    .line 929
    if-ne v10, v8, :cond_13

    .line 930
    .line 931
    iget-object v8, v9, Lakee;->j:Lbwkq;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 935
    move-result v10

    .line 936
    .line 937
    if-eqz v10, :cond_13

    .line 938
    .line 939
    .line 940
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 941
    move-result-object v8

    .line 942
    .line 943
    check-cast v8, Lakec;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8}, Lakec;->d()Ljava/lang/String;

    .line 947
    move-result-object v8

    .line 948
    .line 949
    if-nez v8, :cond_12

    .line 950
    .line 951
    sget-object v7, Lakdr;->a:Lbxfh;

    .line 952
    .line 953
    sget-object v8, Lbmpj;->a:Lbmpj;

    .line 954
    .line 955
    const-string v9, "Missing feature ID of existing place visit."

    .line 956
    .line 957
    const/16 v10, 0x14a1

    .line 958
    .line 959
    .line 960
    invoke-static {v8, v9, v10, v7}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 961
    goto :goto_b

    .line 962
    .line 963
    :cond_12
    iget-wide v10, v7, Lakej;->b:J

    .line 964
    .line 965
    .line 966
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 967
    move-result-object v10

    .line 968
    .line 969
    iget-wide v11, v7, Lakej;->c:J

    .line 970
    .line 971
    .line 972
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 973
    move-result-object v11

    .line 974
    .line 975
    new-instance v12, Laked;

    .line 976
    .line 977
    .line 978
    invoke-direct {v12, v9}, Laked;-><init>(Lakee;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12}, Laked;->c()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v12}, Laked;->a()Lakee;

    .line 985
    move-result-object v9

    .line 986
    .line 987
    .line 988
    invoke-static {v10}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 989
    move-result-object v10

    .line 990
    .line 991
    .line 992
    invoke-static {v11}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 993
    move-result-object v11

    .line 994
    .line 995
    .line 996
    invoke-static {v10, v11, v4}, Lakdr;->b(Lcvuk;Lcvuk;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 997
    move-result-object v10

    .line 998
    .line 999
    .line 1000
    invoke-static {v8, v9, v10}, Lbuda;->n(Ljava/lang/String;Lchkb;Ljava/lang/Iterable;)Lchkb;

    .line 1001
    move-result-object v9

    .line 1002
    .line 1003
    :cond_13
    move-object/from16 v8, p2

    .line 1004
    goto :goto_c

    .line 1005
    :cond_14
    sub-int/2addr v9, v1

    .line 1006
    .line 1007
    move-object/from16 v8, p2

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1011
    move-result-object v9

    .line 1012
    .line 1013
    check-cast v9, Lakdq;

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v9}, Lakdq;->d()Z

    .line 1017
    move-result v10

    .line 1018
    .line 1019
    if-eqz v10, :cond_15

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v9}, Lakdq;->h()J

    .line 1023
    move-result-wide v10

    .line 1024
    .line 1025
    new-instance v12, Lcvuk;

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v12, v10, v11}, Lcvuk;-><init>(J)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v9}, Lakdq;->g()J

    .line 1032
    move-result-wide v10

    .line 1033
    .line 1034
    new-instance v13, Lcvuk;

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v13, v10, v11}, Lcvuk;-><init>(J)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v12, v13, v4}, Lakdr;->b(Lcvuk;Lcvuk;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 1041
    move-result-object v10

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v9}, Lchka;->b()Ljava/lang/String;

    .line 1045
    move-result-object v11

    .line 1046
    move-object v12, v3

    .line 1047
    .line 1048
    check-cast v12, Lbuda;

    .line 1049
    .line 1050
    iget-object v12, v12, Lbuda;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v12, Lbwul;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v12, v11}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    move-result-object v11

    .line 1057
    .line 1058
    check-cast v11, Lakec;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v11}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 1062
    move-result-object v11

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v9, v11}, Lchka;->a(Lbwkq;)Lchkb;

    .line 1066
    move-result-object v11

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v9}, Lchka;->b()Ljava/lang/String;

    .line 1070
    move-result-object v9

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v9, v11, v10}, Lbuda;->n(Ljava/lang/String;Lchkb;Ljava/lang/Iterable;)Lchkb;

    .line 1074
    move-result-object v9

    .line 1075
    goto :goto_c

    .line 1076
    .line 1077
    :cond_15
    sget-object v10, Lbwio;->a:Lbwio;

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v9, v10}, Lakdq;->a(Lbwkq;)Lchkb;

    .line 1081
    move-result-object v9

    .line 1082
    .line 1083
    :goto_c
    new-instance v10, Laked;

    .line 1084
    .line 1085
    check-cast v9, Lakee;

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v10, v9}, Laked;-><init>(Lakee;)V

    .line 1089
    .line 1090
    iget-wide v11, v7, Lakej;->b:J

    .line 1091
    .line 1092
    iput-wide v11, v10, Laked;->b:J

    .line 1093
    .line 1094
    iget-wide v11, v7, Lakej;->c:J

    .line 1095
    .line 1096
    iput-wide v11, v10, Laked;->c:J

    .line 1097
    .line 1098
    iget-object v9, v7, Lakej;->d:Lbwkq;

    .line 1099
    .line 1100
    iput-object v9, v10, Laked;->d:Lbwkq;

    .line 1101
    .line 1102
    iget-boolean v7, v7, Lakej;->f:Z

    .line 1103
    .line 1104
    iput-boolean v7, v10, Laked;->f:Z

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v10}, Laked;->a()Lakee;

    .line 1108
    move-result-object v7

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    goto/16 :goto_b

    .line 1114
    .line 1115
    .line 1116
    :cond_16
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1117
    move-result-object v1

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, Lakfc;->f()Lcpre;

    .line 1121
    move-result-object v3

    .line 1122
    .line 1123
    iget v3, v3, Lcpre;->b:I

    .line 1124
    .line 1125
    and-int/lit8 v3, v3, 0x4

    .line 1126
    .line 1127
    if-eqz v3, :cond_17

    .line 1128
    goto :goto_d

    .line 1129
    .line 1130
    .line 1131
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1132
    move-result v3

    .line 1133
    .line 1134
    if-nez v3, :cond_18

    .line 1135
    .line 1136
    goto/16 :goto_24

    .line 1137
    .line 1138
    .line 1139
    :cond_18
    :goto_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1140
    move-result-object v3

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1144
    move-result-object v1

    .line 1145
    .line 1146
    .line 1147
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    move-result v4

    .line 1149
    const/4 v6, 0x7

    .line 1150
    .line 1151
    if-eqz v4, :cond_4b

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    move-result-object v4

    .line 1156
    .line 1157
    check-cast v4, Lchkb;

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v4}, Lchkb;->g()Lchkb;

    .line 1161
    move-result-object v4

    .line 1162
    move-object v7, v4

    .line 1163
    .line 1164
    check-cast v7, Lakee;

    .line 1165
    .line 1166
    iget-object v7, v7, Lakee;->b:Lbwkq;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 1170
    move-result v9

    .line 1171
    .line 1172
    if-eqz v9, :cond_19

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 1176
    move-result-object v9

    .line 1177
    .line 1178
    check-cast v9, Lcmvn;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 1182
    move-result-object v9

    .line 1183
    goto :goto_f

    .line 1184
    .line 1185
    :cond_19
    sget-object v9, Lcpro;->a:Lcpro;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 1189
    move-result-object v9

    .line 1190
    .line 1191
    .line 1192
    :goto_f
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 1193
    move-result v10

    .line 1194
    .line 1195
    if-nez v10, :cond_1b

    .line 1196
    :cond_1a
    const/4 v12, 0x0

    .line 1197
    .line 1198
    goto/16 :goto_12

    .line 1199
    .line 1200
    .line 1201
    :cond_1b
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 1202
    move-result-object v10

    .line 1203
    .line 1204
    check-cast v10, Lcpro;

    .line 1205
    .line 1206
    iget v10, v10, Lcpro;->c:I

    .line 1207
    .line 1208
    if-ne v10, v6, :cond_1a

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 1212
    move-result-object v10

    .line 1213
    move-object v11, v10

    .line 1214
    .line 1215
    check-cast v11, Lcpro;

    .line 1216
    .line 1217
    iget v11, v11, Lcpro;->c:I

    .line 1218
    .line 1219
    if-ne v11, v6, :cond_1c

    .line 1220
    .line 1221
    check-cast v10, Lcpro;

    .line 1222
    .line 1223
    iget-object v10, v10, Lcpro;->d:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v10, Lcprl;

    .line 1226
    goto :goto_10

    .line 1227
    .line 1228
    :cond_1c
    sget-object v10, Lcprl;->a:Lcprl;

    .line 1229
    .line 1230
    :goto_10
    iget-object v10, v10, Lcprl;->c:Lcmwf;

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v10}, Lcmwf;->size()I

    .line 1234
    move-result v10

    .line 1235
    .line 1236
    if-eqz v10, :cond_1a

    .line 1237
    move-object v10, v4

    .line 1238
    .line 1239
    check-cast v10, Lakee;

    .line 1240
    .line 1241
    iget-object v10, v10, Lakee;->j:Lbwkq;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 1245
    move-result v11

    .line 1246
    .line 1247
    if-eqz v11, :cond_20

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 1251
    move-result-object v11

    .line 1252
    .line 1253
    check-cast v11, Lakec;

    .line 1254
    .line 1255
    iget-object v11, v11, Lakec;->b:Lbwkq;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v11}, Lbwkq;->i()Z

    .line 1259
    move-result v11

    .line 1260
    .line 1261
    if-eqz v11, :cond_20

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 1265
    move-result-object v11

    .line 1266
    move-object v12, v11

    .line 1267
    .line 1268
    check-cast v12, Lcpro;

    .line 1269
    .line 1270
    iget v12, v12, Lcpro;->c:I

    .line 1271
    .line 1272
    if-ne v12, v6, :cond_1d

    .line 1273
    .line 1274
    check-cast v11, Lcpro;

    .line 1275
    .line 1276
    iget-object v11, v11, Lcpro;->d:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v11, Lcprl;

    .line 1279
    goto :goto_11

    .line 1280
    .line 1281
    :cond_1d
    sget-object v11, Lcprl;->a:Lcprl;

    .line 1282
    .line 1283
    :goto_11
    iget-object v11, v11, Lcprl;->c:Lcmwf;

    .line 1284
    const/4 v12, 0x0

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v11, v12}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 1288
    move-result-object v11

    .line 1289
    .line 1290
    check-cast v11, Lcprk;

    .line 1291
    .line 1292
    iget-object v11, v11, Lcprk;->c:Lcpzf;

    .line 1293
    .line 1294
    if-nez v11, :cond_1e

    .line 1295
    .line 1296
    sget-object v11, Lcpzf;->a:Lcpzf;

    .line 1297
    .line 1298
    :cond_1e
    iget-object v11, v11, Lcpzf;->j:Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 1302
    move-result-object v10

    .line 1303
    .line 1304
    check-cast v10, Lakec;

    .line 1305
    .line 1306
    iget-object v10, v10, Lakec;->b:Lbwkq;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 1310
    move-result-object v10

    .line 1311
    .line 1312
    check-cast v10, Lcprk;

    .line 1313
    .line 1314
    iget-object v10, v10, Lcprk;->c:Lcpzf;

    .line 1315
    .line 1316
    if-nez v10, :cond_1f

    .line 1317
    .line 1318
    sget-object v10, Lcpzf;->a:Lcpzf;

    .line 1319
    .line 1320
    :cond_1f
    iget-object v10, v10, Lcpzf;->j:Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    move-result v10

    .line 1325
    .line 1326
    if-eqz v10, :cond_28

    .line 1327
    goto :goto_13

    .line 1328
    :cond_20
    const/4 v12, 0x0

    .line 1329
    .line 1330
    goto/16 :goto_14

    .line 1331
    :goto_12
    move-object v10, v4

    .line 1332
    .line 1333
    check-cast v10, Lakee;

    .line 1334
    .line 1335
    iget-object v10, v10, Lakee;->j:Lbwkq;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 1339
    move-result v11

    .line 1340
    .line 1341
    if-eqz v11, :cond_21

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 1345
    move-result-object v10

    .line 1346
    .line 1347
    check-cast v10, Lakec;

    .line 1348
    .line 1349
    iget-object v10, v10, Lakec;->b:Lbwkq;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 1353
    move-result v10

    .line 1354
    .line 1355
    if-nez v10, :cond_28

    .line 1356
    .line 1357
    .line 1358
    :cond_21
    :goto_13
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 1359
    move-result v10

    .line 1360
    .line 1361
    if-nez v10, :cond_22

    .line 1362
    .line 1363
    goto/16 :goto_14

    .line 1364
    .line 1365
    .line 1366
    :cond_22
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 1367
    move-result-object v10

    .line 1368
    .line 1369
    check-cast v10, Lcpro;

    .line 1370
    .line 1371
    iget-object v10, v10, Lcpro;->g:Lcpmb;

    .line 1372
    .line 1373
    if-nez v10, :cond_23

    .line 1374
    .line 1375
    sget-object v10, Lcpmb;->a:Lcpmb;

    .line 1376
    .line 1377
    :cond_23
    iget-wide v10, v10, Lcpmb;->c:J

    .line 1378
    move-object v13, v4

    .line 1379
    .line 1380
    check-cast v13, Lakee;

    .line 1381
    .line 1382
    iget-wide v13, v13, Lakee;->g:J

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v13, v14}, Lakee;->c(J)J

    .line 1386
    move-result-wide v15

    .line 1387
    .line 1388
    cmp-long v10, v10, v15

    .line 1389
    .line 1390
    if-nez v10, :cond_28

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 1394
    move-result-object v10

    .line 1395
    .line 1396
    check-cast v10, Lcpro;

    .line 1397
    .line 1398
    iget-object v10, v10, Lcpro;->h:Lcpmb;

    .line 1399
    .line 1400
    if-nez v10, :cond_24

    .line 1401
    .line 1402
    sget-object v10, Lcpmb;->a:Lcpmb;

    .line 1403
    .line 1404
    :cond_24
    iget-wide v10, v10, Lcpmb;->c:J

    .line 1405
    move-object v15, v4

    .line 1406
    .line 1407
    check-cast v15, Lakee;

    .line 1408
    .line 1409
    iget-wide v5, v15, Lakee;->h:J

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v5, v6}, Lakee;->c(J)J

    .line 1413
    move-result-wide v17

    .line 1414
    .line 1415
    cmp-long v10, v10, v17

    .line 1416
    .line 1417
    if-nez v10, :cond_28

    .line 1418
    .line 1419
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1420
    move-object v11, v4

    .line 1421
    .line 1422
    check-cast v11, Lakee;

    .line 1423
    .line 1424
    iget-object v11, v11, Lakee;->c:Lcvub;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v11, v13, v14}, Lcvub;->a(J)I

    .line 1428
    move-result v11

    .line 1429
    int-to-long v13, v11

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1433
    move-result-object v11

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v10, v11}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 1437
    move-result-wide v10

    .line 1438
    long-to-int v10, v10

    .line 1439
    .line 1440
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1441
    move-object v13, v4

    .line 1442
    .line 1443
    check-cast v13, Lakee;

    .line 1444
    .line 1445
    iget-object v13, v13, Lakee;->d:Lcvub;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v13, v5, v6}, Lcvub;->a(J)I

    .line 1449
    move-result v5

    .line 1450
    int-to-long v5, v5

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1454
    move-result-object v5

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v11, v5}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 1458
    move-result-wide v5

    .line 1459
    long-to-int v5, v5

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 1463
    move-result-object v6

    .line 1464
    .line 1465
    check-cast v6, Lcpro;

    .line 1466
    .line 1467
    iget-object v6, v6, Lcpro;->g:Lcpmb;

    .line 1468
    .line 1469
    if-nez v6, :cond_25

    .line 1470
    .line 1471
    sget-object v6, Lcpmb;->a:Lcpmb;

    .line 1472
    .line 1473
    :cond_25
    iget v6, v6, Lcpmb;->d:I

    .line 1474
    .line 1475
    if-ne v6, v10, :cond_28

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 1479
    move-result-object v6

    .line 1480
    .line 1481
    check-cast v6, Lcpro;

    .line 1482
    .line 1483
    iget-object v6, v6, Lcpro;->h:Lcpmb;

    .line 1484
    .line 1485
    if-nez v6, :cond_26

    .line 1486
    .line 1487
    sget-object v6, Lcpmb;->a:Lcpmb;

    .line 1488
    .line 1489
    :cond_26
    iget v6, v6, Lcpmb;->d:I

    .line 1490
    .line 1491
    if-ne v6, v5, :cond_28

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 1495
    move-result v5

    .line 1496
    .line 1497
    if-eqz v5, :cond_28

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 1501
    move-result-object v5

    .line 1502
    .line 1503
    check-cast v5, Lcpro;

    .line 1504
    .line 1505
    iget v5, v5, Lcpro;->b:I

    .line 1506
    .line 1507
    and-int/lit8 v5, v5, 0x2

    .line 1508
    .line 1509
    if-eqz v5, :cond_28

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 1513
    move-result-object v5

    .line 1514
    .line 1515
    check-cast v5, Lcpro;

    .line 1516
    .line 1517
    iget-object v5, v5, Lcpro;->f:Lcprj;

    .line 1518
    .line 1519
    if-nez v5, :cond_27

    .line 1520
    .line 1521
    sget-object v5, Lcprj;->a:Lcprj;

    .line 1522
    .line 1523
    .line 1524
    :cond_27
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1525
    move-result-object v5

    .line 1526
    .line 1527
    goto/16 :goto_15

    .line 1528
    .line 1529
    .line 1530
    :cond_28
    :goto_14
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 1531
    move-result v5

    .line 1532
    .line 1533
    if-eqz v5, :cond_2b

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 1537
    move-result-object v5

    .line 1538
    .line 1539
    check-cast v5, Lcpro;

    .line 1540
    .line 1541
    iget-object v5, v5, Lcpro;->g:Lcpmb;

    .line 1542
    .line 1543
    if-nez v5, :cond_29

    .line 1544
    .line 1545
    sget-object v5, Lcpmb;->a:Lcpmb;

    .line 1546
    .line 1547
    .line 1548
    :cond_29
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 1549
    move-result-object v6

    .line 1550
    .line 1551
    check-cast v6, Lcpro;

    .line 1552
    .line 1553
    iget-object v6, v6, Lcpro;->h:Lcpmb;

    .line 1554
    .line 1555
    if-nez v6, :cond_2a

    .line 1556
    .line 1557
    sget-object v6, Lcpmb;->a:Lcpmb;

    .line 1558
    .line 1559
    .line 1560
    :cond_2a
    invoke-static {v5}, Lakfa;->c(Lcpmb;)Lj$/time/Instant;

    .line 1561
    move-result-object v10

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v6}, Lakfa;->c(Lcpmb;)Lj$/time/Instant;

    .line 1565
    move-result-object v11

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v5}, Lakfa;->a(Lcpmb;)Lbwkq;

    .line 1569
    move-result-object v5

    .line 1570
    .line 1571
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v5, v13}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    move-result-object v5

    .line 1576
    .line 1577
    check-cast v5, Lj$/time/ZoneOffset;

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v6}, Lakfa;->a(Lcpmb;)Lbwkq;

    .line 1581
    move-result-object v6

    .line 1582
    .line 1583
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v6, v13}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    move-result-object v6

    .line 1588
    .line 1589
    check-cast v6, Lj$/time/ZoneOffset;

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v10, v5, v11, v6}, Lakez;->c(Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/Instant;Lj$/time/ZoneId;)Lbwkq;

    .line 1593
    move-result-object v5

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 1597
    move-result v5

    .line 1598
    .line 1599
    if-nez v5, :cond_2b

    .line 1600
    .line 1601
    sget-object v5, Lbwio;->a:Lbwio;

    .line 1602
    goto :goto_15

    .line 1603
    :cond_2b
    move-object v5, v4

    .line 1604
    .line 1605
    check-cast v5, Lakee;

    .line 1606
    .line 1607
    iget-wide v5, v5, Lakee;->g:J

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1611
    move-result-object v10

    .line 1612
    move-object v11, v4

    .line 1613
    .line 1614
    check-cast v11, Lakee;

    .line 1615
    .line 1616
    iget-object v11, v11, Lakee;->c:Lcvub;

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v11}, Lakee;->i(Lcvub;)Lj$/time/ZoneId;

    .line 1620
    move-result-object v11

    .line 1621
    move-object v13, v4

    .line 1622
    .line 1623
    check-cast v13, Lakee;

    .line 1624
    .line 1625
    iget-wide v13, v13, Lakee;->h:J

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1629
    move-result-object v13

    .line 1630
    move-object v14, v4

    .line 1631
    .line 1632
    check-cast v14, Lakee;

    .line 1633
    .line 1634
    iget-object v14, v14, Lakee;->d:Lcvub;

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v14}, Lakee;->i(Lcvub;)Lj$/time/ZoneId;

    .line 1638
    move-result-object v14

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v10, v11, v13, v14}, Lakez;->c(Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/Instant;Lj$/time/ZoneId;)Lbwkq;

    .line 1642
    move-result-object v10

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 1646
    move-result v11

    .line 1647
    .line 1648
    if-nez v11, :cond_2c

    .line 1649
    .line 1650
    sget-object v5, Lbwio;->a:Lbwio;

    .line 1651
    goto :goto_15

    .line 1652
    .line 1653
    :cond_2c
    sget-object v11, Lcprj;->a:Lcprj;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 1657
    move-result-object v11

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 1661
    move-result-object v10

    .line 1662
    .line 1663
    check-cast v10, Lakez;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v10}, Lakez;->d()Lcifa;

    .line 1667
    move-result-object v10

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1671
    .line 1672
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 1673
    .line 1674
    check-cast v13, Lcprj;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    iput-object v10, v13, Lcprj;->c:Lcifa;

    .line 1680
    .line 1681
    iget v10, v13, Lcprj;->b:I

    .line 1682
    or-int/2addr v10, v8

    .line 1683
    .line 1684
    iput v10, v13, Lcprj;->b:I

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v5, v6}, Lakee;->c(J)J

    .line 1688
    move-result-wide v5

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 1692
    .line 1693
    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 1694
    .line 1695
    check-cast v10, Lcprj;

    .line 1696
    .line 1697
    iget v13, v10, Lcprj;->b:I

    .line 1698
    .line 1699
    or-int/lit8 v13, v13, 0x2

    .line 1700
    .line 1701
    iput v13, v10, Lcprj;->b:I

    .line 1702
    .line 1703
    iput-wide v5, v10, Lcprj;->d:J

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 1707
    move-result-object v5

    .line 1708
    .line 1709
    check-cast v5, Lcprj;

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1713
    move-result-object v5

    .line 1714
    .line 1715
    .line 1716
    :goto_15
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 1717
    move-result v6

    .line 1718
    .line 1719
    if-nez v6, :cond_2d

    .line 1720
    .line 1721
    sget-object v4, Lbwio;->a:Lbwio;

    .line 1722
    move v5, v8

    .line 1723
    .line 1724
    const/16 v10, 0x9

    .line 1725
    .line 1726
    const/16 v20, 0x40

    .line 1727
    .line 1728
    goto/16 :goto_23

    .line 1729
    .line 1730
    .line 1731
    :cond_2d
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 1732
    move-result-object v5

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1736
    .line 1737
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 1738
    .line 1739
    check-cast v6, Lcpro;

    .line 1740
    .line 1741
    check-cast v5, Lcprj;

    .line 1742
    .line 1743
    iput-object v5, v6, Lcpro;->f:Lcprj;

    .line 1744
    .line 1745
    iget v5, v6, Lcpro;->b:I

    .line 1746
    .line 1747
    or-int/lit8 v5, v5, 0x2

    .line 1748
    .line 1749
    iput v5, v6, Lcpro;->b:I

    .line 1750
    move-object v5, v4

    .line 1751
    .line 1752
    check-cast v5, Lakee;

    .line 1753
    .line 1754
    iget-wide v5, v5, Lakee;->g:J

    .line 1755
    move-object v10, v4

    .line 1756
    .line 1757
    check-cast v10, Lakee;

    .line 1758
    .line 1759
    iget-object v10, v10, Lakee;->c:Lcvub;

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v5, v6, v10}, Lakee;->h(JLcvub;)Lcpmb;

    .line 1763
    move-result-object v5

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1767
    .line 1768
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 1769
    .line 1770
    check-cast v6, Lcpro;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    iput-object v5, v6, Lcpro;->g:Lcpmb;

    .line 1776
    .line 1777
    iget v5, v6, Lcpro;->b:I

    .line 1778
    .line 1779
    or-int/lit8 v5, v5, 0x4

    .line 1780
    .line 1781
    iput v5, v6, Lcpro;->b:I

    .line 1782
    move-object v5, v4

    .line 1783
    .line 1784
    check-cast v5, Lakee;

    .line 1785
    .line 1786
    iget-wide v5, v5, Lakee;->h:J

    .line 1787
    move-object v10, v4

    .line 1788
    .line 1789
    check-cast v10, Lakee;

    .line 1790
    .line 1791
    iget-object v10, v10, Lakee;->d:Lcvub;

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v5, v6, v10}, Lakee;->h(JLcvub;)Lcpmb;

    .line 1795
    move-result-object v5

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1799
    .line 1800
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 1801
    .line 1802
    check-cast v6, Lcpro;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    iput-object v5, v6, Lcpro;->h:Lcpmb;

    .line 1808
    .line 1809
    iget v5, v6, Lcpro;->b:I

    .line 1810
    .line 1811
    or-int/lit8 v5, v5, 0x8

    .line 1812
    .line 1813
    iput v5, v6, Lcpro;->b:I

    .line 1814
    move-object v5, v4

    .line 1815
    .line 1816
    check-cast v5, Lakee;

    .line 1817
    .line 1818
    iget v5, v5, Lakee;->m:I

    .line 1819
    .line 1820
    if-ne v5, v8, :cond_40

    .line 1821
    .line 1822
    sget-object v5, Lcprn;->c:Lcprn;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 1826
    .line 1827
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 1828
    .line 1829
    check-cast v6, Lcpro;

    .line 1830
    .line 1831
    iget v5, v5, Lcprn;->f:I

    .line 1832
    .line 1833
    iput v5, v6, Lcpro;->k:I

    .line 1834
    .line 1835
    iget v5, v6, Lcpro;->b:I

    .line 1836
    .line 1837
    const/16 v20, 0x40

    .line 1838
    .line 1839
    or-int/lit8 v5, v5, 0x40

    .line 1840
    .line 1841
    iput v5, v6, Lcpro;->b:I

    .line 1842
    move-object v5, v4

    .line 1843
    .line 1844
    check-cast v5, Lakee;

    .line 1845
    .line 1846
    iget-object v5, v5, Lakee;->i:Lbwkq;

    .line 1847
    move-object v10, v4

    .line 1848
    .line 1849
    check-cast v10, Lakee;

    .line 1850
    .line 1851
    iget v10, v10, Lakee;->n:I

    .line 1852
    .line 1853
    iget v11, v6, Lcpro;->c:I

    .line 1854
    const/4 v13, 0x7

    .line 1855
    .line 1856
    if-ne v11, v13, :cond_2f

    .line 1857
    .line 1858
    if-ne v11, v13, :cond_2e

    .line 1859
    .line 1860
    iget-object v6, v6, Lcpro;->d:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v6, Lcprl;

    .line 1863
    goto :goto_16

    .line 1864
    .line 1865
    :cond_2e
    sget-object v6, Lcprl;->a:Lcprl;

    .line 1866
    .line 1867
    .line 1868
    :goto_16
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 1869
    move-result-object v6

    .line 1870
    .line 1871
    check-cast v6, Lcnvv;

    .line 1872
    goto :goto_17

    .line 1873
    .line 1874
    :cond_2f
    sget-object v6, Lcprl;->a:Lcprl;

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 1878
    move-result-object v6

    .line 1879
    .line 1880
    check-cast v6, Lcnvv;

    .line 1881
    .line 1882
    :goto_17
    move/from16 v11, p0

    .line 1883
    .line 1884
    if-eq v10, v11, :cond_30

    .line 1885
    const/4 v13, 0x3

    .line 1886
    .line 1887
    if-ne v10, v13, :cond_31

    .line 1888
    .line 1889
    .line 1890
    :cond_30
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1891
    .line 1892
    iget-object v13, v6, Lcnvv;->instance:Lcmvn;

    .line 1893
    .line 1894
    check-cast v13, Lcprl;

    .line 1895
    .line 1896
    iget v14, v13, Lcprl;->b:I

    .line 1897
    .line 1898
    and-int/lit8 v14, v14, -0x9

    .line 1899
    .line 1900
    iput v14, v13, Lcprl;->b:I

    .line 1901
    .line 1902
    iput v12, v13, Lcprl;->g:I

    .line 1903
    .line 1904
    .line 1905
    :cond_31
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1906
    .line 1907
    iget-object v13, v6, Lcnvv;->instance:Lcmvn;

    .line 1908
    .line 1909
    check-cast v13, Lcprl;

    .line 1910
    .line 1911
    add-int/lit8 v14, v10, -0x1

    .line 1912
    const/4 v15, 0x0

    .line 1913
    .line 1914
    if-eqz v10, :cond_3f

    .line 1915
    .line 1916
    iput v14, v13, Lcprl;->e:I

    .line 1917
    .line 1918
    iget v10, v13, Lcprl;->b:I

    .line 1919
    .line 1920
    or-int/lit8 v10, v10, 0x2

    .line 1921
    .line 1922
    iput v10, v13, Lcprl;->b:I

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1926
    .line 1927
    iget-object v10, v6, Lcnvv;->instance:Lcmvn;

    .line 1928
    .line 1929
    check-cast v10, Lcprl;

    .line 1930
    .line 1931
    .line 1932
    invoke-static {}, Lcprl;->emptyProtobufList()Lcmwf;

    .line 1933
    move-result-object v13

    .line 1934
    .line 1935
    iput-object v13, v10, Lcprl;->c:Lcmwf;

    .line 1936
    .line 1937
    sget-object v10, Lbwio;->a:Lbwio;

    .line 1938
    move-object v13, v4

    .line 1939
    .line 1940
    check-cast v13, Lakee;

    .line 1941
    .line 1942
    iget-object v13, v13, Lakee;->j:Lbwkq;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v13}, Lbwkq;->i()Z

    .line 1946
    move-result v17

    .line 1947
    .line 1948
    if-eqz v17, :cond_32

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v13}, Lbwkq;->d()Ljava/lang/Object;

    .line 1952
    move-result-object v10

    .line 1953
    .line 1954
    check-cast v10, Lakec;

    .line 1955
    .line 1956
    iget-object v10, v10, Lakec;->b:Lbwkq;

    .line 1957
    .line 1958
    move/from16 v17, v8

    .line 1959
    goto :goto_18

    .line 1960
    .line 1961
    :cond_32
    sget-object v13, Lakee;->a:Lbxfh;

    .line 1962
    .line 1963
    sget-object v11, Lbmpj;->a:Lbmpj;

    .line 1964
    .line 1965
    move/from16 v17, v8

    .line 1966
    .line 1967
    const-string v8, "Location missing."

    .line 1968
    .line 1969
    const/16 v12, 0x14bd

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v11, v8, v12, v13}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1973
    .line 1974
    .line 1975
    :goto_18
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 1976
    move-result v8

    .line 1977
    .line 1978
    if-nez v8, :cond_33

    .line 1979
    .line 1980
    sget-object v8, Lakee;->a:Lbxfh;

    .line 1981
    .line 1982
    sget-object v10, Lbmpj;->a:Lbmpj;

    .line 1983
    .line 1984
    const-string v11, "Location candidate missing."

    .line 1985
    .line 1986
    const/16 v12, 0x14bf

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v10, v11, v12, v8}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1990
    goto :goto_19

    .line 1991
    .line 1992
    .line 1993
    :cond_33
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 1994
    move-result-object v8

    .line 1995
    move-object v10, v8

    .line 1996
    .line 1997
    check-cast v10, Lcprk;

    .line 1998
    .line 1999
    iget v10, v10, Lcprk;->b:I

    .line 2000
    .line 2001
    and-int/lit8 v10, v10, 0x1

    .line 2002
    .line 2003
    if-eqz v10, :cond_34

    .line 2004
    .line 2005
    check-cast v8, Lcprk;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v6, v8}, Lcnvv;->O(Lcprk;)V

    .line 2009
    :cond_34
    :goto_19
    move-object v8, v4

    .line 2010
    .line 2011
    check-cast v8, Lakee;

    .line 2012
    .line 2013
    iget-object v8, v8, Lakee;->k:Ljava/util/List;

    .line 2014
    .line 2015
    .line 2016
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2017
    move-result-object v8

    .line 2018
    .line 2019
    .line 2020
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2021
    move-result v10

    .line 2022
    .line 2023
    if-eqz v10, :cond_36

    .line 2024
    .line 2025
    .line 2026
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2027
    move-result-object v10

    .line 2028
    .line 2029
    check-cast v10, Lakec;

    .line 2030
    .line 2031
    iget-object v10, v10, Lakec;->b:Lbwkq;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v10}, Lbwkq;->i()Z

    .line 2035
    move-result v11

    .line 2036
    .line 2037
    if-nez v11, :cond_35

    .line 2038
    .line 2039
    sget-object v10, Lakee;->a:Lbxfh;

    .line 2040
    .line 2041
    sget-object v11, Lbmpj;->a:Lbmpj;

    .line 2042
    .line 2043
    const-string v12, "Other location candidate missing."

    .line 2044
    .line 2045
    const/16 v13, 0x14be

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v11, v12, v13, v10}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 2049
    goto :goto_1a

    .line 2050
    .line 2051
    .line 2052
    :cond_35
    invoke-virtual {v10}, Lbwkq;->d()Ljava/lang/Object;

    .line 2053
    move-result-object v10

    .line 2054
    .line 2055
    check-cast v10, Lcprk;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v6, v10}, Lcnvv;->O(Lcprk;)V

    .line 2059
    goto :goto_1a

    .line 2060
    .line 2061
    .line 2062
    :cond_36
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 2063
    move-result v8

    .line 2064
    .line 2065
    if-eqz v8, :cond_37

    .line 2066
    .line 2067
    sget-object v8, Lcprd;->a:Lcprd;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 2071
    move-result-object v8

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 2075
    move-result-object v5

    .line 2076
    .line 2077
    check-cast v5, Ljava/lang/Long;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2081
    move-result-wide v10

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 2085
    .line 2086
    iget-object v5, v8, Lcmvf;->instance:Lcmvn;

    .line 2087
    .line 2088
    check-cast v5, Lcprd;

    .line 2089
    .line 2090
    iget v12, v5, Lcprd;->b:I

    .line 2091
    .line 2092
    or-int/lit8 v12, v12, 0x1

    .line 2093
    .line 2094
    iput v12, v5, Lcprd;->b:I

    .line 2095
    .line 2096
    iput-wide v10, v5, Lcprd;->c:J

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 2100
    .line 2101
    iget-object v5, v6, Lcnvv;->instance:Lcmvn;

    .line 2102
    .line 2103
    check-cast v5, Lcprl;

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 2107
    move-result-object v8

    .line 2108
    .line 2109
    check-cast v8, Lcprd;

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2113
    .line 2114
    iput-object v8, v5, Lcprl;->d:Lcprd;

    .line 2115
    .line 2116
    iget v8, v5, Lcprl;->b:I

    .line 2117
    .line 2118
    or-int/lit8 v8, v8, 0x1

    .line 2119
    .line 2120
    iput v8, v5, Lcprl;->b:I

    .line 2121
    goto :goto_1b

    .line 2122
    .line 2123
    .line 2124
    :cond_37
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 2125
    .line 2126
    iget-object v5, v6, Lcnvv;->instance:Lcmvn;

    .line 2127
    .line 2128
    check-cast v5, Lcprl;

    .line 2129
    .line 2130
    iput-object v15, v5, Lcprl;->d:Lcprd;

    .line 2131
    .line 2132
    iget v8, v5, Lcprl;->b:I

    .line 2133
    .line 2134
    and-int/lit8 v8, v8, -0x2

    .line 2135
    .line 2136
    iput v8, v5, Lcprl;->b:I

    .line 2137
    .line 2138
    .line 2139
    :goto_1b
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 2140
    move-result-object v5

    .line 2141
    .line 2142
    check-cast v5, Lcprl;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 2146
    .line 2147
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 2148
    .line 2149
    check-cast v6, Lcpro;

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    iput-object v5, v6, Lcpro;->d:Ljava/lang/Object;

    .line 2155
    const/4 v13, 0x7

    .line 2156
    .line 2157
    iput v13, v6, Lcpro;->c:I

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 2161
    .line 2162
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 2163
    .line 2164
    check-cast v6, Lcpro;

    .line 2165
    .line 2166
    iput v14, v6, Lcpro;->l:I

    .line 2167
    .line 2168
    iget v8, v6, Lcpro;->b:I

    .line 2169
    .line 2170
    or-int/lit16 v8, v8, 0x80

    .line 2171
    .line 2172
    iput v8, v6, Lcpro;->b:I

    .line 2173
    .line 2174
    iget-object v6, v5, Lcprl;->c:Lcmwf;

    .line 2175
    .line 2176
    .line 2177
    invoke-interface {v6}, Lcmwf;->size()I

    .line 2178
    move-result v6

    .line 2179
    .line 2180
    if-lez v6, :cond_3e

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 2184
    move-result v6

    .line 2185
    .line 2186
    const-string v8, ""

    .line 2187
    .line 2188
    if-eqz v6, :cond_3b

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 2192
    move-result-object v6

    .line 2193
    .line 2194
    check-cast v6, Lcpro;

    .line 2195
    .line 2196
    iget v6, v6, Lcpro;->c:I

    .line 2197
    const/4 v13, 0x7

    .line 2198
    .line 2199
    if-ne v6, v13, :cond_3b

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 2203
    move-result-object v6

    .line 2204
    move-object v10, v6

    .line 2205
    .line 2206
    check-cast v10, Lcpro;

    .line 2207
    .line 2208
    iget v10, v10, Lcpro;->c:I

    .line 2209
    .line 2210
    if-ne v10, v13, :cond_38

    .line 2211
    .line 2212
    check-cast v6, Lcpro;

    .line 2213
    .line 2214
    iget-object v6, v6, Lcpro;->d:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v6, Lcprl;

    .line 2217
    goto :goto_1c

    .line 2218
    .line 2219
    :cond_38
    sget-object v6, Lcprl;->a:Lcprl;

    .line 2220
    .line 2221
    :goto_1c
    iget-object v6, v6, Lcprl;->c:Lcmwf;

    .line 2222
    .line 2223
    .line 2224
    invoke-interface {v6}, Lcmwf;->size()I

    .line 2225
    move-result v6

    .line 2226
    .line 2227
    if-lez v6, :cond_3b

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 2231
    move-result-object v6

    .line 2232
    move-object v7, v6

    .line 2233
    .line 2234
    check-cast v7, Lcpro;

    .line 2235
    .line 2236
    iget v7, v7, Lcpro;->c:I

    .line 2237
    const/4 v13, 0x7

    .line 2238
    .line 2239
    if-ne v7, v13, :cond_39

    .line 2240
    .line 2241
    check-cast v6, Lcpro;

    .line 2242
    .line 2243
    iget-object v6, v6, Lcpro;->d:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v6, Lcprl;

    .line 2246
    goto :goto_1d

    .line 2247
    .line 2248
    :cond_39
    sget-object v6, Lcprl;->a:Lcprl;

    .line 2249
    .line 2250
    :goto_1d
    iget-object v6, v6, Lcprl;->c:Lcmwf;

    .line 2251
    const/4 v12, 0x0

    .line 2252
    .line 2253
    .line 2254
    invoke-interface {v6, v12}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 2255
    move-result-object v6

    .line 2256
    .line 2257
    check-cast v6, Lcprk;

    .line 2258
    .line 2259
    iget-object v6, v6, Lcprk;->c:Lcpzf;

    .line 2260
    .line 2261
    if-nez v6, :cond_3a

    .line 2262
    .line 2263
    sget-object v6, Lcpzf;->a:Lcpzf;

    .line 2264
    .line 2265
    :cond_3a
    iget-object v8, v6, Lcpzf;->j:Ljava/lang/String;

    .line 2266
    .line 2267
    :cond_3b
    iget-object v5, v5, Lcprl;->c:Lcmwf;

    .line 2268
    const/4 v12, 0x0

    .line 2269
    .line 2270
    .line 2271
    invoke-interface {v5, v12}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 2272
    move-result-object v5

    .line 2273
    .line 2274
    check-cast v5, Lcprk;

    .line 2275
    .line 2276
    iget-object v6, v5, Lcprk;->c:Lcpzf;

    .line 2277
    .line 2278
    if-nez v6, :cond_3c

    .line 2279
    .line 2280
    sget-object v6, Lcpzf;->a:Lcpzf;

    .line 2281
    .line 2282
    :cond_3c
    iget-object v6, v6, Lcpzf;->l:Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 2286
    move-result v7

    .line 2287
    .line 2288
    if-nez v7, :cond_3e

    .line 2289
    .line 2290
    iget-object v5, v5, Lcprk;->c:Lcpzf;

    .line 2291
    .line 2292
    if-nez v5, :cond_3d

    .line 2293
    .line 2294
    sget-object v5, Lcpzf;->a:Lcpzf;

    .line 2295
    .line 2296
    :cond_3d
    iget-object v5, v5, Lcpzf;->j:Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2300
    move-result v5

    .line 2301
    .line 2302
    if-nez v5, :cond_3e

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 2306
    .line 2307
    iget-object v5, v9, Lcmvf;->instance:Lcmvn;

    .line 2308
    .line 2309
    check-cast v5, Lcpro;

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    .line 2314
    iget v7, v5, Lcpro;->b:I

    .line 2315
    .line 2316
    or-int/lit8 v7, v7, 0x10

    .line 2317
    .line 2318
    iput v7, v5, Lcpro;->b:I

    .line 2319
    .line 2320
    iput-object v6, v5, Lcpro;->i:Ljava/lang/String;

    .line 2321
    .line 2322
    :cond_3e
    const/16 v10, 0x9

    .line 2323
    .line 2324
    const/16 v20, 0x40

    .line 2325
    .line 2326
    goto/16 :goto_21

    .line 2327
    :cond_3f
    throw v15

    .line 2328
    .line 2329
    :cond_40
    move/from16 v17, v8

    .line 2330
    .line 2331
    sget-object v5, Lcprn;->d:Lcprn;

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 2335
    .line 2336
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 2337
    .line 2338
    check-cast v6, Lcpro;

    .line 2339
    .line 2340
    iget v5, v5, Lcprn;->f:I

    .line 2341
    .line 2342
    iput v5, v6, Lcpro;->k:I

    .line 2343
    .line 2344
    iget v5, v6, Lcpro;->b:I

    .line 2345
    .line 2346
    const/16 v20, 0x40

    .line 2347
    .line 2348
    or-int/lit8 v5, v5, 0x40

    .line 2349
    .line 2350
    iput v5, v6, Lcpro;->b:I

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 2354
    move-result v5

    .line 2355
    .line 2356
    if-nez v5, :cond_41

    .line 2357
    .line 2358
    const/16 v10, 0x9

    .line 2359
    goto :goto_1f

    .line 2360
    .line 2361
    .line 2362
    :cond_41
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 2363
    move-result-object v5

    .line 2364
    .line 2365
    check-cast v5, Lcpro;

    .line 2366
    .line 2367
    iget v5, v5, Lcpro;->c:I

    .line 2368
    .line 2369
    const/16 v10, 0x9

    .line 2370
    .line 2371
    if-ne v5, v10, :cond_43

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 2375
    move-result-object v5

    .line 2376
    move-object v6, v5

    .line 2377
    .line 2378
    check-cast v6, Lcpro;

    .line 2379
    .line 2380
    iget v6, v6, Lcpro;->c:I

    .line 2381
    .line 2382
    if-ne v6, v10, :cond_42

    .line 2383
    .line 2384
    check-cast v5, Lcpro;

    .line 2385
    .line 2386
    iget-object v5, v5, Lcpro;->d:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v5, Lcpri;

    .line 2389
    goto :goto_1e

    .line 2390
    .line 2391
    :cond_42
    sget-object v5, Lcpri;->a:Lcpri;

    .line 2392
    .line 2393
    .line 2394
    :goto_1e
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 2395
    .line 2396
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 2397
    .line 2398
    check-cast v6, Lcpro;

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2402
    .line 2403
    iput-object v5, v6, Lcpro;->d:Ljava/lang/Object;

    .line 2404
    .line 2405
    iput v10, v6, Lcpro;->c:I

    .line 2406
    :cond_43
    :goto_1f
    move-object v5, v4

    .line 2407
    .line 2408
    check-cast v5, Lakee;

    .line 2409
    .line 2410
    iget-object v5, v5, Lakee;->l:Lbwkq;

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 2414
    move-result v6

    .line 2415
    .line 2416
    if-eqz v6, :cond_45

    .line 2417
    .line 2418
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 2419
    .line 2420
    check-cast v6, Lcpro;

    .line 2421
    .line 2422
    iget v7, v6, Lcpro;->c:I

    .line 2423
    .line 2424
    if-ne v7, v10, :cond_44

    .line 2425
    .line 2426
    iget-object v6, v6, Lcpro;->d:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v6, Lcpri;

    .line 2429
    goto :goto_20

    .line 2430
    .line 2431
    :cond_44
    sget-object v6, Lcpri;->a:Lcpri;

    .line 2432
    .line 2433
    .line 2434
    :goto_20
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 2435
    move-result-object v6

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 2439
    move-result-object v5

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 2443
    .line 2444
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 2445
    .line 2446
    check-cast v7, Lcpri;

    .line 2447
    .line 2448
    check-cast v5, Lcjlj;

    .line 2449
    .line 2450
    iget v5, v5, Lcjlj;->L:I

    .line 2451
    .line 2452
    iput v5, v7, Lcpri;->c:I

    .line 2453
    .line 2454
    iget v5, v7, Lcpri;->b:I

    .line 2455
    .line 2456
    or-int/lit8 v5, v5, 0x1

    .line 2457
    .line 2458
    iput v5, v7, Lcpri;->b:I

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 2462
    .line 2463
    iget-object v5, v9, Lcmvf;->instance:Lcmvn;

    .line 2464
    .line 2465
    check-cast v5, Lcpro;

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 2469
    move-result-object v6

    .line 2470
    .line 2471
    check-cast v6, Lcpri;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    iput-object v6, v5, Lcpro;->d:Ljava/lang/Object;

    .line 2477
    .line 2478
    iput v10, v5, Lcpro;->c:I

    .line 2479
    .line 2480
    :cond_45
    :goto_21
    check-cast v4, Lakee;

    .line 2481
    .line 2482
    iget-boolean v4, v4, Lakee;->f:Z

    .line 2483
    .line 2484
    if-eqz v4, :cond_46

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 2488
    .line 2489
    iget-object v4, v9, Lcmvf;->instance:Lcmvn;

    .line 2490
    .line 2491
    check-cast v4, Lcpro;

    .line 2492
    .line 2493
    iget v5, v4, Lcpro;->b:I

    .line 2494
    .line 2495
    or-int/lit16 v5, v5, 0x100

    .line 2496
    .line 2497
    iput v5, v4, Lcpro;->b:I

    .line 2498
    .line 2499
    move/from16 v5, v17

    .line 2500
    .line 2501
    iput-boolean v5, v4, Lcpro;->n:Z

    .line 2502
    const/4 v12, 0x0

    .line 2503
    goto :goto_22

    .line 2504
    .line 2505
    :cond_46
    move/from16 v5, v17

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 2509
    .line 2510
    iget-object v4, v9, Lcmvf;->instance:Lcmvn;

    .line 2511
    .line 2512
    check-cast v4, Lcpro;

    .line 2513
    .line 2514
    iget v6, v4, Lcpro;->b:I

    .line 2515
    .line 2516
    and-int/lit16 v6, v6, -0x101

    .line 2517
    .line 2518
    iput v6, v4, Lcpro;->b:I

    .line 2519
    const/4 v12, 0x0

    .line 2520
    .line 2521
    iput-boolean v12, v4, Lcpro;->n:Z

    .line 2522
    .line 2523
    .line 2524
    :goto_22
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 2525
    move-result-object v4

    .line 2526
    .line 2527
    check-cast v4, Lcpro;

    .line 2528
    .line 2529
    .line 2530
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2531
    move-result-object v4

    .line 2532
    .line 2533
    .line 2534
    :goto_23
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 2535
    move-result v6

    .line 2536
    .line 2537
    if-nez v6, :cond_47

    .line 2538
    .line 2539
    :goto_24
    sget-object v0, Lbwio;->a:Lbwio;

    .line 2540
    .line 2541
    goto/16 :goto_2a

    .line 2542
    .line 2543
    .line 2544
    :cond_47
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 2545
    move-result-object v4

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v0}, Lakfc;->a()Lakez;

    .line 2549
    move-result-object v6

    .line 2550
    move-object v7, v4

    .line 2551
    .line 2552
    check-cast v7, Lcpro;

    .line 2553
    .line 2554
    iget-object v7, v7, Lcpro;->f:Lcprj;

    .line 2555
    .line 2556
    if-nez v7, :cond_48

    .line 2557
    .line 2558
    sget-object v7, Lcprj;->a:Lcprj;

    .line 2559
    .line 2560
    :cond_48
    iget-object v7, v7, Lcprj;->c:Lcifa;

    .line 2561
    .line 2562
    if-nez v7, :cond_49

    .line 2563
    .line 2564
    sget-object v7, Lcifa;->a:Lcifa;

    .line 2565
    .line 2566
    .line 2567
    :cond_49
    invoke-static {v7}, Lakez;->b(Lcifa;)Lakez;

    .line 2568
    move-result-object v7

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2572
    move-result v6

    .line 2573
    .line 2574
    if-eqz v6, :cond_4a

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v3, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 2578
    :cond_4a
    move v8, v5

    .line 2579
    .line 2580
    const/16 p0, 0x4

    .line 2581
    .line 2582
    goto/16 :goto_e

    .line 2583
    :cond_4b
    const/4 v12, 0x0

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 2587
    move-result-object v1

    .line 2588
    .line 2589
    new-instance v3, Ljava/util/ArrayList;

    .line 2590
    .line 2591
    .line 2592
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2593
    .line 2594
    .line 2595
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 2596
    move-result-object v4

    .line 2597
    move v13, v12

    .line 2598
    :goto_25
    move-object v5, v1

    .line 2599
    .line 2600
    check-cast v5, Lbxcf;

    .line 2601
    .line 2602
    iget v5, v5, Lbxcf;->c:I

    .line 2603
    .line 2604
    if-ge v13, v5, :cond_57

    .line 2605
    .line 2606
    add-int/lit8 v5, v5, -0x1

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2610
    move-result-object v6

    .line 2611
    .line 2612
    check-cast v6, Lcpro;

    .line 2613
    .line 2614
    iget v7, v6, Lcpro;->k:I

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v7}, Lcprn;->a(I)Lcprn;

    .line 2618
    move-result-object v8

    .line 2619
    .line 2620
    if-nez v8, :cond_4c

    .line 2621
    .line 2622
    sget-object v8, Lcprn;->a:Lcprn;

    .line 2623
    .line 2624
    :cond_4c
    sget-object v9, Lcprn;->d:Lcprn;

    .line 2625
    .line 2626
    if-eq v8, v9, :cond_55

    .line 2627
    .line 2628
    .line 2629
    invoke-static {v7}, Lcprn;->a(I)Lcprn;

    .line 2630
    move-result-object v7

    .line 2631
    .line 2632
    if-nez v7, :cond_4d

    .line 2633
    .line 2634
    sget-object v7, Lcprn;->a:Lcprn;

    .line 2635
    .line 2636
    :cond_4d
    sget-object v8, Lcprn;->c:Lcprn;

    .line 2637
    .line 2638
    if-eq v7, v8, :cond_4f

    .line 2639
    :cond_4e
    const/4 v8, 0x7

    .line 2640
    const/4 v9, 0x3

    .line 2641
    goto :goto_27

    .line 2642
    .line 2643
    :cond_4f
    iget-object v7, v6, Lcpro;->h:Lcpmb;

    .line 2644
    .line 2645
    if-nez v7, :cond_50

    .line 2646
    .line 2647
    sget-object v7, Lcpmb;->a:Lcpmb;

    .line 2648
    .line 2649
    :cond_50
    iget-wide v7, v7, Lcpmb;->c:J

    .line 2650
    .line 2651
    iget-object v9, v6, Lcpro;->g:Lcpmb;

    .line 2652
    .line 2653
    if-nez v9, :cond_51

    .line 2654
    .line 2655
    sget-object v9, Lcpmb;->a:Lcpmb;

    .line 2656
    .line 2657
    :cond_51
    iget-wide v9, v9, Lcpmb;->c:J

    .line 2658
    sub-long/2addr v7, v9

    .line 2659
    .line 2660
    sget-wide v9, Lakdt;->b:J

    .line 2661
    long-to-int v7, v7

    .line 2662
    int-to-long v7, v7

    .line 2663
    .line 2664
    cmp-long v7, v7, v9

    .line 2665
    .line 2666
    if-gtz v7, :cond_4e

    .line 2667
    .line 2668
    iget v7, v6, Lcpro;->c:I

    .line 2669
    const/4 v8, 0x7

    .line 2670
    .line 2671
    if-ne v7, v8, :cond_52

    .line 2672
    .line 2673
    iget-object v7, v6, Lcpro;->d:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v7, Lcprl;

    .line 2676
    goto :goto_26

    .line 2677
    .line 2678
    :cond_52
    sget-object v7, Lcprl;->a:Lcprl;

    .line 2679
    .line 2680
    :goto_26
    iget v7, v7, Lcprl;->f:I

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v7}, La;->ch(I)I

    .line 2684
    move-result v7

    .line 2685
    const/4 v9, 0x3

    .line 2686
    .line 2687
    if-eqz v7, :cond_53

    .line 2688
    .line 2689
    if-ne v7, v9, :cond_53

    .line 2690
    goto :goto_28

    .line 2691
    .line 2692
    .line 2693
    :cond_53
    :goto_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2694
    move-result v5

    .line 2695
    .line 2696
    if-nez v5, :cond_54

    .line 2697
    .line 2698
    .line 2699
    invoke-static {v3}, Lakdt;->b(Ljava/util/ArrayList;)Lcpro;

    .line 2700
    move-result-object v3

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v4, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v4, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 2707
    .line 2708
    new-instance v3, Ljava/util/ArrayList;

    .line 2709
    .line 2710
    .line 2711
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2712
    goto :goto_29

    .line 2713
    .line 2714
    .line 2715
    :cond_54
    invoke-virtual {v4, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 2716
    goto :goto_29

    .line 2717
    :cond_55
    const/4 v8, 0x7

    .line 2718
    const/4 v9, 0x3

    .line 2719
    .line 2720
    .line 2721
    :goto_28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    if-ne v13, v5, :cond_56

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v3}, Lakdt;->b(Ljava/util/ArrayList;)Lcpro;

    .line 2727
    move-result-object v5

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v4, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 2731
    .line 2732
    :cond_56
    :goto_29
    add-int/lit8 v13, v13, 0x1

    .line 2733
    .line 2734
    goto/16 :goto_25

    .line 2735
    .line 2736
    .line 2737
    :cond_57
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 2738
    move-result-object v1

    .line 2739
    .line 2740
    new-instance v3, Lakfc;

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v0}, Lakfc;->f()Lcpre;

    .line 2744
    move-result-object v4

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 2748
    move-result-object v4

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2752
    .line 2753
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 2754
    .line 2755
    check-cast v5, Lcpre;

    .line 2756
    .line 2757
    .line 2758
    invoke-static {}, Lcpre;->emptyProtobufList()Lcmwf;

    .line 2759
    move-result-object v6

    .line 2760
    .line 2761
    iput-object v6, v5, Lcpre;->d:Lcmwf;

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 2765
    .line 2766
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 2767
    .line 2768
    check-cast v5, Lcpre;

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v5}, Lcpre;->a()V

    .line 2772
    .line 2773
    iget-object v5, v5, Lcpre;->d:Lcmwf;

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v1, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 2780
    move-result-object v1

    .line 2781
    .line 2782
    check-cast v1, Lcpre;

    .line 2783
    .line 2784
    new-instance v4, Lawdj;

    .line 2785
    .line 2786
    .line 2787
    invoke-direct {v4, v1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 2788
    .line 2789
    iget-object v1, v0, Lakfc;->a:Ljava/lang/String;

    .line 2790
    .line 2791
    const-string v5, "edited:"

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2795
    move-result-object v5

    .line 2796
    .line 2797
    iget-object v6, v0, Lakfc;->b:Lbwkq;

    .line 2798
    .line 2799
    iget-object v7, v0, Lakfc;->c:Lawdj;

    .line 2800
    .line 2801
    iget-object v8, v0, Lakfc;->d:Lakey;

    .line 2802
    .line 2803
    .line 2804
    invoke-direct/range {v3 .. v8}, Lakfc;-><init>(Lawdj;Ljava/lang/String;Lbwkq;Lawdj;Lakey;)V

    .line 2805
    .line 2806
    .line 2807
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2808
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2809
    .line 2810
    .line 2811
    :goto_2a
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->close()V

    .line 2812
    return-object v0

    .line 2813
    :catchall_1
    move-exception v0

    .line 2814
    .line 2815
    .line 2816
    :try_start_5
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeDestroyItems(J)J

    .line 2817
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2818
    :catchall_2
    move-exception v0

    .line 2819
    :goto_2b
    move-object v1, v0

    .line 2820
    .line 2821
    .line 2822
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2823
    goto :goto_2c

    .line 2824
    :catchall_3
    move-exception v0

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2828
    :goto_2c
    throw v1
.end method
