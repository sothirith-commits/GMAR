.class public final Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lpnd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "OfflineAppIndexingScheduler.TASK_TAG"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ladjl;->g(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string p1, "com.google.firebase.appindexing.UPDATE_INDEX"

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Lpnd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "worker_name_key"

    .line 31
    .line 32
    const-string v1, "OfflineAppIndexingWorker"

    .line 33
    .line 34
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ldoa;->h(Ljava/util/Map;)Lecp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ledc;

    .line 42
    .line 43
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 44
    .line 45
    invoke-direct {p2, v1}, Ledn;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ledn;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ledn;->g(Lecp;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Leck;

    .line 55
    .line 56
    invoke-direct {p1}, Leck;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v1}, Leck;->c(I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p1, Leck;->a:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Leck;->a()Lecm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ledn;->d(Lecm;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ledn;->h()Ljbp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lpnd;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p2, v0, v1, p1}, Lfos;->f(Ljava/lang/String;ILjbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lgto;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, p0, p1, v1, v2}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ladcc;->a:Ladcc;

    .line 92
    .line 93
    invoke-static {p2, v0, p1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    :try_start_2
    iget-object p0, p0, Lpnd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lfoq;

    .line 102
    .line 103
    const/16 p2, 0xd

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Lfoq;->c(ILjava/lang/RuntimeException;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lecx;

    .line 109
    .line 110
    invoke-direct {p0}, Lecx;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    .line 120
    :catch_1
    :cond_0
    return-void
.end method
