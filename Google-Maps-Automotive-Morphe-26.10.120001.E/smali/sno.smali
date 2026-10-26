.class public final Lsno;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final a:Lvzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsxp;->a:Lsvo;

    .line 2
    .line 3
    invoke-static {}, Lsvo;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsno;->c:Ljava/util/concurrent/ScheduledExecutorService;

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
    sput-object v0, Lsno;->d:Lcom/google/android/gms/common/api/Status;

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
    new-instance v0, Lvzp;

    .line 5
    .line 6
    invoke-direct {v0}, Lvzp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsno;->a:Lvzp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lsne;)V
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
    invoke-virtual {p0, p4, p3}, Lsno;->b(Lsne;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lsni;->b()Lsni;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x407

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1}, Lsni;->e(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final b(Lsne;Ljava/lang/String;)V
    .locals 12

    .line 1
    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lsno;->a:Lvzp;

    .line 2
    .line 3
    iget-object v1, p1, Lstg;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lalpl;->a:Lalpl;

    .line 11
    .line 12
    invoke-virtual {v3}, Lalpl;->b()Lalpm;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, v1}, Lalpm;->d(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v1, v0, Lvzp;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v5, v0, Lvzp;->b:Ljava/lang/Object;

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
    check-cast v0, Lsnl;

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
    new-instance v3, Lsnk;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lsnk;-><init>(Lsnl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lsnk;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lsnk;->a()Lsnl;

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
    iget-object v9, v0, Lvzp;->d:Ljava/lang/Object;

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
    check-cast v10, Lsnl;

    .line 77
    .line 78
    iget-object v10, v10, Lsnl;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

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
    check-cast v3, Lsnl;

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
    check-cast v9, Lsnl;

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
    iput-boolean v8, v0, Lvzp;->a:Z

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
    if-nez v0, :cond_11

    .line 137
    .line 138
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lsnl;

    .line 143
    .line 144
    iget-boolean v0, v0, Lsnl;->d:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lsnl;

    .line 153
    .line 154
    iget-object v0, v0, Lsnl;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Lsni;->b()Lsni;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v3, 0x40a

    .line 165
    .line 166
    invoke-virtual {v1, v0, v3}, Lsni;->e(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-static {}, Lsni;->b()Lsni;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0x402

    .line 175
    .line 176
    invoke-virtual {v0, p2, v1}, Lsni;->e(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lsnl;

    .line 194
    .line 195
    iget-object v1, v1, Lsnl;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, Lsni;->b()Lsni;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/16 v4, 0x403

    .line 206
    .line 207
    invoke-virtual {v3, v1, v4}, Lsni;->e(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    :goto_5
    new-instance v0, Lsnm;

    .line 212
    .line 213
    invoke-direct {v0, p0, v2, p2, p1}, Lsnm;-><init>(Lsno;Ljava/util/List;Ljava/lang/String;Lsne;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Lrml;

    .line 221
    .line 222
    const/4 v4, 0x6

    .line 223
    invoke-direct {v3, v4}, Lrml;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v3, Labmw;->a:Lj$/util/stream/Collector;

    .line 231
    .line 232
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Labpw;

    .line 237
    .line 238
    invoke-static {}, Lsni;->b()Lsni;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lsni;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v4, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 247
    .line 248
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 249
    .line 250
    .line 251
    :try_start_1
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lsnh;

    .line 256
    .line 257
    invoke-virtual {v1}, Lfgh;->a()Landroid/os/Parcel;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v4}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 265
    .line 266
    .line 267
    const/16 v4, 0x9

    .line 268
    .line 269
    invoke-virtual {v1, v4, v5}, Lfgh;->d(ILandroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lsnm;->e:Lsno;

    .line 273
    .line 274
    iget-object v4, v0, Lsnm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    iget-object v5, v0, Lsnm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    iget-object v6, v0, Lsnm;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v0, Lsnm;->d:Lsne;

    .line 281
    .line 282
    invoke-virtual {v1, v4, v5, v6, v0}, Lsno;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lsne;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lsnl;

    .line 292
    .line 293
    iget-boolean v1, v1, Lsnl;->d:Z

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lsnl;

    .line 302
    .line 303
    iget-object v1, v1, Lsnl;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {}, Lsni;->b()Lsni;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/16 v5, 0x40c

    .line 314
    .line 315
    invoke-virtual {v4, v1, v5}, Lsni;->e(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    instance-of v4, v0, Landroid/os/TransactionTooLargeException;

    .line 319
    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    invoke-static {}, Lsni;->b()Lsni;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v4, 0x40d

    .line 327
    .line 328
    invoke-virtual {v0, v1, v4}, Lsni;->e(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-static {}, Lsni;->b()Lsni;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/16 v4, 0x412

    .line 341
    .line 342
    invoke-virtual {v0, v1, v4}, Lsni;->e(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    invoke-static {}, Lsni;->b()Lsni;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v4, 0x408

    .line 351
    .line 352
    invoke-virtual {v1, p2, v4}, Lsni;->e(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-ne v1, v7, :cond_b

    .line 360
    .line 361
    invoke-static {}, Lsni;->b()Lsni;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v4, 0x413

    .line 366
    .line 367
    invoke-virtual {v1, p2, v4}, Lsni;->e(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    :cond_b
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-static {}, Lsni;->b()Lsni;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/16 v1, 0x409

    .line 379
    .line 380
    invoke-virtual {v0, p2, v1}, Lsni;->e(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-static {}, Lsni;->b()Lsni;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/16 v1, 0x411

    .line 393
    .line 394
    invoke-virtual {v0, p2, v1}, Lsni;->e(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    :cond_d
    :goto_6
    iget-object v0, v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 416
    .line 417
    invoke-static {}, Lsni;->b()Lsni;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3, v1}, Lsni;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-le v0, v7, :cond_f

    .line 430
    .line 431
    iget-object v0, p0, Lsno;->a:Lvzp;

    .line 432
    .line 433
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, Lqii;

    .line 438
    .line 439
    const/16 v3, 0xc

    .line 440
    .line 441
    invoke-direct {v2, v3}, Lqii;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v2, Labmw;->a:Lj$/util/stream/Collector;

    .line 449
    .line 450
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Labpw;

    .line 455
    .line 456
    iget-object v3, v0, Lvzp;->c:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v3

    .line 459
    :try_start_2
    iget-object v2, v0, Lvzp;->b:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v2, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    iput-boolean v7, v0, Lvzp;->a:Z

    .line 465
    .line 466
    monitor-exit v3

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :goto_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 470
    throw p0

    .line 471
    :catchall_2
    move-exception p0

    .line 472
    goto :goto_8

    .line 473
    :cond_f
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lsnl;

    .line 478
    .line 479
    iget-object v1, v0, Lsnl;->c:Ljava/util/function/Consumer;

    .line 480
    .line 481
    sget-object v2, Lsno;->d:Lcom/google/android/gms/common/api/Status;

    .line 482
    .line 483
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v1, v0, Lsnl;->d:Z

    .line 487
    .line 488
    if-eqz v1, :cond_10

    .line 489
    .line 490
    iget-boolean v0, v0, Lsnl;->e:Z

    .line 491
    .line 492
    if-eqz v0, :cond_0

    .line 493
    .line 494
    :cond_10
    :try_start_3
    new-instance v0, Lsnn;

    .line 495
    .line 496
    invoke-direct {v0, p0, p2, p1}, Lsnn;-><init>(Lsno;Ljava/lang/String;Lsne;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lsnh;

    .line 504
    .line 505
    invoke-static {}, Lsni;->b()Lsni;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lsni;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v1, v0, v2}, Lsnh;->e(Lsng;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lsnn;->e:Lsno;

    .line 517
    .line 518
    iget-object v2, v0, Lsnn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 519
    .line 520
    iget-object v3, v0, Lsnn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 521
    .line 522
    iget-object v4, v0, Lsnn;->c:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v0, v0, Lsnn;->d:Lsne;

    .line 525
    .line 526
    invoke-virtual {v1, v2, v3, v4, v0}, Lsno;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lsne;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    .line 528
    .line 529
    :cond_11
    return-void

    .line 530
    :goto_9
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 531
    throw p0

    .line 532
    :catchall_3
    move-exception p0

    .line 533
    goto :goto_9
.end method

.method public final c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lsne;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lsno;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v1, Leej;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v5, Lstg;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget-object p1, Lalpl;->a:Lalpl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lalpl;->b()Lalpm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0}, Lalpm;->a(Landroid/content/Context;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v0, v1, p0, p1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Timeout should only be started once."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
