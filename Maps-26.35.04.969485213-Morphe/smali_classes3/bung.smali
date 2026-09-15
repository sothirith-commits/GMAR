.class public final Lbung;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lbund;


# static fields
.field private static final g:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field protected final e:Ljava/lang/Object;

.field public f:Lcaub;

.field private final h:Lbune;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0xea60

    .line 6
    .line 7
    sput-wide v0, Lbung;->g:J

    .line 8
    return-void
.end method

.method public constructor <init>(Lcaub;Ljava/util/concurrent/ScheduledExecutorService;Lbune;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lbung;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iput-object p1, p0, Lbung;->f:Lcaub;

    .line 15
    .line 16
    iput-object p2, p0, Lbung;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p3, p0, Lbung;->h:Lbune;

    .line 19
    .line 20
    sget-wide p1, Lbung;->g:J

    .line 21
    .line 22
    iput-wide p1, p0, Lbung;->b:J

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lbung;->e:Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public static c(Lcaub;Ljava/util/concurrent/ScheduledExecutorService;Lbune;Landroid/app/Application;)Lbung;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbung;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbung;-><init>(Lcaub;Ljava/util/concurrent/ScheduledExecutorService;Lbune;)V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    :cond_0
    iput-object v0, p2, Lbune;->c:Lbund;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbung;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbung;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Lbung;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final b()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbung;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    iget-object v1, v0, Lbung;->f:Lcaub;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-object v0, v0, Lbung;->h:Lbune;

    .line 19
    .line 20
    iget-object v3, v0, Lbune;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v3

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lbune;->a:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lbunc;

    .line 45
    .line 46
    iget-object v7, v4, Lbunc;->c:[Lbumz;

    .line 47
    array-length v8, v7

    .line 48
    .line 49
    if-lez v8, :cond_0

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x1

    .line 54
    .line 55
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    .line 60
    new-instance v6, Lbunb;

    .line 61
    .line 62
    iget-object v9, v4, Lbunc;->b:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v9, v7}, Lbunb;-><init>(Ljava/lang/String;[Lbumz;)V

    .line 66
    .line 67
    iget-object v7, v4, Lbunc;->a:Ljava/lang/Object;

    .line 68
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    :try_start_1
    iget-object v9, v4, Lbunc;->d:Ljava/util/HashMap;

    .line 71
    .line 72
    iput-object v9, v6, Lbunb;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget v9, v4, Lbunc;->e:I

    .line 75
    .line 76
    iput v9, v6, Lbunb;->a:I

    .line 77
    .line 78
    iput-object v8, v4, Lbunc;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    iput v5, v4, Lbunc;->e:I

    .line 81
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw v0

    .line 89
    :cond_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    sget-object v0, Lbwhn;->a:Lbwhn;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    move-result v3

    .line 100
    move v4, v5

    .line 101
    :goto_2
    const/4 v7, 0x0

    .line 102
    .line 103
    if-ge v4, v3, :cond_f

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    check-cast v8, Lbunb;

    .line 110
    .line 111
    iget v9, v8, Lbunb;->a:I

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    move/from16 v18, v3

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_2
    sget-object v7, Lcawi;->a:Lcawi;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    iget-object v9, v8, Lbunb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lbune;->b(Ljava/lang/String;)J

    .line 135
    move-result-wide v10

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v12, Lcawi;

    .line 143
    .line 144
    iget v13, v12, Lcawi;->b:I

    .line 145
    const/4 v14, 0x2

    .line 146
    or-int/2addr v13, v14

    .line 147
    .line 148
    iput v13, v12, Lcawi;->b:I

    .line 149
    .line 150
    iput-wide v10, v12, Lcawi;->c:J

    .line 151
    .line 152
    iget-object v10, v8, Lbunb;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, [Lbumz;

    .line 155
    array-length v11, v10

    .line 156
    move v12, v5

    .line 157
    .line 158
    :goto_3
    if-ge v12, v11, :cond_4

    .line 159
    .line 160
    aget-object v13, v10, v12

    .line 161
    .line 162
    iget-object v13, v13, Lbumz;->a:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Lbune;->b(Ljava/lang/String;)J

    .line 166
    move-result-wide v14

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v13, v7, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v13, Lcawi;

    .line 174
    .line 175
    iget-object v5, v13, Lcawi;->d:Lcmvz;

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Lcmvz;->c()Z

    .line 179
    move-result v16

    .line 180
    .line 181
    if-nez v16, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    iput-object v5, v13, Lcawi;->d:Lcmvz;

    .line 188
    .line 189
    :cond_3
    iget-object v5, v13, Lcawi;->d:Lcmvz;

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v14, v15}, Lcmvz;->g(J)V

    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v14, 0x2

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_4
    iget-object v5, v8, Lbunb;->d:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v8

    .line 212
    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    check-cast v8, Ljava/util/Map$Entry;

    .line 220
    .line 221
    sget-object v11, Lcawh;->a:Lcawh;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    check-cast v12, Lbumu;

    .line 232
    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    check-cast v8, Lbumv;

    .line 238
    array-length v13, v10

    .line 239
    .line 240
    if-lez v13, :cond_a

    .line 241
    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v12, v12, Lbumu;->c:[Ljava/lang/Object;

    .line 245
    array-length v14, v12

    .line 246
    .line 247
    .line 248
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    const/4 v14, 0x0

    .line 250
    :goto_5
    array-length v15, v12

    .line 251
    .line 252
    if-ge v14, v15, :cond_8

    .line 253
    .line 254
    sget-object v15, Lcawf;->a:Lcawf;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 258
    move-result-object v15

    .line 259
    .line 260
    aget-object v6, v12, v14

    .line 261
    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    instance-of v2, v6, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v2, Lcawf;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    move/from16 v18, v3

    .line 281
    const/4 v3, 0x1

    .line 282
    .line 283
    iput v3, v2, Lcawf;->b:I

    .line 284
    .line 285
    iput-object v6, v2, Lcawf;->c:Ljava/lang/Object;

    .line 286
    goto :goto_6

    .line 287
    .line 288
    :cond_5
    move/from16 v18, v3

    .line 289
    .line 290
    instance-of v2, v6, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    check-cast v6, Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 303
    .line 304
    check-cast v2, Lcawf;

    .line 305
    const/4 v3, 0x2

    .line 306
    .line 307
    iput v3, v2, Lcawf;->b:I

    .line 308
    .line 309
    iput-object v6, v2, Lcawf;->c:Ljava/lang/Object;

    .line 310
    goto :goto_6

    .line 311
    :cond_6
    const/4 v3, 0x2

    .line 312
    .line 313
    instance-of v2, v6, Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    check-cast v6, Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 324
    .line 325
    iget-object v2, v15, Lcmvf;->instance:Lcmvn;

    .line 326
    .line 327
    check-cast v2, Lcawf;

    .line 328
    const/4 v3, 0x3

    .line 329
    .line 330
    iput v3, v2, Lcawf;->b:I

    .line 331
    .line 332
    iput-object v6, v2, Lcawf;->c:Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    check-cast v2, Lcawf;

    .line 339
    .line 340
    .line 341
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    add-int/lit8 v14, v14, 0x1

    .line 344
    .line 345
    move-object/from16 v2, v17

    .line 346
    .line 347
    move/from16 v3, v18

    .line 348
    goto :goto_5

    .line 349
    .line 350
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "Metric "

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v3, " has field "

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v3, " with an unexpected value: "

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    .line 389
    .line 390
    :cond_8
    move-object/from16 v17, v2

    .line 391
    .line 392
    move/from16 v18, v3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 396
    .line 397
    iget-object v2, v11, Lcmvf;->instance:Lcmvn;

    .line 398
    .line 399
    check-cast v2, Lcawh;

    .line 400
    .line 401
    iget-object v3, v2, Lcawh;->c:Lcmwf;

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 405
    move-result v6

    .line 406
    .line 407
    if-nez v6, :cond_9

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    iput-object v3, v2, Lcawh;->c:Lcmwf;

    .line 414
    .line 415
    :cond_9
    iget-object v2, v2, Lcawh;->c:Lcmwf;

    .line 416
    .line 417
    .line 418
    invoke-static {v13, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 419
    goto :goto_7

    .line 420
    .line 421
    :cond_a
    move-object/from16 v17, v2

    .line 422
    .line 423
    move/from16 v18, v3

    .line 424
    .line 425
    .line 426
    :goto_7
    invoke-interface {v8}, Lbumv;->a()Lcawg;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 431
    .line 432
    iget-object v3, v11, Lcmvf;->instance:Lcmvn;

    .line 433
    .line 434
    check-cast v3, Lcawh;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    iput-object v2, v3, Lcawh;->d:Lcawg;

    .line 440
    .line 441
    iget v2, v3, Lcawh;->b:I

    .line 442
    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    or-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    iput v2, v3, Lcawh;->b:I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 451
    .line 452
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 453
    .line 454
    check-cast v2, Lcawi;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    check-cast v3, Lcawh;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    iget-object v6, v2, Lcawi;->e:Lcmwf;

    .line 466
    .line 467
    .line 468
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 469
    move-result v8

    .line 470
    .line 471
    if-nez v8, :cond_b

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    iput-object v6, v2, Lcawi;->e:Lcmwf;

    .line 478
    .line 479
    :cond_b
    iget-object v2, v2, Lcawi;->e:Lcmwf;

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    move-object/from16 v2, v17

    .line 485
    .line 486
    move/from16 v3, v18

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_c
    move-object/from16 v17, v2

    .line 491
    .line 492
    move/from16 v18, v3

    .line 493
    .line 494
    const/16 v16, 0x1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 498
    move-result-object v2

    .line 499
    move-object v7, v2

    .line 500
    .line 501
    check-cast v7, Lcawi;

    .line 502
    .line 503
    :goto_8
    if-eqz v7, :cond_e

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 507
    .line 508
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 509
    .line 510
    check-cast v2, Lbwhn;

    .line 511
    .line 512
    iget-object v3, v2, Lbwhn;->b:Lcmwf;

    .line 513
    .line 514
    .line 515
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 516
    move-result v5

    .line 517
    .line 518
    if-nez v5, :cond_d

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    iput-object v3, v2, Lbwhn;->b:Lcmwf;

    .line 525
    .line 526
    :cond_d
    iget-object v2, v2, Lbwhn;->b:Lcmwf;

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v7}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 532
    .line 533
    move-object/from16 v2, v17

    .line 534
    .line 535
    move/from16 v3, v18

    .line 536
    const/4 v5, 0x0

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    .line 541
    :cond_f
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    check-cast v0, Lbwhn;

    .line 545
    .line 546
    iget-object v2, v0, Lbwhn;->b:Lcmwf;

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Lcmwf;->size()I

    .line 550
    move-result v2

    .line 551
    .line 552
    if-nez v2, :cond_10

    .line 553
    goto :goto_a

    .line 554
    .line 555
    :cond_10
    iget-object v2, v1, Lcaub;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lbedo;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lbedo;->g(Lcom/google/protobuf/MessageLite;)Lbedn;

    .line 561
    move-result-object v7

    .line 562
    .line 563
    iget-object v0, v1, Lcaub;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    iput-object v0, v7, Lbedg;->j:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v1, Lcaub;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v1

    .line 580
    .line 581
    if-eqz v1, :cond_11

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v1}, Lbedg;->g(Ljava/lang/String;)V

    .line 591
    goto :goto_9

    .line 592
    .line 593
    :cond_11
    :goto_a
    if-eqz v7, :cond_12

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Lbedg;->d()Lbfmw;

    .line 597
    :cond_12
    return-void

    .line 598
    :catchall_1
    move-exception v0

    .line 599
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 600
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbung;->e:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbung;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbung;->a()V

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
