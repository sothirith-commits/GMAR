.class public Lbthv;
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

.method private static a(J)J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    xor-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static actionBuilder()Lbthg;
    .locals 1

    .line 1
    new-instance v0, Lbthg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static aggregateRatingBuilder()Lbthh;
    .locals 1

    .line 1
    new-instance v0, Lbthh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static alarmBuilder()Lbthi;
    .locals 1

    .line 1
    new-instance v0, Lbthi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static alarmInstanceBuilder()Lbthj;
    .locals 1

    .line 1
    new-instance v0, Lbthj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static attendeeBuilder()Lbthk;
    .locals 1

    .line 1
    new-instance v0, Lbthk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static audiobookBuilder()Lbthl;
    .locals 1

    .line 1
    new-instance v0, Lbthl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bookBuilder()Lbthm;
    .locals 1

    .line 1
    new-instance v0, Lbthm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static contactPointBuilder()Lbthn;
    .locals 1

    .line 1
    new-instance v0, Lbthn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static conversationBuilder()Lbtho;
    .locals 1

    .line 1
    new-instance v0, Lbtho;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtho;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static digitalDocumentBuilder()Lbthp;
    .locals 1

    .line 1
    new-instance v0, Lbthp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static digitalDocumentPermissionBuilder()Lbthq;
    .locals 1

    .line 1
    new-instance v0, Lbthq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static emailMessageBuilder()Lbthx;
    .locals 2

    .line 1
    new-instance v0, Lbthx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbthx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static eventBuilder()Lbthr;
    .locals 1

    .line 1
    new-instance v0, Lbthr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static extractedEntityBuilder()Lbths;
    .locals 1

    .line 1
    new-instance v0, Lbths;

    .line 2
    .line 3
    invoke-direct {v0}, Lbths;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/CountDownLatch;)V
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

.method public static g(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/TimeUnit;)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    add-long/2addr v3, v0

    .line 13
    :goto_0
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p0

    .line 29
    :catch_0
    const/4 v2, 0x1

    .line 30
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    sub-long v0, v3, v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw p0
.end method

.method public static geoShapeBuilder()Lbtht;
    .locals 1

    .line 1
    new-instance v0, Lbtht;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtht;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lbttb;Ljava/util/Set;)Lorg/chromium/net/CronetEngine;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CronetConfigurationModule#getCachedCronetEngine"

    .line 4
    .line 5
    invoke-static {v1}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lbttb;->k:Lccqi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lbpvc;->close()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v2, v0, Lbttb;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    :try_start_2
    iget-object v3, v0, Lbttb;->k:Lccqi;

    .line 22
    .line 23
    if-nez v3, :cond_10

    .line 24
    .line 25
    iget-object v3, v0, Lbttb;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v4, v0, Lbttb;->b:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v5, v0, Lbttb;->c:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v6, v0, Lbttb;->d:Lbqfj;

    .line 32
    .line 33
    iget-object v7, v0, Lbttb;->e:Lbqfj;

    .line 34
    .line 35
    iget-object v7, v0, Lbttb;->f:Lckbj;

    .line 36
    .line 37
    iget-object v8, v0, Lbttb;->g:Lckbj;

    .line 38
    .line 39
    iget-object v9, v0, Lbttb;->h:Lckbj;

    .line 40
    .line 41
    iget-object v10, v0, Lbttb;->i:Lbqfj;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 44
    .line 45
    .line 46
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :try_start_3
    move-object v11, v6

    .line 48
    check-cast v11, Lbqft;

    .line 49
    .line 50
    iget-object v11, v11, Lbqft;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    check-cast v12, Lbtsx;

    .line 54
    .line 55
    iget-object v12, v12, Lbtsx;->a:Landroid/content/Context;

    .line 56
    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    move-object v12, v3

    .line 60
    :cond_1
    move-object v13, v11

    .line 61
    check-cast v13, Lbtsx;

    .line 62
    .line 63
    iget-object v13, v13, Lbtsx;->i:Lbfhd;

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    invoke-virtual {v13}, Lbfhd;->a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v13, 0x0

    .line 73
    :goto_1
    if-nez v13, :cond_3

    .line 74
    .line 75
    new-instance v13, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 76
    .line 77
    invoke-direct {v13, v12}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lbtsz;

    .line 95
    .line 96
    iget-object v15, v12, Lbtsz;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget v14, v12, Lbtsz;->b:I

    .line 99
    .line 100
    iget v12, v12, Lbtsz;->c:I

    .line 101
    .line 102
    invoke-virtual {v13, v15, v14, v12}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    check-cast v7, Lcgth;

    .line 107
    .line 108
    iget-object v4, v7, Lcgth;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lbqfj;

    .line 111
    .line 112
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const-string v0, "Google digests were provided, but no hostnames were pinned - this is either a security vulnerability or a waste of APK size. Add hostnames, or remove the dep on google digests."

    .line 126
    .line 127
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const-string v0, "Pinning was requested, but digests weren\'t provided. Add a dependency on the google digests."

    .line 147
    .line 148
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_8
    :goto_4
    check-cast v5, Lbqxu;

    .line 155
    .line 156
    invoke-virtual {v5}, Lbqxu;->tC()Lbqzm;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lbtsy;

    .line 171
    .line 172
    invoke-virtual {v7}, Lbtsy;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/util/Set;

    .line 181
    .line 182
    invoke-virtual {v7}, Lbtsy;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v7}, Lbtsy;->b()Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v13, v12, v14, v15, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 195
    .line 196
    .line 197
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :try_start_4
    sget-object v5, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 199
    .line 200
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 201
    .line 202
    .line 203
    move-object v5, v11

    .line 204
    check-cast v5, Lbtsx;

    .line 205
    .line 206
    iget-boolean v5, v5, Lbtsx;->c:Z

    .line 207
    .line 208
    invoke-virtual {v13, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-virtual {v13, v5}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 213
    .line 214
    .line 215
    move-object v7, v11

    .line 216
    check-cast v7, Lbtsx;

    .line 217
    .line 218
    iget-object v7, v7, Lbtsx;->g:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    invoke-virtual {v13, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v11, Lbtsx;

    .line 226
    .line 227
    iget v7, v11, Lbtsx;->h:I

    .line 228
    .line 229
    const/16 v11, 0x14

    .line 230
    .line 231
    if-eq v7, v11, :cond_b

    .line 232
    .line 233
    invoke-virtual {v13, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_b
    :try_start_5
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 240
    .line 241
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 242
    .line 243
    .line 244
    check-cast v6, Lbqft;

    .line 245
    .line 246
    iget-object v4, v6, Lbqft;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v6, v4

    .line 249
    check-cast v6, Lbtsx;

    .line 250
    .line 251
    iget-boolean v6, v6, Lbtsx;->d:Z

    .line 252
    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    new-instance v6, Ljava/io/File;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v7, v4

    .line 262
    check-cast v7, Lbtsx;

    .line 263
    .line 264
    iget-object v7, v7, Lbtsx;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v13, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 283
    .line 284
    .line 285
    move-object v3, v4

    .line 286
    check-cast v3, Lbtsx;

    .line 287
    .line 288
    iget v3, v3, Lbtsx;->f:I

    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    int-to-long v6, v3

    .line 292
    invoke-virtual {v13, v5, v6, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    move-object v3, v4

    .line 297
    check-cast v3, Lbtsx;

    .line 298
    .line 299
    iget-object v3, v3, Lbtsx;->b:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    :cond_d
    const-wide/16 v6, 0x0

    .line 311
    .line 312
    invoke-virtual {v13, v5, v6, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 313
    .line 314
    .line 315
    :goto_6
    check-cast v4, Lbtsx;

    .line 316
    .line 317
    iget-boolean v3, v4, Lbtsx;->e:Z

    .line 318
    .line 319
    invoke-virtual {v13, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v3, :cond_f

    .line 327
    .line 328
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/util/Set;

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lorg/chromium/net/NetworkQualityRttListener;

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Lorg/chromium/net/CronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    check-cast v9, Lcgth;

    .line 355
    .line 356
    iget-object v3, v9, Lcgth;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_f

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Lorg/chromium/net/CronetEngine;->addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_f
    new-instance v3, Lccqi;

    .line 381
    .line 382
    invoke-virtual {v13}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-direct {v3, v4, v5}, Lccqi;-><init>(Ljava/lang/Object;[B)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 387
    .line 388
    .line 389
    :try_start_6
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 390
    .line 391
    .line 392
    iput-object v3, v0, Lbttb;->k:Lccqi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :try_start_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    goto :goto_9

    .line 402
    :catch_0
    move-exception v0

    .line 403
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 404
    :goto_9
    :try_start_9
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_10
    :goto_a
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 409
    :try_start_a
    iget-object v2, v0, Lbttb;->k:Lccqi;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_c
    iget-object v1, v2, Lccqi;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_11

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 430
    .line 431
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_11
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 438
    .line 439
    return-object v1

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 442
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    move-object v2, v0

    .line 445
    :try_start_d
    invoke-virtual {v1}, Lbpvc;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :catchall_4
    move-exception v0

    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_d
    throw v2
.end method

.method public static i(I)Lj$/time/Duration;
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

.method public static j(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lbthv;->k(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(J)Lj$/time/Duration;
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

.method public static l(I)Lj$/time/Duration;
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

.method public static localBusinessBuilder()Lbthw;
    .locals 1

    .line 1
    new-instance v0, Lbthw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lbthv;->n(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static messageBuilder()Lbthx;
    .locals 1

    .line 1
    new-instance v0, Lbthx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static mobileApplicationBuilder()Lbthy;
    .locals 1

    .line 1
    new-instance v0, Lbthy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static movieBuilder()Lbthz;
    .locals 1

    .line 1
    new-instance v0, Lbthz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbthz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicAlbumBuilder()Lbtia;
    .locals 1

    .line 1
    new-instance v0, Lbtia;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtia;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicGroupBuilder()Lbtib;
    .locals 1

    .line 1
    new-instance v0, Lbtib;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtib;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicPlaylistBuilder()Lbtic;
    .locals 1

    .line 1
    new-instance v0, Lbtic;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtic;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicRecordingBuilder()Lbtid;
    .locals 1

    .line 1
    new-instance v0, Lbtid;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtid;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(J)Lj$/time/Duration;
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

.method public static newSimple(Ljava/lang/String;Ljava/lang/String;)Lbthf;
    .locals 2

    .line 1
    invoke-static {p0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbthu;

    .line 8
    .line 9
    const-string v1, "Thing"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbthu;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbthu;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbthu;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbthu;->a()Lbthf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static noteDigitalDocumentBuilder()Lbthp;
    .locals 2

    .line 1
    new-instance v0, Lbthp;

    .line 2
    .line 3
    const-string v1, "NoteDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbthp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbthv;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lbthv;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static personBuilder()Lbtie;
    .locals 1

    .line 1
    new-instance v0, Lbtie;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtie;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static photographBuilder()Lbtif;
    .locals 1

    .line 1
    new-instance v0, Lbtif;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtif;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static placeBuilder()Lbtig;
    .locals 1

    .line 1
    new-instance v0, Lbtig;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static postalAddressBuilder()Lbtih;
    .locals 1

    .line 1
    new-instance v0, Lbtih;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtih;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static presentationDigitalDocumentBuilder()Lbthp;
    .locals 2

    .line 1
    new-instance v0, Lbthp;

    .line 2
    .line 3
    const-string v1, "PresentationDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbthp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q(JJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lbthv;->p(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 p0, 0x1

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_1
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    div-long p0, v0, p2

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    ushr-long v1, p0, v0

    .line 26
    .line 27
    div-long/2addr v1, p2

    .line 28
    add-long/2addr v1, v1

    .line 29
    mul-long v3, v1, p2

    .line 30
    .line 31
    sub-long/2addr p0, v3

    .line 32
    invoke-static {p0, p1, p2, p3}, Lbthv;->p(JJ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_0
    int-to-long p0, v0

    .line 41
    add-long/2addr v1, p0

    .line 42
    return-wide v1
.end method

.method public static varargs r([J)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v1, p0, v1

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbthv;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-wide v3, p0, v0

    .line 16
    .line 17
    invoke-static {v3, v4}, Lbthv;->a(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    move-wide v1, v3

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1, v2}, Lbthv;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public static reservationBuilder()Lbtii;
    .locals 1

    .line 1
    new-instance v0, Lbtii;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtii;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static restaurantBuilder()Lbthw;
    .locals 2

    .line 1
    new-instance v0, Lbthw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbthw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static varargs s([J)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v1, p0, v1

    .line 7
    .line 8
    invoke-static {v1, v2}, Lbthv;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    const/4 v4, 0x2

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-wide v5, p0, v0

    .line 17
    .line 18
    invoke-static {v5, v6}, Lbthv;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v3, v5, v1

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    move-wide v1, v5

    .line 27
    :cond_0
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1, v2}, Lbthv;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public static spreadsheetDigitalDocumentBuilder()Lbthp;
    .locals 2

    .line 1
    new-instance v0, Lbthp;

    .line 2
    .line 3
    const-string v1, "SpreadsheetDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbthp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static stickerBuilder()Lbtij;
    .locals 1

    .line 1
    new-instance v0, Lbtij;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtij;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stickerPackBuilder()Lbtik;
    .locals 1

    .line 1
    new-instance v0, Lbtik;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtik;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stopwatchBuilder()Lbtil;
    .locals 1

    .line 1
    new-instance v0, Lbtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtil;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stopwatchLapBuilder()Lbtim;
    .locals 1

    .line 1
    new-instance v0, Lbtim;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtim;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbthv;->u(Ljava/lang/String;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static textDigitalDocumentBuilder()Lbthp;
    .locals 2

    .line 1
    new-instance v0, Lbthp;

    .line 2
    .line 3
    const-string v1, "TextDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbthp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static timerBuilder()Lbtin;
    .locals 1

    .line 1
    new-instance v0, Lbtin;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtin;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static tvSeriesBuilder()Lbtio;
    .locals 1

    .line 1
    new-instance v0, Lbtio;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtio;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Ljava/lang/String;I)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v0, Lbsoo;->c:[I

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
    sget-object v8, Lbsoo;->a:[J

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
    sget-object v8, Lbsoo;->b:[I

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

.method public static v(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbthv;->w(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static videoObjectBuilder()Lbtip;
    .locals 1

    .line 1
    new-instance v0, Lbtip;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtip;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(JI)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, p2}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "0"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 24
    .line 25
    and-int v4, p2, v0

    .line 26
    .line 27
    const/16 v5, 0x40

    .line 28
    .line 29
    new-array v6, v5, [C

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    long-to-int v1, p0

    .line 40
    and-int/2addr v1, v0

    .line 41
    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aput-char v1, v6, v5

    .line 46
    .line 47
    ushr-long/2addr p0, v4

    .line 48
    cmp-long v1, p0, v2

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    int-to-long v4, p2

    .line 54
    and-int/lit8 v0, p2, 0x1

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    ushr-long v0, p0, v1

    .line 59
    .line 60
    ushr-int/lit8 v7, p2, 0x1

    .line 61
    .line 62
    int-to-long v7, v7

    .line 63
    div-long/2addr v0, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p0, p1, v4, v5}, Lbthv;->q(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 70
    .line 71
    .line 72
    mul-long v7, v0, v4

    .line 73
    .line 74
    sub-long/2addr p0, v7

    .line 75
    long-to-int p0, p0

    .line 76
    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 p1, 0x3f

    .line 81
    .line 82
    aput-char p0, v6, p1

    .line 83
    .line 84
    :goto_1
    cmp-long p0, v0, v2

    .line 85
    .line 86
    if-lez p0, :cond_5

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    rem-long v7, v0, v4

    .line 91
    .line 92
    long-to-int p0, v7

    .line 93
    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    aput-char p0, v6, p1

    .line 98
    .line 99
    div-long/2addr v0, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v5, p1

    .line 102
    :goto_2
    rsub-int/lit8 p0, v5, 0x40

    .line 103
    .line 104
    new-instance p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p1, v6, v5, p0}, Ljava/lang/String;-><init>([CII)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public static webPageBuilder()Lbtiq;
    .locals 1

    .line 1
    new-instance v0, Lbtiq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtiq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static x(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lbmtv;->x(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method


# virtual methods
.method public final o()Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    const-string v2, "%s isn\'t parameterized"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method
