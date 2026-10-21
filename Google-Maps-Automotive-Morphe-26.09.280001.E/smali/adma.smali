.class public final Ladma;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final a(ILakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lahpd;

    .line 7
    .line 8
    sget-object v0, Lahpd;->a:Lakdh;

    .line 9
    .line 10
    iget v0, p1, Lahpd;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lahpd;->c:I

    .line 15
    .line 16
    iput p0, p1, Lahpd;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lahpm;Lakcr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lahpd;

    .line 7
    .line 8
    sget-object v0, Lahpd;->a:Lakdh;

    .line 9
    .line 10
    iget-object v0, p1, Lahpd;->d:Lakdg;

    .line 11
    .line 12
    invoke-interface {v0}, Lakdg;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakdg;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v1

    .line 23
    invoke-interface {v0, v1}, Lakdg;->g(I)Lakdg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lahpd;->d:Lakdg;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lahpd;->d:Lakdg;

    .line 30
    .line 31
    iget p0, p0, Lahpm;->h:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lakdg;->h(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic c(Lakcr;)V
    .locals 3

    .line 1
    new-instance v0, Lakfr;

    .line 2
    .line 3
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 4
    .line 5
    check-cast p0, Lahpd;

    .line 6
    .line 7
    new-instance v1, Lakdi;

    .line 8
    .line 9
    iget-object p0, p0, Lahpd;->d:Lakdg;

    .line 10
    .line 11
    sget-object v2, Lahpd;->a:Lakdh;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakfr;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d(Lahpd;Lakcr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lahpe;

    .line 7
    .line 8
    sget-object v0, Lahpe;->a:Lahpe;

    .line 9
    .line 10
    iget-object v0, p1, Lahpe;->d:Lakdp;

    .line 11
    .line 12
    invoke-interface {v0}, Lakdp;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lakdp;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v1

    .line 23
    invoke-interface {v0, v1}, Lakdp;->e(I)Lakdp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lahpe;->d:Lakdp;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lahpe;->d:Lakdp;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ladlz;->a:Ladlz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lakcr;)V
    .locals 1

    .line 1
    new-instance v0, Lakfr;

    .line 2
    .line 3
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 4
    .line 5
    check-cast p0, Lahpe;

    .line 6
    .line 7
    iget-object p0, p0, Lahpe;->d:Lakdp;

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
    invoke-direct {v0, p0}, Lakfr;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Ladrj;Ljava/util/Set;)Ladsj;
    .locals 11

    .line 1
    const-string v0, "CronetConfigurationModule#getCronetEngine"

    .line 2
    .line 3
    sget-object v1, Labbk;->a:Labbl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x34

    .line 7
    .line 8
    invoke-static {v3, v0, v1, v2}, Laatt;->aB(ILjava/lang/String;Labbl;Z)Labbh;

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
    iget-object v2, p0, Ladrj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Ladrj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Ladrj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Labjq;

    .line 24
    .line 25
    iget-object v5, v5, Labjq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Ladup;

    .line 29
    .line 30
    iget-object v6, v6, Ladup;->a:Landroid/content/Context;

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
    check-cast v7, Ladup;

    .line 37
    .line 38
    iget-object v7, v7, Ladup;->i:Lxua;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Lxua;->a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;

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
    check-cast v6, Laduq;

    .line 72
    .line 73
    iget-object v8, v6, Laduq;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget v9, v6, Laduq;->b:I

    .line 76
    .line 77
    iget v6, v6, Laduq;->c:I

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
    check-cast v6, Ladup;

    .line 94
    .line 95
    iget-boolean v6, v6, Ladup;->c:Z

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
    check-cast v8, Ladup;

    .line 106
    .line 107
    iget-object v8, v8, Ladup;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 110
    .line 111
    .line 112
    check-cast v5, Ladup;

    .line 113
    .line 114
    iget v5, v5, Ladup;->h:I

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
    check-cast v3, Labjq;

    .line 133
    .line 134
    iget-object v3, v3, Labjq;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    check-cast v5, Ladup;

    .line 138
    .line 139
    iget-boolean v5, v5, Ladup;->d:Z

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    new-instance v5, Ljava/io/File;

    .line 145
    .line 146
    check-cast v2, Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v9, v3

    .line 153
    check-cast v9, Ladup;

    .line 154
    .line 155
    iget-object v9, v9, Ladup;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v5, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v7, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 174
    .line 175
    .line 176
    move-object v2, v3

    .line 177
    check-cast v2, Ladup;

    .line 178
    .line 179
    iget v2, v2, Ladup;->f:I

    .line 180
    .line 181
    int-to-long v5, v2

    .line 182
    invoke-virtual {v7, v8, v5, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v2, v3

    .line 187
    check-cast v2, Ladup;

    .line 188
    .line 189
    iget-object v2, v2, Ladup;->b:Ljava/lang/String;

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
    invoke-virtual {v7, v6, v9, v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 201
    .line 202
    .line 203
    :goto_2
    check-cast v3, Ladup;

    .line 204
    .line 205
    iget-boolean v2, v3, Ladup;->e:Z

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
    iget-object v5, p0, Ladrj;->d:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p0, p0, Ladrj;->e:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

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
    check-cast p0, Lalpm;

    .line 247
    .line 248
    iget-object p0, p0, Lalpm;->a:Ljava/lang/Object;

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
    new-instance p0, Labya;

    .line 273
    .line 274
    invoke-direct {p0, v8}, Labya;-><init>(I)V

    .line 275
    .line 276
    .line 277
    check-cast v4, Labjh;

    .line 278
    .line 279
    invoke-virtual {v4, p0}, Labjh;->b(Labiv;)Labjh;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p0, v2}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object p0, Lzlb;->b:Lzlb;

    .line 301
    .line 302
    if-nez p0, :cond_a

    .line 303
    .line 304
    sget-object p0, Lzlb;->a:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 307
    :try_start_4
    sget-object v2, Lzlb;->b:Lzlb;

    .line 308
    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    new-instance v2, Lzlb;

    .line 312
    .line 313
    invoke-direct {v2}, Lzlb;-><init>()V

    .line 314
    .line 315
    .line 316
    sput-object v2, Lzlb;->b:Lzlb;

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
    sget-object p0, Lzlb;->b:Lzlb;

    .line 324
    .line 325
    invoke-static {}, Lzkw;->a()Lzkw;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lzkw;->g()Z

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
    iget-object v2, p0, Lzlb;->c:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 339
    :try_start_6
    iget-object p0, p0, Lzlb;->d:Ljava/util/Set;

    .line 340
    .line 341
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_c

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
    move-result v4

    .line 353
    if-nez v4, :cond_d

    .line 354
    .line 355
    monitor-exit v2

    .line 356
    goto :goto_6

    .line 357
    :cond_d
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance p0, Lzsc;

    .line 361
    .line 362
    invoke-static {}, Lzkw;->a()Lzkw;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v4, v4, Lzkw;->a:Lzkx;

    .line 367
    .line 368
    invoke-interface {v4}, Lzkx;->b()Labkf;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v4}, Labkf;->mT()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-direct {p0, v4}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, p0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

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
    new-instance p0, Ladsj;

    .line 388
    .line 389
    invoke-virtual {v7}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v3}, Ladsj;-><init>(Ljava/lang/Object;)V
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
    invoke-virtual {v0}, Labbh;->close()V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Ladsj;->a:Ljava/lang/Object;

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
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

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
    invoke-virtual {v0}, Labbh;->close()V
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

.method public static newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Ladmb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ladmb;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Ladmd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ladmd;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newLimitedConcurrencyScheduledExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Ladls;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ladma;->newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ladle;

    .line 8
    .line 9
    invoke-virtual {p1}, Ladle;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ladls;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newPausableExecutor(Ljava/util/concurrent/Executor;)Ladme;
    .locals 1

    .line 1
    new-instance v0, Ladmf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladmf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Ladmg;
    .locals 1

    .line 1
    new-instance v0, Ladmi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladmi;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newPausableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ladmj;
    .locals 2

    .line 1
    new-instance v0, Ladml;

    .line 2
    .line 3
    invoke-static {p0}, Ladma;->newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Ladmg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ladle;

    .line 8
    .line 9
    invoke-virtual {v1}, Ladle;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ladml;-><init>(Ladmg;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Ladmo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladmo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
