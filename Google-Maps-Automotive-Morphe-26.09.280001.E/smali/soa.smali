.class public final Lsoa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final a:Lwaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsyc;->a:Lswb;

    .line 2
    .line 3
    invoke-static {}, Lswb;->M()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsoa;->c:Ljava/util/concurrent/ScheduledExecutorService;

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
    sput-object v0, Lsoa;->d:Lcom/google/android/gms/common/api/Status;

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
    new-instance v0, Lwaq;

    .line 5
    .line 6
    invoke-direct {v0}, Lwaq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsoa;->a:Lwaq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lsnq;)V
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
    invoke-virtual {p0, p4, p3}, Lsoa;->b(Lsnq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x407

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1}, Lsnu;->e(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lsnq;Ljava/lang/String;)V
    .locals 12

    .line 1
    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lsoa;->a:Lwaq;

    .line 2
    .line 3
    iget-object v1, p1, Lstu;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lalqv;->a:Lalqv;

    .line 11
    .line 12
    invoke-virtual {v3}, Lalqv;->b()Lalqw;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, v1}, Lalqw;->d(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v1, v0, Lwaq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v5, v0, Lwaq;->b:Ljava/lang/Object;

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
    check-cast v0, Lsnx;

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
    new-instance v3, Lsnw;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lsnw;-><init>(Lsnx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lsnw;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lsnw;->a()Lsnx;

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
    iget-object v9, v0, Lwaq;->d:Ljava/lang/Object;

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
    check-cast v10, Lsnx;

    .line 77
    .line 78
    iget-object v10, v10, Lsnx;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

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
    check-cast v3, Lsnx;

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
    check-cast v9, Lsnx;

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
    iput-boolean v8, v0, Lwaq;->a:Z

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
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lsnx;

    .line 145
    .line 146
    iget-boolean v0, v0, Lsnx;->d:Z

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lsnx;

    .line 155
    .line 156
    iget-object v0, v0, Lsnx;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v3, 0x40a

    .line 167
    .line 168
    invoke-virtual {v1, v0, v3}, Lsnu;->e(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v1, 0x402

    .line 177
    .line 178
    invoke-virtual {v0, p2, v1}, Lsnu;->e(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lsnx;

    .line 196
    .line 197
    iget-object v1, v1, Lsnx;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v4, 0x403

    .line 208
    .line 209
    invoke-virtual {v3, v1, v4}, Lsnu;->e(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    :goto_5
    new-instance v0, Lsny;

    .line 214
    .line 215
    invoke-direct {v0, p0, v2, p2, p1}, Lsny;-><init>(Lsoa;Ljava/util/List;Ljava/lang/String;Lsnq;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Lruv;

    .line 223
    .line 224
    const/16 v4, 0x8

    .line 225
    .line 226
    invoke-direct {v3, v4}, Lruv;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v3, Labot;->a:Lj$/util/stream/Collector;

    .line 234
    .line 235
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Labrt;

    .line 240
    .line 241
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lsnu;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 250
    .line 251
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 252
    .line 253
    .line 254
    :try_start_1
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lsnt;

    .line 259
    .line 260
    invoke-virtual {v1}, Lfjl;->a()Landroid/os/Parcel;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v4}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 268
    .line 269
    .line 270
    const/16 v4, 0x9

    .line 271
    .line 272
    invoke-virtual {v1, v4, v5}, Lfjl;->d(ILandroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lsny;->e:Lsoa;

    .line 276
    .line 277
    iget-object v4, v0, Lsny;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    iget-object v5, v0, Lsny;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    iget-object v6, v0, Lsny;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v0, Lsny;->d:Lsnq;

    .line 284
    .line 285
    invoke-virtual {v1, v4, v5, v6, v0}, Lsoa;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lsnq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :catchall_1
    move-exception v0

    .line 291
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lsnx;

    .line 296
    .line 297
    iget-boolean v1, v1, Lsnx;->d:Z

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lsnx;

    .line 306
    .line 307
    iget-object v1, v1, Lsnx;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 308
    .line 309
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/16 v5, 0x40c

    .line 318
    .line 319
    invoke-virtual {v4, v1, v5}, Lsnu;->e(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    instance-of v4, v0, Landroid/os/TransactionTooLargeException;

    .line 323
    .line 324
    if-eqz v4, :cond_a

    .line 325
    .line 326
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v4, 0x40d

    .line 331
    .line 332
    invoke-virtual {v0, v1, v4}, Lsnu;->e(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 337
    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/16 v4, 0x412

    .line 345
    .line 346
    invoke-virtual {v0, v1, v4}, Lsnu;->e(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v4, 0x408

    .line 355
    .line 356
    invoke-virtual {v1, p2, v4}, Lsnu;->e(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-ne v1, v7, :cond_c

    .line 364
    .line 365
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v4, 0x413

    .line 370
    .line 371
    invoke-virtual {v1, p2, v4}, Lsnu;->e(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    :cond_c
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 375
    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v1, 0x409

    .line 383
    .line 384
    invoke-virtual {v0, p2, v1}, Lsnu;->e(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_d
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/16 v1, 0x411

    .line 397
    .line 398
    invoke-virtual {v0, p2, v1}, Lsnu;->e(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    :cond_e
    :goto_6
    iget-object v0, v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 420
    .line 421
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3, v1}, Lsnu;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-le v0, v7, :cond_10

    .line 434
    .line 435
    iget-object v0, p0, Lsoa;->a:Lwaq;

    .line 436
    .line 437
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Lqib;

    .line 442
    .line 443
    const/16 v3, 0xb

    .line 444
    .line 445
    invoke-direct {v2, v3}, Lqib;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v2, Labot;->a:Lj$/util/stream/Collector;

    .line 453
    .line 454
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Labrt;

    .line 459
    .line 460
    iget-object v3, v0, Lwaq;->c:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter v3

    .line 463
    :try_start_2
    iget-object v2, v0, Lwaq;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v2, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    iput-boolean v7, v0, Lwaq;->a:Z

    .line 469
    .line 470
    monitor-exit v3

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :catchall_2
    move-exception p0

    .line 474
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 475
    throw p0

    .line 476
    :cond_10
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lsnx;

    .line 481
    .line 482
    iget-object v1, v0, Lsnx;->c:Ljava/util/function/Consumer;

    .line 483
    .line 484
    sget-object v2, Lsoa;->d:Lcom/google/android/gms/common/api/Status;

    .line 485
    .line 486
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v1, v0, Lsnx;->d:Z

    .line 490
    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    iget-boolean v0, v0, Lsnx;->e:Z

    .line 494
    .line 495
    if-eqz v0, :cond_0

    .line 496
    .line 497
    :cond_11
    :try_start_3
    new-instance v0, Lsnz;

    .line 498
    .line 499
    invoke-direct {v0, p0, p2, p1}, Lsnz;-><init>(Lsoa;Ljava/lang/String;Lsnq;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lstu;->u()Landroid/os/IInterface;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lsnt;

    .line 507
    .line 508
    invoke-static {}, Lsnu;->b()Lsnu;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lsnu;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1, v0, v2}, Lsnt;->e(Lsns;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lsnz;->e:Lsoa;

    .line 520
    .line 521
    iget-object v2, v0, Lsnz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 522
    .line 523
    iget-object v3, v0, Lsnz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 524
    .line 525
    iget-object v4, v0, Lsnz;->c:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v0, v0, Lsnz;->d:Lsnq;

    .line 528
    .line 529
    invoke-virtual {v1, v2, v3, v4, v0}, Lsoa;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lsnq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    .line 531
    .line 532
    :goto_8
    return-void

    .line 533
    :catchall_3
    move-exception p0

    .line 534
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 535
    throw p0
.end method

.method public final c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lsnq;)V
    .locals 7

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
    sget-object v0, Lsoa;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v1, Lehf;

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lehf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v5, Lstu;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object p1, Lalqv;->a:Lalqv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lalqv;->b()Lalqw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Lalqw;->a(Landroid/content/Context;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {v0, v1, p0, p1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Timeout should only be started once."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
