.class public final synthetic Lbjmb;
.super Ljava/lang/Object;
.source "PG"

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
    iput-object p1, p0, Lbjmb;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 5
    .line 6
    iput-wide p2, p0, Lbjmb;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbjmb;->c:[B

    .line 9
    .line 10
    iput-object p5, p0, Lbjmb;->d:[B

    .line 11
    .line 12
    iput-boolean p6, p0, Lbjmb;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbjmb;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lbjmb;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lbjmb;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;

    .line 6
    .line 7
    iget-wide v3, p0, Lbjmb;->b:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v7, Lchfc;->a:Lchfc;

    .line 15
    .line 16
    invoke-static {v7, v1, v6}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lchfc;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    new-instance v6, Layru;

    .line 23
    .line 24
    invoke-direct {v6}, Layru;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lcgxm;->a:Lcgxm;

    .line 32
    .line 33
    invoke-static {v8, v0, v7}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcgxm;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Layru;->a(Lcgxm;)V

    .line 40
    .line 41
    .line 42
    iget v7, v0, Lcgxm;->b:I

    .line 43
    .line 44
    and-int/lit8 v7, v7, 0x8

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget v0, v0, Lcgxm;->f:I

    .line 49
    .line 50
    invoke-static {v0}, Lchfe;->a(I)Lchfe;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    sget-object v7, Lchfe;->a:Lchfe;

    .line 57
    .line 58
    :cond_0
    sget-object v8, Lchfe;->a:Lchfe;

    .line 59
    .line 60
    if-eq v7, v8, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lchfe;->a(I)Lchfe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v8, v0

    .line 70
    :goto_0
    invoke-static {v5, v8}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    :cond_2
    monitor-enter v2

    .line 75
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->d:Laypi;

    .line 88
    .line 89
    invoke-interface {v0}, Laypi;->a()Laypc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v5, v0, Laypc;->s:Lbrnt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    :cond_3
    iget-boolean p0, p0, Lbjmb;->e:Z

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v6}, Layru;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget-object p0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->d:Laypi;

    .line 106
    .line 107
    invoke-interface {p0}, Laypi;->a()Laypc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object v6, p0, Laypc;->u:Layru;

    .line 112
    .line 113
    :cond_4
    iget-object p0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->d:Laypi;

    .line 114
    .line 115
    invoke-interface {p0}, Laypi;->b()Laypj;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    new-instance v0, Lbjmc;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3, v4}, Lbjmc;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;J)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->e:Lbyyj;

    .line 126
    .line 127
    invoke-interface {p0, v1, v0, v2}, Laypj;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    throw p0

    .line 134
    :catch_1
    iget-object p0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->c:Lbjmd;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    sget-object v0, Laypo;->p:Laypo;

    .line 139
    .line 140
    invoke-interface {p0, v3, v4, v0, v5}, Lbjmd;->q(JLaypo;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method
