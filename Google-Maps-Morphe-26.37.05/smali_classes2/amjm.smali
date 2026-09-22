.class public final synthetic Lamjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

.field public final synthetic b:Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;

.field public final synthetic c:Lamjv;

.field public final synthetic d:Lbyyj;

.field public final synthetic e:Lbyyj;

.field public final synthetic f:Lamjo;

.field public final synthetic g:Z

.field public final synthetic h:Laxtp;

.field public final synthetic i:Lbeop;

.field public final synthetic j:Lbeop;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;Lbeop;Lamjv;Lbyyj;Lbyyj;Lamjo;ZLbeop;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamjm;->a:Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

    .line 6
    .line 7
    iput-object p2, p0, Lamjm;->b:Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;

    .line 8
    .line 9
    iput-object p3, p0, Lamjm;->j:Lbeop;

    .line 10
    .line 11
    iput-object p4, p0, Lamjm;->c:Lamjv;

    .line 12
    .line 13
    iput-object p5, p0, Lamjm;->d:Lbyyj;

    .line 14
    .line 15
    iput-object p6, p0, Lamjm;->e:Lbyyj;

    .line 16
    .line 17
    iput-object p7, p0, Lamjm;->f:Lamjo;

    .line 18
    .line 19
    iput-boolean p8, p0, Lamjm;->g:Z

    .line 20
    .line 21
    iput-object p9, p0, Lamjm;->i:Lbeop;

    .line 22
    .line 23
    iput-object p10, p0, Lamjm;->h:Laxtp;

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lamjm;->a:Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    iget-object v3, v0, Lamjm;->b:Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;

    .line 16
    .line 17
    iget-object v4, v0, Lamjm;->j:Lbeop;

    .line 18
    .line 19
    iget-object v5, v0, Lamjm;->c:Lamjv;

    .line 20
    .line 21
    iget-object v6, v0, Lamjm;->d:Lbyyj;

    .line 22
    .line 23
    iget-object v7, v0, Lamjm;->e:Lbyyj;

    .line 24
    .line 25
    iget-object v8, v0, Lamjm;->f:Lamjo;

    .line 26
    .line 27
    iget-boolean v9, v0, Lamjm;->g:Z

    .line 28
    .line 29
    iget-object v10, v0, Lamjm;->i:Lbeop;

    .line 30
    .line 31
    iget-object v0, v0, Lamjm;->h:Laxtp;

    .line 32
    .line 33
    :try_start_0
    iget-wide v11, v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J

    .line 34
    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    cmp-long v13, v11, v13

    .line 38
    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;->b()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    new-instance v13, Ljava/io/File;

    .line 46
    .line 47
    iget-object v4, v4, Lbeop;->a:Ljava/lang/Object;

    .line 48
    move-object v14, v4

    .line 49
    .line 50
    check-cast v14, Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    move-result-object v14

    .line 55
    .line 56
    const-string v15, "navdata/db"

    .line 57
    .line 58
    .line 59
    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    new-instance v14, Ljava/io/File;

    .line 66
    .line 67
    check-cast v4, Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    const-string v15, "navdata/cache"

    .line 74
    .line 75
    .line 76
    invoke-direct {v14, v4, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    move-result-object v14

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Lamjv;->a()J

    .line 84
    move-result-wide v15

    .line 85
    .line 86
    new-instance v4, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v6, v5}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 91
    .line 92
    new-instance v6, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7, v5}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v8}, Lamjo;->b()J

    .line 99
    move-result-wide v19

    .line 100
    .line 101
    iget-object v5, v10, Lbeop;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Laxtp;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    check-cast v5, Lcfdl;

    .line 110
    .line 111
    iget-boolean v5, v5, Lcfdl;->b:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcfdl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 121
    move-result-object v24

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    move/from16 v23, v5

    .line 128
    .line 129
    move-object/from16 v18, v6

    .line 130
    .line 131
    move/from16 v22, v9

    .line 132
    move-wide v9, v11

    .line 133
    move-wide v11, v2

    .line 134
    .line 135
    .line 136
    invoke-static/range {v9 .. v24}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->nativeInitializeNavTileCache(JJLjava/lang/String;Ljava/lang/String;JLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;JZZZ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    iget-object v0, v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 162
    throw v0
.end method
