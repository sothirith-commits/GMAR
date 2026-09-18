.class public Lowm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallq;


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
.method public synthetic a(Lowh;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic c(Laiag;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Lanyq;
    .locals 7

    .line 1
    sget-object v0, Lown;->c:Lalqt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lown;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lown;->c:Lalqt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "gmm.offline.backend.api.OfflineSnaptileService"

    .line 13
    .line 14
    new-instance v2, Lanyq;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lanyq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lown;->b()Lalpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lanyq;->c(Lalpl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lown;->a()Lalpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lanyq;->c(Lalpl;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lalqt;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lalqt;-><init>(Lanyq;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lown;->c:Lalqt;

    .line 39
    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lown;->b()Lalpl;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lowl;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, p0, v4, v4}, Lowl;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lamic;

    .line 61
    .line 62
    invoke-direct {v5, v3, v4, v4}, Lamic;-><init>(Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lalqt;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v5, v3, v0, v1}, Lalui;->s(Lalpl;Lalqp;Ljava/lang/String;Lalqt;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lown;->a()Lalpl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lowl;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-direct {v5, p0, v6, v4}, Lowl;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lamic;

    .line 81
    .line 82
    invoke-direct {p0, v5, v4, v4}, Lamic;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0, v3, v0, v1}, Lalui;->s(Lalpl;Lalqp;Ljava/lang/String;Lalqt;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lalui;->x(Lalqt;Ljava/util/Map;)Lanyq;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
