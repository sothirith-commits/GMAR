.class public final Lbeiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final c:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final a:Lbkzg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbfdm;->a:Lbekv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbekv;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbeiu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-string v3, "Batch event failed."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    .line 20
    sput-object v0, Lbeiu;->c:Lcom/google/android/gms/common/api/Status;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbkzg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbkzg;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbeiu;->a:Lbkzg;

    .line 11
    return-void
.end method

.method public static d(Ljava/util/List;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Lbeir;

    .line 8
    .line 9
    iget-boolean p0, p0, Lbeir;->d:Z

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lbeij;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/Future;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p4, p3}, Lbeiu;->b(Lbeij;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    const/16 p0, 0x407

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p0}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public final b(Lbeij;Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    :catchall_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lbeiu;->a:Lbkzg;

    .line 3
    .line 4
    iget-object v1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    sget-object v3, Lcqbk;->a:Lcqbk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcqbk;->b()Lcqbl;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v1}, Lcqbl;->d(Landroid/content/Context;)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-object v1, v0, Lbkzg;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    .line 24
    :try_start_0
    iget-object v5, v0, Lbkzg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbeir;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Lbeiq;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0}, Lbeiq;-><init>(Lbeir;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7}, Lbeiq;->b(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbeiq;->a()Lbeir;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_2
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    :goto_1
    iget-object v9, v0, Lbkzg;->d:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    .line 69
    move-result v10

    .line 70
    .line 71
    if-nez v10, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    check-cast v10, Lbeir;

    .line 78
    .line 79
    iget-object v10, v10, Lbeir;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 80
    .line 81
    iget-object v10, v10, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 82
    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lbeir;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v10

    .line 107
    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    cmp-long v10, v5, v3

    .line 111
    .line 112
    if-gtz v10, :cond_5

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    check-cast v9, Lbeir;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iput-boolean v8, v0, Lbkzg;->a:Z

    .line 131
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v2}, Lbeiu;->d(Ljava/util/List;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lbeir;

    .line 152
    .line 153
    iget-object v0, v0, Lbeir;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v1, 0x40a

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_8
    const/16 v0, 0x402

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v0}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    check-cast v1, Lbeir;

    .line 185
    .line 186
    iget-object v1, v1, Lbeir;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v3, 0x403

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_9
    :goto_5
    new-instance v0, Lbeis;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p0, v2, p2, p1}, Lbeis;-><init>(Lbeiu;Ljava/util/List;Ljava/lang/String;Lbeij;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    new-instance v3, Lbcnb;

    .line 208
    .line 209
    const/16 v4, 0xe

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v4}, Lbcnb;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lbein;->b()Lbein;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lbein;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    new-instance v4, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 240
    .line 241
    .line 242
    :try_start_1
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, Lbeim;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Llpw;->a()Landroid/os/Parcel;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v4}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 256
    .line 257
    const/16 v4, 0x9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4, v5}, Llpw;->B(ILandroid/os/Parcel;)V

    .line 261
    .line 262
    iget-object v1, v0, Lbeis;->e:Lbeiu;

    .line 263
    .line 264
    iget-object v4, v0, Lbeis;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    iget-object v5, v0, Lbeis;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    iget-object v6, v0, Lbeis;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v0, Lbeis;->d:Lbeij;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4, v5, v6, v0}, Lbeiu;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lbeij;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lbeiu;->d(Ljava/util/List;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    check-cast v1, Lbeir;

    .line 289
    .line 290
    iget-object v1, v1, Lbeir;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 295
    .line 296
    const/16 v4, 0x40c

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v4}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 300
    .line 301
    instance-of v4, v0, Landroid/os/TransactionTooLargeException;

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    const/16 v0, 0x40d

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 309
    goto :goto_6

    .line 310
    .line 311
    :cond_a
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    const/16 v0, 0x412

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_b
    const/16 v1, 0x408

    .line 322
    .line 323
    .line 324
    invoke-static {p2, v1}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    move-result v1

    .line 329
    .line 330
    if-ne v1, v7, :cond_c

    .line 331
    .line 332
    const/16 v1, 0x413

    .line 333
    .line 334
    .line 335
    invoke-static {p2, v1}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 336
    .line 337
    :cond_c
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 338
    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    const/16 v0, 0x409

    .line 342
    .line 343
    .line 344
    invoke-static {p2, v0}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 345
    goto :goto_6

    .line 346
    .line 347
    :cond_d
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    const/16 v0, 0x411

    .line 352
    .line 353
    .line 354
    invoke-static {p2, v0}, Lbkzg;->g(Ljava/lang/String;I)V

    .line 355
    .line 356
    :cond_e
    :goto_6
    iget-object v0, v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v1

    .line 367
    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    check-cast v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lbein;->b()Lbein;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, Lbein;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 382
    goto :goto_7

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 386
    move-result v0

    .line 387
    .line 388
    if-le v0, v7, :cond_10

    .line 389
    .line 390
    iget-object v0, p0, Lbeiu;->a:Lbkzg;

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    new-instance v2, Lbcnb;

    .line 397
    .line 398
    const/16 v3, 0xd

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v3}, Lbcnb;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    iget-object v3, v0, Lbkzg;->c:Ljava/lang/Object;

    .line 418
    monitor-enter v3

    .line 419
    .line 420
    :try_start_2
    iget-object v2, v0, Lbkzg;->b:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    iput-boolean v7, v0, Lbkzg;->a:Z

    .line 426
    monitor-exit v3

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    :catchall_2
    move-exception p0

    .line 430
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 431
    throw p0

    .line 432
    .line 433
    .line 434
    :cond_10
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    check-cast v0, Lbeir;

    .line 438
    .line 439
    iget-object v1, v0, Lbeir;->c:Ljava/util/function/Consumer;

    .line 440
    .line 441
    sget-object v2, Lbeiu;->c:Lcom/google/android/gms/common/api/Status;

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 445
    .line 446
    iget-boolean v1, v0, Lbeir;->d:Z

    .line 447
    .line 448
    if-eqz v1, :cond_11

    .line 449
    .line 450
    iget-boolean v0, v0, Lbeir;->e:Z

    .line 451
    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    :cond_11
    :try_start_3
    new-instance v0, Lbeit;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, p0, p2, p1}, Lbeit;-><init>(Lbeiu;Ljava/lang/String;Lbeij;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    check-cast v1, Lbeim;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lbein;->b()Lbein;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lbein;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0, v2}, Lbeim;->e(Lbeil;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 475
    .line 476
    iget-object v1, v0, Lbeit;->e:Lbeiu;

    .line 477
    .line 478
    iget-object v2, v0, Lbeit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 479
    .line 480
    iget-object v3, v0, Lbeit;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 481
    .line 482
    iget-object v4, v0, Lbeit;->c:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v0, v0, Lbeit;->d:Lbeij;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2, v3, v4, v0}, Lbeiu;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lbeij;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 488
    :goto_8
    return-void

    .line 489
    :catchall_3
    move-exception p0

    .line 490
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 491
    throw p0
.end method

.method public final c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lbeij;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbeiu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v1, Lawer;

    .line 12
    const/4 v6, 0x7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lawer;-><init>(Lbeiu;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lbeij;I)V

    .line 20
    .line 21
    iget-object p0, v5, Lbeqc;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget-object p1, Lcqbk;->a:Lcqbk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcqbk;->b()Lcqbl;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcqbl;->a(Landroid/content/Context;)J

    .line 31
    move-result-wide p0

    .line 32
    .line 33
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p0, p1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Timeout should only be started once."

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method
