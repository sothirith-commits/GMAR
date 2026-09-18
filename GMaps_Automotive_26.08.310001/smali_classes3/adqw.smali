.class public Ladqw;
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

.method public synthetic d(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic f(Lahpk;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Lanyq;
    .locals 9

    .line 1
    sget-object v0, Ladqx;->a:Lalqt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ladqx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladqx;->a:Lalqt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "geo.automotive.horizon.service.v1alpha.HorizonService"

    .line 13
    .line 14
    new-instance v2, Lanyq;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lanyq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ladqx;->b()Lalpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lanyq;->c(Lalpl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ladqx;->d()Lalpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lanyq;->c(Lalpl;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ladqx;->a()Lalpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lanyq;->c(Lalpl;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ladqx;->c()Lalpl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lanyq;->c(Lalpl;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lalqt;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lalqt;-><init>(Lanyq;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ladqx;->a:Lalqt;

    .line 53
    .line 54
    :cond_0
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ladqx;->b()Lalpl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lowl;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-direct {v3, p0, v4, v5}, Lowl;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lamic;

    .line 76
    .line 77
    invoke-direct {v6, v3, v4, v4}, Lamic;-><init>(Ljava/lang/Object;ZI)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lalqt;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v6, v3, v0, v1}, Lalui;->s(Lalpl;Lalqp;Ljava/lang/String;Lalqt;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ladqx;->d()Lalpl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v6, Lowl;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    invoke-direct {v6, p0, v7, v5}, Lowl;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lamic;

    .line 96
    .line 97
    invoke-direct {v7, v6, v4, v4}, Lamic;-><init>(Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v7, v3, v0, v1}, Lalui;->s(Lalpl;Lalqp;Ljava/lang/String;Lalqt;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ladqx;->a()Lalpl;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v6, Lowl;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct {v6, p0, v7, v5}, Lowl;-><init>(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lamic;

    .line 114
    .line 115
    invoke-direct {v8, v6, v7, v7}, Lamic;-><init>(Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v8, v3, v0, v1}, Lalui;->s(Lalpl;Lalqp;Ljava/lang/String;Lalqt;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ladqx;->c()Lalpl;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v6, Lowl;

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    invoke-direct {v6, p0, v7, v5}, Lowl;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lamic;

    .line 132
    .line 133
    invoke-direct {p0, v6, v4, v4}, Lamic;-><init>(Ljava/lang/Object;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p0, v3, v0, v1}, Lalui;->s(Lalpl;Lalqp;Ljava/lang/String;Lalqt;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lalui;->x(Lalqt;Ljava/util/Map;)Lanyq;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
