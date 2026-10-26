.class public final Ladkc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final synthetic a(Lahnm;Lakbk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lahnn;

    .line 7
    .line 8
    sget-object v0, Lahnn;->a:Lahnn;

    .line 9
    .line 10
    iget-object v0, p1, Lahnn;->d:Lakci;

    .line 11
    .line 12
    invoke-interface {v0}, Lakci;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakci;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lakci;->e(I)Lakci;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lahnn;->d:Lakci;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lahnn;->d:Lakci;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lakci;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic b(Lakbk;)V
    .locals 1

    .line 1
    new-instance v0, Lakek;

    .line 2
    .line 3
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 4
    .line 5
    check-cast p0, Lahnn;

    .line 6
    .line 7
    iget-object p0, p0, Lahnn;->d:Lakci;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lakek;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic c(Lakbk;)Lafif;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lafif;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lafio;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lafif;

    .line 7
    .line 8
    sget-object v0, Lafif;->a:Lafif;

    .line 9
    .line 10
    iput-object p0, p1, Lafif;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p0, 0x7b

    .line 13
    .line 14
    iput p0, p1, Lafif;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ladkb;->a:Ladkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ladpa;Ljava/util/Set;)Ladql;
    .locals 10

    .line 1
    const-string v0, "CronetConfigurationModule#getCronetEngine"

    .line 2
    .line 3
    sget-object v1, Laazl;->a:Laazm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x34

    .line 7
    .line 8
    invoke-static {v3, v0, v1, v2}, Laasa;->O(ILjava/lang/String;Laazm;Z)Laazi;

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
    iget-object v2, p0, Ladpa;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Ladpa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Ladpa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Labhs;

    .line 24
    .line 25
    iget-object v5, v5, Labhs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Ladsp;

    .line 29
    .line 30
    iget-object v6, v6, Ladsp;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    :cond_0
    move-object v7, v5

    .line 36
    check-cast v7, Ladsp;

    .line 37
    .line 38
    iget-object v7, v7, Ladsp;->i:Lxsu;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Lxsu;->a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-nez v7, :cond_2

    .line 49
    .line 50
    new-instance v7, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 51
    .line 52
    check-cast v6, Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v7, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ladsq;

    .line 72
    .line 73
    iget-object v8, v6, Ladsq;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget v9, v6, Ladsq;->b:I

    .line 76
    .line 77
    iget v6, v6, Ladsq;->c:I

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

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
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    :try_start_2
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 88
    .line 89
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Ladsp;

    .line 94
    .line 95
    iget-boolean v6, v6, Ladsp;->c:Z

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v7, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 102
    .line 103
    .line 104
    move-object v8, v5

    .line 105
    check-cast v8, Ladsp;

    .line 106
    .line 107
    iget-object v8, v8, Ladsp;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 110
    .line 111
    .line 112
    check-cast v5, Ladsp;

    .line 113
    .line 114
    iget v5, v5, Ladsp;->h:I

    .line 115
    .line 116
    const/16 v8, 0x14

    .line 117
    .line 118
    if-eq v5, v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    :cond_4
    :try_start_3
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 127
    .line 128
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v4

    .line 132
    check-cast v3, Labhs;

    .line 133
    .line 134
    iget-object v3, v3, Labhs;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    check-cast v5, Ladsp;

    .line 138
    .line 139
    iget-boolean v5, v5, Ladsp;->d:Z

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    new-instance v5, Ljava/io/File;

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
    move-object v8, v3

    .line 152
    check-cast v8, Ladsp;

    .line 153
    .line 154
    iget-object v8, v8, Ladsp;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v5, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v7, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 173
    .line 174
    .line 175
    move-object v2, v3

    .line 176
    check-cast v2, Ladsp;

    .line 177
    .line 178
    iget v2, v2, Ladsp;->f:I

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    int-to-long v8, v2

    .line 182
    invoke-virtual {v7, v5, v8, v9}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v2, v3

    .line 187
    check-cast v2, Ladsp;

    .line 188
    .line 189
    iget-object v2, v2, Ladsp;->b:Ljava/lang/String;

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
    const-wide/16 v8, 0x0

    .line 199
    .line 200
    invoke-virtual {v7, v6, v8, v9}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 201
    .line 202
    .line 203
    :goto_2
    check-cast v3, Ladsp;

    .line 204
    .line 205
    iget-boolean v2, v3, Ladsp;->e:Z

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v5, p0, Ladpa;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p0, p0, Ladpa;->d:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

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
    move-result v5

    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lorg/chromium/net/NetworkQualityRttListener;

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Lorg/chromium/net/CronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    check-cast p0, Laloc;

    .line 247
    .line 248
    iget-object p0, p0, Laloc;->a:Ljava/lang/Object;

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
    invoke-virtual {v3, v2}, Lorg/chromium/net/CronetEngine;->addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    new-instance p0, Lzws;

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    invoke-direct {p0, v2}, Lzws;-><init>(I)V

    .line 276
    .line 277
    .line 278
    check-cast v4, Labhj;

    .line 279
    .line 280
    invoke-virtual {v4, p0}, Labhj;->b(Labgx;)Labhj;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p0, v2}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_d

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object p0, Lzjw;->b:Lzjw;

    .line 302
    .line 303
    if-nez p0, :cond_a

    .line 304
    .line 305
    sget-object p0, Lzjw;->a:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 308
    :try_start_4
    sget-object v2, Lzjw;->b:Lzjw;

    .line 309
    .line 310
    if-nez v2, :cond_9

    .line 311
    .line 312
    new-instance v2, Lzjw;

    .line 313
    .line 314
    invoke-direct {v2}, Lzjw;-><init>()V

    .line 315
    .line 316
    .line 317
    sput-object v2, Lzjw;->b:Lzjw;

    .line 318
    .line 319
    :cond_9
    monitor-exit p0

    .line 320
    goto :goto_6

    .line 321
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    :try_start_5
    throw p1

    .line 323
    :catchall_0
    move-exception p1

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    :goto_6
    sget-object p0, Lzjw;->b:Lzjw;

    .line 326
    .line 327
    invoke-static {}, Lzjs;->a()Lzjs;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lzjs;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    iget-object v2, p0, Lzjw;->c:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 340
    :try_start_6
    iget-object p0, p0, Lzjw;->d:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_b

    .line 347
    .line 348
    monitor-exit v2

    .line 349
    goto :goto_8

    .line 350
    :cond_b
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_c

    .line 355
    .line 356
    monitor-exit v2

    .line 357
    goto :goto_8

    .line 358
    :cond_c
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance p0, Lzra;

    .line 362
    .line 363
    invoke-static {}, Lzjs;->a()Lzjs;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v4, v4, Lzjs;->a:Lzjt;

    .line 368
    .line 369
    invoke-interface {v4}, Lzjt;->b()Labih;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v4}, Labih;->mV()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-direct {p0, v4}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, p0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 381
    .line 382
    .line 383
    monitor-exit v2

    .line 384
    goto :goto_8

    .line 385
    :goto_7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 386
    :try_start_7
    throw p0

    .line 387
    :catchall_1
    move-exception p0

    .line 388
    goto :goto_7

    .line 389
    :cond_d
    :goto_8
    new-instance p0, Ladql;

    .line 390
    .line 391
    invoke-virtual {v7}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, v3}, Ladql;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 395
    .line 396
    .line 397
    :try_start_8
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Laazi;->close()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Ladql;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 420
    .line 421
    move-object v2, v0

    .line 422
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_e
    return-object p0

    .line 429
    :catchall_2
    move-exception p0

    .line 430
    :try_start_9
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 431
    .line 432
    .line 433
    throw p0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 434
    :catch_0
    move-exception p0

    .line 435
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 436
    :catchall_3
    move-exception p0

    .line 437
    :try_start_b
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 438
    .line 439
    .line 440
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 441
    :catchall_4
    move-exception p0

    .line 442
    :try_start_c
    invoke-virtual {v0}, Laazi;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :catchall_5
    move-exception p1

    .line 447
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_a
    throw p0
.end method

.method public static newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Ladkd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ladkd;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Ladkf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ladkf;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newLimitedConcurrencyScheduledExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Ladju;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ladkc;->newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ladjg;

    .line 8
    .line 9
    invoke-virtual {p1}, Ladjg;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ladju;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newPausableExecutor(Ljava/util/concurrent/Executor;)Ladkg;
    .locals 1

    .line 1
    new-instance v0, Ladkh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladkh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Ladki;
    .locals 1

    .line 1
    new-instance v0, Ladkk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladkk;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newPausableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ladkl;
    .locals 2

    .line 1
    new-instance v0, Ladkn;

    .line 2
    .line 3
    invoke-static {p0}, Ladkc;->newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Ladki;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ladjg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ladjg;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ladkn;-><init>(Ladki;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Ladkq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladkq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
