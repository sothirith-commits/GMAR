.class public final Lahge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcg;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lcprh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lahge;->a:Lj$/time/Duration;

    .line 12
    .line 13
    const-wide/16 v0, 0x30

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sput-object v0, Lahge;->b:Lj$/time/Duration;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcprh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahge;->c:Lcprh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxrf;Ljava/util/List;Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    instance-of v3, v2, Lahgd;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lahgd;

    .line 14
    .line 15
    iget v4, v3, Lahgd;->f:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lahgd;->f:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lahgd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lahgd;-><init>(Lahge;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lahgd;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lahgd;->f:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lahgd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v3, Lahgd;->g:Lj$/time/Instant;

    .line 46
    .line 47
    iget-object v4, v3, Lahgd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v3, Lahgd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object v2, Lahge;->b:Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v0, v0, Lahge;->c:Lcprh;

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    iput-object v5, v3, Lahgd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    iput-object v7, v3, Lahgd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, v3, Lahgd;->g:Lj$/time/Instant;

    .line 86
    .line 87
    move-object/from16 v8, p5

    .line 88
    .line 89
    iput-object v8, v3, Lahgd;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v3, Lahgd;->f:I

    .line 92
    .line 93
    move-object/from16 v9, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9, v2, v1, v3}, Lcprh;->p(Laxrf;Lj$/time/Instant;Lj$/time/Instant;Lctej;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eq v2, v4, :cond_1c

    .line 100
    move-object v3, v5

    .line 101
    move-object v4, v7

    .line 102
    move-object v0, v8

    .line 103
    .line 104
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x5

    .line 119
    const/4 v9, 0x2

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    move-object v10, v7

    .line 127
    .line 128
    check-cast v10, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 129
    .line 130
    iget v11, v10, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->k:I

    .line 131
    .line 132
    iget v10, v10, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    .line 133
    .line 134
    if-eq v10, v6, :cond_4

    .line 135
    .line 136
    if-ne v10, v9, :cond_3

    .line 137
    .line 138
    :cond_4
    if-eq v11, v8, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    .line 152
    :cond_6
    new-instance v2, Lahgc;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v1, v6}, Lahgc;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    new-instance v7, Lahgc;

    .line 158
    const/4 v10, 0x0

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v2, v10}, Lahgc;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    new-instance v2, Lahgc;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v7, v9}, Lahgc;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v2}, Lctfk;->cK(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iget-wide v11, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 177
    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    cmp-long v7, v11, v13

    .line 181
    .line 182
    if-nez v7, :cond_7

    .line 183
    move v7, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v7, v10

    .line 186
    .line 187
    :goto_3
    if-eqz v2, :cond_8

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    iget-wide v11, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->b:J

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    sget-object v12, Lahge;->a:Lj$/time/Duration;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 205
    move-result v11

    .line 206
    .line 207
    if-gez v11, :cond_8

    .line 208
    move v11, v6

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move v11, v10

    .line 211
    .line 212
    :goto_4
    if-nez v2, :cond_a

    .line 213
    :cond_9
    move v12, v10

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_a
    if-eqz v7, :cond_b

    .line 217
    .line 218
    iget v12, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    .line 219
    .line 220
    if-ne v12, v9, :cond_9

    .line 221
    move v12, v6

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move v12, v11

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-static {v3, v4}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    move-result-object v13

    .line 228
    .line 229
    new-instance v14, Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v13

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v15

    .line 241
    .line 242
    if-eqz v15, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v15

    .line 247
    move-object v8, v15

    .line 248
    .line 249
    check-cast v8, Lahcm;

    .line 250
    .line 251
    iget-object v8, v8, Lahcm;->a:Lbjau;

    .line 252
    .line 253
    .line 254
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    const/4 v8, 0x5

    .line 256
    goto :goto_6

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :cond_c
    const-wide v15, 0x416312d000000000L    # 1.0E7

    .line 262
    .line 263
    if-eqz v2, :cond_12

    .line 264
    .line 265
    iget v13, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    .line 266
    .line 267
    if-ne v13, v6, :cond_12

    .line 268
    .line 269
    if-nez v7, :cond_e

    .line 270
    .line 271
    if-eqz v11, :cond_d

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_d
    move/from16 p1, v9

    .line 275
    move v8, v10

    .line 276
    .line 277
    const/16 p2, 0x4

    .line 278
    goto :goto_8

    .line 279
    .line 280
    :cond_e
    :goto_7
    iget-object v2, v2, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 281
    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 285
    .line 286
    if-eqz v2, :cond_12

    .line 287
    .line 288
    iget-object v2, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 289
    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    iget v7, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 293
    .line 294
    move/from16 p1, v9

    .line 295
    .line 296
    const/16 p2, 0x4

    .line 297
    int-to-double v8, v7

    .line 298
    div-double/2addr v8, v15

    .line 299
    .line 300
    iget v2, v2, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 301
    int-to-double v10, v2

    .line 302
    div-double/2addr v10, v15

    .line 303
    .line 304
    new-instance v2, Lbjau;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v8, v9, v10, v11}, Lbjau;-><init>(DD)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v2}, Lagje;->W(Ljava/util/List;Lbjau;)Z

    .line 311
    move-result v7

    .line 312
    .line 313
    if-eqz v7, :cond_f

    .line 314
    const/4 v8, 0x3

    .line 315
    goto :goto_8

    .line 316
    .line 317
    .line 318
    :cond_f
    invoke-static {v4, v2}, Lagje;->W(Ljava/util/List;Lbjau;)Z

    .line 319
    move-result v7

    .line 320
    .line 321
    if-eqz v7, :cond_10

    .line 322
    .line 323
    move/from16 v8, p2

    .line 324
    goto :goto_8

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-static {v14, v2}, Lagje;->X(Ljava/util/List;Lbjau;)Z

    .line 328
    move-result v2

    .line 329
    .line 330
    if-eqz v2, :cond_11

    .line 331
    const/4 v8, 0x5

    .line 332
    goto :goto_8

    .line 333
    :cond_11
    const/4 v8, 0x6

    .line 334
    goto :goto_8

    .line 335
    .line 336
    :cond_12
    move/from16 p1, v9

    .line 337
    .line 338
    const/16 p2, 0x4

    .line 339
    const/4 v8, 0x0

    .line 340
    .line 341
    :goto_8
    if-nez v8, :cond_13

    .line 342
    .line 343
    move/from16 v8, p1

    .line 344
    :cond_13
    move-object v2, v0

    .line 345
    .line 346
    check-cast v2, Lj$/time/ZoneId;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    const-wide/16 v9, 0x1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v9, v10}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    new-instance v9, Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    .line 389
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v10

    .line 391
    .line 392
    if-eqz v10, :cond_18

    .line 393
    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v10

    .line 397
    move-object v11, v10

    .line 398
    .line 399
    check-cast v11, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 400
    .line 401
    iget v13, v11, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->c:I

    .line 402
    .line 403
    if-eqz v13, :cond_14

    .line 404
    .line 405
    mul-int/lit8 v13, v13, 0x3c

    .line 406
    .line 407
    .line 408
    invoke-static {v13}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 409
    move-result-object v13

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    goto :goto_a

    .line 414
    :cond_14
    move-object v13, v0

    .line 415
    .line 416
    :goto_a
    move-wide/from16 p4, v15

    .line 417
    .line 418
    iget v15, v11, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->d:I

    .line 419
    .line 420
    if-eqz v15, :cond_15

    .line 421
    .line 422
    mul-int/lit8 v15, v15, 0x3c

    .line 423
    .line 424
    .line 425
    invoke-static {v15}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 426
    move-result-object v15

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    goto :goto_b

    .line 431
    :cond_15
    move-object v15, v0

    .line 432
    .line 433
    :goto_b
    move-object/from16 p0, v7

    .line 434
    .line 435
    iget-wide v6, v11, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->a:J

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 439
    move-result-object v6

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v11, v1}, Lagje;->V(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Lj$/time/Instant;)Lj$/time/Instant;

    .line 446
    move-result-object v7

    .line 447
    .line 448
    check-cast v13, Lj$/time/ZoneId;

    .line 449
    .line 450
    move-object/from16 v11, p0

    .line 451
    .line 452
    .line 453
    invoke-static {v11, v2, v6, v7, v13}, Lagje;->Y(Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)Z

    .line 454
    move-result v13

    .line 455
    .line 456
    if-nez v13, :cond_17

    .line 457
    .line 458
    check-cast v15, Lj$/time/ZoneId;

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v2, v6, v7, v15}, Lagje;->Y(Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)Z

    .line 462
    move-result v6

    .line 463
    .line 464
    if-eqz v6, :cond_16

    .line 465
    goto :goto_d

    .line 466
    .line 467
    :cond_16
    :goto_c
    move-wide/from16 v15, p4

    .line 468
    move-object v7, v11

    .line 469
    const/4 v6, 0x1

    .line 470
    goto :goto_9

    .line 471
    .line 472
    .line 473
    :cond_17
    :goto_d
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 474
    goto :goto_c

    .line 475
    .line 476
    :cond_18
    move-wide/from16 p4, v15

    .line 477
    .line 478
    .line 479
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v0

    .line 481
    const/4 v1, 0x0

    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    .line 485
    .line 486
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v5

    .line 488
    .line 489
    if-eqz v5, :cond_1b

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    check-cast v5, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 496
    .line 497
    iget v6, v5, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->f:I

    .line 498
    const/4 v7, 0x1

    .line 499
    .line 500
    if-ne v6, v7, :cond_19

    .line 501
    .line 502
    iget-object v5, v5, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 503
    .line 504
    if-eqz v5, :cond_19

    .line 505
    .line 506
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 507
    .line 508
    if-eqz v5, :cond_19

    .line 509
    .line 510
    iget-object v5, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 511
    .line 512
    if-eqz v5, :cond_19

    .line 513
    .line 514
    iget v6, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 515
    int-to-double v6, v6

    .line 516
    .line 517
    div-double v6, v6, p4

    .line 518
    .line 519
    iget v5, v5, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 520
    .line 521
    move/from16 p0, v8

    .line 522
    int-to-double v8, v5

    .line 523
    .line 524
    div-double v8, v8, p4

    .line 525
    .line 526
    new-instance v5, Lbjau;

    .line 527
    .line 528
    .line 529
    invoke-direct {v5, v6, v7, v8, v9}, Lbjau;-><init>(DD)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v5}, Lagje;->W(Ljava/util/List;Lbjau;)Z

    .line 533
    move-result v6

    .line 534
    or-int/2addr v10, v6

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v5}, Lagje;->W(Ljava/util/List;Lbjau;)Z

    .line 538
    move-result v6

    .line 539
    or-int/2addr v1, v6

    .line 540
    .line 541
    .line 542
    invoke-static {v14, v5}, Lagje;->X(Ljava/util/List;Lbjau;)Z

    .line 543
    move-result v5

    .line 544
    .line 545
    if-eqz v5, :cond_1a

    .line 546
    const/4 v2, 0x1

    .line 547
    goto :goto_f

    .line 548
    .line 549
    :cond_19
    move/from16 p0, v8

    .line 550
    .line 551
    :cond_1a
    :goto_f
    move/from16 v8, p0

    .line 552
    goto :goto_e

    .line 553
    .line 554
    :cond_1b
    move/from16 p0, v8

    .line 555
    .line 556
    sget-object v0, Lahdo;->a:Lahdo;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 564
    .line 565
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 566
    .line 567
    check-cast v3, Lahdo;

    .line 568
    .line 569
    iget v4, v3, Lahdo;->b:I

    .line 570
    const/4 v7, 0x1

    .line 571
    or-int/2addr v4, v7

    .line 572
    .line 573
    iput v4, v3, Lahdo;->b:I

    .line 574
    .line 575
    iput-boolean v10, v3, Lahdo;->c:Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 579
    .line 580
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 581
    .line 582
    check-cast v3, Lahdo;

    .line 583
    .line 584
    iget v4, v3, Lahdo;->b:I

    .line 585
    .line 586
    or-int/lit8 v4, v4, 0x2

    .line 587
    .line 588
    iput v4, v3, Lahdo;->b:I

    .line 589
    .line 590
    iput-boolean v1, v3, Lahdo;->d:Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 594
    .line 595
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 596
    .line 597
    check-cast v1, Lahdo;

    .line 598
    .line 599
    iget v3, v1, Lahdo;->b:I

    .line 600
    .line 601
    or-int/lit8 v3, v3, 0x4

    .line 602
    .line 603
    iput v3, v1, Lahdo;->b:I

    .line 604
    .line 605
    iput-boolean v2, v1, Lahdo;->e:Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 609
    .line 610
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 611
    .line 612
    check-cast v1, Lahdo;

    .line 613
    .line 614
    iget v2, v1, Lahdo;->b:I

    .line 615
    .line 616
    or-int/lit8 v2, v2, 0x8

    .line 617
    .line 618
    iput v2, v1, Lahdo;->b:I

    .line 619
    .line 620
    iput-boolean v12, v1, Lahdo;->f:Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 624
    .line 625
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 626
    .line 627
    check-cast v1, Lahdo;

    .line 628
    .line 629
    add-int/lit8 v8, p0, -0x2

    .line 630
    .line 631
    iput v8, v1, Lahdo;->g:I

    .line 632
    .line 633
    iget v2, v1, Lahdo;->b:I

    .line 634
    .line 635
    or-int/lit8 v2, v2, 0x10

    .line 636
    .line 637
    iput v2, v1, Lahdo;->b:I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :cond_1c
    return-object v4
.end method
