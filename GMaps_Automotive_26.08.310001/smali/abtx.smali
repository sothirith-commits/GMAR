.class public Labtx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Labil;Ljava/util/concurrent/Executor;)Lalrq;
    .locals 2

    .line 1
    new-instance v0, Lzdw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzdw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lalrq;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, p1, p2}, Lalrq;-><init>(Laazq;Landroid/content/pm/PackageManager;Labil;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static C(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static D(Lajny;Ljava/util/Set;)Ladol;
    .locals 11

    .line 1
    const-string v0, "CronetConfigurationModule#getCronetEngine"

    .line 2
    .line 3
    sget-object v1, Laaqu;->a:Laaqv;

    .line 4
    .line 5
    const/16 v2, 0x34

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v0, v1, v3}, Lwmd;->ay(ILjava/lang/String;Laaqv;Z)Laaqr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    iget-object v2, p0, Lajny;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lajny;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lajny;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Laazb;

    .line 24
    .line 25
    iget-object v6, v6, Laazb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Ladjn;

    .line 29
    .line 30
    iget-object v7, v7, Ladjn;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    :cond_0
    move-object v8, v6

    .line 36
    check-cast v8, Ladjn;

    .line 37
    .line 38
    iget-object v8, v8, Ladjn;->i:Lxjt;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8}, Lxjt;->a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 51
    .line 52
    check-cast v7, Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v8, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ladjo;

    .line 72
    .line 73
    iget-object v9, v7, Ladjo;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget v10, v7, Ladjo;->b:I

    .line 76
    .line 77
    iget v7, v7, Ladjo;->c:I

    .line 78
    .line 79
    invoke-virtual {v8, v9, v10, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    :try_start_2
    sget-object v7, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 88
    .line 89
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 90
    .line 91
    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, Ladjn;

    .line 94
    .line 95
    iget-boolean v7, v7, Ladjn;->c:Z

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-virtual {v8, v7}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 102
    .line 103
    .line 104
    move-object v9, v6

    .line 105
    check-cast v9, Ladjn;

    .line 106
    .line 107
    iget-object v9, v9, Ladjn;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 110
    .line 111
    .line 112
    check-cast v6, Ladjn;

    .line 113
    .line 114
    iget v6, v6, Ladjn;->h:I

    .line 115
    .line 116
    const/16 v9, 0x14

    .line 117
    .line 118
    if-eq v6, v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    :cond_4
    :try_start_3
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 127
    .line 128
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v5

    .line 132
    check-cast v4, Laazb;

    .line 133
    .line 134
    iget-object v4, v4, Laazb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v6, v4

    .line 137
    check-cast v6, Ladjn;

    .line 138
    .line 139
    iget-boolean v6, v6, Ladjn;->d:Z

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    new-instance v6, Ljava/io/File;

    .line 144
    .line 145
    check-cast v2, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v9, v4

    .line 152
    check-cast v9, Ladjn;

    .line 153
    .line 154
    iget-object v9, v9, Ladjn;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v6, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v8, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 173
    .line 174
    .line 175
    move-object v2, v4

    .line 176
    check-cast v2, Ladjn;

    .line 177
    .line 178
    iget v2, v2, Ladjn;->f:I

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    int-to-long v9, v2

    .line 182
    invoke-virtual {v8, v6, v9, v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v2, v4

    .line 187
    check-cast v2, Ladjn;

    .line 188
    .line 189
    iget-object v2, v2, Ladjn;->b:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    :cond_6
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    invoke-virtual {v8, v7, v9, v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 201
    .line 202
    .line 203
    :goto_2
    check-cast v4, Ladjn;

    .line 204
    .line 205
    iget-boolean v2, v4, Ladjn;->e:Z

    .line 206
    .line 207
    invoke-virtual {v8, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v6, p0, Lajny;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p0, p0, Lajny;->a:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lorg/chromium/net/NetworkQualityRttListener;

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Lorg/chromium/net/CronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    check-cast p0, Lalcv;

    .line 247
    .line 248
    iget-object p0, p0, Lalcv;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 267
    .line 268
    invoke-virtual {v4, v2}, Lorg/chromium/net/CronetEngine;->addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    new-instance p0, Ladlo;

    .line 273
    .line 274
    invoke-direct {p0, v3}, Ladlo;-><init>(I)V

    .line 275
    .line 276
    .line 277
    check-cast v5, Laays;

    .line 278
    .line 279
    invoke-virtual {v5, p0}, Laays;->b(Laayg;)Laays;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p0, v2}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_e

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object p0, Lzad;->b:Lzad;

    .line 301
    .line 302
    if-nez p0, :cond_a

    .line 303
    .line 304
    sget-object p0, Lzad;->a:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 307
    :try_start_4
    sget-object v2, Lzad;->b:Lzad;

    .line 308
    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    new-instance v2, Lzad;

    .line 312
    .line 313
    invoke-direct {v2}, Lzad;-><init>()V

    .line 314
    .line 315
    .line 316
    sput-object v2, Lzad;->b:Lzad;

    .line 317
    .line 318
    :cond_9
    monitor-exit p0

    .line 319
    goto :goto_5

    .line 320
    :catchall_0
    move-exception p1

    .line 321
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    :try_start_5
    throw p1

    .line 323
    :cond_a
    :goto_5
    sget-object p0, Lzad;->b:Lzad;

    .line 324
    .line 325
    invoke-static {}, Lyzz;->a()Lyzz;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lyzz;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_b

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    iget-object v2, p0, Lzad;->c:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 339
    :try_start_6
    iget-object p0, p0, Lzad;->d:Ljava/util/Set;

    .line 340
    .line 341
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_c

    .line 346
    .line 347
    monitor-exit v2

    .line 348
    goto :goto_6

    .line 349
    :cond_c
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_d

    .line 354
    .line 355
    monitor-exit v2

    .line 356
    goto :goto_6

    .line 357
    :cond_d
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance p0, Lzhb;

    .line 361
    .line 362
    invoke-static {}, Lyzz;->a()Lyzz;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v3, v3, Lyzz;->a:Lzaa;

    .line 367
    .line 368
    invoke-interface {v3}, Lzaa;->b()Laazq;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-direct {p0, v3}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, p0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 380
    .line 381
    .line 382
    monitor-exit v2

    .line 383
    goto :goto_6

    .line 384
    :catchall_1
    move-exception p0

    .line 385
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 386
    :try_start_7
    throw p0

    .line 387
    :cond_e
    :goto_6
    new-instance p0, Ladol;

    .line 388
    .line 389
    invoke-virtual {v8}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v4}, Ladol;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 393
    .line 394
    .line 395
    :try_start_8
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Laaqr;->close()V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Ladol;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_f
    return-object p0

    .line 427
    :catchall_2
    move-exception p0

    .line 428
    :try_start_9
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 429
    .line 430
    .line 431
    throw p0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 432
    :catchall_3
    move-exception p0

    .line 433
    goto :goto_8

    .line 434
    :catch_0
    move-exception p0

    .line 435
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 436
    :goto_8
    :try_start_b
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 437
    .line 438
    .line 439
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 440
    :catchall_4
    move-exception p0

    .line 441
    :try_start_c
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :catchall_5
    move-exception p1

    .line 446
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :goto_9
    throw p0
.end method

.method public static E()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static F(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static G(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 11
    .line 12
    throw p0

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static H(Ljava/util/concurrent/ExecutorService;)Lacus;
    .locals 1

    .line 1
    instance-of v0, p0, Lacus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lacus;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lacuy;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lacuy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lacuv;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lacuv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static I(Ljava/util/concurrent/ScheduledExecutorService;)Lacut;
    .locals 1

    .line 1
    instance-of v0, p0, Lacut;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lacut;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lacuy;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lacuy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lactj;->a:Lactj;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lacuu;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lacuu;-><init>(Ljava/util/concurrent/Executor;Lacsa;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic K(Ljava/util/concurrent/Executor;Lacsa;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Lacsa;->o(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lacte;

    .line 2
    .line 3
    invoke-static {p0}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lacte;-><init>(Labgu;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs M([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lacte;

    .line 2
    .line 3
    invoke-static {p0}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lacte;-><init>(Labgu;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static N()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lacuk;->a:Lacuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lacuk;

    .line 7
    .line 8
    invoke-direct {v0}, Lacuk;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacul;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lacul;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lacum;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lacuf;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lacuf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lactj;->a:Lactj;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static R(Lacsq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lacvl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacvl;-><init>(Lacsq;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lzne;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p0, p2}, Lzne;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lactj;->a:Lactj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lacsa;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lacvl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lacvl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lacvl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacvl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static U(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lacvl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacvl;-><init>(Lacsq;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static V(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lacte;

    .line 2
    .line 3
    invoke-static {p0}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lacte;-><init>(Labgu;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static W(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, La;->q(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Labtx;->X(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static X(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lacvi;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lacvi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lacvg;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lacvg;-><init>(Lacvi;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lacvi;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    sget-object p1, Lactj;->a:Lactj;

    .line 25
    .line 26
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Ljava/lang/Error;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lactl;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Error;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lactl;-><init>(Ljava/lang/Error;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    new-instance v0, Lacvm;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lacvm;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static varargs aA([[I)[I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    array-length v4, v4

    .line 11
    int-to-long v4, v4

    .line 12
    add-long/2addr v1, v4

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v3, v1

    .line 17
    int-to-long v5, v3

    .line 18
    cmp-long v5, v1, v5

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v0

    .line 25
    :goto_1
    const-string v6, "the total number of elements (%s) in the arrays must fit in an int"

    .line 26
    .line 27
    invoke-static {v5, v6, v1, v2}, Lzfl;->aK(ZLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-array v1, v3, [I

    .line 31
    .line 32
    move v2, v0

    .line 33
    move v3, v2

    .line 34
    :goto_2
    if-ge v2, v4, :cond_2

    .line 35
    .line 36
    aget-object v5, p0, v2

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v3, v6

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return-object v1
.end method

.method public static aB(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lacqd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lacqd;

    .line 6
    .line 7
    iget-object v0, p0, Lacqd;->a:[I

    .line 8
    .line 9
    iget v1, p0, Lacqd;->b:I

    .line 10
    .line 11
    iget p0, p0, Lacqd;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static varargs aC([F)F
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 10
    .line 11
    .line 12
    aget v0, p0, v1

    .line 13
    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget v1, p0, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v0
.end method

.method public static varargs aD([F)F
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 10
    .line 11
    .line 12
    aget v0, p0, v1

    .line 13
    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget v1, p0, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v0
.end method

.method public static aE(Ljava/util/Collection;)[F
    .locals 4

    .line 1
    instance-of v0, p0, Lacpy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    check-cast p0, Lacpy;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static aF(ZDLjava/math/RoundingMode;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "rounded value is out of range for input "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " and rounding mode "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static aG(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static aH(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    sget-object v6, Lacpe;->a:[I

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    aget v6, v6, v7

    .line 25
    .line 26
    const/16 v7, 0x3f

    .line 27
    .line 28
    shr-long/2addr p0, v7

    .line 29
    long-to-int p0, p0

    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_1

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    :goto_1
    :pswitch_4
    return-wide v0

    .line 85
    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static aI(JJ)J
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    add-long/2addr p2, p0

    .line 15
    xor-long/2addr p0, p2

    .line 16
    cmp-long p0, p0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    or-int p0, v0, v1

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_2
    const/16 p0, 0x3f

    .line 28
    .line 29
    ushr-long p0, p2, p0

    .line 30
    .line 31
    const-wide/16 p2, 0x1

    .line 32
    .line 33
    xor-long/2addr p0, p2

    .line 34
    const-wide p2, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-long/2addr p0, p2

    .line 40
    return-wide p0
.end method

.method public static aJ(Ljava/lang/Iterable;)Lalpw;
    .locals 2

    .line 1
    new-instance v0, Lalpw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lalpw;-><init>(ZLabhe;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs aK([Lcom/google/common/util/concurrent/ListenableFuture;)Lalpw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lalpw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lalpw;-><init>(ZLabhe;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static aL(Ljava/lang/Iterable;)Lalpw;
    .locals 2

    .line 1
    new-instance v0, Lalpw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lalpw;-><init>(ZLabhe;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lalpw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lalpw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lalpw;-><init>(ZLabhe;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacub;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static ab(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lacsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lacsa;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lacsa;->m(Ljava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static ac(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static ad(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static ae(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static af(J)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static ag(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static ah(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static ai(J)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static aj(Lj$/time/Duration;J)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static ak(Lj$/time/Duration;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lanyf;->d:Lanyf;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lanvu;->B(JLanyf;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v2, Lanyf;->a:Lanyf;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lanvu;->A(ILanyf;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lanyd;->e(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lanzp;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, p1}, Lanzp;->f(JLansr;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static al(Lj$/time/Duration;Lanum;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lanyf;->d:Lanyf;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lanvu;->B(JLanyf;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v2, Lanyf;->a:Lanyf;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lanvu;->A(ILanyf;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lanyd;->e(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lanzp;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, p1, p2}, Lanzp;->r(JLanum;Lansr;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static an(Ljava/lang/String;I)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    sget-object v0, Lacqj;->c:[I

    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-wide v5, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v4, v7, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v7, p1}, Ljava/lang/Character;->digit(CI)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v1, :cond_3

    .line 35
    .line 36
    if-le v4, v0, :cond_2

    .line 37
    .line 38
    cmp-long v8, v5, v2

    .line 39
    .line 40
    if-ltz v8, :cond_1

    .line 41
    .line 42
    sget-object v8, Lacqj;->a:[J

    .line 43
    .line 44
    aget-wide v9, v8, p1

    .line 45
    .line 46
    cmp-long v8, v5, v9

    .line 47
    .line 48
    if-gez v8, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-gtz v8, :cond_1

    .line 52
    .line 53
    sget-object v8, Lacqj;->b:[I

    .line 54
    .line 55
    aget v8, v8, p1

    .line 56
    .line 57
    if-gt v7, v8, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, "Too large for unsigned long: "

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_1
    int-to-long v8, p1

    .line 73
    mul-long/2addr v5, v8

    .line 74
    int-to-long v7, v7

    .line 75
    add-long/2addr v5, v7

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    return-wide v5

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    const-string p1, "empty string"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static ao(J)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "0"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    ushr-long v0, p0, v0

    .line 26
    .line 27
    const-wide/16 v5, 0x5

    .line 28
    .line 29
    div-long/2addr v0, v5

    .line 30
    const-wide/16 v5, 0xa

    .line 31
    .line 32
    mul-long v7, v0, v5

    .line 33
    .line 34
    sub-long/2addr p0, v7

    .line 35
    const/16 v7, 0x40

    .line 36
    .line 37
    new-array v7, v7, [C

    .line 38
    .line 39
    long-to-int p0, p0

    .line 40
    invoke-static {p0, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p1, 0x3f

    .line 45
    .line 46
    aput-char p0, v7, p1

    .line 47
    .line 48
    :goto_0
    cmp-long p0, v0, v3

    .line 49
    .line 50
    if-lez p0, :cond_2

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    rem-long v8, v0, v5

    .line 55
    .line 56
    long-to-int p0, v8

    .line 57
    invoke-static {p0, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    aput-char p0, v7, p1

    .line 62
    .line 63
    div-long/2addr v0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    rsub-int/lit8 p0, p1, 0x40

    .line 66
    .line 67
    new-instance v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v7, p1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static ap(JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static aq([B)J
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-lt v0, v3, :cond_0

    .line 7
    .line 8
    move v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    const-string v5, "array too small: %s < %s"

    .line 12
    .line 13
    invoke-static {v4, v5, v0, v3}, Lzfl;->aM(ZLjava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    aget-byte v6, p0, v2

    .line 17
    .line 18
    aget-byte v7, p0, v1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget-byte v8, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget-byte v9, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aget-byte v10, p0, v0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aget-byte v11, p0, v0

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    aget-byte v12, p0, v0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    aget-byte v13, p0, v0

    .line 37
    .line 38
    invoke-static/range {v6 .. v13}, Labtx;->ar(BBBBBBBB)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public static ar(BBBBBBBB)J
    .locals 17

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    move/from16 v4, p0

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    and-long/2addr v4, v6

    .line 13
    move/from16 v8, p1

    .line 14
    .line 15
    int-to-long v8, v8

    .line 16
    and-long/2addr v8, v6

    .line 17
    move/from16 v10, p2

    .line 18
    .line 19
    int-to-long v10, v10

    .line 20
    and-long/2addr v10, v6

    .line 21
    move/from16 v12, p3

    .line 22
    .line 23
    int-to-long v12, v12

    .line 24
    and-long/2addr v12, v6

    .line 25
    move/from16 v14, p4

    .line 26
    .line 27
    int-to-long v14, v14

    .line 28
    and-long/2addr v14, v6

    .line 29
    move-wide/from16 p6, v6

    .line 30
    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    and-long v6, v6, p6

    .line 35
    .line 36
    and-long v2, v2, p6

    .line 37
    .line 38
    const/16 v16, 0x38

    .line 39
    .line 40
    shl-long v4, v4, v16

    .line 41
    .line 42
    const/16 v16, 0x30

    .line 43
    .line 44
    shl-long v8, v8, v16

    .line 45
    .line 46
    or-long/2addr v4, v8

    .line 47
    const/16 v8, 0x28

    .line 48
    .line 49
    shl-long v8, v10, v8

    .line 50
    .line 51
    or-long/2addr v4, v8

    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    shl-long v8, v12, v8

    .line 55
    .line 56
    or-long/2addr v4, v8

    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    shl-long v8, v14, v8

    .line 60
    .line 61
    or-long/2addr v4, v8

    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    shl-long/2addr v6, v8

    .line 65
    or-long/2addr v4, v6

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v2, v6

    .line 69
    or-long/2addr v2, v4

    .line 70
    and-long v0, v0, p6

    .line 71
    .line 72
    or-long/2addr v0, v2

    .line 73
    return-wide v0
.end method

.method public static as(J)[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    :goto_0
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0xff

    .line 9
    .line 10
    and-long/2addr v3, p0

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static at(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1}, Lzfl;->aK(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static au(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static av([IIII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static varargs aw([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    const/4 v2, 0x3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    if-le v2, v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static varargs ax([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    const/4 v2, 0x3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static ay(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static varargs az([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lacqd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v0}, Lacqd;-><init>([III)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static g(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static h(C)Z
    .locals 3

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x7a

    .line 7
    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    const/16 v0, 0x41

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    if-gt p0, v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method public static i(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p0, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt p0, v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x2

    .line 46
    return p0
.end method

.method public static synthetic j(ILabqs;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object p0, Labqs;->a:Labqs;

    .line 8
    .line 9
    if-ne p1, p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Labqs;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2e

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Labqs;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x3a

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Labqs;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static k([CII)[C
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    new-array p2, p2, [C

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p2

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string p1, "Cannot increase internal buffer any further"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic l(JJ)J
    .locals 6

    .line 1
    rem-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    xor-long/2addr p0, p2

    .line 11
    const/16 v4, 0x3f

    .line 12
    .line 13
    shr-long/2addr p0, v4

    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    or-long/2addr p0, v4

    .line 17
    cmp-long p0, p0, v2

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    add-long/2addr v0, p2

    .line 23
    return-wide v0
.end method

.method public static m(IILjava/math/RoundingMode;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    div-int v0, p0, p1

    .line 7
    .line 8
    mul-int v1, p1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    sget-object v2, Lacpd;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50
    .line 51
    if-eq p2, p1, :cond_6

    .line 52
    .line 53
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    if-ne p2, p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_0
    and-int/lit8 p1, v0, 0x1

    .line 60
    .line 61
    and-int/2addr p1, v3

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    if-lez v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return v0

    .line 70
    :pswitch_1
    if-lez p0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    return v0

    .line 74
    :pswitch_2
    if-gez p0, :cond_7

    .line 75
    .line 76
    :cond_6
    :goto_1
    :pswitch_3
    add-int/2addr v0, p0

    .line 77
    :cond_7
    :goto_2
    :pswitch_4
    return v0

    .line 78
    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 79
    .line 80
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 87
    .line 88
    const-string p1, "/ by zero"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(ILjava/math/RoundingMode;)I
    .locals 1

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lacpd;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, -0x4afb0ccd

    .line 25
    .line 26
    .line 27
    ushr-int/2addr v0, p1

    .line 28
    rsub-int/lit8 p1, p1, 0x1f

    .line 29
    .line 30
    sub-int/2addr v0, p0

    .line 31
    ushr-int/lit8 p0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1

    .line 35
    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    rsub-int/lit8 p0, p0, 0x20

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_2
    add-int/lit8 p1, p0, -0x1

    .line 45
    .line 46
    and-int/2addr p1, p0

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-static {p1}, Labtx;->aG(Z)V

    .line 53
    .line 54
    .line 55
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    rsub-int/lit8 p0, p0, 0x1f

    .line 60
    .line 61
    return p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "x (0) must be > 0"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static o(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Labtx;->ay(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static p(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static q(DLjava/math/RoundingMode;)D
    .locals 6

    .line 1
    invoke-static {p0, p1}, Labtx;->p(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lacpc;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-double v4, p0, v2

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmpl-double p2, v4, v0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    return-wide v2

    .line 44
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-double v4, p0, v2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmpl-double p2, v4, v0

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-double/2addr p0, v0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    return-wide v2

    .line 65
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :pswitch_3
    invoke-static {p0, p1}, Labtx;->u(D)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    double-to-long v0, p0

    .line 78
    cmpl-double p0, p0, v2

    .line 79
    .line 80
    if-lez p0, :cond_3

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p0, -0x1

    .line 85
    :goto_0
    int-to-long p0, p0

    .line 86
    add-long/2addr v0, p0

    .line 87
    long-to-double p0, v0

    .line 88
    return-wide p0

    .line 89
    :pswitch_4
    cmpl-double p2, p0, v2

    .line 90
    .line 91
    if-lez p2, :cond_4

    .line 92
    .line 93
    invoke-static {p0, p1}, Labtx;->u(D)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    cmpl-double p2, p0, v2

    .line 103
    .line 104
    if-gez p2, :cond_4

    .line 105
    .line 106
    invoke-static {p0, p1}, Labtx;->u(D)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    const-wide/16 v0, -0x1

    .line 113
    .line 114
    :goto_1
    double-to-long p0, p0

    .line 115
    add-long/2addr p0, v0

    .line 116
    long-to-double p0, p0

    .line 117
    :cond_4
    :goto_2
    :pswitch_6
    return-wide p0

    .line 118
    :pswitch_7
    invoke-static {p0, p1}, Labtx;->u(D)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Labtx;->aG(Z)V

    .line 123
    .line 124
    .line 125
    return-wide p0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 127
    .line 128
    const-string p1, "input is infinite or NaN"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(DLjava/math/RoundingMode;)I
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Labtx;->q(DLjava/math/RoundingMode;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x3e1fffffffe00000L    # -2.147483649E9

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    .line 20
    .line 21
    cmpg-double v5, v0, v5

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    and-int/2addr v2, v3

    .line 28
    invoke-static {v2, p0, p1, p2}, Labtx;->aF(ZDLjava/math/RoundingMode;)V

    .line 29
    .line 30
    .line 31
    double-to-int p0, v0

    .line 32
    return p0
.end method

.method public static s(DLjava/math/RoundingMode;)J
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Labtx;->q(DLjava/math/RoundingMode;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 6
    .line 7
    sub-double/2addr v2, v0

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v2, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 20
    .line 21
    cmpg-double v5, v0, v5

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    and-int/2addr v2, v3

    .line 28
    invoke-static {v2, p0, p1, p2}, Labtx;->aF(ZDLjava/math/RoundingMode;)V

    .line 29
    .line 30
    .line 31
    double-to-long p0, v0

    .line 32
    return-wide p0
.end method

.method public static t(DDD)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p4, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    sub-double v0, p0, p2

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpg-double p4, v0, p4

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    if-lez p4, :cond_1

    .line 19
    .line 20
    cmpl-double p4, p0, p2

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return p5

    .line 38
    :cond_0
    return p1

    .line 39
    :cond_1
    return p5

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "tolerance ("

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ") must be >= 0"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static u(D)Z
    .locals 7

    .line 1
    invoke-static {p0, p1}, Labtx;->p(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v0, p0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Labtx;->p(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, "not a normal value"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v5, 0xfffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    const/16 v5, -0x3ff

    .line 39
    .line 40
    if-ne v0, v5, :cond_0

    .line 41
    .line 42
    add-long/2addr v3, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/high16 v5, 0x10000000000000L

    .line 45
    .line 46
    or-long/2addr v3, v5

    .line 47
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rsub-int/lit8 v0, v0, 0x34

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-le v0, p0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    return v1
.end method

.method public static v(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x7f

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/16 p0, 0x80

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    return v1

    .line 25
    :cond_4
    return v0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ANR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "JAVA_BG_CRASH"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "JAVA_FG_CRASH"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NATIVE_CRASH"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "JAVA_CRASH"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "UNSUCCESSFUL_STARTUP"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "UNKNOWN_CRASH_LOOP_TYPE"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Unable to create parent directories of "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static y([BLjava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Labxx;

    .line 3
    .line 4
    invoke-static {v0}, Labil;->p([Ljava/lang/Object;)Labil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lzqf;->h(Ljava/io/File;Labil;)Ljava/io/FileOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
.end method

.method public static z(Ljava/io/File;)[B
    .locals 1

    .line 1
    new-instance v0, Labxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labxy;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Labtx;->f()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Labrx;Labst;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final am()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    const-string v1, "%s isn\'t parameterized"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    return-object p0
.end method

.method public b()Labsc;
    .locals 0

    .line 1
    sget-object p0, Labsb;->a:Labsb;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Labue;
    .locals 0

    .line 1
    sget-object p0, Labue;->b:Labue;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
