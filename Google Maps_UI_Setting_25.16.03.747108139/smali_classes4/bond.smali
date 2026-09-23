.class public final Lbond;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lbona;


# static fields
.field private static final g:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field protected final e:Ljava/lang/Object;

.field public f:Lbmcg;

.field private final h:Lbonb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbond;->g:J

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lbmcg;Ljava/util/concurrent/ScheduledExecutorService;Lbonb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbond;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lbond;->f:Lbmcg;

    .line 14
    .line 15
    iput-object p2, p0, Lbond;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Lbond;->h:Lbonb;

    .line 18
    .line 19
    sget-wide p1, Lbond;->g:J

    .line 20
    .line 21
    iput-wide p1, p0, Lbond;->b:J

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbond;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lbmcg;Ljava/util/concurrent/ScheduledExecutorService;Lbonb;Landroid/app/Application;)Lbond;
    .locals 1

    .line 1
    new-instance v0, Lbond;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbond;-><init>(Lbmcg;Ljava/util/concurrent/ScheduledExecutorService;Lbonb;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p2, Lbonb;->c:Lbona;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbond;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbond;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lbond;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbond;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lbond;->f:Lbmcg;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lbond;->h:Lbonb;

    .line 18
    .line 19
    iget-object v4, v3, Lbonb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v3, v3, Lbonb;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lbomz;

    .line 44
    .line 45
    iget-object v8, v5, Lbomz;->c:[Lbomx;

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    if-lez v9, :cond_0

    .line 49
    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v7, 0x1

    .line 54
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lbtrt;

    .line 60
    .line 61
    iget-object v10, v5, Lbomz;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v7, v10, v8}, Lbtrt;-><init>(Ljava/lang/String;[Lbomx;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v5, Lbomz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget-object v10, v5, Lbomz;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    iput-object v10, v7, Lbtrt;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget v10, v5, Lbomz;->e:I

    .line 74
    .line 75
    iput v10, v7, Lbtrt;->a:I

    .line 76
    .line 77
    iput-object v9, v5, Lbomz;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    iput v6, v5, Lbomz;->e:I

    .line 80
    .line 81
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw v0

    .line 89
    :cond_1
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    sget-object v3, Lbqco;->a:Lbqco;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v5, v6

    .line 101
    :goto_2
    const/4 v8, 0x0

    .line 102
    if-ge v5, v4, :cond_f

    .line 103
    .line 104
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lbtrt;

    .line 109
    .line 110
    iget v10, v9, Lbtrt;->a:I

    .line 111
    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    move/from16 v18, v4

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_2
    sget-object v8, Lbtvy;->a:Lbtvy;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v10, v9, Lbtrt;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v10}, Lbonb;->a(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v13, Lbtvy;

    .line 142
    .line 143
    iget v14, v13, Lbtvy;->b:I

    .line 144
    .line 145
    const/4 v15, 0x2

    .line 146
    or-int/2addr v14, v15

    .line 147
    iput v14, v13, Lbtvy;->b:I

    .line 148
    .line 149
    iput-wide v11, v13, Lbtvy;->c:J

    .line 150
    .line 151
    iget-object v11, v9, Lbtrt;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, [Lbomx;

    .line 154
    .line 155
    array-length v12, v11

    .line 156
    move v13, v6

    .line 157
    :goto_3
    if-ge v13, v12, :cond_4

    .line 158
    .line 159
    aget-object v14, v11, v13

    .line 160
    .line 161
    iget-object v14, v14, Lbomx;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v14}, Lbonb;->a(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v14, v8, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v14, Lbtvy;

    .line 173
    .line 174
    iget-object v15, v14, Lbtvy;->d:Lcegc;

    .line 175
    .line 176
    invoke-interface {v15}, Lcegc;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-nez v17, :cond_3

    .line 181
    .line 182
    invoke-static {v15}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iput-object v15, v14, Lbtvy;->d:Lcegc;

    .line 187
    .line 188
    :cond_3
    iget-object v14, v14, Lbtvy;->d:Lcegc;

    .line 189
    .line 190
    invoke-interface {v14, v6, v7}, Lcegc;->g(J)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v15, 0x2

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-object v6, v9, Lbtrt;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/util/Map$Entry;

    .line 219
    .line 220
    sget-object v9, Lbtvx;->a:Lbtvx;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lboms;

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lbomt;

    .line 237
    .line 238
    array-length v13, v11

    .line 239
    if-lez v13, :cond_a

    .line 240
    .line 241
    new-instance v13, Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v12, v12, Lboms;->c:[Ljava/lang/Object;

    .line 244
    .line 245
    array-length v14, v12

    .line 246
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    :goto_5
    array-length v15, v12

    .line 251
    if-ge v14, v15, :cond_8

    .line 252
    .line 253
    sget-object v15, Lbtvv;->a:Lbtvv;

    .line 254
    .line 255
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    aget-object v1, v12, v14

    .line 260
    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    instance-of v2, v1, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v15, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v2, Lbtvv;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move/from16 v18, v4

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    iput v4, v2, Lbtvv;->b:I

    .line 283
    .line 284
    iput-object v1, v2, Lbtvv;->c:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_5
    move/from16 v18, v4

    .line 288
    .line 289
    instance-of v2, v1, Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v15, Lcefi;->instance:Lcefq;

    .line 302
    .line 303
    check-cast v2, Lbtvv;

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    iput v4, v2, Lbtvv;->b:I

    .line 307
    .line 308
    iput-object v1, v2, Lbtvv;->c:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    const/4 v4, 0x2

    .line 312
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 313
    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v15, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v2, Lbtvv;

    .line 327
    .line 328
    const/4 v4, 0x3

    .line 329
    iput v4, v2, Lbtvv;->b:I

    .line 330
    .line 331
    iput-object v1, v2, Lbtvv;->c:Ljava/lang/Object;

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lbtvv;

    .line 338
    .line 339
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v2, v17

    .line 347
    .line 348
    move/from16 v4, v18

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v3, "Metric "

    .line 360
    .line 361
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v3, " has field "

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, " with an unexpected value: "

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
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_8
    move-object/from16 v17, v2

    .line 392
    .line 393
    move/from16 v18, v4

    .line 394
    .line 395
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v9, Lcefi;->instance:Lcefq;

    .line 399
    .line 400
    check-cast v1, Lbtvx;

    .line 401
    .line 402
    iget-object v2, v1, Lbtvx;->c:Lcegi;

    .line 403
    .line 404
    invoke-interface {v2}, Lcegi;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_9

    .line 409
    .line 410
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v1, Lbtvx;->c:Lcegi;

    .line 415
    .line 416
    :cond_9
    iget-object v1, v1, Lbtvx;->c:Lcegi;

    .line 417
    .line 418
    invoke-static {v13, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_a
    move-object/from16 v17, v2

    .line 423
    .line 424
    move/from16 v18, v4

    .line 425
    .line 426
    :goto_7
    invoke-interface {v7}, Lbomt;->a()Lbtvw;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v9, Lcefi;->instance:Lcefq;

    .line 434
    .line 435
    check-cast v2, Lbtvx;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v1, v2, Lbtvx;->d:Lbtvw;

    .line 441
    .line 442
    iget v1, v2, Lbtvx;->b:I

    .line 443
    .line 444
    const/16 v16, 0x1

    .line 445
    .line 446
    or-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    iput v1, v2, Lbtvx;->b:I

    .line 449
    .line 450
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v1, v8, Lcefi;->instance:Lcefq;

    .line 454
    .line 455
    check-cast v1, Lbtvy;

    .line 456
    .line 457
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lbtvx;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v4, v1, Lbtvy;->e:Lcegi;

    .line 467
    .line 468
    invoke-interface {v4}, Lcegi;->c()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_b

    .line 473
    .line 474
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iput-object v4, v1, Lbtvy;->e:Lcegi;

    .line 479
    .line 480
    :cond_b
    iget-object v1, v1, Lbtvy;->e:Lcegi;

    .line 481
    .line 482
    invoke-interface {v1, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object/from16 v2, v17

    .line 488
    .line 489
    move/from16 v4, v18

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_c
    move-object/from16 v17, v2

    .line 494
    .line 495
    move/from16 v18, v4

    .line 496
    .line 497
    const/16 v16, 0x1

    .line 498
    .line 499
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object v8, v1

    .line 504
    check-cast v8, Lbtvy;

    .line 505
    .line 506
    :goto_8
    if-eqz v8, :cond_e

    .line 507
    .line 508
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 512
    .line 513
    check-cast v1, Lbqco;

    .line 514
    .line 515
    iget-object v2, v1, Lbqco;->b:Lcegi;

    .line 516
    .line 517
    invoke-interface {v2}, Lcegi;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-nez v4, :cond_d

    .line 522
    .line 523
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iput-object v2, v1, Lbqco;->b:Lcegi;

    .line 528
    .line 529
    :cond_d
    iget-object v1, v1, Lbqco;->b:Lcegi;

    .line 530
    .line 531
    invoke-interface {v1, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v2, v17

    .line 539
    .line 540
    move/from16 v4, v18

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_f
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lbqco;

    .line 550
    .line 551
    iget-object v2, v1, Lbqco;->b:Lcegi;

    .line 552
    .line 553
    invoke-interface {v2}, Lcegi;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_10

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_10
    iget-object v2, v0, Lbmcg;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Lbbbe;

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Lbbbe;->g(Lcom/google/protobuf/MessageLite;)Lbbbd;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    iget-object v1, v0, Lbmcg;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Ljava/lang/String;

    .line 571
    .line 572
    iput-object v1, v8, Lbbay;->j:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_11

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v8, v1}, Lbbay;->f(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_11
    :goto_a
    if-eqz v8, :cond_12

    .line 599
    .line 600
    invoke-virtual {v8}, Lbbay;->c()Lbchd;

    .line 601
    .line 602
    .line 603
    :cond_12
    return-void

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 606
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
    .locals 1

    .line 1
    iget-object p1, p0, Lbond;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbond;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbond;->a()V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
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
