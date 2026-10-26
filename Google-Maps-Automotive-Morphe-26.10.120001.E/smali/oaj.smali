.class public Loaj;
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

.method public final j()Ladnf;
    .locals 5

    .line 1
    sget-object v0, Loal;->a:Lamca;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Loal;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Loal;->a:Lamca;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "gmm.location.ipc.GmmCarHeadingService"

    .line 13
    .line 14
    new-instance v2, Ladnf;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ladnf;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Loal;->a()Lamat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ladnf;->f(Lamat;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lamca;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lamca;-><init>(Ladnf;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Loal;->a:Lamca;

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Loal;->a()Lamat;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Loao;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, p0, v4}, Loao;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lamtp;

    .line 55
    .line 56
    invoke-direct {p0, v3, v4, v4}, Lamtp;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lamca;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, p0, v3, v0, v1}, Ladiq;->w(Lamat;Lambx;Ljava/lang/String;Lamca;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ladiq;->D(Lamca;Ljava/util/Map;)Ladnf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
