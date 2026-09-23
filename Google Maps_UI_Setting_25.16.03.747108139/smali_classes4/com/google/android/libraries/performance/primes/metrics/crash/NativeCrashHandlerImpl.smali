.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private final d:Lbqfj;

.field private final e:Lckbj;


# direct methods
.method public constructor <init>(Lbqfj;Lckbj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lbqfj;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lckbj;

    .line 22
    .line 23
    return-void
.end method

.method private static native awaitSignal()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end method

.method private static native initializeSignalHandler(Z)Z
.end method

.method private static native unblockSignalHandler()V
.end method


# virtual methods
.method public final declared-synchronized a(Lbmso;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lbmlv;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, p1, v3}, Lbmlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Primes-nativecrash-sidecar"

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final synthetic b(Lbmso;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lbqfj;

    .line 2
    .line 3
    check-cast v0, Lbqft;

    .line 4
    .line 5
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    const-string v0, "native_crash_handler_jni"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->initializeSignalHandler(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :try_start_2
    sget-object v3, Lceqd;->a:Lceqd;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v4}, Lceeo;->L(Ljava/nio/ByteBuffer;)Lceeo;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    .line 67
    sget-object v5, Lcehm;->a:Lcehm;

    .line 68
    .line 69
    sget-object v5, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lcefi;->mergeFrom(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-object v3, v2

    .line 76
    :goto_0
    :try_start_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Thread;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v5, Lceqd;

    .line 94
    .line 95
    sget-object v6, Lceqd;->a:Lceqd;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v6, v5, Lceqd;->b:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x20

    .line 103
    .line 104
    iput v6, v5, Lceqd;->b:I

    .line 105
    .line 106
    iput-object v4, v5, Lceqd;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v6, Lceqd;

    .line 118
    .line 119
    iget v7, v6, Lceqd;->b:I

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x10

    .line 122
    .line 123
    iput v7, v6, Lceqd;->b:I

    .line 124
    .line 125
    iput-wide v4, v6, Lceqd;->c:J

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    array-length v4, v1

    .line 132
    :goto_1
    if-ge v0, v4, :cond_5

    .line 133
    .line 134
    aget-object v5, v1, v0

    .line 135
    .line 136
    sget-object v6, Lceqc;->a:Lceqc;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v8, Lceqc;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v9, v8, Lceqc;->b:I

    .line 157
    .line 158
    or-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    iput v9, v8, Lceqc;->b:I

    .line 161
    .line 162
    iput-object v7, v8, Lceqc;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v8, Lceqc;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v9, v8, Lceqc;->b:I

    .line 179
    .line 180
    or-int/lit8 v9, v9, 0x2

    .line 181
    .line 182
    iput v9, v8, Lceqc;->b:I

    .line 183
    .line 184
    iput-object v7, v8, Lceqc;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v8, Lceqc;

    .line 196
    .line 197
    iget v9, v8, Lceqc;->b:I

    .line 198
    .line 199
    or-int/lit8 v9, v9, 0x8

    .line 200
    .line 201
    iput v9, v8, Lceqc;->b:I

    .line 202
    .line 203
    iput v7, v8, Lceqc;->f:I

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v7, Lceqc;

    .line 217
    .line 218
    iget v8, v7, Lceqc;->b:I

    .line 219
    .line 220
    or-int/lit8 v8, v8, 0x4

    .line 221
    .line 222
    iput v8, v7, Lceqc;->b:I

    .line 223
    .line 224
    iput-object v5, v7, Lceqc;->e:Ljava/lang/String;

    .line 225
    .line 226
    :cond_2
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v5, Lceqd;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lceqc;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v7, v5, Lceqd;->e:Lcegi;

    .line 243
    .line 244
    invoke-interface {v7}, Lcegi;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_3

    .line 249
    .line 250
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v5, Lceqd;->e:Lcegi;

    .line 255
    .line 256
    :cond_3
    iget-object v5, v5, Lceqd;->e:Lcegi;

    .line 257
    .line 258
    invoke-interface {v5, v6}, Lcegi;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_4
    move-object v3, v2

    .line 266
    :catchall_1
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lckbj;

    .line 267
    .line 268
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    :cond_6
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lceqd;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    move-object v0, v2

    .line 293
    :goto_2
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 294
    .line 295
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 299
    .line 300
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 301
    .line 302
    .line 303
    move-object v1, p1

    .line 304
    check-cast v1, Lbmsr;

    .line 305
    .line 306
    iget-object v1, v1, Lbmsr;->f:Lbmwz;

    .line 307
    .line 308
    move-object v3, p1

    .line 309
    check-cast v3, Lbmsr;

    .line 310
    .line 311
    iget-object v3, v3, Lbmsr;->a:Lbmob;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lbmwz;->a(Lbmob;)Lcefi;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v3, Lckzl;

    .line 323
    .line 324
    sget-object v4, Lckzl;->a:Lckzl;

    .line 325
    .line 326
    const/4 v4, 0x5

    .line 327
    iput v4, v3, Lckzl;->g:I

    .line 328
    .line 329
    iget v4, v3, Lckzl;->b:I

    .line 330
    .line 331
    or-int/lit8 v4, v4, 0x10

    .line 332
    .line 333
    iput v4, v3, Lckzl;->b:I

    .line 334
    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v3, Lckzl;

    .line 343
    .line 344
    iput-object v0, v3, Lckzl;->j:Lceqd;

    .line 345
    .line 346
    iget v0, v3, Lckzl;->b:I

    .line 347
    .line 348
    or-int/lit16 v0, v0, 0x200

    .line 349
    .line 350
    iput v0, v3, Lckzl;->b:I

    .line 351
    .line 352
    :cond_8
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lckzl;

    .line 357
    .line 358
    check-cast p1, Lbmsr;

    .line 359
    .line 360
    invoke-virtual {p1, v0, v2}, Lbmsr;->l(Lckzl;Lbmtf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catchall_2
    move-exception p1

    .line 368
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :catch_0
    :goto_3
    return-void
.end method
