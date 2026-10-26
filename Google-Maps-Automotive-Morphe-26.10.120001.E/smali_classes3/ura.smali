.class public final synthetic Lura;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

.field public final synthetic b:J

.field public final synthetic c:[B

.field public final synthetic d:[B

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;J[B[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lura;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 5
    .line 6
    iput-wide p2, p0, Lura;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lura;->c:[B

    .line 9
    .line 10
    iput-object p5, p0, Lura;->d:[B

    .line 11
    .line 12
    iput-boolean p6, p0, Lura;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lura;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lura;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lura;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 6
    .line 7
    iget-wide v3, p0, Lura;->b:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v7, Laije;->a:Laije;

    .line 15
    .line 16
    invoke-static {v7, v1, v6}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laije;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    new-instance v6, Lrjx;

    .line 23
    .line 24
    invoke-direct {v6}, Lrjx;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Laibq;->a:Laibq;

    .line 32
    .line 33
    invoke-static {v8, v0, v7}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laibq;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lrjx;->a(Laibq;)V

    .line 40
    .line 41
    .line 42
    iget v7, v0, Laibq;->b:I

    .line 43
    .line 44
    and-int/lit8 v7, v7, 0x8

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget v0, v0, Laibq;->f:I

    .line 49
    .line 50
    invoke-static {v0}, Laijg;->b(I)Laijg;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    sget-object v7, Laijg;->a:Laijg;

    .line 57
    .line 58
    :cond_0
    sget-object v8, Laijg;->a:Laijg;

    .line 59
    .line 60
    if-eq v7, v8, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Laijg;->b(I)Laijg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    :cond_1
    invoke-static {v5, v8}, Lzjq;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzjq;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    :cond_2
    monitor-enter v2

    .line 74
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->d:Lrjc;

    .line 87
    .line 88
    invoke-interface {v0}, Lrjc;->a()Lriw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v5, v0, Lriw;->p:Lzjq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :cond_3
    iget-boolean p0, p0, Lura;->e:Z

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v6}, Lrjx;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    iget-object p0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->d:Lrjc;

    .line 105
    .line 106
    invoke-interface {p0}, Lrjc;->a()Lriw;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object v6, p0, Lriw;->q:Lrjx;

    .line 111
    .line 112
    :cond_4
    iget-object p0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->d:Lrjc;

    .line 113
    .line 114
    invoke-interface {p0}, Lrjc;->b()Lrjd;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    new-instance v0, Lurb;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v4}, Lurb;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;J)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->e:Laddm;

    .line 125
    .line 126
    invoke-interface {p0, v1, v0, v2}, Lrjd;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    iget-object p0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->c:Lurc;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lrji;->p:Lrji;

    .line 139
    .line 140
    invoke-interface {p0, v3, v4, v0, v5}, Lurc;->r(JLrji;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    return-void
.end method
