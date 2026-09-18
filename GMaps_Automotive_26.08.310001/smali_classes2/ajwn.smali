.class public Lajwn;
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
.method public synthetic a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Lanyq;
    .locals 5

    .line 1
    sget-object v0, Lajwp;->k:Lalqt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lajwp;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lajwp;->k:Lalqt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "gmm.navigation.ipc.GmmNavigationStateService"

    .line 13
    .line 14
    new-instance v2, Lanyq;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lanyq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lajwp;->o()Lalpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lanyq;->c(Lalpl;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lalqt;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lalqt;-><init>(Lanyq;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lajwp;->k:Lalqt;

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lajwp;->o()Lalpl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lnrv;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {v3, p0, v4}, Lnrv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lamic;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {p0, v3, v4, v4}, Lamic;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lalqt;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, p0, v3, v0, v1}, Lalui;->s(Lalpl;Lalqp;Ljava/lang/String;Lalqt;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lalui;->x(Lalqt;Ljava/util/Map;)Lanyq;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
