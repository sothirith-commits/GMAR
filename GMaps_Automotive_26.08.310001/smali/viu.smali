.class public final synthetic Lviu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;Lscy;Lofo;Lacut;Lacut;Lofh;Lqge;I)V
    .locals 0

    .line 1
    iput p9, p0, Lviu;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lviu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lviu;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lviu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lviu;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lviu;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lviu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lviu;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lviu;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lvjb;Ljava/lang/String;Lvdq;Lahyf;Lvjj;Lvjd;Lyzx;Lvlj;I)V
    .locals 0

    .line 23
    iput p9, p0, Lviu;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lviu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lviu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lviu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lviu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lviu;->e:Ljava/lang/Object;

    iput-object p6, p0, Lviu;->f:Ljava/lang/Object;

    iput-object p7, p0, Lviu;->g:Ljava/lang/Object;

    iput-object p8, p0, Lviu;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lviu;->i:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lviu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lviu;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v0, Lviu;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, v0, Lviu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v0, Lviu;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, v0, Lviu;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v9, v0, Lviu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lviu;->h:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    check-cast v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

    .line 36
    .line 37
    iget-wide v10, v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J

    .line 38
    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    cmp-long v1, v10, v12

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    check-cast v9, Lscy;

    .line 52
    .line 53
    iget-object v1, v9, Lscy;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v9, "navdata/db"

    .line 63
    .line 64
    invoke-direct {v0, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    check-cast v1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "navdata/cache"

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-interface {v8}, Lofo;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    new-instance v0, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v7, v1}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 99
    .line 100
    invoke-direct {v3, v6, v1}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Lofh;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    move-object v1, v4

    .line 108
    check-cast v1, Lqge;

    .line 109
    .line 110
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lagsq;

    .line 115
    .line 116
    iget-boolean v1, v1, Lagsq;->b:Z

    .line 117
    .line 118
    check-cast v4, Lqge;

    .line 119
    .line 120
    invoke-virtual {v4}, Lqge;->b()Lajrt;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lagsq;

    .line 125
    .line 126
    invoke-virtual {v4}, Lajov;->cy()[B

    .line 127
    .line 128
    .line 129
    move-result-object v25

    .line 130
    const/16 v22, 0x1

    .line 131
    .line 132
    const/16 v23, 0x1

    .line 133
    .line 134
    move-object/from16 v18, v0

    .line 135
    .line 136
    move/from16 v24, v1

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    invoke-static/range {v10 .. v25}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->nativeInitializeNavTileCache(JJLjava/lang/String;Ljava/lang/String;JLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;JZZZ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    iget-object v1, v2, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_1
    iget-object v1, v0, Lviu;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v0, Lviu;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v4, v0, Lviu;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v9, v4

    .line 179
    check-cast v9, Lvjb;

    .line 180
    .line 181
    move-object v7, v2

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    check-cast v1, Lahyf;

    .line 185
    .line 186
    invoke-virtual {v9, v7, v1}, Lvjb;->v(Ljava/lang/String;Lahyf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v6, v0, Lviu;->f:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, v0, Lviu;->e:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    check-cast v5, Lvjj;

    .line 203
    .line 204
    check-cast v6, Lvjd;

    .line 205
    .line 206
    invoke-virtual {v9, v5, v6, v1}, Lvjb;->j(Lvjj;Lvjd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    new-instance v3, Leby;

    .line 211
    .line 212
    const/4 v8, 0x6

    .line 213
    move-object v7, v1

    .line 214
    invoke-direct/range {v3 .. v8}, Leby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v9, Lvjb;->c:Lacut;

    .line 218
    .line 219
    invoke-interface {v7, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    iget-object v1, v0, Lviu;->h:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, v0, Lviu;->g:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v2, v5

    .line 228
    check-cast v2, Lvjj;

    .line 229
    .line 230
    iget-object v2, v2, Lvjj;->c:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v8, Lviw;

    .line 233
    .line 234
    move-object v3, v5

    .line 235
    move-object v5, v8

    .line 236
    new-instance v8, Lvis;

    .line 237
    .line 238
    check-cast v3, Lvjk;

    .line 239
    .line 240
    check-cast v6, Lvjd;

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-direct {v8, v9, v3, v6, v4}, Lvis;-><init>(Lvjb;Lvjk;Lvjd;I)V

    .line 244
    .line 245
    .line 246
    new-instance v10, Lvit;

    .line 247
    .line 248
    invoke-direct {v10, v9, v3, v6, v4}, Lvit;-><init>(Lvjb;Lvjk;Lvjd;I)V

    .line 249
    .line 250
    .line 251
    check-cast v1, Lvlj;

    .line 252
    .line 253
    move-object v6, v9

    .line 254
    move-object v9, v10

    .line 255
    move-object v10, v1

    .line 256
    invoke-direct/range {v5 .. v10}, Lviw;-><init>(Lvjb;Ljava/lang/String;Lviz;Lviy;Lvlj;)V

    .line 257
    .line 258
    .line 259
    move-object v8, v5

    .line 260
    move-object v5, v6

    .line 261
    move-object v7, v0

    .line 262
    check-cast v7, Lyzx;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move-object v6, v2

    .line 266
    invoke-virtual/range {v5 .. v10}, Lvjb;->g(Ljava/lang/String;Lyzx;Lviw;ZLvlj;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
