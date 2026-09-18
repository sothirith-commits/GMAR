.class public final Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;
.super Lpdk;
.source "PG"


# static fields
.field public static final a:Labqj;

.field private static final u:J


# instance fields
.field public b:Lacut;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroid/app/Application;

.field public f:Lroc;

.field public g:Lfkj;

.field public h:Lqbc;

.field public i:Lrbu;

.field public j:Loay;

.field public k:Lozq;

.field public l:Lpdg;

.field public m:Lxkw;

.field public n:Z

.field public o:Landroid/os/PowerManager$WakeLock;

.field public p:I

.field public q:Lacua;

.field public r:Lotj;

.field public s:Lozw;

.field public t:Lrqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadService"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x6ddd00

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->u:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpdk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Laays;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lmld;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lmld;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpdk;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lroc;

    .line 5
    .line 6
    sget-object v1, Lrps;->d:Lrps;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lroc;->n(Lrps;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lotj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lotj;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->g:Lfkj;

    .line 17
    .line 18
    invoke-interface {v0}, Lfkj;->c()I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpel;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lpel;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lacua;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e:Landroid/app/Application;

    .line 29
    .line 30
    const-string v1, "power"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/os/PowerManager;

    .line 37
    .line 38
    const-class v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lroc;

    .line 2
    .line 3
    sget-object v1, Lrps;->d:Lrps;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lroc;->o(Lrps;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lotj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lotj;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->g:Lfkj;

    .line 14
    .line 15
    invoke-interface {v0}, Lfkj;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->h:Lqbc;

    .line 19
    .line 20
    invoke-interface {p0}, Lqbc;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-static {}, Lwlz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {p2, v0, p3}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->s:Lozw;

    .line 19
    .line 20
    invoke-virtual {p2}, Lozw;->b()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->i:Lrbu;

    .line 28
    .line 29
    sget-object v0, Lrcf;->cd:Lrcf;

    .line 30
    .line 31
    invoke-interface {p3, v0}, Lrbu;->u(Lrcf;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Laiwt;->V:Laiwt;

    .line 35
    .line 36
    iget p3, p3, Laiwt;->fI:I

    .line 37
    .line 38
    invoke-virtual {p0, p3, p2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    sget-wide v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->u:J

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    add-int/2addr p2, p3

    .line 52
    iput p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string p3, "OverrideWifiOnly"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 72
    .line 73
    const-string p3, "FetchBundle"

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->l:Lpdg;

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lpdg;->b(Landroid/os/Bundle;)Lei;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p3, Laawz;->a:Laawz;

    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->m:Lxkw;

    .line 95
    .line 96
    invoke-interface {v0}, Lxkw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lacut;

    .line 103
    .line 104
    const-wide/16 v3, 0xa

    .line 105
    .line 106
    invoke-static {v0, v3, v4, v1, v2}, Labtx;->X(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lpek;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1, p3}, Lpek;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;Landroid/content/Intent;Laays;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lacut;

    .line 116
    .line 117
    invoke-static {v0, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return p2

    .line 121
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Labqj;

    .line 122
    .line 123
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v1, "OfflineManualDownloadService restarted with null or actionless intent."

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0xd37

    .line 135
    .line 136
    invoke-static {p1, v1, v2, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Laawz;->a:Laawz;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e(Laays;Z)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpdk;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lroc;

    .line 5
    .line 6
    sget-object v0, Lrqd;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrnk;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
