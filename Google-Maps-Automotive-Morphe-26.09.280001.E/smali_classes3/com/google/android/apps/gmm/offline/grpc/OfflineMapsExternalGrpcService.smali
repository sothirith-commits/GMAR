.class public final Lcom/google/android/apps/gmm/offline/grpc/OfflineMapsExternalGrpcService;
.super Lpho;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field private d:Labkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpho;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpho;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/grpc/OfflineMapsExternalGrpcService;->d:Labkf;

    .line 5
    .line 6
    check-cast p0, Laduh;

    .line 7
    .line 8
    invoke-virtual {p0}, Laduh;->b()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lpho;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladhj;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lamee;->c(Landroid/content/Context;)Lamee;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lalzw;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lalzw;-><init>(Lamee;Ladhj;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/grpc/OfflineMapsExternalGrpcService;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lalzw;->k(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gmm/offline/grpc/OfflineMapsExternalGrpcService;->b:Ljava/util/Map;

    .line 29
    .line 30
    check-cast v3, Labyn;

    .line 31
    .line 32
    invoke-virtual {v3}, Labyn;->f()Labtb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Labyl;

    .line 37
    .line 38
    invoke-virtual {v3}, Labyl;->k()Lacaj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/apps/gmm/offline/grpc/OfflineMapsExternalGrpcService;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Laobv;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/apps/gmm/offline/grpc/OfflineMapsExternalGrpcService;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Laobv;

    .line 71
    .line 72
    invoke-interface {v6}, Laobv;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lalyg;

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lalzw;->j(Lalyg;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lameq;

    .line 86
    .line 87
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v1}, Lamgy;->f(Ljava/util/Map;)Ladpd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lalzw;->J(Ladpd;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lalzw;->I()Lamde;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Laduh;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0, p0}, Laduh;-><init>(Lamde;Ladhj;Ldot;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/google/android/apps/gmm/offline/grpc/OfflineMapsExternalGrpcService;->d:Labkf;

    .line 108
    .line 109
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpho;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0
.end method
