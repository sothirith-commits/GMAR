.class public final Lakis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akis"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakis;->a:Lbwny;

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

.method private static b(Lcuve;Lcuve;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    check-cast v1, Lcgtd;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcgtd;->b()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcgtd;->a()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    iget-wide v6, p0, Lcuve;->b:J

    .line 31
    .line 32
    iget-wide v8, p1, Lcuve;->b:J

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
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lakkf;Lcom/google/common/collect/ImmutableList;)Lbvtl;
    .locals 34

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
    new-instance v11, Lakho;

    .line 12
    const/4 v12, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v11, v12}, Lakho;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lakkf;->f()Lcpag;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v3, v3, Lcpag;->c:Lchoe;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lchoe;->a:Lchoe;

    .line 26
    .line 27
    :cond_0
    sget v4, Lakiu;->c:I

    .line 28
    .line 29
    sget-object v4, Lakkd;->a:Lj$/time/ZoneOffset;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v5, Lchoe;

    .line 41
    .line 42
    iget v6, v5, Lchoe;->b:I

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    iput v6, v5, Lchoe;->b:I

    .line 47
    const/4 v13, 0x0

    .line 48
    .line 49
    iput v13, v5, Lchoe;->f:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v5, Lchoe;

    .line 57
    .line 58
    iget v6, v5, Lchoe;->b:I

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x10

    .line 61
    .line 62
    iput v6, v5, Lchoe;->b:I

    .line 63
    .line 64
    iput v13, v5, Lchoe;->g:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v5, Lchoe;

    .line 72
    .line 73
    iget v6, v5, Lchoe;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x20

    .line 76
    .line 77
    iput v6, v5, Lchoe;->b:I

    .line 78
    .line 79
    iput v13, v5, Lchoe;->h:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lchoe;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lakkd;->g(Lchoe;)Lj$/time/LocalDateTime;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    sget-object v5, Lakkd;->a:Lj$/time/ZoneOffset;

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
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v5, Lchoe;

    .line 119
    .line 120
    iget v6, v5, Lchoe;->b:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x8

    .line 123
    .line 124
    iput v6, v5, Lchoe;->b:I

    .line 125
    .line 126
    const/16 v6, 0x17

    .line 127
    .line 128
    iput v6, v5, Lchoe;->f:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v5, Lchoe;

    .line 136
    .line 137
    iget v6, v5, Lchoe;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x10

    .line 140
    .line 141
    iput v6, v5, Lchoe;->b:I

    .line 142
    .line 143
    const/16 v6, 0x3b

    .line 144
    .line 145
    iput v6, v5, Lchoe;->g:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v5, Lchoe;

    .line 153
    .line 154
    iget v7, v5, Lchoe;->b:I

    .line 155
    .line 156
    or-int/lit8 v7, v7, 0x20

    .line 157
    .line 158
    iput v7, v5, Lchoe;->b:I

    .line 159
    .line 160
    iput v6, v5, Lchoe;->h:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Lchoe;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lakkd;->g(Lchoe;)Lj$/time/LocalDateTime;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    sget-object v5, Lakkd;->b:Lj$/time/ZoneOffset;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 184
    move-result-wide v5

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    sget-object v5, Lbwkn;->a:Lbwkn;

    .line 191
    .line 192
    new-instance v5, Lbwar;

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, v4}, Lbwau;-><init>(Ljava/lang/Comparable;)V

    .line 196
    .line 197
    new-instance v4, Lbwat;

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, v3}, Lbwat;-><init>(Ljava/lang/Comparable;)V

    .line 201
    .line 202
    new-instance v3, Lbwkn;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v5, v4}, Lbwkn;-><init>(Lbwau;Lbwau;)V

    .line 206
    .line 207
    new-instance v4, Lajiz;

    .line 208
    .line 209
    const/16 v14, 0x9

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v3, v14}, Lajiz;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v4}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    goto/16 :goto_2a

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-virtual {v0}, Lakkf;->c()Lcom/google/common/collect/ImmutableList;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    check-cast v5, Lcpaq;

    .line 257
    .line 258
    iget-object v6, v5, Lcpaq;->g:Lcovc;

    .line 259
    .line 260
    if-nez v6, :cond_2

    .line 261
    .line 262
    sget-object v6, Lcovc;->a:Lcovc;

    .line 263
    .line 264
    :cond_2
    iget v6, v6, Lcovc;->d:I

    .line 265
    int-to-long v6, v6

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v7}, Lakiu;->a(J)J

    .line 269
    move-result-wide v6

    .line 270
    long-to-int v6, v6

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lcuuv;->o(I)Lcuuv;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    iget-object v7, v5, Lcpaq;->h:Lcovc;

    .line 277
    .line 278
    if-nez v7, :cond_3

    .line 279
    .line 280
    sget-object v7, Lcovc;->a:Lcovc;

    .line 281
    .line 282
    :cond_3
    iget v7, v7, Lcovc;->d:I

    .line 283
    int-to-long v7, v7

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v8}, Lakiu;->a(J)J

    .line 287
    move-result-wide v7

    .line 288
    long-to-int v7, v7

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lcuuv;->o(I)Lcuuv;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v6, v7}, Lakjf;->e(Lcpaq;Lcuuv;Lcuuv;)Lakjf;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 300
    goto :goto_0

    .line 301
    .line 302
    .line 303
    :cond_4
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 304
    move-result-object v15

    .line 305
    move v3, v13

    .line 306
    :goto_1
    move-object v4, v15

    .line 307
    .line 308
    check-cast v4, Lbwkw;

    .line 309
    .line 310
    iget v4, v4, Lbwkw;->d:I

    .line 311
    .line 312
    if-ge v3, v4, :cond_8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    check-cast v4, Lakjf;

    .line 319
    .line 320
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    iget-wide v6, v4, Lakjf;->g:J

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 326
    move-result-wide v19

    .line 327
    .line 328
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    iget-wide v6, v4, Lakjf;->h:J

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 334
    move-result-wide v6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    check-cast v5, Lakjf;

    .line 341
    .line 342
    iget v5, v5, Lakjf;->m:I

    .line 343
    .line 344
    add-int/lit8 v5, v5, -0x1

    .line 345
    .line 346
    if-eqz v5, :cond_6

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lakjf;->k()Z

    .line 350
    move-result v5

    .line 351
    .line 352
    if-eqz v5, :cond_5

    .line 353
    .line 354
    iget-boolean v10, v4, Lakjf;->f:Z

    .line 355
    .line 356
    const-wide/16 v8, 0x0

    .line 357
    .line 358
    move-wide/from16 v4, v19

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a(IJJJZ)V

    .line 362
    .line 363
    :goto_2
    move-object/from16 v30, v11

    .line 364
    .line 365
    move-object/from16 v31, v15

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_5
    iget-boolean v10, v4, Lakjf;->f:Z

    .line 370
    .line 371
    move/from16 v18, v3

    .line 372
    .line 373
    iget-wide v3, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 374
    move-wide v8, v6

    .line 375
    .line 376
    move/from16 v5, v18

    .line 377
    .line 378
    move-wide/from16 v6, v19

    .line 379
    .line 380
    .line 381
    invoke-static/range {v3 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInsertInferredActivitySegment(JIJJZ)V

    .line 382
    move v3, v5

    .line 383
    goto :goto_2

    .line 384
    .line 385
    :cond_6
    iget-object v5, v4, Lakjf;->j:Lbvtl;

    .line 386
    .line 387
    new-instance v8, Lakjd;

    .line 388
    .line 389
    sget-object v9, Lbvrj;->a:Lbvrj;

    .line 390
    const/4 v10, 0x0

    .line 391
    .line 392
    .line 393
    invoke-direct {v8, v9, v10}, Lakjd;-><init>(Lbvtl;F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v8}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    check-cast v5, Lakjd;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Lakjd;->d()Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Lakjd;->c(Ljava/lang/String;)Lbjan;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410
    .line 411
    iget-object v9, v4, Lakjf;->i:Lbvtl;

    .line 412
    .line 413
    sget-object v10, Lcgsx;->a:Lcuvr;

    .line 414
    .line 415
    check-cast v10, Lcuve;

    .line 416
    .line 417
    iget-wide v12, v10, Lcuve;->b:J

    .line 418
    .line 419
    .line 420
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    move-result-object v10

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v10}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v9

    .line 426
    .line 427
    check-cast v9, Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 431
    move-result-wide v9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 435
    move-result-wide v17

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lakjf;->k()Z

    .line 439
    move-result v8

    .line 440
    .line 441
    if-eqz v8, :cond_7

    .line 442
    move-object v8, v11

    .line 443
    .line 444
    iget-wide v11, v5, Lbjan;->b:J

    .line 445
    move v9, v14

    .line 446
    .line 447
    iget-wide v13, v5, Lbjan;->c:J

    .line 448
    move-object v5, v15

    .line 449
    .line 450
    iget-boolean v15, v4, Lakjf;->f:Z

    .line 451
    move-object v4, v8

    .line 452
    move v10, v9

    .line 453
    .line 454
    const-wide/16 v8, 0x0

    .line 455
    .line 456
    move/from16 v21, v10

    .line 457
    const/4 v10, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    move/from16 v16, v15

    .line 462
    .line 463
    move-object/from16 v30, v4

    .line 464
    .line 465
    move-object/from16 v31, v5

    .line 466
    .line 467
    move-wide/from16 v4, v19

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->b(IJJJZJJZZJ)V

    .line 471
    goto :goto_3

    .line 472
    .line 473
    :cond_7
    move-object/from16 v30, v11

    .line 474
    .line 475
    move-object/from16 v31, v15

    .line 476
    .line 477
    iget-wide v8, v5, Lbjan;->b:J

    .line 478
    .line 479
    iget-wide v10, v5, Lbjan;->c:J

    .line 480
    .line 481
    iget-boolean v4, v4, Lakjf;->f:Z

    .line 482
    .line 483
    iget-wide v12, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 484
    .line 485
    move/from16 v27, v4

    .line 486
    .line 487
    move-wide/from16 v21, v6

    .line 488
    .line 489
    move-wide/from16 v23, v8

    .line 490
    .line 491
    move-wide/from16 v25, v10

    .line 492
    .line 493
    move-wide/from16 v28, v17

    .line 494
    .line 495
    move/from16 v18, v3

    .line 496
    .line 497
    move-wide/from16 v16, v12

    .line 498
    .line 499
    .line 500
    invoke-static/range {v16 .. v29}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeInsertInferredPlaceVisit(JIJJJJZJ)V

    .line 501
    .line 502
    move/from16 v3, v18

    .line 503
    .line 504
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    move-object/from16 v11, v30

    .line 507
    .line 508
    move-object/from16 v15, v31

    .line 509
    const/4 v12, 0x3

    .line 510
    const/4 v13, 0x0

    .line 511
    .line 512
    const/16 v14, 0x9

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_8
    move-object/from16 v30, v11

    .line 517
    .line 518
    move-object/from16 v31, v15

    .line 519
    const/4 v11, 0x0

    .line 520
    .line 521
    .line 522
    :goto_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 523
    move-result v3

    .line 524
    .line 525
    if-ge v11, v3, :cond_b

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    check-cast v3, Lakir;

    .line 532
    .line 533
    .line 534
    invoke-interface {v3}, Lakir;->b()Ljava/lang/String;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    .line 538
    invoke-static {v5}, Lakjd;->c(Ljava/lang/String;)Lbjan;

    .line 539
    move-result-object v5

    .line 540
    .line 541
    add-int v6, v4, v11

    .line 542
    .line 543
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 544
    .line 545
    .line 546
    invoke-interface {v3}, Lakir;->h()J

    .line 547
    move-result-wide v8

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 551
    move-result-wide v7

    .line 552
    .line 553
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 554
    .line 555
    .line 556
    invoke-interface {v3}, Lakir;->g()J

    .line 557
    move-result-wide v12

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 561
    move-result-wide v9

    .line 562
    .line 563
    instance-of v12, v3, Lakim;

    .line 564
    .line 565
    if-eqz v12, :cond_9

    .line 566
    move-wide v12, v7

    .line 567
    move v7, v4

    .line 568
    move-wide v4, v12

    .line 569
    move-wide v12, v9

    .line 570
    .line 571
    .line 572
    invoke-interface {v3}, Lakir;->i()J

    .line 573
    move-result-wide v8

    .line 574
    .line 575
    .line 576
    invoke-interface {v3}, Lakir;->f()Z

    .line 577
    move-result v10

    .line 578
    move v3, v6

    .line 579
    .line 580
    move-wide/from16 v32, v12

    .line 581
    move v12, v7

    .line 582
    .line 583
    move-wide/from16 v6, v32

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a(IJJJZ)V

    .line 587
    .line 588
    move/from16 v19, v11

    .line 589
    move v1, v12

    .line 590
    goto :goto_6

    .line 591
    :cond_9
    move v12, v4

    .line 592
    move v4, v6

    .line 593
    .line 594
    move-wide/from16 v32, v7

    .line 595
    move-object v8, v5

    .line 596
    .line 597
    move-wide/from16 v5, v32

    .line 598
    .line 599
    .line 600
    invoke-interface {v3}, Lakir;->i()J

    .line 601
    move-result-wide v13

    .line 602
    .line 603
    move-wide/from16 v32, v9

    .line 604
    move v9, v4

    .line 605
    move-wide v4, v5

    .line 606
    .line 607
    move-wide/from16 v6, v32

    .line 608
    .line 609
    .line 610
    invoke-interface {v3}, Lakir;->c()Z

    .line 611
    move-result v10

    .line 612
    .line 613
    move/from16 v16, v11

    .line 614
    move v15, v12

    .line 615
    .line 616
    iget-wide v11, v8, Lbjan;->b:J

    .line 617
    .line 618
    move-wide/from16 v17, v4

    .line 619
    .line 620
    iget-wide v4, v8, Lbjan;->c:J

    .line 621
    move v8, v15

    .line 622
    .line 623
    .line 624
    invoke-interface {v3}, Lakir;->f()Z

    .line 625
    move-result v15

    .line 626
    .line 627
    move/from16 v19, v16

    .line 628
    .line 629
    .line 630
    invoke-interface {v3}, Lakir;->e()Z

    .line 631
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 632
    .line 633
    move-object/from16 p0, v2

    .line 634
    .line 635
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 636
    .line 637
    move-wide/from16 v20, v4

    .line 638
    .line 639
    instance-of v4, v3, Lakjg;

    .line 640
    .line 641
    if-eqz v4, :cond_a

    .line 642
    .line 643
    check-cast v3, Lakjg;

    .line 644
    .line 645
    iget-wide v3, v3, Lakjg;->a:J

    .line 646
    goto :goto_5

    .line 647
    .line 648
    :cond_a
    sget-object v3, Lcgsx;->a:Lcuvr;

    .line 649
    .line 650
    check-cast v3, Lcuve;

    .line 651
    .line 652
    iget-wide v3, v3, Lcuve;->b:J

    .line 653
    .line 654
    .line 655
    :goto_5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 656
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    move v1, v8

    .line 658
    .line 659
    move-wide/from16 v4, v17

    .line 660
    .line 661
    move-wide/from16 v17, v2

    .line 662
    move v3, v9

    .line 663
    move-wide v8, v13

    .line 664
    .line 665
    move-wide/from16 v13, v20

    .line 666
    .line 667
    move-object/from16 v2, p0

    .line 668
    .line 669
    .line 670
    :try_start_2
    invoke-virtual/range {v2 .. v18}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->b(IJJJZJJZZJ)V

    .line 671
    .line 672
    :goto_6
    add-int/lit8 v11, v19, 0x1

    .line 673
    move v4, v1

    .line 674
    .line 675
    move-object/from16 v1, p2

    .line 676
    .line 677
    goto/16 :goto_4

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    .line 680
    move-object/from16 v2, p0

    .line 681
    .line 682
    goto/16 :goto_2b

    .line 683
    :cond_b
    move v1, v4

    .line 684
    .line 685
    iget-wide v3, v2, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->a:J

    .line 686
    .line 687
    .line 688
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeExtractItems(J)J

    .line 689
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 690
    .line 691
    .line 692
    :try_start_3
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemsCount(J)I

    .line 693
    move-result v5

    .line 694
    .line 695
    new-instance v6, Lbwcw;

    .line 696
    const/4 v7, 0x4

    .line 697
    .line 698
    .line 699
    invoke-direct {v6, v7}, Lbwcw;-><init>(I)V

    .line 700
    const/4 v13, 0x0

    .line 701
    .line 702
    :goto_7
    if-ge v13, v5, :cond_10

    .line 703
    .line 704
    .line 705
    invoke-static {v3, v4, v13}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemCheckinTimeMicros(JI)J

    .line 706
    move-result-wide v9

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v4, v13}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemId(JI)I

    .line 710
    move-result v15

    .line 711
    .line 712
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v4, v13}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemStartMicros(JI)J

    .line 716
    move-result-wide v11

    .line 717
    .line 718
    const-wide/16 v16, 0x3e8

    .line 719
    .line 720
    div-long v11, v11, v16

    .line 721
    .line 722
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 723
    .line 724
    .line 725
    invoke-static {v3, v4, v13}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemEndMicros(JI)J

    .line 726
    move-result-wide v18

    .line 727
    .line 728
    div-long v18, v18, v16

    .line 729
    .line 730
    sget-object v14, Lcgsx;->a:Lcuvr;

    .line 731
    .line 732
    check-cast v14, Lcuve;

    .line 733
    .line 734
    move/from16 p0, v7

    .line 735
    .line 736
    iget-wide v7, v14, Lcuve;->b:J

    .line 737
    .line 738
    .line 739
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 740
    move-result v14

    .line 741
    .line 742
    move-wide/from16 v21, v9

    .line 743
    not-long v9, v7

    .line 744
    .line 745
    .line 746
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 747
    move-result v9

    .line 748
    add-int/2addr v14, v9

    .line 749
    .line 750
    add-int/lit8 v14, v14, 0x36

    .line 751
    .line 752
    const/16 v9, 0x41

    .line 753
    .line 754
    if-le v14, v9, :cond_c

    .line 755
    .line 756
    mul-long v7, v7, v16

    .line 757
    goto :goto_8

    .line 758
    .line 759
    :cond_c
    const/16 v9, 0x40

    .line 760
    .line 761
    if-lt v14, v9, :cond_f

    .line 762
    .line 763
    mul-long v9, v7, v16

    .line 764
    .line 765
    const-wide/16 v23, 0x0

    .line 766
    .line 767
    cmp-long v14, v7, v23

    .line 768
    .line 769
    if-eqz v14, :cond_d

    .line 770
    .line 771
    div-long v7, v9, v7

    .line 772
    .line 773
    cmp-long v7, v7, v16

    .line 774
    .line 775
    if-nez v7, :cond_f

    .line 776
    :cond_d
    move-wide v7, v9

    .line 777
    .line 778
    :goto_8
    cmp-long v7, v21, v7

    .line 779
    .line 780
    if-nez v7, :cond_e

    .line 781
    .line 782
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 783
    .line 784
    :goto_9
    move-object/from16 v20, v7

    .line 785
    goto :goto_a

    .line 786
    .line 787
    :cond_e
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 788
    .line 789
    div-long v9, v21, v16

    .line 790
    .line 791
    .line 792
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    move-result-object v7

    .line 794
    .line 795
    .line 796
    invoke-static {v7}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 797
    move-result-object v7

    .line 798
    goto :goto_9

    .line 799
    .line 800
    .line 801
    :goto_a
    invoke-static {v3, v4, v13}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemIsConfirmed(JI)Z

    .line 802
    move-result v21

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v4, v13}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeGetItemIsOngoing(JI)Z

    .line 806
    move-result v22

    .line 807
    .line 808
    new-instance v14, Lakjk;

    .line 809
    .line 810
    move-wide/from16 v16, v11

    .line 811
    .line 812
    .line 813
    invoke-direct/range {v14 .. v22}, Lakjk;-><init>(IJJLbvtl;ZZ)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 817
    .line 818
    add-int/lit8 v13, v13, 0x1

    .line 819
    .line 820
    move/from16 v7, p0

    .line 821
    goto :goto_7

    .line 822
    .line 823
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 824
    .line 825
    .line 826
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 827
    throw v0

    .line 828
    .line 829
    :cond_10
    move/from16 p0, v7

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 833
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 834
    .line 835
    .line 836
    :try_start_4
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeDestroyItems(J)J

    .line 837
    .line 838
    sget-object v3, Lakiu;->a:Ljava/util/Comparator;

    .line 839
    .line 840
    .line 841
    invoke-static {v3}, Lbwkl;->e(Ljava/util/Comparator;)Lbwkl;

    .line 842
    move-result-object v3

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Lbwkl;->c()Lbwkl;

    .line 846
    move-result-object v3

    .line 847
    .line 848
    move-object/from16 v4, v31

    .line 849
    .line 850
    .line 851
    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 852
    move-result-object v3

    .line 853
    .line 854
    move-object/from16 v8, v30

    .line 855
    .line 856
    .line 857
    invoke-interface {v8, v3}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    move-result-object v3

    .line 859
    .line 860
    .line 861
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 862
    move-result-object v6

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 866
    move-result-object v5

    .line 867
    .line 868
    .line 869
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    move-result v7

    .line 871
    const/4 v8, 0x1

    .line 872
    .line 873
    if-eqz v7, :cond_16

    .line 874
    .line 875
    .line 876
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    move-result-object v7

    .line 878
    .line 879
    check-cast v7, Lakjk;

    .line 880
    .line 881
    iget v9, v7, Lakjk;->a:I

    .line 882
    .line 883
    if-gez v9, :cond_11

    .line 884
    .line 885
    sget-object v7, Lakis;->a:Lbwny;

    .line 886
    .line 887
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v8}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 891
    move-result-object v7

    .line 892
    .line 893
    const/16 v8, 0x14e2

    .line 894
    .line 895
    .line 896
    invoke-interface {v7, v8}, Lbwnv;->L(I)Lbwom;

    .line 897
    move-result-object v7

    .line 898
    .line 899
    check-cast v7, Lbwnv;

    .line 900
    .line 901
    const-string v8, "Invalid edited item ID: %s"

    .line 902
    .line 903
    .line 904
    invoke-interface {v7, v8, v9}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 905
    goto :goto_b

    .line 906
    .line 907
    :cond_11
    if-ge v9, v1, :cond_14

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 911
    move-result-object v9

    .line 912
    .line 913
    check-cast v9, Lakjf;

    .line 914
    .line 915
    iget-boolean v10, v7, Lakjk;->e:Z

    .line 916
    .line 917
    if-eqz v10, :cond_13

    .line 918
    .line 919
    iget v10, v9, Lakjf;->m:I

    .line 920
    .line 921
    if-ne v10, v8, :cond_13

    .line 922
    .line 923
    iget-object v8, v9, Lakjf;->j:Lbvtl;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8}, Lbvtl;->i()Z

    .line 927
    move-result v10

    .line 928
    .line 929
    if-eqz v10, :cond_13

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 933
    move-result-object v8

    .line 934
    .line 935
    check-cast v8, Lakjd;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v8}, Lakjd;->d()Ljava/lang/String;

    .line 939
    move-result-object v8

    .line 940
    .line 941
    if-nez v8, :cond_12

    .line 942
    .line 943
    sget-object v7, Lakis;->a:Lbwny;

    .line 944
    .line 945
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 946
    .line 947
    const-string v9, "Missing feature ID of existing place visit."

    .line 948
    .line 949
    const/16 v10, 0x14e1

    .line 950
    .line 951
    .line 952
    invoke-static {v8, v9, v10, v7}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 953
    goto :goto_b

    .line 954
    .line 955
    :cond_12
    iget-wide v10, v7, Lakjk;->b:J

    .line 956
    .line 957
    .line 958
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 959
    move-result-object v10

    .line 960
    .line 961
    iget-wide v11, v7, Lakjk;->c:J

    .line 962
    .line 963
    .line 964
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 965
    move-result-object v11

    .line 966
    .line 967
    new-instance v12, Lakje;

    .line 968
    .line 969
    .line 970
    invoke-direct {v12, v9}, Lakje;-><init>(Lakjf;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v12}, Lakje;->c()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v12}, Lakje;->a()Lakjf;

    .line 977
    move-result-object v9

    .line 978
    .line 979
    .line 980
    invoke-static {v10}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 981
    move-result-object v10

    .line 982
    .line 983
    .line 984
    invoke-static {v11}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 985
    move-result-object v11

    .line 986
    .line 987
    .line 988
    invoke-static {v10, v11, v4}, Lakis;->b(Lcuve;Lcuve;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 989
    move-result-object v10

    .line 990
    .line 991
    .line 992
    invoke-static {v8, v9, v10}, Lbtmg;->g(Ljava/lang/String;Lcgtd;Ljava/lang/Iterable;)Lcgtd;

    .line 993
    move-result-object v9

    .line 994
    .line 995
    :cond_13
    move-object/from16 v8, p2

    .line 996
    goto :goto_c

    .line 997
    :cond_14
    sub-int/2addr v9, v1

    .line 998
    .line 999
    move-object/from16 v8, p2

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1003
    move-result-object v9

    .line 1004
    .line 1005
    check-cast v9, Lakir;

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v9}, Lakir;->d()Z

    .line 1009
    move-result v10

    .line 1010
    .line 1011
    if-eqz v10, :cond_15

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v9}, Lakir;->h()J

    .line 1015
    move-result-wide v10

    .line 1016
    .line 1017
    new-instance v12, Lcuve;

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v12, v10, v11}, Lcuve;-><init>(J)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v9}, Lakir;->g()J

    .line 1024
    move-result-wide v10

    .line 1025
    .line 1026
    new-instance v13, Lcuve;

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v13, v10, v11}, Lcuve;-><init>(J)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v12, v13, v4}, Lakis;->b(Lcuve;Lcuve;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 1033
    move-result-object v10

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v9}, Lcgtc;->b()Ljava/lang/String;

    .line 1037
    move-result-object v11

    .line 1038
    move-object v12, v3

    .line 1039
    .line 1040
    check-cast v12, Lbtmg;

    .line 1041
    .line 1042
    iget-object v12, v12, Lbtmg;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v12, Lbwdh;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v12, v11}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    move-result-object v11

    .line 1049
    .line 1050
    check-cast v11, Lakjd;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v11}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 1054
    move-result-object v11

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v9, v11}, Lcgtc;->a(Lbvtl;)Lcgtd;

    .line 1058
    move-result-object v11

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v9}, Lcgtc;->b()Ljava/lang/String;

    .line 1062
    move-result-object v9

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v9, v11, v10}, Lbtmg;->g(Ljava/lang/String;Lcgtd;Ljava/lang/Iterable;)Lcgtd;

    .line 1066
    move-result-object v9

    .line 1067
    goto :goto_c

    .line 1068
    .line 1069
    :cond_15
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v9, v10}, Lakir;->a(Lbvtl;)Lcgtd;

    .line 1073
    move-result-object v9

    .line 1074
    .line 1075
    :goto_c
    new-instance v10, Lakje;

    .line 1076
    .line 1077
    check-cast v9, Lakjf;

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v10, v9}, Lakje;-><init>(Lakjf;)V

    .line 1081
    .line 1082
    iget-wide v11, v7, Lakjk;->b:J

    .line 1083
    .line 1084
    iput-wide v11, v10, Lakje;->b:J

    .line 1085
    .line 1086
    iget-wide v11, v7, Lakjk;->c:J

    .line 1087
    .line 1088
    iput-wide v11, v10, Lakje;->c:J

    .line 1089
    .line 1090
    iget-object v9, v7, Lakjk;->d:Lbvtl;

    .line 1091
    .line 1092
    iput-object v9, v10, Lakje;->d:Lbvtl;

    .line 1093
    .line 1094
    iget-boolean v7, v7, Lakjk;->f:Z

    .line 1095
    .line 1096
    iput-boolean v7, v10, Lakje;->f:Z

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v10}, Lakje;->a()Lakjf;

    .line 1100
    move-result-object v7

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    goto/16 :goto_b

    .line 1106
    .line 1107
    .line 1108
    :cond_16
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1109
    move-result-object v1

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Lakkf;->f()Lcpag;

    .line 1113
    move-result-object v3

    .line 1114
    .line 1115
    iget v3, v3, Lcpag;->b:I

    .line 1116
    .line 1117
    and-int/lit8 v3, v3, 0x4

    .line 1118
    .line 1119
    if-eqz v3, :cond_17

    .line 1120
    goto :goto_d

    .line 1121
    .line 1122
    .line 1123
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1124
    move-result v3

    .line 1125
    .line 1126
    if-nez v3, :cond_18

    .line 1127
    .line 1128
    goto/16 :goto_24

    .line 1129
    .line 1130
    .line 1131
    :cond_18
    :goto_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 1132
    move-result-object v3

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1136
    move-result-object v1

    .line 1137
    .line 1138
    .line 1139
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    move-result v4

    .line 1141
    const/4 v5, 0x7

    .line 1142
    .line 1143
    if-eqz v4, :cond_4b

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    move-result-object v4

    .line 1148
    .line 1149
    check-cast v4, Lcgtd;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v4}, Lcgtd;->g()Lcgtd;

    .line 1153
    move-result-object v4

    .line 1154
    move-object v6, v4

    .line 1155
    .line 1156
    check-cast v6, Lakjf;

    .line 1157
    .line 1158
    iget-object v6, v6, Lakjf;->b:Lbvtl;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 1162
    move-result v7

    .line 1163
    .line 1164
    if-eqz v7, :cond_19

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 1168
    move-result-object v7

    .line 1169
    .line 1170
    check-cast v7, Lcmes;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7}, Lcmes;->toBuilder()Lcmek;

    .line 1174
    move-result-object v7

    .line 1175
    goto :goto_f

    .line 1176
    .line 1177
    :cond_19
    sget-object v7, Lcpaq;->a:Lcpaq;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 1181
    move-result-object v7

    .line 1182
    .line 1183
    .line 1184
    :goto_f
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 1185
    move-result v9

    .line 1186
    .line 1187
    if-nez v9, :cond_1b

    .line 1188
    :cond_1a
    const/4 v11, 0x0

    .line 1189
    .line 1190
    goto/16 :goto_12

    .line 1191
    .line 1192
    .line 1193
    :cond_1b
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 1194
    move-result-object v9

    .line 1195
    .line 1196
    check-cast v9, Lcpaq;

    .line 1197
    .line 1198
    iget v9, v9, Lcpaq;->c:I

    .line 1199
    .line 1200
    if-ne v9, v5, :cond_1a

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 1204
    move-result-object v9

    .line 1205
    move-object v10, v9

    .line 1206
    .line 1207
    check-cast v10, Lcpaq;

    .line 1208
    .line 1209
    iget v10, v10, Lcpaq;->c:I

    .line 1210
    .line 1211
    if-ne v10, v5, :cond_1c

    .line 1212
    .line 1213
    check-cast v9, Lcpaq;

    .line 1214
    .line 1215
    iget-object v9, v9, Lcpaq;->d:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v9, Lcpan;

    .line 1218
    goto :goto_10

    .line 1219
    .line 1220
    :cond_1c
    sget-object v9, Lcpan;->a:Lcpan;

    .line 1221
    .line 1222
    :goto_10
    iget-object v9, v9, Lcpan;->c:Lcmfj;

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v9}, Lcmfj;->size()I

    .line 1226
    move-result v9

    .line 1227
    .line 1228
    if-eqz v9, :cond_1a

    .line 1229
    move-object v9, v4

    .line 1230
    .line 1231
    check-cast v9, Lakjf;

    .line 1232
    .line 1233
    iget-object v9, v9, Lakjf;->j:Lbvtl;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 1237
    move-result v10

    .line 1238
    .line 1239
    if-eqz v10, :cond_20

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 1243
    move-result-object v10

    .line 1244
    .line 1245
    check-cast v10, Lakjd;

    .line 1246
    .line 1247
    iget-object v10, v10, Lakjd;->b:Lbvtl;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v10}, Lbvtl;->i()Z

    .line 1251
    move-result v10

    .line 1252
    .line 1253
    if-eqz v10, :cond_20

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 1257
    move-result-object v10

    .line 1258
    move-object v11, v10

    .line 1259
    .line 1260
    check-cast v11, Lcpaq;

    .line 1261
    .line 1262
    iget v11, v11, Lcpaq;->c:I

    .line 1263
    .line 1264
    if-ne v11, v5, :cond_1d

    .line 1265
    .line 1266
    check-cast v10, Lcpaq;

    .line 1267
    .line 1268
    iget-object v10, v10, Lcpaq;->d:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v10, Lcpan;

    .line 1271
    goto :goto_11

    .line 1272
    .line 1273
    :cond_1d
    sget-object v10, Lcpan;->a:Lcpan;

    .line 1274
    .line 1275
    :goto_11
    iget-object v10, v10, Lcpan;->c:Lcmfj;

    .line 1276
    const/4 v11, 0x0

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v10, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 1280
    move-result-object v10

    .line 1281
    .line 1282
    check-cast v10, Lcpam;

    .line 1283
    .line 1284
    iget-object v10, v10, Lcpam;->c:Lcpig;

    .line 1285
    .line 1286
    if-nez v10, :cond_1e

    .line 1287
    .line 1288
    sget-object v10, Lcpig;->a:Lcpig;

    .line 1289
    .line 1290
    :cond_1e
    iget-object v10, v10, Lcpig;->j:Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 1294
    move-result-object v9

    .line 1295
    .line 1296
    check-cast v9, Lakjd;

    .line 1297
    .line 1298
    iget-object v9, v9, Lakjd;->b:Lbvtl;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 1302
    move-result-object v9

    .line 1303
    .line 1304
    check-cast v9, Lcpam;

    .line 1305
    .line 1306
    iget-object v9, v9, Lcpam;->c:Lcpig;

    .line 1307
    .line 1308
    if-nez v9, :cond_1f

    .line 1309
    .line 1310
    sget-object v9, Lcpig;->a:Lcpig;

    .line 1311
    .line 1312
    :cond_1f
    iget-object v9, v9, Lcpig;->j:Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    move-result v9

    .line 1317
    .line 1318
    if-eqz v9, :cond_28

    .line 1319
    goto :goto_13

    .line 1320
    :cond_20
    const/4 v11, 0x0

    .line 1321
    .line 1322
    goto/16 :goto_14

    .line 1323
    :goto_12
    move-object v9, v4

    .line 1324
    .line 1325
    check-cast v9, Lakjf;

    .line 1326
    .line 1327
    iget-object v9, v9, Lakjf;->j:Lbvtl;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 1331
    move-result v10

    .line 1332
    .line 1333
    if-eqz v10, :cond_21

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 1337
    move-result-object v9

    .line 1338
    .line 1339
    check-cast v9, Lakjd;

    .line 1340
    .line 1341
    iget-object v9, v9, Lakjd;->b:Lbvtl;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 1345
    move-result v9

    .line 1346
    .line 1347
    if-nez v9, :cond_28

    .line 1348
    .line 1349
    .line 1350
    :cond_21
    :goto_13
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 1351
    move-result v9

    .line 1352
    .line 1353
    if-nez v9, :cond_22

    .line 1354
    .line 1355
    goto/16 :goto_14

    .line 1356
    .line 1357
    .line 1358
    :cond_22
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 1359
    move-result-object v9

    .line 1360
    .line 1361
    check-cast v9, Lcpaq;

    .line 1362
    .line 1363
    iget-object v9, v9, Lcpaq;->g:Lcovc;

    .line 1364
    .line 1365
    if-nez v9, :cond_23

    .line 1366
    .line 1367
    sget-object v9, Lcovc;->a:Lcovc;

    .line 1368
    .line 1369
    :cond_23
    iget-wide v9, v9, Lcovc;->c:J

    .line 1370
    move-object v12, v4

    .line 1371
    .line 1372
    check-cast v12, Lakjf;

    .line 1373
    .line 1374
    iget-wide v12, v12, Lakjf;->g:J

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v12, v13}, Lakjf;->c(J)J

    .line 1378
    move-result-wide v14

    .line 1379
    .line 1380
    cmp-long v9, v9, v14

    .line 1381
    .line 1382
    if-nez v9, :cond_28

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 1386
    move-result-object v9

    .line 1387
    .line 1388
    check-cast v9, Lcpaq;

    .line 1389
    .line 1390
    iget-object v9, v9, Lcpaq;->h:Lcovc;

    .line 1391
    .line 1392
    if-nez v9, :cond_24

    .line 1393
    .line 1394
    sget-object v9, Lcovc;->a:Lcovc;

    .line 1395
    .line 1396
    :cond_24
    iget-wide v9, v9, Lcovc;->c:J

    .line 1397
    move-object v14, v4

    .line 1398
    .line 1399
    check-cast v14, Lakjf;

    .line 1400
    .line 1401
    iget-wide v14, v14, Lakjf;->h:J

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v14, v15}, Lakjf;->c(J)J

    .line 1405
    move-result-wide v16

    .line 1406
    .line 1407
    cmp-long v9, v9, v16

    .line 1408
    .line 1409
    if-nez v9, :cond_28

    .line 1410
    .line 1411
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1412
    move-object v10, v4

    .line 1413
    .line 1414
    check-cast v10, Lakjf;

    .line 1415
    .line 1416
    iget-object v10, v10, Lakjf;->c:Lcuuv;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v10, v12, v13}, Lcuuv;->a(J)I

    .line 1420
    move-result v10

    .line 1421
    int-to-long v12, v10

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1425
    move-result-object v10

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v9, v10}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 1429
    move-result-wide v9

    .line 1430
    long-to-int v9, v9

    .line 1431
    .line 1432
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1433
    move-object v12, v4

    .line 1434
    .line 1435
    check-cast v12, Lakjf;

    .line 1436
    .line 1437
    iget-object v12, v12, Lakjf;->d:Lcuuv;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v12, v14, v15}, Lcuuv;->a(J)I

    .line 1441
    move-result v12

    .line 1442
    int-to-long v12, v12

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1446
    move-result-object v12

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v10, v12}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 1450
    move-result-wide v12

    .line 1451
    long-to-int v10, v12

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 1455
    move-result-object v12

    .line 1456
    .line 1457
    check-cast v12, Lcpaq;

    .line 1458
    .line 1459
    iget-object v12, v12, Lcpaq;->g:Lcovc;

    .line 1460
    .line 1461
    if-nez v12, :cond_25

    .line 1462
    .line 1463
    sget-object v12, Lcovc;->a:Lcovc;

    .line 1464
    .line 1465
    :cond_25
    iget v12, v12, Lcovc;->d:I

    .line 1466
    .line 1467
    if-ne v12, v9, :cond_28

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 1471
    move-result-object v9

    .line 1472
    .line 1473
    check-cast v9, Lcpaq;

    .line 1474
    .line 1475
    iget-object v9, v9, Lcpaq;->h:Lcovc;

    .line 1476
    .line 1477
    if-nez v9, :cond_26

    .line 1478
    .line 1479
    sget-object v9, Lcovc;->a:Lcovc;

    .line 1480
    .line 1481
    :cond_26
    iget v9, v9, Lcovc;->d:I

    .line 1482
    .line 1483
    if-ne v9, v10, :cond_28

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 1487
    move-result v9

    .line 1488
    .line 1489
    if-eqz v9, :cond_28

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 1493
    move-result-object v9

    .line 1494
    .line 1495
    check-cast v9, Lcpaq;

    .line 1496
    .line 1497
    iget v9, v9, Lcpaq;->b:I

    .line 1498
    .line 1499
    and-int/lit8 v9, v9, 0x2

    .line 1500
    .line 1501
    if-eqz v9, :cond_28

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 1505
    move-result-object v9

    .line 1506
    .line 1507
    check-cast v9, Lcpaq;

    .line 1508
    .line 1509
    iget-object v9, v9, Lcpaq;->f:Lcpal;

    .line 1510
    .line 1511
    if-nez v9, :cond_27

    .line 1512
    .line 1513
    sget-object v9, Lcpal;->a:Lcpal;

    .line 1514
    .line 1515
    .line 1516
    :cond_27
    invoke-static {v9}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1517
    move-result-object v9

    .line 1518
    .line 1519
    goto/16 :goto_15

    .line 1520
    .line 1521
    .line 1522
    :cond_28
    :goto_14
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 1523
    move-result v9

    .line 1524
    .line 1525
    if-eqz v9, :cond_2b

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 1529
    move-result-object v9

    .line 1530
    .line 1531
    check-cast v9, Lcpaq;

    .line 1532
    .line 1533
    iget-object v9, v9, Lcpaq;->g:Lcovc;

    .line 1534
    .line 1535
    if-nez v9, :cond_29

    .line 1536
    .line 1537
    sget-object v9, Lcovc;->a:Lcovc;

    .line 1538
    .line 1539
    .line 1540
    :cond_29
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 1541
    move-result-object v10

    .line 1542
    .line 1543
    check-cast v10, Lcpaq;

    .line 1544
    .line 1545
    iget-object v10, v10, Lcpaq;->h:Lcovc;

    .line 1546
    .line 1547
    if-nez v10, :cond_2a

    .line 1548
    .line 1549
    sget-object v10, Lcovc;->a:Lcovc;

    .line 1550
    .line 1551
    .line 1552
    :cond_2a
    invoke-static {v9}, Lakkd;->c(Lcovc;)Lj$/time/Instant;

    .line 1553
    move-result-object v12

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v10}, Lakkd;->c(Lcovc;)Lj$/time/Instant;

    .line 1557
    move-result-object v13

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v9}, Lakkd;->a(Lcovc;)Lbvtl;

    .line 1561
    move-result-object v9

    .line 1562
    .line 1563
    sget-object v14, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v9, v14}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    move-result-object v9

    .line 1568
    .line 1569
    check-cast v9, Lj$/time/ZoneOffset;

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v10}, Lakkd;->a(Lcovc;)Lbvtl;

    .line 1573
    move-result-object v10

    .line 1574
    .line 1575
    sget-object v14, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v10, v14}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    move-result-object v10

    .line 1580
    .line 1581
    check-cast v10, Lj$/time/ZoneOffset;

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v12, v9, v13, v10}, Lakkc;->c(Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/Instant;Lj$/time/ZoneId;)Lbvtl;

    .line 1585
    move-result-object v9

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 1589
    move-result v9

    .line 1590
    .line 1591
    if-nez v9, :cond_2b

    .line 1592
    .line 1593
    sget-object v9, Lbvrj;->a:Lbvrj;

    .line 1594
    goto :goto_15

    .line 1595
    :cond_2b
    move-object v9, v4

    .line 1596
    .line 1597
    check-cast v9, Lakjf;

    .line 1598
    .line 1599
    iget-wide v9, v9, Lakjf;->g:J

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1603
    move-result-object v12

    .line 1604
    move-object v13, v4

    .line 1605
    .line 1606
    check-cast v13, Lakjf;

    .line 1607
    .line 1608
    iget-object v13, v13, Lakjf;->c:Lcuuv;

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v13}, Lakjf;->i(Lcuuv;)Lj$/time/ZoneId;

    .line 1612
    move-result-object v13

    .line 1613
    move-object v14, v4

    .line 1614
    .line 1615
    check-cast v14, Lakjf;

    .line 1616
    .line 1617
    iget-wide v14, v14, Lakjf;->h:J

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1621
    move-result-object v14

    .line 1622
    move-object v15, v4

    .line 1623
    .line 1624
    check-cast v15, Lakjf;

    .line 1625
    .line 1626
    iget-object v15, v15, Lakjf;->d:Lcuuv;

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v15}, Lakjf;->i(Lcuuv;)Lj$/time/ZoneId;

    .line 1630
    move-result-object v15

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v12, v13, v14, v15}, Lakkc;->c(Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/Instant;Lj$/time/ZoneId;)Lbvtl;

    .line 1634
    move-result-object v12

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v12}, Lbvtl;->i()Z

    .line 1638
    move-result v13

    .line 1639
    .line 1640
    if-nez v13, :cond_2c

    .line 1641
    .line 1642
    sget-object v9, Lbvrj;->a:Lbvrj;

    .line 1643
    goto :goto_15

    .line 1644
    .line 1645
    :cond_2c
    sget-object v13, Lcpal;->a:Lcpal;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 1649
    move-result-object v13

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v12}, Lbvtl;->d()Ljava/lang/Object;

    .line 1653
    move-result-object v12

    .line 1654
    .line 1655
    check-cast v12, Lakkc;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v12}, Lakkc;->d()Lchoe;

    .line 1659
    move-result-object v12

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 1663
    .line 1664
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 1665
    .line 1666
    check-cast v14, Lcpal;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    iput-object v12, v14, Lcpal;->c:Lchoe;

    .line 1672
    .line 1673
    iget v12, v14, Lcpal;->b:I

    .line 1674
    or-int/2addr v12, v8

    .line 1675
    .line 1676
    iput v12, v14, Lcpal;->b:I

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v9, v10}, Lakjf;->c(J)J

    .line 1680
    move-result-wide v9

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 1684
    .line 1685
    iget-object v12, v13, Lcmek;->instance:Lcmes;

    .line 1686
    .line 1687
    check-cast v12, Lcpal;

    .line 1688
    .line 1689
    iget v14, v12, Lcpal;->b:I

    .line 1690
    .line 1691
    or-int/lit8 v14, v14, 0x2

    .line 1692
    .line 1693
    iput v14, v12, Lcpal;->b:I

    .line 1694
    .line 1695
    iput-wide v9, v12, Lcpal;->d:J

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 1699
    move-result-object v9

    .line 1700
    .line 1701
    check-cast v9, Lcpal;

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v9}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1705
    move-result-object v9

    .line 1706
    .line 1707
    .line 1708
    :goto_15
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 1709
    move-result v10

    .line 1710
    .line 1711
    if-nez v10, :cond_2d

    .line 1712
    .line 1713
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 1714
    move v5, v8

    .line 1715
    .line 1716
    const/16 v9, 0x9

    .line 1717
    .line 1718
    const/16 v20, 0x40

    .line 1719
    .line 1720
    goto/16 :goto_23

    .line 1721
    .line 1722
    .line 1723
    :cond_2d
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 1724
    move-result-object v9

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1728
    .line 1729
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 1730
    .line 1731
    check-cast v10, Lcpaq;

    .line 1732
    .line 1733
    check-cast v9, Lcpal;

    .line 1734
    .line 1735
    iput-object v9, v10, Lcpaq;->f:Lcpal;

    .line 1736
    .line 1737
    iget v9, v10, Lcpaq;->b:I

    .line 1738
    .line 1739
    or-int/lit8 v9, v9, 0x2

    .line 1740
    .line 1741
    iput v9, v10, Lcpaq;->b:I

    .line 1742
    move-object v9, v4

    .line 1743
    .line 1744
    check-cast v9, Lakjf;

    .line 1745
    .line 1746
    iget-wide v9, v9, Lakjf;->g:J

    .line 1747
    move-object v12, v4

    .line 1748
    .line 1749
    check-cast v12, Lakjf;

    .line 1750
    .line 1751
    iget-object v12, v12, Lakjf;->c:Lcuuv;

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v9, v10, v12}, Lakjf;->h(JLcuuv;)Lcovc;

    .line 1755
    move-result-object v9

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1759
    .line 1760
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 1761
    .line 1762
    check-cast v10, Lcpaq;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    iput-object v9, v10, Lcpaq;->g:Lcovc;

    .line 1768
    .line 1769
    iget v9, v10, Lcpaq;->b:I

    .line 1770
    .line 1771
    or-int/lit8 v9, v9, 0x4

    .line 1772
    .line 1773
    iput v9, v10, Lcpaq;->b:I

    .line 1774
    move-object v9, v4

    .line 1775
    .line 1776
    check-cast v9, Lakjf;

    .line 1777
    .line 1778
    iget-wide v9, v9, Lakjf;->h:J

    .line 1779
    move-object v12, v4

    .line 1780
    .line 1781
    check-cast v12, Lakjf;

    .line 1782
    .line 1783
    iget-object v12, v12, Lakjf;->d:Lcuuv;

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v9, v10, v12}, Lakjf;->h(JLcuuv;)Lcovc;

    .line 1787
    move-result-object v9

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1791
    .line 1792
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 1793
    .line 1794
    check-cast v10, Lcpaq;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    iput-object v9, v10, Lcpaq;->h:Lcovc;

    .line 1800
    .line 1801
    iget v9, v10, Lcpaq;->b:I

    .line 1802
    .line 1803
    or-int/lit8 v9, v9, 0x8

    .line 1804
    .line 1805
    iput v9, v10, Lcpaq;->b:I

    .line 1806
    move-object v9, v4

    .line 1807
    .line 1808
    check-cast v9, Lakjf;

    .line 1809
    .line 1810
    iget v9, v9, Lakjf;->m:I

    .line 1811
    .line 1812
    if-ne v9, v8, :cond_40

    .line 1813
    .line 1814
    sget-object v9, Lcpap;->c:Lcpap;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1818
    .line 1819
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 1820
    .line 1821
    check-cast v10, Lcpaq;

    .line 1822
    .line 1823
    iget v9, v9, Lcpap;->f:I

    .line 1824
    .line 1825
    iput v9, v10, Lcpaq;->k:I

    .line 1826
    .line 1827
    iget v9, v10, Lcpaq;->b:I

    .line 1828
    .line 1829
    const/16 v20, 0x40

    .line 1830
    .line 1831
    or-int/lit8 v9, v9, 0x40

    .line 1832
    .line 1833
    iput v9, v10, Lcpaq;->b:I

    .line 1834
    move-object v9, v4

    .line 1835
    .line 1836
    check-cast v9, Lakjf;

    .line 1837
    .line 1838
    iget-object v9, v9, Lakjf;->i:Lbvtl;

    .line 1839
    move-object v12, v4

    .line 1840
    .line 1841
    check-cast v12, Lakjf;

    .line 1842
    .line 1843
    iget v12, v12, Lakjf;->n:I

    .line 1844
    .line 1845
    iget v13, v10, Lcpaq;->c:I

    .line 1846
    .line 1847
    if-ne v13, v5, :cond_2f

    .line 1848
    .line 1849
    if-ne v13, v5, :cond_2e

    .line 1850
    .line 1851
    iget-object v10, v10, Lcpaq;->d:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v10, Lcpan;

    .line 1854
    goto :goto_16

    .line 1855
    .line 1856
    :cond_2e
    sget-object v10, Lcpan;->a:Lcpan;

    .line 1857
    .line 1858
    .line 1859
    :goto_16
    invoke-virtual {v10}, Lcmes;->toBuilder()Lcmek;

    .line 1860
    move-result-object v10

    .line 1861
    .line 1862
    check-cast v10, Lcneu;

    .line 1863
    goto :goto_17

    .line 1864
    .line 1865
    :cond_2f
    sget-object v10, Lcpan;->a:Lcpan;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 1869
    move-result-object v10

    .line 1870
    .line 1871
    check-cast v10, Lcneu;

    .line 1872
    .line 1873
    :goto_17
    move/from16 v13, p0

    .line 1874
    const/4 v14, 0x3

    .line 1875
    .line 1876
    if-eq v12, v13, :cond_30

    .line 1877
    .line 1878
    if-ne v12, v14, :cond_31

    .line 1879
    .line 1880
    .line 1881
    :cond_30
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1882
    .line 1883
    iget-object v15, v10, Lcneu;->instance:Lcmes;

    .line 1884
    .line 1885
    check-cast v15, Lcpan;

    .line 1886
    .line 1887
    iget v13, v15, Lcpan;->b:I

    .line 1888
    .line 1889
    and-int/lit8 v13, v13, -0x9

    .line 1890
    .line 1891
    iput v13, v15, Lcpan;->b:I

    .line 1892
    .line 1893
    iput v11, v15, Lcpan;->g:I

    .line 1894
    .line 1895
    .line 1896
    :cond_31
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1897
    .line 1898
    iget-object v13, v10, Lcneu;->instance:Lcmes;

    .line 1899
    .line 1900
    check-cast v13, Lcpan;

    .line 1901
    .line 1902
    add-int/lit8 v15, v12, -0x1

    .line 1903
    const/4 v14, 0x0

    .line 1904
    .line 1905
    if-eqz v12, :cond_3f

    .line 1906
    .line 1907
    iput v15, v13, Lcpan;->e:I

    .line 1908
    .line 1909
    iget v12, v13, Lcpan;->b:I

    .line 1910
    .line 1911
    or-int/lit8 v12, v12, 0x2

    .line 1912
    .line 1913
    iput v12, v13, Lcpan;->b:I

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1917
    .line 1918
    iget-object v12, v10, Lcneu;->instance:Lcmes;

    .line 1919
    .line 1920
    check-cast v12, Lcpan;

    .line 1921
    .line 1922
    .line 1923
    invoke-static {}, Lcpan;->emptyProtobufList()Lcmfj;

    .line 1924
    move-result-object v13

    .line 1925
    .line 1926
    iput-object v13, v12, Lcpan;->c:Lcmfj;

    .line 1927
    .line 1928
    sget-object v12, Lbvrj;->a:Lbvrj;

    .line 1929
    move-object v13, v4

    .line 1930
    .line 1931
    check-cast v13, Lakjf;

    .line 1932
    .line 1933
    iget-object v13, v13, Lakjf;->j:Lbvtl;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v13}, Lbvtl;->i()Z

    .line 1937
    move-result v16

    .line 1938
    .line 1939
    if-eqz v16, :cond_32

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v13}, Lbvtl;->d()Ljava/lang/Object;

    .line 1943
    move-result-object v12

    .line 1944
    .line 1945
    check-cast v12, Lakjd;

    .line 1946
    .line 1947
    iget-object v12, v12, Lakjd;->b:Lbvtl;

    .line 1948
    .line 1949
    move/from16 v16, v8

    .line 1950
    goto :goto_18

    .line 1951
    .line 1952
    :cond_32
    sget-object v13, Lakjf;->a:Lbwny;

    .line 1953
    .line 1954
    move/from16 v16, v8

    .line 1955
    .line 1956
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 1957
    .line 1958
    const-string v11, "Location missing."

    .line 1959
    .line 1960
    const/16 v5, 0x14fd

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v8, v11, v5, v13}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 1964
    .line 1965
    .line 1966
    :goto_18
    invoke-virtual {v12}, Lbvtl;->i()Z

    .line 1967
    move-result v5

    .line 1968
    .line 1969
    if-nez v5, :cond_33

    .line 1970
    .line 1971
    sget-object v5, Lakjf;->a:Lbwny;

    .line 1972
    .line 1973
    sget-object v8, Lbmsm;->a:Lbmsm;

    .line 1974
    .line 1975
    const-string v11, "Location candidate missing."

    .line 1976
    .line 1977
    const/16 v12, 0x14ff

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v8, v11, v12, v5}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 1981
    goto :goto_19

    .line 1982
    .line 1983
    .line 1984
    :cond_33
    invoke-virtual {v12}, Lbvtl;->d()Ljava/lang/Object;

    .line 1985
    move-result-object v5

    .line 1986
    move-object v8, v5

    .line 1987
    .line 1988
    check-cast v8, Lcpam;

    .line 1989
    .line 1990
    iget v8, v8, Lcpam;->b:I

    .line 1991
    .line 1992
    and-int/lit8 v8, v8, 0x1

    .line 1993
    .line 1994
    if-eqz v8, :cond_34

    .line 1995
    .line 1996
    check-cast v5, Lcpam;

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v10, v5}, Lcneu;->y(Lcpam;)V

    .line 2000
    :cond_34
    :goto_19
    move-object v5, v4

    .line 2001
    .line 2002
    check-cast v5, Lakjf;

    .line 2003
    .line 2004
    iget-object v5, v5, Lakjf;->k:Ljava/util/List;

    .line 2005
    .line 2006
    .line 2007
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2008
    move-result-object v5

    .line 2009
    .line 2010
    .line 2011
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2012
    move-result v8

    .line 2013
    .line 2014
    if-eqz v8, :cond_36

    .line 2015
    .line 2016
    .line 2017
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    move-result-object v8

    .line 2019
    .line 2020
    check-cast v8, Lakjd;

    .line 2021
    .line 2022
    iget-object v8, v8, Lakjd;->b:Lbvtl;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v8}, Lbvtl;->i()Z

    .line 2026
    move-result v11

    .line 2027
    .line 2028
    if-nez v11, :cond_35

    .line 2029
    .line 2030
    sget-object v8, Lakjf;->a:Lbwny;

    .line 2031
    .line 2032
    sget-object v11, Lbmsm;->a:Lbmsm;

    .line 2033
    .line 2034
    const-string v12, "Other location candidate missing."

    .line 2035
    .line 2036
    const/16 v13, 0x14fe

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v11, v12, v13, v8}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 2040
    goto :goto_1a

    .line 2041
    .line 2042
    .line 2043
    :cond_35
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 2044
    move-result-object v8

    .line 2045
    .line 2046
    check-cast v8, Lcpam;

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v10, v8}, Lcneu;->y(Lcpam;)V

    .line 2050
    goto :goto_1a

    .line 2051
    .line 2052
    .line 2053
    :cond_36
    invoke-virtual {v9}, Lbvtl;->i()Z

    .line 2054
    move-result v5

    .line 2055
    .line 2056
    if-eqz v5, :cond_37

    .line 2057
    .line 2058
    sget-object v5, Lcpaf;->a:Lcpaf;

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 2062
    move-result-object v5

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 2066
    move-result-object v8

    .line 2067
    .line 2068
    check-cast v8, Ljava/lang/Long;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 2072
    move-result-wide v8

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 2076
    .line 2077
    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 2078
    .line 2079
    check-cast v11, Lcpaf;

    .line 2080
    .line 2081
    iget v12, v11, Lcpaf;->b:I

    .line 2082
    .line 2083
    or-int/lit8 v12, v12, 0x1

    .line 2084
    .line 2085
    iput v12, v11, Lcpaf;->b:I

    .line 2086
    .line 2087
    iput-wide v8, v11, Lcpaf;->c:J

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 2091
    .line 2092
    iget-object v8, v10, Lcneu;->instance:Lcmes;

    .line 2093
    .line 2094
    check-cast v8, Lcpan;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 2098
    move-result-object v5

    .line 2099
    .line 2100
    check-cast v5, Lcpaf;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    .line 2105
    iput-object v5, v8, Lcpan;->d:Lcpaf;

    .line 2106
    .line 2107
    iget v5, v8, Lcpan;->b:I

    .line 2108
    .line 2109
    or-int/lit8 v5, v5, 0x1

    .line 2110
    .line 2111
    iput v5, v8, Lcpan;->b:I

    .line 2112
    goto :goto_1b

    .line 2113
    .line 2114
    .line 2115
    :cond_37
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 2116
    .line 2117
    iget-object v5, v10, Lcneu;->instance:Lcmes;

    .line 2118
    .line 2119
    check-cast v5, Lcpan;

    .line 2120
    .line 2121
    iput-object v14, v5, Lcpan;->d:Lcpaf;

    .line 2122
    .line 2123
    iget v8, v5, Lcpan;->b:I

    .line 2124
    .line 2125
    and-int/lit8 v8, v8, -0x2

    .line 2126
    .line 2127
    iput v8, v5, Lcpan;->b:I

    .line 2128
    .line 2129
    .line 2130
    :goto_1b
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 2131
    move-result-object v5

    .line 2132
    .line 2133
    check-cast v5, Lcpan;

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 2137
    .line 2138
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 2139
    .line 2140
    check-cast v8, Lcpaq;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    .line 2145
    iput-object v5, v8, Lcpaq;->d:Ljava/lang/Object;

    .line 2146
    const/4 v9, 0x7

    .line 2147
    .line 2148
    iput v9, v8, Lcpaq;->c:I

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 2152
    .line 2153
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 2154
    .line 2155
    check-cast v8, Lcpaq;

    .line 2156
    .line 2157
    iput v15, v8, Lcpaq;->l:I

    .line 2158
    .line 2159
    iget v9, v8, Lcpaq;->b:I

    .line 2160
    .line 2161
    or-int/lit16 v9, v9, 0x80

    .line 2162
    .line 2163
    iput v9, v8, Lcpaq;->b:I

    .line 2164
    .line 2165
    iget-object v8, v5, Lcpan;->c:Lcmfj;

    .line 2166
    .line 2167
    .line 2168
    invoke-interface {v8}, Lcmfj;->size()I

    .line 2169
    move-result v8

    .line 2170
    .line 2171
    if-lez v8, :cond_3e

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 2175
    move-result v8

    .line 2176
    .line 2177
    const-string v9, ""

    .line 2178
    .line 2179
    if-eqz v8, :cond_3b

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 2183
    move-result-object v8

    .line 2184
    .line 2185
    check-cast v8, Lcpaq;

    .line 2186
    .line 2187
    iget v8, v8, Lcpaq;->c:I

    .line 2188
    const/4 v10, 0x7

    .line 2189
    .line 2190
    if-ne v8, v10, :cond_3b

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 2194
    move-result-object v8

    .line 2195
    move-object v11, v8

    .line 2196
    .line 2197
    check-cast v11, Lcpaq;

    .line 2198
    .line 2199
    iget v11, v11, Lcpaq;->c:I

    .line 2200
    .line 2201
    if-ne v11, v10, :cond_38

    .line 2202
    .line 2203
    check-cast v8, Lcpaq;

    .line 2204
    .line 2205
    iget-object v8, v8, Lcpaq;->d:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v8, Lcpan;

    .line 2208
    goto :goto_1c

    .line 2209
    .line 2210
    :cond_38
    sget-object v8, Lcpan;->a:Lcpan;

    .line 2211
    .line 2212
    :goto_1c
    iget-object v8, v8, Lcpan;->c:Lcmfj;

    .line 2213
    .line 2214
    .line 2215
    invoke-interface {v8}, Lcmfj;->size()I

    .line 2216
    move-result v8

    .line 2217
    .line 2218
    if-lez v8, :cond_3b

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 2222
    move-result-object v6

    .line 2223
    move-object v8, v6

    .line 2224
    .line 2225
    check-cast v8, Lcpaq;

    .line 2226
    .line 2227
    iget v8, v8, Lcpaq;->c:I

    .line 2228
    const/4 v9, 0x7

    .line 2229
    .line 2230
    if-ne v8, v9, :cond_39

    .line 2231
    .line 2232
    check-cast v6, Lcpaq;

    .line 2233
    .line 2234
    iget-object v6, v6, Lcpaq;->d:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v6, Lcpan;

    .line 2237
    goto :goto_1d

    .line 2238
    .line 2239
    :cond_39
    sget-object v6, Lcpan;->a:Lcpan;

    .line 2240
    .line 2241
    :goto_1d
    iget-object v6, v6, Lcpan;->c:Lcmfj;

    .line 2242
    const/4 v11, 0x0

    .line 2243
    .line 2244
    .line 2245
    invoke-interface {v6, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 2246
    move-result-object v6

    .line 2247
    .line 2248
    check-cast v6, Lcpam;

    .line 2249
    .line 2250
    iget-object v6, v6, Lcpam;->c:Lcpig;

    .line 2251
    .line 2252
    if-nez v6, :cond_3a

    .line 2253
    .line 2254
    sget-object v6, Lcpig;->a:Lcpig;

    .line 2255
    .line 2256
    :cond_3a
    iget-object v9, v6, Lcpig;->j:Ljava/lang/String;

    .line 2257
    .line 2258
    :cond_3b
    iget-object v5, v5, Lcpan;->c:Lcmfj;

    .line 2259
    const/4 v11, 0x0

    .line 2260
    .line 2261
    .line 2262
    invoke-interface {v5, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 2263
    move-result-object v5

    .line 2264
    .line 2265
    check-cast v5, Lcpam;

    .line 2266
    .line 2267
    iget-object v6, v5, Lcpam;->c:Lcpig;

    .line 2268
    .line 2269
    if-nez v6, :cond_3c

    .line 2270
    .line 2271
    sget-object v6, Lcpig;->a:Lcpig;

    .line 2272
    .line 2273
    :cond_3c
    iget-object v6, v6, Lcpig;->l:Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 2277
    move-result v8

    .line 2278
    .line 2279
    if-nez v8, :cond_3e

    .line 2280
    .line 2281
    iget-object v5, v5, Lcpam;->c:Lcpig;

    .line 2282
    .line 2283
    if-nez v5, :cond_3d

    .line 2284
    .line 2285
    sget-object v5, Lcpig;->a:Lcpig;

    .line 2286
    .line 2287
    :cond_3d
    iget-object v5, v5, Lcpig;->j:Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2291
    move-result v5

    .line 2292
    .line 2293
    if-nez v5, :cond_3e

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 2297
    .line 2298
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 2299
    .line 2300
    check-cast v5, Lcpaq;

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    .line 2305
    iget v8, v5, Lcpaq;->b:I

    .line 2306
    .line 2307
    or-int/lit8 v8, v8, 0x10

    .line 2308
    .line 2309
    iput v8, v5, Lcpaq;->b:I

    .line 2310
    .line 2311
    iput-object v6, v5, Lcpaq;->i:Ljava/lang/String;

    .line 2312
    .line 2313
    :cond_3e
    const/16 v9, 0x9

    .line 2314
    .line 2315
    const/16 v20, 0x40

    .line 2316
    .line 2317
    goto/16 :goto_21

    .line 2318
    :cond_3f
    throw v14

    .line 2319
    .line 2320
    :cond_40
    move/from16 v16, v8

    .line 2321
    .line 2322
    sget-object v5, Lcpap;->d:Lcpap;

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 2326
    .line 2327
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 2328
    .line 2329
    check-cast v8, Lcpaq;

    .line 2330
    .line 2331
    iget v5, v5, Lcpap;->f:I

    .line 2332
    .line 2333
    iput v5, v8, Lcpaq;->k:I

    .line 2334
    .line 2335
    iget v5, v8, Lcpaq;->b:I

    .line 2336
    .line 2337
    const/16 v20, 0x40

    .line 2338
    .line 2339
    or-int/lit8 v5, v5, 0x40

    .line 2340
    .line 2341
    iput v5, v8, Lcpaq;->b:I

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 2345
    move-result v5

    .line 2346
    .line 2347
    if-nez v5, :cond_41

    .line 2348
    .line 2349
    const/16 v9, 0x9

    .line 2350
    goto :goto_1f

    .line 2351
    .line 2352
    .line 2353
    :cond_41
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 2354
    move-result-object v5

    .line 2355
    .line 2356
    check-cast v5, Lcpaq;

    .line 2357
    .line 2358
    iget v5, v5, Lcpaq;->c:I

    .line 2359
    .line 2360
    const/16 v9, 0x9

    .line 2361
    .line 2362
    if-ne v5, v9, :cond_43

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 2366
    move-result-object v5

    .line 2367
    move-object v6, v5

    .line 2368
    .line 2369
    check-cast v6, Lcpaq;

    .line 2370
    .line 2371
    iget v6, v6, Lcpaq;->c:I

    .line 2372
    .line 2373
    if-ne v6, v9, :cond_42

    .line 2374
    .line 2375
    check-cast v5, Lcpaq;

    .line 2376
    .line 2377
    iget-object v5, v5, Lcpaq;->d:Ljava/lang/Object;

    .line 2378
    .line 2379
    check-cast v5, Lcpak;

    .line 2380
    goto :goto_1e

    .line 2381
    .line 2382
    :cond_42
    sget-object v5, Lcpak;->a:Lcpak;

    .line 2383
    .line 2384
    .line 2385
    :goto_1e
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 2386
    .line 2387
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 2388
    .line 2389
    check-cast v6, Lcpaq;

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2393
    .line 2394
    iput-object v5, v6, Lcpaq;->d:Ljava/lang/Object;

    .line 2395
    .line 2396
    iput v9, v6, Lcpaq;->c:I

    .line 2397
    :cond_43
    :goto_1f
    move-object v5, v4

    .line 2398
    .line 2399
    check-cast v5, Lakjf;

    .line 2400
    .line 2401
    iget-object v5, v5, Lakjf;->l:Lbvtl;

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 2405
    move-result v6

    .line 2406
    .line 2407
    if-eqz v6, :cond_45

    .line 2408
    .line 2409
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 2410
    .line 2411
    check-cast v6, Lcpaq;

    .line 2412
    .line 2413
    iget v8, v6, Lcpaq;->c:I

    .line 2414
    .line 2415
    if-ne v8, v9, :cond_44

    .line 2416
    .line 2417
    iget-object v6, v6, Lcpaq;->d:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v6, Lcpak;

    .line 2420
    goto :goto_20

    .line 2421
    .line 2422
    :cond_44
    sget-object v6, Lcpak;->a:Lcpak;

    .line 2423
    .line 2424
    .line 2425
    :goto_20
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 2426
    move-result-object v6

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 2430
    move-result-object v5

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 2434
    .line 2435
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 2436
    .line 2437
    check-cast v8, Lcpak;

    .line 2438
    .line 2439
    check-cast v5, Lciui;

    .line 2440
    .line 2441
    iget v5, v5, Lciui;->L:I

    .line 2442
    .line 2443
    iput v5, v8, Lcpak;->c:I

    .line 2444
    .line 2445
    iget v5, v8, Lcpak;->b:I

    .line 2446
    .line 2447
    or-int/lit8 v5, v5, 0x1

    .line 2448
    .line 2449
    iput v5, v8, Lcpak;->b:I

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 2453
    .line 2454
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 2455
    .line 2456
    check-cast v5, Lcpaq;

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 2460
    move-result-object v6

    .line 2461
    .line 2462
    check-cast v6, Lcpak;

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2466
    .line 2467
    iput-object v6, v5, Lcpaq;->d:Ljava/lang/Object;

    .line 2468
    .line 2469
    iput v9, v5, Lcpaq;->c:I

    .line 2470
    .line 2471
    :cond_45
    :goto_21
    check-cast v4, Lakjf;

    .line 2472
    .line 2473
    iget-boolean v4, v4, Lakjf;->f:Z

    .line 2474
    .line 2475
    if-eqz v4, :cond_46

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 2479
    .line 2480
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 2481
    .line 2482
    check-cast v4, Lcpaq;

    .line 2483
    .line 2484
    iget v5, v4, Lcpaq;->b:I

    .line 2485
    .line 2486
    or-int/lit16 v5, v5, 0x100

    .line 2487
    .line 2488
    iput v5, v4, Lcpaq;->b:I

    .line 2489
    .line 2490
    move/from16 v5, v16

    .line 2491
    .line 2492
    iput-boolean v5, v4, Lcpaq;->n:Z

    .line 2493
    const/4 v11, 0x0

    .line 2494
    goto :goto_22

    .line 2495
    .line 2496
    :cond_46
    move/from16 v5, v16

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 2500
    .line 2501
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 2502
    .line 2503
    check-cast v4, Lcpaq;

    .line 2504
    .line 2505
    iget v6, v4, Lcpaq;->b:I

    .line 2506
    .line 2507
    and-int/lit16 v6, v6, -0x101

    .line 2508
    .line 2509
    iput v6, v4, Lcpaq;->b:I

    .line 2510
    const/4 v11, 0x0

    .line 2511
    .line 2512
    iput-boolean v11, v4, Lcpaq;->n:Z

    .line 2513
    .line 2514
    .line 2515
    :goto_22
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 2516
    move-result-object v4

    .line 2517
    .line 2518
    check-cast v4, Lcpaq;

    .line 2519
    .line 2520
    .line 2521
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2522
    move-result-object v4

    .line 2523
    .line 2524
    .line 2525
    :goto_23
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 2526
    move-result v6

    .line 2527
    .line 2528
    if-nez v6, :cond_47

    .line 2529
    .line 2530
    :goto_24
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 2531
    .line 2532
    goto/16 :goto_2a

    .line 2533
    .line 2534
    .line 2535
    :cond_47
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 2536
    move-result-object v4

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v0}, Lakkf;->a()Lakkc;

    .line 2540
    move-result-object v6

    .line 2541
    move-object v7, v4

    .line 2542
    .line 2543
    check-cast v7, Lcpaq;

    .line 2544
    .line 2545
    iget-object v7, v7, Lcpaq;->f:Lcpal;

    .line 2546
    .line 2547
    if-nez v7, :cond_48

    .line 2548
    .line 2549
    sget-object v7, Lcpal;->a:Lcpal;

    .line 2550
    .line 2551
    :cond_48
    iget-object v7, v7, Lcpal;->c:Lchoe;

    .line 2552
    .line 2553
    if-nez v7, :cond_49

    .line 2554
    .line 2555
    sget-object v7, Lchoe;->a:Lchoe;

    .line 2556
    .line 2557
    .line 2558
    :cond_49
    invoke-static {v7}, Lakkc;->b(Lchoe;)Lakkc;

    .line 2559
    move-result-object v7

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2563
    move-result v6

    .line 2564
    .line 2565
    if-eqz v6, :cond_4a

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 2569
    :cond_4a
    move v8, v5

    .line 2570
    .line 2571
    const/16 p0, 0x4

    .line 2572
    .line 2573
    goto/16 :goto_e

    .line 2574
    :cond_4b
    const/4 v11, 0x0

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 2578
    move-result-object v1

    .line 2579
    .line 2580
    new-instance v3, Ljava/util/ArrayList;

    .line 2581
    .line 2582
    .line 2583
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2584
    .line 2585
    .line 2586
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2587
    move-result-object v4

    .line 2588
    move v13, v11

    .line 2589
    :goto_25
    move-object v5, v1

    .line 2590
    .line 2591
    check-cast v5, Lbwkw;

    .line 2592
    .line 2593
    iget v5, v5, Lbwkw;->d:I

    .line 2594
    .line 2595
    if-ge v13, v5, :cond_57

    .line 2596
    .line 2597
    add-int/lit8 v5, v5, -0x1

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2601
    move-result-object v6

    .line 2602
    .line 2603
    check-cast v6, Lcpaq;

    .line 2604
    .line 2605
    iget v7, v6, Lcpaq;->k:I

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v7}, Lcpap;->a(I)Lcpap;

    .line 2609
    move-result-object v8

    .line 2610
    .line 2611
    if-nez v8, :cond_4c

    .line 2612
    .line 2613
    sget-object v8, Lcpap;->a:Lcpap;

    .line 2614
    .line 2615
    :cond_4c
    sget-object v9, Lcpap;->d:Lcpap;

    .line 2616
    .line 2617
    if-eq v8, v9, :cond_55

    .line 2618
    .line 2619
    .line 2620
    invoke-static {v7}, Lcpap;->a(I)Lcpap;

    .line 2621
    move-result-object v7

    .line 2622
    .line 2623
    if-nez v7, :cond_4d

    .line 2624
    .line 2625
    sget-object v7, Lcpap;->a:Lcpap;

    .line 2626
    .line 2627
    :cond_4d
    sget-object v8, Lcpap;->c:Lcpap;

    .line 2628
    .line 2629
    if-eq v7, v8, :cond_4f

    .line 2630
    :cond_4e
    const/4 v9, 0x7

    .line 2631
    const/4 v14, 0x3

    .line 2632
    goto :goto_27

    .line 2633
    .line 2634
    :cond_4f
    iget-object v7, v6, Lcpaq;->h:Lcovc;

    .line 2635
    .line 2636
    if-nez v7, :cond_50

    .line 2637
    .line 2638
    sget-object v7, Lcovc;->a:Lcovc;

    .line 2639
    .line 2640
    :cond_50
    iget-wide v7, v7, Lcovc;->c:J

    .line 2641
    .line 2642
    iget-object v9, v6, Lcpaq;->g:Lcovc;

    .line 2643
    .line 2644
    if-nez v9, :cond_51

    .line 2645
    .line 2646
    sget-object v9, Lcovc;->a:Lcovc;

    .line 2647
    .line 2648
    :cond_51
    iget-wide v9, v9, Lcovc;->c:J

    .line 2649
    sub-long/2addr v7, v9

    .line 2650
    .line 2651
    sget-wide v9, Lakiu;->b:J

    .line 2652
    long-to-int v7, v7

    .line 2653
    int-to-long v7, v7

    .line 2654
    .line 2655
    cmp-long v7, v7, v9

    .line 2656
    .line 2657
    if-gtz v7, :cond_4e

    .line 2658
    .line 2659
    iget v7, v6, Lcpaq;->c:I

    .line 2660
    const/4 v9, 0x7

    .line 2661
    .line 2662
    if-ne v7, v9, :cond_52

    .line 2663
    .line 2664
    iget-object v7, v6, Lcpaq;->d:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v7, Lcpan;

    .line 2667
    goto :goto_26

    .line 2668
    .line 2669
    :cond_52
    sget-object v7, Lcpan;->a:Lcpan;

    .line 2670
    .line 2671
    :goto_26
    iget v7, v7, Lcpan;->f:I

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v7}, La;->cc(I)I

    .line 2675
    move-result v7

    .line 2676
    const/4 v14, 0x3

    .line 2677
    .line 2678
    if-eqz v7, :cond_53

    .line 2679
    .line 2680
    if-ne v7, v14, :cond_53

    .line 2681
    goto :goto_28

    .line 2682
    .line 2683
    .line 2684
    :cond_53
    :goto_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2685
    move-result v5

    .line 2686
    .line 2687
    if-nez v5, :cond_54

    .line 2688
    .line 2689
    .line 2690
    invoke-static {v3}, Lakiu;->b(Ljava/util/ArrayList;)Lcpaq;

    .line 2691
    move-result-object v3

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v4, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v4, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 2698
    .line 2699
    new-instance v3, Ljava/util/ArrayList;

    .line 2700
    .line 2701
    .line 2702
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2703
    goto :goto_29

    .line 2704
    .line 2705
    .line 2706
    :cond_54
    invoke-virtual {v4, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 2707
    goto :goto_29

    .line 2708
    :cond_55
    const/4 v9, 0x7

    .line 2709
    const/4 v14, 0x3

    .line 2710
    .line 2711
    .line 2712
    :goto_28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2713
    .line 2714
    if-ne v13, v5, :cond_56

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v3}, Lakiu;->b(Ljava/util/ArrayList;)Lcpaq;

    .line 2718
    move-result-object v5

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 2722
    .line 2723
    :cond_56
    :goto_29
    add-int/lit8 v13, v13, 0x1

    .line 2724
    .line 2725
    goto/16 :goto_25

    .line 2726
    .line 2727
    .line 2728
    :cond_57
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 2729
    move-result-object v1

    .line 2730
    .line 2731
    new-instance v3, Lakkf;

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v0}, Lakkf;->f()Lcpag;

    .line 2735
    move-result-object v4

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 2739
    move-result-object v4

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 2743
    .line 2744
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 2745
    .line 2746
    check-cast v5, Lcpag;

    .line 2747
    .line 2748
    .line 2749
    invoke-static {}, Lcpag;->emptyProtobufList()Lcmfj;

    .line 2750
    move-result-object v6

    .line 2751
    .line 2752
    iput-object v6, v5, Lcpag;->d:Lcmfj;

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 2756
    .line 2757
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 2758
    .line 2759
    check-cast v5, Lcpag;

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v5}, Lcpag;->a()V

    .line 2763
    .line 2764
    iget-object v5, v5, Lcpag;->d:Lcmfj;

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v1, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 2771
    move-result-object v1

    .line 2772
    .line 2773
    check-cast v1, Lcpag;

    .line 2774
    .line 2775
    new-instance v4, Lawfm;

    .line 2776
    .line 2777
    .line 2778
    invoke-direct {v4, v1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 2779
    .line 2780
    iget-object v1, v0, Lakkf;->a:Ljava/lang/String;

    .line 2781
    .line 2782
    const-string v5, "edited:"

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2786
    move-result-object v5

    .line 2787
    .line 2788
    iget-object v6, v0, Lakkf;->b:Lbvtl;

    .line 2789
    .line 2790
    iget-object v7, v0, Lakkf;->c:Lawfm;

    .line 2791
    .line 2792
    iget-object v8, v0, Lakkf;->d:Lakkb;

    .line 2793
    .line 2794
    .line 2795
    invoke-direct/range {v3 .. v8}, Lakkf;-><init>(Lawfm;Ljava/lang/String;Lbvtl;Lawfm;Lakkb;)V

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 2799
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2800
    .line 2801
    .line 2802
    :goto_2a
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->close()V

    .line 2803
    return-object v0

    .line 2804
    :catchall_1
    move-exception v0

    .line 2805
    .line 2806
    .line 2807
    :try_start_5
    invoke-static {v3, v4}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->nativeDestroyItems(J)J

    .line 2808
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2809
    :catchall_2
    move-exception v0

    .line 2810
    :goto_2b
    move-object v1, v0

    .line 2811
    .line 2812
    .line 2813
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/mapsactivity/instant/TimelineWrapper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2814
    goto :goto_2c

    .line 2815
    :catchall_3
    move-exception v0

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2819
    :goto_2c
    throw v1
.end method
