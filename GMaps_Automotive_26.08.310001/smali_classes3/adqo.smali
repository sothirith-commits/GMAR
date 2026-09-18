.class public Ladqo;
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

.method public synthetic c(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic e(Ladqn;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Lanyq;
    .locals 9

    .line 1
    sget-object v0, Ladqp;->a:Lalqt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ladqp;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladqp;->a:Lalqt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "geo.automotive.longhorizon.service.v1.LongHorizonService"

    .line 13
    .line 14
    new-instance v2, Lanyq;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lanyq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ladqp;->b()Lalpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lanyq;->c(Lalpl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ladqp;->a()Lalpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lanyq;->c(Lalpl;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ladqp;->c()Lalpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lanyq;->c(Lalpl;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lalqt;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lalqt;-><init>(Lanyq;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ladqp;->a:Lalqt;

    .line 46
    .line 47
    :cond_0
    monitor-exit v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ladqp;->b()Lalpl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lowl;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct {v3, p0, v4, v5}, Lowl;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lamic;

    .line 69
    .line 70
    invoke-direct {v6, v3, v4, v4}, Lamic;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lalqt;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v6, v3, v0, v1}, Lalui;->s(Lalpl;Lalqp;Ljava/lang/String;Lalqt;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ladqp;->a()Lalpl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v6, Lowl;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v6, p0, v7, v5}, Lowl;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lamic;

    .line 89
    .line 90
    invoke-direct {v8, v6, v7, v7}, Lamic;-><init>(Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v8, v3, v0, v1}, Lalui;->s(Lalpl;Lalqp;Ljava/lang/String;Lalqt;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ladqp;->c()Lalpl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v6, Lowl;

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    invoke-direct {v6, p0, v7, v5}, Lowl;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lamic;

    .line 107
    .line 108
    invoke-direct {p0, v6, v4, v4}, Lamic;-><init>(Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p0, v3, v0, v1}, Lalui;->s(Lalpl;Lalqp;Ljava/lang/String;Lalqt;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lalui;->x(Lalqt;Ljava/util/Map;)Lanyq;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
