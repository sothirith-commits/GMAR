.class public final synthetic Lonw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

.field public final synthetic b:Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;

.field public final synthetic c:Looj;

.field public final synthetic d:Ladfk;

.field public final synthetic e:Ladfk;

.field public final synthetic f:Looa;

.field public final synthetic g:Lqqb;

.field public final synthetic h:Lsqj;

.field public final synthetic i:Lsnf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;Lsnf;Looj;Ladfk;Ladfk;Looa;Lsqj;Lqqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonw;->a:Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lonw;->b:Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lonw;->i:Lsnf;

    .line 9
    .line 10
    iput-object p4, p0, Lonw;->c:Looj;

    .line 11
    .line 12
    iput-object p5, p0, Lonw;->d:Ladfk;

    .line 13
    .line 14
    iput-object p6, p0, Lonw;->e:Ladfk;

    .line 15
    .line 16
    iput-object p7, p0, Lonw;->f:Looa;

    .line 17
    .line 18
    iput-object p8, p0, Lonw;->h:Lsqj;

    .line 19
    .line 20
    iput-object p9, p0, Lonw;->g:Lqqb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lonw;->a:Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lonw;->b:Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;

    .line 15
    .line 16
    iget-object v4, v0, Lonw;->i:Lsnf;

    .line 17
    .line 18
    iget-object v5, v0, Lonw;->c:Looj;

    .line 19
    .line 20
    iget-object v6, v0, Lonw;->d:Ladfk;

    .line 21
    .line 22
    iget-object v7, v0, Lonw;->e:Ladfk;

    .line 23
    .line 24
    iget-object v8, v0, Lonw;->f:Looa;

    .line 25
    .line 26
    iget-object v9, v0, Lonw;->h:Lsqj;

    .line 27
    .line 28
    iget-object v0, v0, Lonw;->g:Lqqb;

    .line 29
    .line 30
    :try_start_0
    iget-wide v10, v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J

    .line 31
    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    cmp-long v12, v10, v12

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    iget-object v3, v4, Lsnf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v14, "navdata/db"

    .line 54
    .line 55
    invoke-direct {v2, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    check-cast v3, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "navdata/cache"

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-interface {v5}, Looj;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    new-instance v2, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v6, v3}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 90
    .line 91
    invoke-direct {v4, v7, v3}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Looa;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    invoke-virtual {v9}, Lsqj;->M()Z

    .line 99
    .line 100
    .line 101
    move-result v24

    .line 102
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lahdx;

    .line 107
    .line 108
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 109
    .line 110
    .line 111
    move-result-object v25

    .line 112
    const/16 v22, 0x1

    .line 113
    .line 114
    const/16 v23, 0x1

    .line 115
    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    move-object/from16 v19, v4

    .line 119
    .line 120
    invoke-static/range {v10 .. v25}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->nativeInitializeNavTileCache(JJLjava/lang/String;Ljava/lang/String;JLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;JZZZ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    iget-object v1, v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
