.class public Lahnh;
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
.method public synthetic a(Lahnk;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic b(Lahnm;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Lanyq;
    .locals 8

    .line 1
    sget-object v0, Lahni;->a:Lalqt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lahni;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lahni;->a:Lalqt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "google.maps.ondevice.dataview.v1.DataViewService"

    .line 13
    .line 14
    new-instance v2, Lanyq;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lanyq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lahni;->b()Lalpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lanyq;->c(Lalpl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lahni;->a()Lalpl;

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
    sput-object v0, Lahni;->a:Lalqt;

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
    invoke-static {}, Lahni;->b()Lalpl;

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
    const/4 v5, 0x7

    .line 58
    invoke-direct {v3, p0, v4, v5}, Lowl;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lamic;

    .line 62
    .line 63
    invoke-direct {v6, v3, v4, v4}, Lamic;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lalqt;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v6, v3, v0, v1}, Lalui;->s(Lalpl;Lalqp;Ljava/lang/String;Lalqt;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lahni;->a()Lalpl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Lowl;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct {v6, p0, v7, v5}, Lowl;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lamic;

    .line 82
    .line 83
    invoke-direct {p0, v6, v4, v4}, Lamic;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p0, v3, v0, v1}, Lalui;->s(Lalpl;Lalqp;Ljava/lang/String;Lalqt;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lalui;->x(Lalqt;Ljava/util/Map;)Lanyq;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
