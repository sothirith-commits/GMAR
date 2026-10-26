.class public final Laafi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Laaff;


# static fields
.field private static final g:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field protected final e:Ljava/lang/Object;

.field public f:Laovc;

.field private final h:Laafg;


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
    sput-wide v0, Laafi;->g:J

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Laovc;Ljava/util/concurrent/ScheduledExecutorService;Laafg;)V
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
    iput-object v0, p0, Laafi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Laafi;->f:Laovc;

    .line 14
    .line 15
    iput-object p2, p0, Laafi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Laafi;->h:Laafg;

    .line 18
    .line 19
    sget-wide p1, Laafi;->g:J

    .line 20
    .line 21
    iput-wide p1, p0, Laafi;->b:J

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laafi;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Laovc;Ljava/util/concurrent/ScheduledExecutorService;Laafg;Landroid/app/Application;)Laafi;
    .locals 1

    .line 1
    new-instance v0, Laafi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laafi;-><init>(Laovc;Ljava/util/concurrent/ScheduledExecutorService;Laafg;)V

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
    iput-object v0, p2, Laafg;->c:Laaff;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laafi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laafi;->d:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v1, p0, Laafi;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laafi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laafi;->f:Laovc;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laafi;->h:Laafg;

    .line 18
    .line 19
    iget-object v3, v0, Laafg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v0, v0, Laafg;->a:Ljava/util/Map;

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
    check-cast v4, Laafe;

    .line 44
    .line 45
    iget-object v7, v4, Laafe;->c:[Laafc;

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
    new-instance v6, Ladrl;

    .line 60
    .line 61
    iget-object v9, v4, Laafe;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v6, v9, v7}, Ladrl;-><init>(Ljava/lang/String;[Laafc;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v4, Laafe;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget-object v9, v4, Laafe;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    iput-object v9, v6, Ladrl;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget v9, v4, Laafe;->e:I

    .line 74
    .line 75
    iput v9, v6, Ladrl;->a:I

    .line 76
    .line 77
    iput-object v8, v4, Laafe;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    iput v5, v4, Laafe;->e:I

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
    :goto_2
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    throw v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    sget-object v0, Labfb;->a:Labfb;

    .line 92
    .line 93
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v4, v5

    .line 102
    :goto_3
    const/4 v7, 0x0

    .line 103
    if-ge v4, v3, :cond_f

    .line 104
    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ladrl;

    .line 110
    .line 111
    iget v9, v8, Ladrl;->a:I

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
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_2
    sget-object v7, Ladvu;->a:Ladvu;

    .line 122
    .line 123
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v9, v8, Ladrl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v9}, Laafg;->a(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v12, v7, Lakbk;->b:Lakbq;

    .line 139
    .line 140
    check-cast v12, Ladvu;

    .line 141
    .line 142
    iget v13, v12, Ladvu;->b:I

    .line 143
    .line 144
    const/4 v14, 0x2

    .line 145
    or-int/2addr v13, v14

    .line 146
    iput v13, v12, Ladvu;->b:I

    .line 147
    .line 148
    iput-wide v10, v12, Ladvu;->c:J

    .line 149
    .line 150
    iget-object v10, v8, Ladrl;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, [Laafc;

    .line 153
    .line 154
    array-length v11, v10

    .line 155
    move v12, v5

    .line 156
    :goto_4
    if-ge v12, v11, :cond_4

    .line 157
    .line 158
    aget-object v13, v10, v12

    .line 159
    .line 160
    iget-object v13, v13, Laafc;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v13}, Laafg;->a(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v13, v7, Lakbk;->b:Lakbq;

    .line 170
    .line 171
    check-cast v13, Ladvu;

    .line 172
    .line 173
    iget-object v5, v13, Ladvu;->d:Lakcc;

    .line 174
    .line 175
    invoke-interface {v5}, Lakcc;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-nez v16, :cond_3

    .line 180
    .line 181
    invoke-static {v5}, Lakbq;->cU(Lakcc;)Lakcc;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v13, Ladvu;->d:Lakcc;

    .line 186
    .line 187
    :cond_3
    iget-object v5, v13, Ladvu;->d:Lakcc;

    .line 188
    .line 189
    invoke-interface {v5, v14, v15}, Lakcc;->g(J)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    iget-object v5, v8, Ladrl;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_c

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/util/Map$Entry;

    .line 216
    .line 217
    sget-object v11, Ladvt;->a:Ladvt;

    .line 218
    .line 219
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Laaex;

    .line 228
    .line 229
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Laaey;

    .line 234
    .line 235
    array-length v13, v10

    .line 236
    if-lez v13, :cond_a

    .line 237
    .line 238
    new-instance v13, Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-object v12, v12, Laaex;->c:[Ljava/lang/Object;

    .line 241
    .line 242
    array-length v14, v12

    .line 243
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    :goto_6
    array-length v15, v12

    .line 248
    if-ge v14, v15, :cond_8

    .line 249
    .line 250
    sget-object v15, Ladvr;->a:Ladvr;

    .line 251
    .line 252
    invoke-virtual {v15}, Lakbq;->cC()Lakbk;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    aget-object v6, v12, v14

    .line 257
    .line 258
    move-object/from16 v17, v2

    .line 259
    .line 260
    instance-of v2, v6, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v15, Lakbk;->b:Lakbq;

    .line 270
    .line 271
    check-cast v2, Ladvr;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move/from16 v18, v3

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    iput v3, v2, Ladvr;->b:I

    .line 280
    .line 281
    iput-object v6, v2, Ladvr;->c:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_5
    move/from16 v18, v3

    .line 285
    .line 286
    instance-of v2, v6, Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    check-cast v6, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v15, Lakbk;->b:Lakbq;

    .line 299
    .line 300
    check-cast v2, Ladvr;

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    iput v3, v2, Ladvr;->b:I

    .line 304
    .line 305
    iput-object v6, v2, Ladvr;->c:Ljava/lang/Object;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_6
    instance-of v2, v6, Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    check-cast v6, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15}, Lakbk;->bI()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v15, Lakbk;->b:Lakbq;

    .line 321
    .line 322
    check-cast v2, Ladvr;

    .line 323
    .line 324
    const/4 v3, 0x3

    .line 325
    iput v3, v2, Ladvr;->b:I

    .line 326
    .line 327
    iput-object v6, v2, Ladvr;->c:Ljava/lang/Object;

    .line 328
    .line 329
    :goto_7
    invoke-virtual {v15}, Lakbk;->bE()Lakbq;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ladvr;

    .line 334
    .line 335
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v14, v14, 0x1

    .line 339
    .line 340
    move-object/from16 v2, v17

    .line 341
    .line 342
    move/from16 v3, v18

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "Metric "

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v3, " has field "

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, " with an unexpected value: "

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_8
    move-object/from16 v17, v2

    .line 386
    .line 387
    move/from16 v18, v3

    .line 388
    .line 389
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v11, Lakbk;->b:Lakbq;

    .line 393
    .line 394
    check-cast v2, Ladvt;

    .line 395
    .line 396
    iget-object v3, v2, Ladvt;->c:Lakci;

    .line 397
    .line 398
    invoke-interface {v3}, Lakci;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_9

    .line 403
    .line 404
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v2, Ladvt;->c:Lakci;

    .line 409
    .line 410
    :cond_9
    iget-object v2, v2, Ladvt;->c:Lakci;

    .line 411
    .line 412
    invoke-static {v13, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_a
    move-object/from16 v17, v2

    .line 417
    .line 418
    move/from16 v18, v3

    .line 419
    .line 420
    :goto_8
    invoke-interface {v8}, Laaey;->a()Ladvs;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v11, Lakbk;->b:Lakbq;

    .line 428
    .line 429
    check-cast v3, Ladvt;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object v2, v3, Ladvt;->d:Ladvs;

    .line 435
    .line 436
    iget v2, v3, Ladvt;->b:I

    .line 437
    .line 438
    const/16 v16, 0x1

    .line 439
    .line 440
    or-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    iput v2, v3, Ladvt;->b:I

    .line 443
    .line 444
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 445
    .line 446
    .line 447
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 448
    .line 449
    check-cast v2, Ladvu;

    .line 450
    .line 451
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ladvt;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v6, v2, Ladvu;->e:Lakci;

    .line 461
    .line 462
    invoke-interface {v6}, Lakci;->c()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_b

    .line 467
    .line 468
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iput-object v6, v2, Ladvu;->e:Lakci;

    .line 473
    .line 474
    :cond_b
    iget-object v2, v2, Ladvu;->e:Lakci;

    .line 475
    .line 476
    invoke-interface {v2, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object/from16 v2, v17

    .line 480
    .line 481
    move/from16 v3, v18

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_c
    move-object/from16 v17, v2

    .line 486
    .line 487
    move/from16 v18, v3

    .line 488
    .line 489
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object v7, v2

    .line 494
    check-cast v7, Ladvu;

    .line 495
    .line 496
    :goto_9
    if-eqz v7, :cond_e

    .line 497
    .line 498
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 502
    .line 503
    check-cast v2, Labfb;

    .line 504
    .line 505
    iget-object v3, v2, Labfb;->b:Lakci;

    .line 506
    .line 507
    invoke-interface {v3}, Lakci;->c()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_d

    .line 512
    .line 513
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v2, Labfb;->b:Lakci;

    .line 518
    .line 519
    :cond_d
    iget-object v2, v2, Labfb;->b:Lakci;

    .line 520
    .line 521
    invoke-interface {v2, v7}, Lakci;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    move-object/from16 v2, v17

    .line 527
    .line 528
    move/from16 v3, v18

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_f
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Labfb;

    .line 538
    .line 539
    iget-object v2, v0, Labfb;->b:Lakci;

    .line 540
    .line 541
    invoke-interface {v2}, Lakci;->size()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_10

    .line 546
    .line 547
    iget-object v2, v1, Laovc;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lslm;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Lslm;->g(Lakcx;)Lsll;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iget-object v0, v1, Laovc;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    iput-object v0, v7, Lsle;->h:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v0, v1, Laovc;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_10

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v7, v1}, Lsle;->f(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_10
    if-eqz v7, :cond_11

    .line 586
    .line 587
    invoke-virtual {v7}, Lsle;->c()Ltes;

    .line 588
    .line 589
    .line 590
    :cond_11
    return-void

    .line 591
    :goto_b
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 592
    throw v0

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    goto :goto_b
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
    iget-object p1, p0, Laafi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laafi;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laafi;->a()V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
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
