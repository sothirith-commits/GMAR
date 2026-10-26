.class public Ltjs;
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

.method public synthetic b(Ltjx;Lio/grpc/stub/StreamObserver;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic c()Lio/grpc/stub/StreamObserver;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Ladnf;
    .locals 9

    .line 1
    sget-object v0, Ltjt;->a:Lamca;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ltjt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ltjt;->a:Lamca;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 13
    .line 14
    new-instance v2, Ladnf;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ladnf;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ltjt;->a()Lamat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ladnf;->f(Lamat;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltjt;->b()Lamat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ladnf;->f(Lamat;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ltjt;->c()Lamat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ladnf;->f(Lamat;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lamca;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lamca;-><init>(Ladnf;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ltjt;->a:Lamca;

    .line 46
    .line 47
    :cond_0
    monitor-exit v1

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ltjt;->a()Lamat;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lpfy;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v3, p0, v4, v5}, Lpfy;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lamtp;

    .line 70
    .line 71
    invoke-direct {v6, v3, v4, v4}, Lamtp;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lamca;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v6, v3, v0, v1}, Ladiq;->w(Lamat;Lambx;Ljava/lang/String;Lamca;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ltjt;->b()Lamat;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v6, Lpfy;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v6, p0, v7, v5}, Lpfy;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lamtp;

    .line 90
    .line 91
    invoke-direct {v8, v6, v7, v7}, Lamtp;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v8, v3, v0, v1}, Ladiq;->w(Lamat;Lambx;Ljava/lang/String;Lamca;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ltjt;->c()Lamat;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v6, Lpfy;

    .line 102
    .line 103
    invoke-direct {v6, p0, v5, v5}, Lpfy;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lamtp;

    .line 107
    .line 108
    invoke-direct {p0, v6, v7, v4}, Lamtp;-><init>(Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p0, v3, v0, v1}, Ladiq;->w(Lamat;Lambx;Ljava/lang/String;Lamca;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Ladiq;->D(Lamca;Ljava/util/Map;)Ladnf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
