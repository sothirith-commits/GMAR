.class public Lahue;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalwx;


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


# virtual methods
.method public synthetic c(Lahub;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic d(Lahug;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Ladnf;
    .locals 8

    .line 1
    sget-object v0, Lahuf;->a:Lamca;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lahuf;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lahuf;->a:Lamca;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "maps_gmm_offline.tile_fetcher.OfflineTileService"

    .line 13
    .line 14
    new-instance v2, Ladnf;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ladnf;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lahuf;->b()Lamat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ladnf;->f(Lamat;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lahuf;->a()Lamat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ladnf;->f(Lamat;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lamca;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lamca;-><init>(Ladnf;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lahuf;->a:Lamca;

    .line 39
    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lahuf;->b()Lamat;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lpfy;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-direct {v3, p0, v4, v5}, Lpfy;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lamtp;

    .line 63
    .line 64
    invoke-direct {v6, v3, v4, v4}, Lamtp;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lamca;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v6, v3, v0, v1}, Ladiq;->w(Lamat;Lambx;Ljava/lang/String;Lamca;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lahuf;->a()Lamat;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v6, Lpfy;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-direct {v6, p0, v7, v5}, Lpfy;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lamtp;

    .line 83
    .line 84
    invoke-direct {p0, v6, v4, v4}, Lamtp;-><init>(Ljava/lang/Object;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0, v3, v0, v1}, Ladiq;->w(Lamat;Lambx;Ljava/lang/String;Lamca;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ladiq;->D(Lamca;Ljava/util/Map;)Ladnf;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
