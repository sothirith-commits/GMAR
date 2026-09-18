.class public final Lyjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjs;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lytr;

.field private final e:Lyld;

.field private final f:Lwmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x11e1a300

    .line 7
    .line 8
    .line 9
    sput-wide v0, Lyjy;->a:J

    .line 10
    .line 11
    const-wide/32 v0, 0x8f0d180

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lyjy;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lytr;Lwmg;Lyld;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyjy;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lyjy;->d:Lytr;

    .line 16
    .line 17
    iput-object p3, p0, Lyjy;->f:Lwmg;

    .line 18
    .line 19
    iput-object p4, p0, Lyjy;->e:Lyld;

    .line 20
    .line 21
    return-void
.end method

.method private static final b(J)J
    .locals 6

    .line 1
    sget-wide v0, Lyjy;->a:J

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    sub-long/2addr p0, v2

    .line 6
    sget-wide v4, Lyjy;->b:J

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr p0, v0

    .line 13
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lyvq;Lansr;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lyjx;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyjx;

    .line 11
    .line 12
    iget v3, v2, Lyjx;->i:I

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
    iput v3, v2, Lyjx;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyjx;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyjx;-><init>(Lyjy;Lansr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lyjx;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lansy;->a:Lansy;

    .line 32
    .line 33
    iget v4, v2, Lyjx;->i:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v8, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget-object v4, v2, Lyjx;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v9, v2, Lyjx;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v10, v2, Lyjx;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v11, v2, Lyjx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v12, v2, Lyjx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v13, v2, Lyjx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v4, v2, Lyjx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v9, v2, Lyjx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {v1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v1, v0, Lyjy;->c:Landroid/content/Context;

    .line 81
    .line 82
    const-string v4, "notification"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v1, Landroid/app/NotificationManager;

    .line 92
    .line 93
    invoke-static {v1}, Lrzn;->H(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    array-length v9, v1

    .line 103
    move v10, v5

    .line 104
    :goto_1
    if-ge v10, v9, :cond_5

    .line 105
    .line 106
    aget-object v11, v1, v10

    .line 107
    .line 108
    iget-object v12, v0, Lyjy;->e:Lyld;

    .line 109
    .line 110
    invoke-static {v11, v12}, Lyjd;->h(Landroid/service/notification/StatusBarNotification;Lyld;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v10, v9

    .line 142
    check-cast v10, Landroid/service/notification/StatusBarNotification;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, Lctq;->at(Landroid/app/Notification;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v4, v0, Lyjy;->d:Lytr;

    .line 159
    .line 160
    move-object/from16 v9, p1

    .line 161
    .line 162
    iput-object v9, v2, Lyjx;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, v2, Lyjx;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v8, v2, Lyjx;->i:I

    .line 167
    .line 168
    invoke-interface {v4, v2}, Lytr;->d(Lansr;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v3, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object/from16 v18, v4

    .line 176
    .line 177
    move-object v4, v1

    .line 178
    move-object/from16 v1, v18

    .line 179
    .line 180
    :goto_3
    check-cast v1, Lyke;

    .line 181
    .line 182
    instance-of v10, v1, Lykg;

    .line 183
    .line 184
    if-eqz v10, :cond_16

    .line 185
    .line 186
    check-cast v1, Lykg;

    .line 187
    .line 188
    iget-object v1, v1, Lykg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/List;

    .line 191
    .line 192
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-static {v1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-static {v11}, Lamip;->o(I)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const/16 v12, 0x10

    .line 203
    .line 204
    invoke-static {v11, v12}, Lanvu;->k(II)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v12, v4

    .line 216
    move-object v13, v9

    .line 217
    move-object v9, v10

    .line 218
    move-object v10, v1

    .line 219
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v1, v4

    .line 230
    check-cast v1, Lylj;

    .line 231
    .line 232
    iget-object v11, v0, Lyjy;->f:Lwmg;

    .line 233
    .line 234
    invoke-virtual {v11, v1}, Lwmg;->ao(Lylj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v13, v2, Lyjx;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v12, v2, Lyjx;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v9, v2, Lyjx;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, v2, Lyjx;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v9, v2, Lyjx;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v4, v2, Lyjx;->f:Ljava/lang/Object;

    .line 252
    .line 253
    iput v7, v2, Lyjx;->i:I

    .line 254
    .line 255
    invoke-static {v1, v2}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eq v1, v3, :cond_9

    .line 260
    .line 261
    move-object v11, v9

    .line 262
    :goto_5
    check-cast v1, Labhe;

    .line 263
    .line 264
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-object v9, v11

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    :goto_6
    return-object v3

    .line 270
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_14

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 290
    .line 291
    invoke-static {v2}, Lyjd;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_f

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    check-cast v14, Lylj;

    .line 327
    .line 328
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Labhe;

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v15, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    if-eqz v16, :cond_d

    .line 351
    .line 352
    const/16 p2, 0x0

    .line 353
    .line 354
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    move/from16 v16, v7

    .line 359
    .line 360
    move-object v7, v6

    .line 361
    check-cast v7, Lyni;

    .line 362
    .line 363
    iget-object v7, v7, Lyni;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v7, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_c

    .line 370
    .line 371
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_c
    move/from16 v7, v16

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    move/from16 v16, v7

    .line 378
    .line 379
    const/16 p2, 0x0

    .line 380
    .line 381
    new-instance v6, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v15}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_e

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Lyni;

    .line 405
    .line 406
    invoke-virtual {v14}, Lylj;->b()Lyvq;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    move/from16 v17, v8

    .line 411
    .line 412
    new-instance v8, Lanqd;

    .line 413
    .line 414
    invoke-direct {v8, v15, v11}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move/from16 v8, v17

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_e
    move/from16 v17, v8

    .line 424
    .line 425
    invoke-static {v4, v6}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 426
    .line 427
    .line 428
    move/from16 v7, v16

    .line 429
    .line 430
    move/from16 v8, v17

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    move/from16 v16, v7

    .line 434
    .line 435
    move/from16 v17, v8

    .line 436
    .line 437
    const/16 p2, 0x0

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_13

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    invoke-static {v4}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lanqd;

    .line 453
    .line 454
    iget-object v4, v3, Lanqd;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {v4, v13}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_10

    .line 461
    .line 462
    sget-object v6, Lalff;->a:Lalff;

    .line 463
    .line 464
    invoke-virtual {v6}, Lalff;->c()Lalfg;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-interface {v6}, Lalfg;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_13

    .line 473
    .line 474
    :cond_10
    iget-object v3, v3, Lanqd;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lyni;

    .line 477
    .line 478
    sget-object v6, Lajfc;->a:Lajfc;

    .line 479
    .line 480
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    if-eqz v4, :cond_11

    .line 488
    .line 489
    iget-object v4, v3, Lyni;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 492
    .line 493
    .line 494
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 495
    .line 496
    check-cast v7, Lajfc;

    .line 497
    .line 498
    iget v8, v7, Lajfc;->b:I

    .line 499
    .line 500
    or-int/lit8 v8, v8, 0x1

    .line 501
    .line 502
    iput v8, v7, Lajfc;->b:I

    .line 503
    .line 504
    iput-object v4, v7, Lajfc;->e:Ljava/lang/String;

    .line 505
    .line 506
    iget-wide v7, v3, Lyni;->e:J

    .line 507
    .line 508
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 509
    .line 510
    .line 511
    iget-object v4, v6, Lajqg;->b:Lajqm;

    .line 512
    .line 513
    check-cast v4, Lajfc;

    .line 514
    .line 515
    iget v10, v4, Lajfc;->b:I

    .line 516
    .line 517
    or-int/lit8 v10, v10, 0x2

    .line 518
    .line 519
    iput v10, v4, Lajfc;->b:I

    .line 520
    .line 521
    iput-wide v7, v4, Lajfc;->f:J

    .line 522
    .line 523
    iget-wide v7, v3, Lyni;->m:J

    .line 524
    .line 525
    invoke-static {v7, v8, v6}, Laetw;->c(JLajqg;)V

    .line 526
    .line 527
    .line 528
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    invoke-static {v7, v8, v6}, Laetw;->b(JLajqg;)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_11
    iget-wide v7, v3, Lyni;->m:J

    .line 543
    .line 544
    invoke-static {v7, v8}, Lyjy;->b(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    invoke-static {v7, v8, v6}, Laetw;->c(JLajqg;)V

    .line 549
    .line 550
    .line 551
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v7

    .line 561
    invoke-static {v7, v8}, Lyjy;->b(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    invoke-static {v7, v8, v6}, Laetw;->b(JLajqg;)V

    .line 566
    .line 567
    .line 568
    :goto_b
    iget-object v3, v3, Lyni;->n:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v3, :cond_12

    .line 571
    .line 572
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 573
    .line 574
    .line 575
    iget-object v4, v6, Lajqg;->b:Lajqm;

    .line 576
    .line 577
    check-cast v4, Lajfc;

    .line 578
    .line 579
    iget v7, v4, Lajfc;->b:I

    .line 580
    .line 581
    or-int/lit8 v7, v7, 0x4

    .line 582
    .line 583
    iput v7, v4, Lajfc;->b:I

    .line 584
    .line 585
    iput-object v3, v4, Lajfc;->g:Ljava/lang/String;

    .line 586
    .line 587
    :cond_12
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 599
    .line 600
    .line 601
    iget-object v4, v6, Lajqg;->b:Lajqm;

    .line 602
    .line 603
    check-cast v4, Lajfc;

    .line 604
    .line 605
    iget v7, v4, Lajfc;->b:I

    .line 606
    .line 607
    or-int/lit8 v7, v7, 0x20

    .line 608
    .line 609
    iput v7, v4, Lajfc;->b:I

    .line 610
    .line 611
    iput-object v3, v4, Lajfc;->j:Ljava/lang/String;

    .line 612
    .line 613
    sget-object v3, Lajfa;->a:Lajfa;

    .line 614
    .line 615
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v2, v5}, Lanvz;->af(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    xor-int/lit8 v2, v2, 0x1

    .line 645
    .line 646
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 647
    .line 648
    .line 649
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 650
    .line 651
    check-cast v4, Lajfa;

    .line 652
    .line 653
    iget v7, v4, Lajfa;->b:I

    .line 654
    .line 655
    or-int/lit8 v7, v7, 0x1

    .line 656
    .line 657
    iput v7, v4, Lajfa;->b:I

    .line 658
    .line 659
    iput-boolean v2, v4, Lajfa;->c:Z

    .line 660
    .line 661
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    check-cast v2, Lajfa;

    .line 669
    .line 670
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 671
    .line 672
    .line 673
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 674
    .line 675
    check-cast v3, Lajfc;

    .line 676
    .line 677
    iput-object v2, v3, Lajfc;->d:Ljava/lang/Object;

    .line 678
    .line 679
    const/4 v2, 0x7

    .line 680
    iput v2, v3, Lajfc;->c:I

    .line 681
    .line 682
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    check-cast v2, Lajfc;

    .line 690
    .line 691
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_13
    move/from16 v7, v16

    .line 695
    .line 696
    move/from16 v8, v17

    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_14
    move/from16 v17, v8

    .line 701
    .line 702
    const/16 p2, 0x0

    .line 703
    .line 704
    sget-object v1, Lajfd;->a:Lajfd;

    .line 705
    .line 706
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 718
    .line 719
    .line 720
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 721
    .line 722
    check-cast v3, Lajfd;

    .line 723
    .line 724
    iget v4, v3, Lajfd;->b:I

    .line 725
    .line 726
    or-int/lit8 v4, v4, 0x1

    .line 727
    .line 728
    iput v4, v3, Lajfd;->b:I

    .line 729
    .line 730
    iput v2, v3, Lajfd;->c:I

    .line 731
    .line 732
    new-instance v2, Lajtg;

    .line 733
    .line 734
    iget-object v3, v3, Lajfd;->d:Lajre;

    .line 735
    .line 736
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-direct {v2, v3}, Lajtg;-><init>(Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 747
    .line 748
    .line 749
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 750
    .line 751
    check-cast v2, Lajfd;

    .line 752
    .line 753
    iget-object v3, v2, Lajfd;->d:Lajre;

    .line 754
    .line 755
    invoke-interface {v3}, Lajre;->c()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_15

    .line 760
    .line 761
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iput-object v3, v2, Lajfd;->d:Lajre;

    .line 766
    .line 767
    :cond_15
    iget-object v2, v2, Lajfd;->d:Lajre;

    .line 768
    .line 769
    invoke-static {v0, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    check-cast v0, Lajfd;

    .line 780
    .line 781
    return-object v0

    .line 782
    :cond_16
    const/16 p2, 0x0

    .line 783
    .line 784
    instance-of v0, v1, Lyka;

    .line 785
    .line 786
    if-eqz v0, :cond_17

    .line 787
    .line 788
    check-cast v1, Lyka;

    .line 789
    .line 790
    invoke-interface {v1}, Lyka;->b()Ljava/lang/Throwable;

    .line 791
    .line 792
    .line 793
    return-object p2

    .line 794
    :cond_17
    new-instance v0, Lanqb;

    .line 795
    .line 796
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 797
    .line 798
    .line 799
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 800
    :catch_0
    const/16 p2, 0x0

    .line 801
    .line 802
    :catch_1
    return-object p2
.end method
