.class public final Lbqcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqcn;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbqps;

.field private final e:Lbqec;

.field private final f:Lbnzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x11e1a300

    .line 9
    .line 10
    sput-wide v0, Lbqcx;->a:J

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x8f0d180

    .line 14
    .line 15
    sput-wide v0, Lbqcx;->b:J

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqps;Lbnzp;Lbqec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbqcx;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbqcx;->d:Lbqps;

    .line 17
    .line 18
    iput-object p3, p0, Lbqcx;->f:Lbnzp;

    .line 19
    .line 20
    iput-object p4, p0, Lbqcx;->e:Lbqec;

    .line 21
    return-void
.end method

.method private static final b(J)J
    .locals 6

    .line 1
    .line 2
    sget-wide v0, Lbqcx;->a:J

    .line 3
    .line 4
    rem-long v2, p0, v0

    .line 5
    sub-long/2addr p0, v2

    .line 6
    .line 7
    sget-wide v4, Lbqcx;->b:J

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    add-long/2addr p0, v0

    .line 13
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lbqsl;Lcudt;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lbqcw;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbqcw;

    .line 12
    .line 13
    iget v3, v2, Lbqcw;->i:I

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
    iput v3, v2, Lbqcw;->i:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbqcw;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbqcw;-><init>(Lbqcx;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbqcw;->g:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lbqcw;->i:I

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v9, :cond_2

    .line 44
    .line 45
    if-ne v4, v8, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Lbqcw;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v2, Lbqcw;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v11, v2, Lbqcw;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v12, v2, Lbqcw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v13, v2, Lbqcw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v14, v2, Lbqcw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto/16 :goto_5

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
    iget-object v4, v2, Lbqcw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v10, v2, Lbqcw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 82
    .line 83
    :try_start_2
    iget-object v1, v0, Lbqcx;->c:Landroid/content/Context;

    .line 84
    .line 85
    const-string v4, "notification"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    check-cast v1, Landroid/app/NotificationManager;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lbqic;->L(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    array-length v10, v1

    .line 105
    move v11, v6

    .line 106
    .line 107
    :goto_1
    if-ge v11, v10, :cond_5

    .line 108
    .line 109
    aget-object v12, v1, v11

    .line 110
    .line 111
    iget-object v13, v0, Lbqcx;->e:Lbqec;

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v13}, Lbqbv;->h(Landroid/service/notification/StatusBarNotification;Lbqec;)Z

    .line 115
    move-result v13

    .line 116
    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    move-object v11, v10

    .line 144
    .line 145
    check-cast v11, Landroid/service/notification/StatusBarNotification;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Lfxx;->d(Landroid/app/Notification;)Z

    .line 153
    move-result v11

    .line 154
    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_7
    iget-object v4, v0, Lbqcx;->d:Lbqps;

    .line 162
    .line 163
    move-object/from16 v10, p1

    .line 164
    .line 165
    iput-object v10, v2, Lbqcw;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v2, Lbqcw;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput v9, v2, Lbqcw;->i:I

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v2}, Lbqps;->c(Lcudt;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    if-ne v4, v3, :cond_8

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_8
    move-object/from16 v18, v4

    .line 179
    move-object v4, v1

    .line 180
    .line 181
    move-object/from16 v1, v18

    .line 182
    .line 183
    :goto_3
    check-cast v1, Lbqde;

    .line 184
    .line 185
    instance-of v11, v1, Lbqdg;

    .line 186
    .line 187
    if-eqz v11, :cond_16

    .line 188
    .line 189
    check-cast v1, Lbqdg;

    .line 190
    .line 191
    iget-object v1, v1, Lbqdg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 199
    move-result v12

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Lclqq;->z(I)I

    .line 203
    move-result v12

    .line 204
    .line 205
    const/16 v13, 0x10

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v13}, Lcugi;->g(II)I

    .line 209
    move-result v12

    .line 210
    .line 211
    .line 212
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    move-object v13, v4

    .line 218
    move-object v14, v10

    .line 219
    move-object v10, v11

    .line 220
    move-object v11, v1

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    move-object v1, v4

    .line 232
    .line 233
    check-cast v1, Lbqei;

    .line 234
    .line 235
    iget-object v12, v0, Lbqcx;->f:Lbnzp;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v1}, Lbnzp;->s(Lbqei;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iput-object v14, v2, Lbqcw;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v13, v2, Lbqcw;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, v2, Lbqcw;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v11, v2, Lbqcw;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v10, v2, Lbqcw;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, v2, Lbqcw;->f:Ljava/lang/Object;

    .line 255
    .line 256
    iput v8, v2, Lbqcw;->i:I

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    if-eq v1, v3, :cond_9

    .line 263
    move-object v12, v10

    .line 264
    .line 265
    :goto_5
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-object v10, v12

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    :goto_6
    return-object v3

    .line 272
    .line 273
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-eqz v2, :cond_14

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lbqbv;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 307
    move-result-object v11

    .line 308
    .line 309
    .line 310
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v11

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v12

    .line 316
    .line 317
    if-eqz v12, :cond_f

    .line 318
    .line 319
    .line 320
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v12

    .line 322
    .line 323
    check-cast v12, Ljava/util/Map$Entry;

    .line 324
    .line 325
    .line 326
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    move-result-object v15

    .line 328
    .line 329
    check-cast v15, Lbqei;

    .line 330
    .line 331
    .line 332
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v12

    .line 334
    .line 335
    check-cast v12, Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    .line 340
    const/16 p2, 0x0

    .line 341
    .line 342
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v12

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v16

    .line 354
    .line 355
    if-eqz v16, :cond_d

    .line 356
    .line 357
    move/from16 v16, v8

    .line 358
    .line 359
    .line 360
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v8

    .line 362
    .line 363
    move/from16 v17, v9

    .line 364
    move-object v9, v8

    .line 365
    .line 366
    check-cast v9, Lbqij;

    .line 367
    .line 368
    iget-object v9, v9, Lbqij;->a:Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v9

    .line 373
    .line 374
    if-eqz v9, :cond_c

    .line 375
    .line 376
    .line 377
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    :cond_c
    move/from16 v8, v16

    .line 380
    .line 381
    move/from16 v9, v17

    .line 382
    goto :goto_9

    .line 383
    .line 384
    :cond_d
    move/from16 v16, v8

    .line 385
    .line 386
    move/from16 v17, v9

    .line 387
    .line 388
    new-instance v8, Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 392
    move-result v9

    .line 393
    .line 394
    .line 395
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v9

    .line 404
    .line 405
    if-eqz v9, :cond_e

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v9

    .line 410
    .line 411
    check-cast v9, Lbqij;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15}, Lbqei;->b()Lbqsl;

    .line 415
    move-result-object v12

    .line 416
    .line 417
    new-instance v5, Lcuay;

    .line 418
    .line 419
    .line 420
    invoke-direct {v5, v12, v9}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    const/16 v5, 0xa

    .line 426
    goto :goto_a

    .line 427
    .line 428
    .line 429
    :cond_e
    invoke-static {v4, v8}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 430
    .line 431
    move/from16 v8, v16

    .line 432
    .line 433
    move/from16 v9, v17

    .line 434
    .line 435
    const/16 v5, 0xa

    .line 436
    goto :goto_8

    .line 437
    .line 438
    :cond_f
    move/from16 v16, v8

    .line 439
    .line 440
    move/from16 v17, v9

    .line 441
    .line 442
    const/16 p2, 0x0

    .line 443
    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-nez v3, :cond_13

    .line 449
    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    check-cast v3, Lcuay;

    .line 458
    .line 459
    iget-object v4, v3, Lcuay;->a:Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v4

    .line 464
    .line 465
    if-nez v4, :cond_10

    .line 466
    .line 467
    sget-object v5, Lcrbz;->a:Lcrbz;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Lcrbz;->c()Lcrca;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    .line 474
    invoke-interface {v5}, Lcrca;->b()Z

    .line 475
    move-result v5

    .line 476
    .line 477
    if-eqz v5, :cond_13

    .line 478
    .line 479
    :cond_10
    iget-object v3, v3, Lcuay;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Lbqij;

    .line 482
    .line 483
    sget-object v5, Lclua;->a:Lclua;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 487
    move-result-object v5

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    if-eqz v4, :cond_11

    .line 493
    .line 494
    iget-object v4, v3, Lbqij;->a:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 498
    .line 499
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 500
    .line 501
    check-cast v7, Lclua;

    .line 502
    .line 503
    iget v8, v7, Lclua;->b:I

    .line 504
    .line 505
    or-int/lit8 v8, v8, 0x1

    .line 506
    .line 507
    iput v8, v7, Lclua;->b:I

    .line 508
    .line 509
    iput-object v4, v7, Lclua;->e:Ljava/lang/String;

    .line 510
    .line 511
    iget-wide v7, v3, Lbqij;->e:J

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 515
    .line 516
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 517
    .line 518
    check-cast v4, Lclua;

    .line 519
    .line 520
    iget v9, v4, Lclua;->b:I

    .line 521
    .line 522
    or-int/lit8 v9, v9, 0x2

    .line 523
    .line 524
    iput v9, v4, Lclua;->b:I

    .line 525
    .line 526
    iput-wide v7, v4, Lclua;->f:J

    .line 527
    .line 528
    iget-wide v7, v3, Lbqij;->m:J

    .line 529
    .line 530
    .line 531
    invoke-static {v7, v8, v5}, Lclpo;->b(JLcmvf;)V

    .line 532
    .line 533
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 537
    move-result-wide v7

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 541
    move-result-wide v7

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v8, v5}, Lclpo;->a(JLcmvf;)V

    .line 545
    goto :goto_b

    .line 546
    .line 547
    :cond_11
    iget-wide v7, v3, Lbqij;->m:J

    .line 548
    .line 549
    .line 550
    invoke-static {v7, v8}, Lbqcx;->b(J)J

    .line 551
    move-result-wide v7

    .line 552
    .line 553
    .line 554
    invoke-static {v7, v8, v5}, Lclpo;->b(JLcmvf;)V

    .line 555
    .line 556
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 560
    move-result-wide v7

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 564
    move-result-wide v7

    .line 565
    .line 566
    .line 567
    invoke-static {v7, v8}, Lbqcx;->b(J)J

    .line 568
    move-result-wide v7

    .line 569
    .line 570
    .line 571
    invoke-static {v7, v8, v5}, Lclpo;->a(JLcmvf;)V

    .line 572
    .line 573
    :goto_b
    iget-object v3, v3, Lbqij;->n:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v3, :cond_12

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 579
    .line 580
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 581
    .line 582
    check-cast v4, Lclua;

    .line 583
    .line 584
    iget v7, v4, Lclua;->b:I

    .line 585
    .line 586
    or-int/lit8 v7, v7, 0x4

    .line 587
    .line 588
    iput v7, v4, Lclua;->b:I

    .line 589
    .line 590
    iput-object v3, v4, Lclua;->g:Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    :cond_12
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 605
    .line 606
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 607
    .line 608
    check-cast v4, Lclua;

    .line 609
    .line 610
    iget v7, v4, Lclua;->b:I

    .line 611
    .line 612
    or-int/lit8 v7, v7, 0x20

    .line 613
    .line 614
    iput v7, v4, Lclua;->b:I

    .line 615
    .line 616
    iput-object v3, v4, Lclua;->j:Ljava/lang/String;

    .line 617
    .line 618
    sget-object v3, Lclty;->a:Lclty;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 629
    move-result-object v4

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v4, v2, v6}, Lcuka;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 647
    move-result v2

    .line 648
    .line 649
    xor-int/lit8 v2, v2, 0x1

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 653
    .line 654
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 655
    .line 656
    check-cast v4, Lclty;

    .line 657
    .line 658
    iget v7, v4, Lclty;->b:I

    .line 659
    .line 660
    or-int/lit8 v7, v7, 0x1

    .line 661
    .line 662
    iput v7, v4, Lclty;->b:I

    .line 663
    .line 664
    iput-boolean v2, v4, Lclty;->c:Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 668
    move-result-object v2

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    check-cast v2, Lclty;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 677
    .line 678
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 679
    .line 680
    check-cast v3, Lclua;

    .line 681
    .line 682
    iput-object v2, v3, Lclua;->d:Ljava/lang/Object;

    .line 683
    const/4 v2, 0x7

    .line 684
    .line 685
    iput v2, v3, Lclua;->c:I

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 689
    move-result-object v2

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    check-cast v2, Lclua;

    .line 695
    .line 696
    .line 697
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    :cond_13
    move/from16 v8, v16

    .line 700
    .line 701
    move/from16 v9, v17

    .line 702
    .line 703
    const/16 v5, 0xa

    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :cond_14
    move/from16 v17, v9

    .line 708
    .line 709
    const/16 p2, 0x0

    .line 710
    .line 711
    sget-object v1, Lclub;->a:Lclub;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 722
    move-result v2

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 726
    .line 727
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 728
    .line 729
    check-cast v3, Lclub;

    .line 730
    .line 731
    iget v4, v3, Lclub;->b:I

    .line 732
    .line 733
    or-int/lit8 v4, v4, 0x1

    .line 734
    .line 735
    iput v4, v3, Lclub;->b:I

    .line 736
    .line 737
    iput v2, v3, Lclub;->c:I

    .line 738
    .line 739
    new-instance v2, Lcmyi;

    .line 740
    .line 741
    iget-object v3, v3, Lclub;->d:Lcmwf;

    .line 742
    .line 743
    .line 744
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 745
    move-result-object v3

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-direct {v2, v3}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 755
    .line 756
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 757
    .line 758
    check-cast v2, Lclub;

    .line 759
    .line 760
    iget-object v3, v2, Lclub;->d:Lcmwf;

    .line 761
    .line 762
    .line 763
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 764
    move-result v4

    .line 765
    .line 766
    if-nez v4, :cond_15

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 770
    move-result-object v3

    .line 771
    .line 772
    iput-object v3, v2, Lclub;->d:Lcmwf;

    .line 773
    .line 774
    :cond_15
    iget-object v2, v2, Lclub;->d:Lcmwf;

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    check-cast v0, Lclub;

    .line 787
    return-object v0

    .line 788
    .line 789
    :cond_16
    const/16 p2, 0x0

    .line 790
    .line 791
    instance-of v0, v1, Lbqda;

    .line 792
    .line 793
    if-eqz v0, :cond_17

    .line 794
    .line 795
    check-cast v1, Lbqda;

    .line 796
    .line 797
    .line 798
    invoke-interface {v1}, Lbqda;->b()Ljava/lang/Throwable;

    .line 799
    return-object p2

    .line 800
    .line 801
    :cond_17
    new-instance v0, Lcuaw;

    .line 802
    .line 803
    .line 804
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 805
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 806
    .line 807
    :catch_0
    const/16 p2, 0x0

    .line 808
    :catch_1
    return-object p2
.end method
