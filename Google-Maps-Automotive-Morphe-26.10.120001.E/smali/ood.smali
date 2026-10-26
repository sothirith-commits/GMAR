.class public final synthetic Lood;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

.field public final synthetic b:Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;

.field public final synthetic c:Loop;

.field public final synthetic d:Laddm;

.field public final synthetic e:Laddm;

.field public final synthetic f:Loog;

.field public final synthetic g:Z

.field public final synthetic h:Lqqi;

.field public final synthetic i:Lsde;

.field public final synthetic j:Lsmt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;Lsmt;Loop;Laddm;Laddm;Loog;ZLsde;Lqqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lood;->a:Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lood;->b:Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lood;->j:Lsmt;

    .line 9
    .line 10
    iput-object p4, p0, Lood;->c:Loop;

    .line 11
    .line 12
    iput-object p5, p0, Lood;->d:Laddm;

    .line 13
    .line 14
    iput-object p6, p0, Lood;->e:Laddm;

    .line 15
    .line 16
    iput-object p7, p0, Lood;->f:Loog;

    .line 17
    .line 18
    iput-boolean p8, p0, Lood;->g:Z

    .line 19
    .line 20
    iput-object p9, p0, Lood;->i:Lsde;

    .line 21
    .line 22
    iput-object p10, p0, Lood;->h:Lqqi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lood;->a:Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;

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
    iget-object v3, v0, Lood;->b:Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;

    .line 15
    .line 16
    iget-object v4, v0, Lood;->j:Lsmt;

    .line 17
    .line 18
    iget-object v5, v0, Lood;->c:Loop;

    .line 19
    .line 20
    iget-object v6, v0, Lood;->d:Laddm;

    .line 21
    .line 22
    iget-object v7, v0, Lood;->e:Laddm;

    .line 23
    .line 24
    iget-object v8, v0, Lood;->f:Loog;

    .line 25
    .line 26
    iget-boolean v9, v0, Lood;->g:Z

    .line 27
    .line 28
    iget-object v10, v0, Lood;->i:Lsde;

    .line 29
    .line 30
    iget-object v0, v0, Lood;->h:Lqqi;

    .line 31
    .line 32
    move/from16 v23, v9

    .line 33
    .line 34
    move-object v11, v10

    .line 35
    :try_start_0
    iget-wide v9, v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    cmp-long v12, v9, v12

    .line 40
    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v12, Ljava/io/File;

    .line 48
    .line 49
    iget-object v4, v4, Lsmt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v13, v4

    .line 52
    check-cast v13, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const-string v14, "navdata/db"

    .line 59
    .line 60
    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    new-instance v12, Ljava/io/File;

    .line 68
    .line 69
    check-cast v4, Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v14, "navdata/cache"

    .line 76
    .line 77
    invoke-direct {v12, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-interface {v5}, Loop;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    new-instance v4, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v4, v6, v5}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 95
    .line 96
    invoke-direct {v6, v7, v5}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, Loog;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    invoke-virtual {v11}, Lsde;->J()Z

    .line 104
    .line 105
    .line 106
    move-result v24

    .line 107
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lahcd;

    .line 112
    .line 113
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 114
    .line 115
    .line 116
    move-result-object v25

    .line 117
    const/16 v21, 0x1

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    move-wide v11, v2

    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    invoke-static/range {v9 .. v25}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->nativeInitializeNavTileCache(JJLjava/lang/String;Ljava/lang/String;JLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;JZZZZ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    iget-object v1, v1, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
