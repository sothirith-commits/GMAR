.class public final synthetic Lsfs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsfs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsfs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsfs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lsfs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lsfu;Ljava/net/URI;Lsgo;I)V
    .locals 0

    .line 13
    iput p4, p0, Lsfs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsfs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsfs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lsfs;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object p1, p0, Lsfs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lamic;

    .line 22
    .line 23
    iget-object p1, p1, Lamic;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laage;

    .line 26
    .line 27
    iget-object p1, p1, Laage;->b:Laagf;

    .line 28
    .line 29
    iget-object v0, p0, Lsfs;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lsfs;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Laagf;->g(Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object p1, p0, Lsfs;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lsfs;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lsfs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laage;

    .line 45
    .line 46
    iget-object p0, p0, Laage;->b:Laagf;

    .line 47
    .line 48
    invoke-interface {p0, v0, p1}, Laagf;->g(Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string v0, "Future was expected to be done: %s"

    .line 54
    .line 55
    iget-object v1, p0, Lsfs;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2, v0, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Future was expected to be done: %s"

    .line 65
    .line 66
    iget-object v2, p0, Lsfs;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3, v0, v2}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p0, p0, Lsfs;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    new-instance p0, Ladfd;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p1, Lpch;

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-direct {p1, p0, v2, v0}, Lpch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget v0, Labcs;->a:I

    .line 110
    .line 111
    invoke-static {v4}, Labaq;->c(Z)Labbv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Labco;

    .line 116
    .line 117
    invoke-direct {v1, v0, p1}, Labco;-><init>(Labbv;Laddh;)V

    .line 118
    .line 119
    .line 120
    check-cast p0, Laaga;

    .line 121
    .line 122
    iget-object p1, p0, Laaga;->b:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v0, Ladcz;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Laaga;->d:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_0
    monitor-exit v1

    .line 140
    return-object v0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p0

    .line 144
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iget-object v5, p0, Lsfs;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v6, p0, Lsfs;->c:Ljava/lang/Object;

    .line 153
    .line 154
    cmp-long v0, v0, v2

    .line 155
    .line 156
    if-gtz v0, :cond_5

    .line 157
    .line 158
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_5
    check-cast v6, Ljava/net/URI;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-object v0, v5

    .line 167
    check-cast v0, Lsfu;

    .line 168
    .line 169
    iget-object v1, v0, Lsfu;->d:Lsfq;

    .line 170
    .line 171
    iget-object v1, v1, Lsfq;->d:Lsfl;

    .line 172
    .line 173
    move-object v6, v1

    .line 174
    check-cast v6, Lpbf;

    .line 175
    .line 176
    iget-object v6, v6, Lpbf;->e:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v6

    .line 179
    :try_start_1
    move-object v7, v1

    .line 180
    check-cast v7, Lpbf;

    .line 181
    .line 182
    invoke-virtual {v7}, Lpbf;->b()V

    .line 183
    .line 184
    .line 185
    check-cast v1, Lpbf;

    .line 186
    .line 187
    iget-object v1, v1, Lpbf;->d:Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    new-instance v2, Lacim;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lacim;-><init>(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lacel;->g()[B

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {}, Lakck;->a()Lakck;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Lsfo;->a:Lsfo;

    .line 209
    .line 210
    array-length v7, v1

    .line 211
    invoke-static {v3, v1, v4, v7, v2}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lakcx;->dh(Lakcx;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Lsfo;

    .line 219
    .line 220
    iget-object v2, v1, Lsfo;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-wide v7, v1, Lsfo;->d:J

    .line 223
    .line 224
    new-instance v1, Lsfn;

    .line 225
    .line 226
    invoke-direct {v1, v2, v7, v8}, Lsfn;-><init>(Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    new-instance v1, Lsfn;

    .line 231
    .line 232
    const-string v7, ""

    .line 233
    .line 234
    invoke-direct {v1, v7, v2, v3}, Lsfn;-><init>(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    :goto_0
    new-instance v2, Ladfd;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Ladfd;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    .line 242
    :try_start_2
    monitor-exit v6

    .line 243
    goto :goto_1

    .line 244
    :catchall_1
    move-exception p0

    .line 245
    goto :goto_2

    .line 246
    :catch_0
    move-exception v1

    .line 247
    invoke-static {v1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    :goto_1
    iget-object p0, p0, Lsfs;->b:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v1, Lsfs;

    .line 255
    .line 256
    invoke-direct {v1, v5, p0, p1, v4}, Lsfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, v0, Lsfu;->e:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    sget p1, Laddb;->c:I

    .line 262
    .line 263
    new-instance p1, Ladcz;

    .line 264
    .line 265
    invoke-direct {p1, v2, v1}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, p1}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {v2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    throw p0

    .line 278
    :cond_7
    iget-object v0, p0, Lsfs;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lsfn;

    .line 281
    .line 282
    :try_start_4
    iget-object v4, p1, Lsfn;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-wide v5, p1, Lsfn;->b:J

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_8

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    cmp-long p1, v5, v2

    .line 294
    .line 295
    if-lez p1, :cond_9

    .line 296
    .line 297
    sget-object p1, Lsfu;->c:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 300
    :try_start_5
    sget-object v2, Lsfu;->b:Ljava/text/SimpleDateFormat;

    .line 301
    .line 302
    new-instance v3, Ljava/util/Date;

    .line 303
    .line 304
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 318
    :goto_3
    iget-object p1, p0, Lsfs;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object p0, p0, Lsfs;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lsfu;

    .line 323
    .line 324
    iget-object v0, v0, Lsfu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v1, "bytes="

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const/16 p1, 0x2d

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v0, "Range"

    .line 349
    .line 350
    invoke-interface {p0, v0, p1}, Lsgo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p1, "If-Range"

    .line 354
    .line 355
    invoke-interface {p0, p1, v4}, Lsgo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    return-object p0

    .line 361
    :catchall_2
    move-exception p0

    .line 362
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 363
    :try_start_7
    throw p0

    .line 364
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 370
    :catch_1
    check-cast v0, Lsfu;

    .line 371
    .line 372
    iget-object p0, v0, Lsfu;->d:Lsfq;

    .line 373
    .line 374
    iget-object p0, p0, Lsfq;->d:Lsfl;

    .line 375
    .line 376
    invoke-interface {p0}, Lsfl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0
.end method
