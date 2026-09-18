.class public final Lzwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lzvz;


# static fields
.field private static final g:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field protected final e:Ljava/lang/Object;

.field public f:Laokf;

.field private final h:Lzwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lzwc;->g:J

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Laokf;Ljava/util/concurrent/ScheduledExecutorService;Lzwa;)V
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
    iput-object v0, p0, Lzwc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lzwc;->f:Laokf;

    .line 14
    .line 15
    iput-object p2, p0, Lzwc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Lzwc;->h:Lzwa;

    .line 18
    .line 19
    sget-wide p1, Lzwc;->g:J

    .line 20
    .line 21
    iput-wide p1, p0, Lzwc;->b:J

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzwc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Laokf;Ljava/util/concurrent/ScheduledExecutorService;Lzwa;Landroid/app/Application;)Lzwc;
    .locals 1

    .line 1
    new-instance v0, Lzwc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzwc;-><init>(Laokf;Ljava/util/concurrent/ScheduledExecutorService;Lzwa;)V

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
    iput-object v0, p2, Lzwa;->c:Lzvz;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzwc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzwc;->d:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v1, p0, Lzwc;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzwc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lzwc;->f:Laokf;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lzwc;->h:Lzwa;

    .line 18
    .line 19
    iget-object v3, v0, Lzwa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v0, v0, Lzwa;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lzvy;

    .line 44
    .line 45
    iget-object v7, v4, Lzvy;->c:[Lzvv;

    .line 46
    .line 47
    array-length v8, v7

    .line 48
    if-lez v8, :cond_0

    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x1

    .line 54
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lzvx;

    .line 60
    .line 61
    iget-object v9, v4, Lzvy;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v6, v9, v7}, Lzvx;-><init>(Ljava/lang/String;[Lzvv;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v4, Lzvy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget-object v9, v4, Lzvy;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    iput-object v9, v6, Lzvx;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget v9, v4, Lzvy;->e:I

    .line 74
    .line 75
    iput v9, v6, Lzvx;->a:I

    .line 76
    .line 77
    iput-object v8, v4, Lzvy;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    iput v5, v4, Lzvy;->e:I

    .line 80
    .line 81
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    sget-object v0, Laawl;->a:Laawl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move v4, v5

    .line 101
    :goto_2
    const/4 v7, 0x0

    .line 102
    if-ge v4, v3, :cond_f

    .line 103
    .line 104
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lzvx;

    .line 109
    .line 110
    iget v9, v8, Lzvx;->a:I

    .line 111
    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    move/from16 v18, v3

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_2
    sget-object v7, Ladmq;->a:Ladmq;

    .line 123
    .line 124
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v9, v8, Lzvx;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v9}, Lzwa;->a(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object v12, v7, Lajqg;->b:Lajqm;

    .line 140
    .line 141
    check-cast v12, Ladmq;

    .line 142
    .line 143
    iget v13, v12, Ladmq;->b:I

    .line 144
    .line 145
    const/4 v14, 0x2

    .line 146
    or-int/2addr v13, v14

    .line 147
    iput v13, v12, Ladmq;->b:I

    .line 148
    .line 149
    iput-wide v10, v12, Ladmq;->c:J

    .line 150
    .line 151
    iget-object v10, v8, Lzvx;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, [Lzvv;

    .line 154
    .line 155
    array-length v11, v10

    .line 156
    move v12, v5

    .line 157
    :goto_3
    if-ge v12, v11, :cond_4

    .line 158
    .line 159
    aget-object v13, v10, v12

    .line 160
    .line 161
    iget-object v13, v13, Lzvv;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v13}, Lzwa;->a(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v13, v7, Lajqg;->b:Lajqm;

    .line 171
    .line 172
    check-cast v13, Ladmq;

    .line 173
    .line 174
    iget-object v5, v13, Ladmq;->d:Lajqy;

    .line 175
    .line 176
    invoke-interface {v5}, Lajqy;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-nez v16, :cond_3

    .line 181
    .line 182
    invoke-static {v5}, Lajqm;->cV(Lajqy;)Lajqy;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v13, Ladmq;->d:Lajqy;

    .line 187
    .line 188
    :cond_3
    iget-object v5, v13, Ladmq;->d:Lajqy;

    .line 189
    .line 190
    invoke-interface {v5, v14, v15}, Lajqy;->g(J)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v14, 0x2

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-object v5, v8, Lzvx;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_c

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/util/Map$Entry;

    .line 219
    .line 220
    sget-object v11, Ladmp;->a:Ladmp;

    .line 221
    .line 222
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lzvq;

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lzvr;

    .line 237
    .line 238
    array-length v13, v10

    .line 239
    if-lez v13, :cond_a

    .line 240
    .line 241
    new-instance v13, Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v12, v12, Lzvq;->c:[Ljava/lang/Object;

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
    sget-object v15, Ladmn;->a:Ladmn;

    .line 254
    .line 255
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    aget-object v6, v12, v14

    .line 260
    .line 261
    move-object/from16 v17, v2

    .line 262
    .line 263
    instance-of v2, v6, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v15, Lajqg;->b:Lajqm;

    .line 273
    .line 274
    check-cast v2, Ladmn;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move/from16 v18, v3

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    iput v3, v2, Ladmn;->b:I

    .line 283
    .line 284
    iput-object v6, v2, Ladmn;->c:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_5
    move/from16 v18, v3

    .line 288
    .line 289
    instance-of v2, v6, Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    check-cast v6, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v15, Lajqg;->b:Lajqm;

    .line 302
    .line 303
    check-cast v2, Ladmn;

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    iput v3, v2, Ladmn;->b:I

    .line 307
    .line 308
    iput-object v6, v2, Ladmn;->c:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    const/4 v3, 0x2

    .line 312
    instance-of v2, v6, Ljava/lang/Boolean;

    .line 313
    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    check-cast v6, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object v2, v15, Lajqg;->b:Lajqm;

    .line 325
    .line 326
    check-cast v2, Ladmn;

    .line 327
    .line 328
    const/4 v3, 0x3

    .line 329
    iput v3, v2, Ladmn;->b:I

    .line 330
    .line 331
    iput-object v6, v2, Ladmn;->c:Ljava/lang/Object;

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ladmn;

    .line 338
    .line 339
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    move-object/from16 v2, v17

    .line 345
    .line 346
    move/from16 v3, v18

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v3, "Metric "

    .line 358
    .line 359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v3, " has field "

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v3, " with an unexpected value: "

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_8
    move-object/from16 v17, v2

    .line 390
    .line 391
    move/from16 v18, v3

    .line 392
    .line 393
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v11, Lajqg;->b:Lajqm;

    .line 397
    .line 398
    check-cast v2, Ladmp;

    .line 399
    .line 400
    iget-object v3, v2, Ladmp;->c:Lajre;

    .line 401
    .line 402
    invoke-interface {v3}, Lajre;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_9

    .line 407
    .line 408
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v2, Ladmp;->c:Lajre;

    .line 413
    .line 414
    :cond_9
    iget-object v2, v2, Ladmp;->c:Lajre;

    .line 415
    .line 416
    invoke-static {v13, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    move-object/from16 v17, v2

    .line 421
    .line 422
    move/from16 v18, v3

    .line 423
    .line 424
    :goto_7
    invoke-interface {v8}, Lzvr;->a()Ladmo;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v11, Lajqg;->b:Lajqm;

    .line 432
    .line 433
    check-cast v3, Ladmp;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v2, v3, Ladmp;->d:Ladmo;

    .line 439
    .line 440
    iget v2, v3, Ladmp;->b:I

    .line 441
    .line 442
    const/16 v16, 0x1

    .line 443
    .line 444
    or-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    iput v2, v3, Ladmp;->b:I

    .line 447
    .line 448
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 449
    .line 450
    .line 451
    iget-object v2, v7, Lajqg;->b:Lajqm;

    .line 452
    .line 453
    check-cast v2, Ladmq;

    .line 454
    .line 455
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ladmp;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v6, v2, Ladmq;->e:Lajre;

    .line 465
    .line 466
    invoke-interface {v6}, Lajre;->c()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-nez v8, :cond_b

    .line 471
    .line 472
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iput-object v6, v2, Ladmq;->e:Lajre;

    .line 477
    .line 478
    :cond_b
    iget-object v2, v2, Ladmq;->e:Lajre;

    .line 479
    .line 480
    invoke-interface {v2, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v17

    .line 484
    .line 485
    move/from16 v3, v18

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_c
    move-object/from16 v17, v2

    .line 490
    .line 491
    move/from16 v18, v3

    .line 492
    .line 493
    const/16 v16, 0x1

    .line 494
    .line 495
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v7, v2

    .line 500
    check-cast v7, Ladmq;

    .line 501
    .line 502
    :goto_8
    if-eqz v7, :cond_e

    .line 503
    .line 504
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 508
    .line 509
    check-cast v2, Laawl;

    .line 510
    .line 511
    iget-object v3, v2, Laawl;->b:Lajre;

    .line 512
    .line 513
    invoke-interface {v3}, Lajre;->c()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_d

    .line 518
    .line 519
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v2, Laawl;->b:Lajre;

    .line 524
    .line 525
    :cond_d
    iget-object v2, v2, Laawl;->b:Lajre;

    .line 526
    .line 527
    invoke-interface {v2, v7}, Lajre;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 531
    .line 532
    move-object/from16 v2, v17

    .line 533
    .line 534
    move/from16 v3, v18

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_f
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Laawl;

    .line 544
    .line 545
    iget-object v2, v0, Laawl;->b:Lajre;

    .line 546
    .line 547
    invoke-interface {v2}, Lajre;->size()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_10

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_10
    iget-object v2, v1, Laokf;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lsbs;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Lsbs;->g(Lajrs;)Lsbr;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    iget-object v0, v1, Laokf;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Ljava/lang/String;

    .line 565
    .line 566
    iput-object v0, v7, Lsbk;->h:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v0, v1, Laokf;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_11

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v7, v1}, Lsbk;->g(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_11
    :goto_a
    if-eqz v7, :cond_12

    .line 593
    .line 594
    invoke-virtual {v7}, Lsbk;->d()Lsvl;

    .line 595
    .line 596
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
    iget-object p1, p0, Lzwc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lzwc;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzwc;->a()V

    .line 8
    .line 9
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
