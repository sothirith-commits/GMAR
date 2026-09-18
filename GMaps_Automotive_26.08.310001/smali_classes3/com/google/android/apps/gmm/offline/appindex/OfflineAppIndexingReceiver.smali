.class public final Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Lpqz;


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
    invoke-static {p0, p1}, Lajwp;->N(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

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
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Lpqz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    :try_start_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "worker_name_key"

    .line 32
    .line 33
    const-string v1, "OfflineAppIndexingWorker"

    .line 34
    .line 35
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ldjc;->h(Ljava/util/Map;)Leae;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lear;

    .line 43
    .line 44
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 45
    .line 46
    invoke-direct {p2, v1}, Lebc;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lebc;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lebc;->g(Leae;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Leaa;

    .line 56
    .line 57
    invoke-direct {p1}, Leaa;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v1}, Leaa;->c(I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p1, Leaa;->a:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Leaa;->a()Leac;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lebc;->d(Leac;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lebc;->h()Lixb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lpqz;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1, p1}, Lfmi;->f(Ljava/lang/String;ILixb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Lgqu;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, p0, p1, v1, v2}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lactj;->a:Lactj;

    .line 93
    .line 94
    invoke-static {p2, v0, p1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    :try_start_2
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lfmh;

    .line 103
    .line 104
    const/16 p2, 0xd

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lfmh;->c(ILjava/lang/RuntimeException;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Leam;

    .line 110
    .line 111
    invoke-direct {p0}, Leam;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :cond_1
    :goto_1
    return-void
.end method
