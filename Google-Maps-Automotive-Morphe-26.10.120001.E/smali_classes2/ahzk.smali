.class public Lahzk;
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

.method public synthetic f(Lahzj;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Ladnf;
    .locals 9

    .line 1
    sget-object v0, Lahzl;->a:Lamca;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lahzl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lahzl;->a:Lamca;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "google.maps.ondevice.horizon.v1.HorizonService"

    .line 13
    .line 14
    new-instance v2, Ladnf;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ladnf;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lahzl;->b()Lamat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ladnf;->f(Lamat;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lahzl;->d()Lamat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ladnf;->f(Lamat;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lahzl;->a()Lamat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ladnf;->f(Lamat;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lahzl;->c()Lamat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ladnf;->f(Lamat;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lamca;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lamca;-><init>(Ladnf;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lahzl;->a:Lamca;

    .line 53
    .line 54
    :cond_0
    monitor-exit v1

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lahzl;->b()Lamat;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lpfy;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-direct {v3, p0, v4, v5}, Lpfy;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lamtp;

    .line 78
    .line 79
    invoke-direct {v6, v3, v4, v4}, Lamtp;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lamca;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v6, v3, v0, v1}, Ladiq;->w(Lamat;Lambx;Ljava/lang/String;Lamca;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lahzl;->d()Lamat;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v6, Lpfy;

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    invoke-direct {v6, p0, v7, v5}, Lpfy;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lamtp;

    .line 98
    .line 99
    invoke-direct {v7, v6, v4, v4}, Lamtp;-><init>(Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v7, v3, v0, v1}, Ladiq;->w(Lamat;Lambx;Ljava/lang/String;Lamca;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lahzl;->a()Lamat;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v6, Lpfy;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v6, p0, v7, v5}, Lpfy;-><init>(Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lamtp;

    .line 116
    .line 117
    invoke-direct {v8, v6, v7, v7}, Lamtp;-><init>(Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v8, v3, v0, v1}, Ladiq;->w(Lamat;Lambx;Ljava/lang/String;Lamca;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lahzl;->c()Lamat;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v6, Lpfy;

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    invoke-direct {v6, p0, v7, v5}, Lpfy;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lamtp;

    .line 134
    .line 135
    invoke-direct {p0, v6, v4, v4}, Lamtp;-><init>(Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p0, v3, v0, v1}, Ladiq;->w(Lamat;Lambx;Ljava/lang/String;Lamca;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Ladiq;->D(Lamca;Ljava/util/Map;)Ladnf;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
