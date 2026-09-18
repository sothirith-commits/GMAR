.class public final Lsdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final c:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final a:Lvqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsnz;->a:Lrcl;

    .line 2
    .line 3
    invoke-static {}, Lrcl;->J()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsdu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "Batch event failed."

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsdu;->c:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvqn;

    .line 5
    .line 6
    invoke-direct {v0}, Lvqn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsdu;->a:Lvqn;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Ljava/util/List;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lsdr;

    .line 7
    .line 8
    iget-boolean p0, p0, Lsdr;->d:Z

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lsdk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p4, p3}, Lsdu;->b(Lsdk;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 p0, 0x407

    .line 25
    .line 26
    invoke-static {p3, p0}, Lvqn;->d(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lsdk;Ljava/lang/String;)V
    .locals 12

    .line 1
    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lsdu;->a:Lvqn;

    .line 2
    .line 3
    iget-object v1, p1, Lsjo;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lalee;->a:Lalee;

    .line 11
    .line 12
    invoke-virtual {v3}, Lalee;->b()Lalef;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, v1}, Lalef;->d(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v1, v0, Lvqn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v5, v0, Lvqn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsdr;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lsdq;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lsdq;-><init>(Lsdr;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lsdq;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lsdq;->a()Lsdr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    :goto_1
    iget-object v9, v0, Lvqn;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lsdr;

    .line 77
    .line 78
    iget-object v10, v10, Lsdr;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 79
    .line 80
    iget-object v10, v10, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 81
    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lsdr;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    array-length v10, v10

    .line 101
    int-to-long v10, v10

    .line 102
    add-long/2addr v5, v10

    .line 103
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    cmp-long v10, v5, v3

    .line 110
    .line 111
    if-gtz v10, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lsdr;

    .line 118
    .line 119
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iput-boolean v8, v0, Lvqn;->a:Z

    .line 130
    .line 131
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_7
    invoke-static {v2}, Lsdu;->d(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lsdr;

    .line 151
    .line 152
    iget-object v0, v0, Lsdr;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v1, 0x40a

    .line 159
    .line 160
    invoke-static {v0, v1}, Lvqn;->d(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/16 v0, 0x402

    .line 165
    .line 166
    invoke-static {p2, v0}, Lvqn;->d(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lsdr;

    .line 184
    .line 185
    iget-object v1, v1, Lsdr;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v3, 0x403

    .line 192
    .line 193
    invoke-static {v1, v3}, Lvqn;->d(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :goto_5
    new-instance v0, Lsds;

    .line 198
    .line 199
    invoke-direct {v0, p0, v2, p2, p1}, Lsds;-><init>(Lsdu;Ljava/util/List;Ljava/lang/String;Lsdk;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Lply;

    .line 207
    .line 208
    const/16 v4, 0xe

    .line 209
    .line 210
    invoke-direct {v3, v4}, Lply;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v3, Labee;->a:Lj$/util/stream/Collector;

    .line 218
    .line 219
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Labhe;

    .line 224
    .line 225
    invoke-static {}, Lsdo;->b()Lsdo;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lsdo;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 234
    .line 235
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 236
    .line 237
    .line 238
    :try_start_1
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lsdn;

    .line 243
    .line 244
    invoke-virtual {v1}, Lfea;->a()Landroid/os/Parcel;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5, v0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v4}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 252
    .line 253
    .line 254
    const/16 v4, 0x9

    .line 255
    .line 256
    invoke-virtual {v1, v4, v5}, Lfea;->d(ILandroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lsds;->e:Lsdu;

    .line 260
    .line 261
    iget-object v4, v0, Lsds;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    iget-object v5, v0, Lsds;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    iget-object v6, v0, Lsds;->c:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, v0, Lsds;->d:Lsdk;

    .line 268
    .line 269
    invoke-virtual {v1, v4, v5, v6, v0}, Lsdu;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lsdk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :catchall_1
    move-exception v0

    .line 275
    invoke-static {v2}, Lsdu;->d(Ljava/util/List;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lsdr;

    .line 286
    .line 287
    iget-object v1, v1, Lsdr;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v4, 0x40c

    .line 294
    .line 295
    invoke-static {v1, v4}, Lvqn;->d(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    instance-of v4, v0, Landroid/os/TransactionTooLargeException;

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    const/16 v0, 0x40d

    .line 303
    .line 304
    invoke-static {v1, v0}, Lvqn;->d(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    const/16 v0, 0x412

    .line 313
    .line 314
    invoke-static {v1, v0}, Lvqn;->d(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 v1, 0x408

    .line 319
    .line 320
    invoke-static {p2, v1}, Lvqn;->d(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-ne v1, v7, :cond_c

    .line 328
    .line 329
    const/16 v1, 0x413

    .line 330
    .line 331
    invoke-static {p2, v1}, Lvqn;->d(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    :cond_c
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 335
    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    const/16 v0, 0x409

    .line 339
    .line 340
    invoke-static {p2, v0}, Lvqn;->d(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    const/16 v0, 0x411

    .line 349
    .line 350
    invoke-static {p2, v0}, Lvqn;->d(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    :cond_e
    :goto_6
    iget-object v0, v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 372
    .line 373
    invoke-static {}, Lsdo;->b()Lsdo;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3, v1}, Lsdo;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-le v0, v7, :cond_10

    .line 386
    .line 387
    iget-object v0, p0, Lsdu;->a:Lvqn;

    .line 388
    .line 389
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Lply;

    .line 394
    .line 395
    const/16 v3, 0xd

    .line 396
    .line 397
    invoke-direct {v2, v3}, Lply;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v2, Labee;->a:Lj$/util/stream/Collector;

    .line 405
    .line 406
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Labhe;

    .line 411
    .line 412
    iget-object v3, v0, Lvqn;->d:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter v3

    .line 415
    :try_start_2
    iget-object v2, v0, Lvqn;->b:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v2, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    iput-boolean v7, v0, Lvqn;->a:Z

    .line 421
    .line 422
    monitor-exit v3

    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :catchall_2
    move-exception p0

    .line 426
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 427
    throw p0

    .line 428
    :cond_10
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lsdr;

    .line 433
    .line 434
    iget-object v1, v0, Lsdr;->c:Ljava/util/function/Consumer;

    .line 435
    .line 436
    sget-object v2, Lsdu;->c:Lcom/google/android/gms/common/api/Status;

    .line 437
    .line 438
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v1, v0, Lsdr;->d:Z

    .line 442
    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    iget-boolean v0, v0, Lsdr;->e:Z

    .line 446
    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    :cond_11
    :try_start_3
    new-instance v0, Lsdt;

    .line 450
    .line 451
    invoke-direct {v0, p0, p2, p1}, Lsdt;-><init>(Lsdu;Ljava/lang/String;Lsdk;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lsdn;

    .line 459
    .line 460
    invoke-static {}, Lsdo;->b()Lsdo;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lsdo;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v0, v2}, Lsdn;->e(Lsdm;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lsdt;->e:Lsdu;

    .line 472
    .line 473
    iget-object v2, v0, Lsdt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 474
    .line 475
    iget-object v3, v0, Lsdt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 476
    .line 477
    iget-object v4, v0, Lsdt;->c:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v0, v0, Lsdt;->d:Lsdk;

    .line 480
    .line 481
    invoke-virtual {v1, v2, v3, v4, v0}, Lsdu;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lsdk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 482
    .line 483
    .line 484
    :goto_8
    return-void

    .line 485
    :catchall_3
    move-exception p0

    .line 486
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 487
    throw p0
.end method

.method public final c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lsdk;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lsdu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v1, Lem;

    .line 11
    .line 12
    const/16 v6, 0x13

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v5, Lsjo;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget-object p1, Lalee;->a:Lalee;

    .line 25
    .line 26
    invoke-virtual {p1}, Lalee;->b()Lalef;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p0}, Lalef;->a(Landroid/content/Context;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, v1, p0, p1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Timeout should only be started once."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
