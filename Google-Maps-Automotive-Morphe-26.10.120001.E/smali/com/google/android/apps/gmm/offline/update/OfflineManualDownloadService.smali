.class public final Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;
.super Lpnb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field private static final v:J


# instance fields
.field public b:Laddm;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroid/app/Application;

.field public f:Lrxw;

.field public g:Lfmr;

.field public h:Lqlg;

.field public i:Lrlw;

.field public j:Lojp;

.field public k:Lpjh;

.field public l:Lpmx;

.field public m:Lxtz;

.field public n:Z

.field public o:Landroid/os/PowerManager$WakeLock;

.field public p:I

.field public q:Ladct;

.field public r:Lpcv;

.field public s:Lpjn;

.field public t:Lrha;

.field public u:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadService"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x6ddd00

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->v:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpnb;-><init>()V

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

.method public final e(Labhj;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lmsc;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lmsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
    invoke-super {p0}, Lpnb;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lrxw;

    .line 5
    .line 6
    sget-object v1, Lrzl;->d:Lrzl;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lrxw;->o(Lrzl;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lpcv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpcv;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->g:Lfmr;

    .line 17
    .line 18
    invoke-interface {v0}, Lfmr;->c()I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpod;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lpod;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Ladct;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lrxw;

    .line 2
    .line 3
    sget-object v1, Lrzl;->d:Lrzl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrxw;->p(Lrzl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Lpcv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpcv;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->g:Lfmr;

    .line 14
    .line 15
    invoke-interface {v0}, Lfmr;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->h:Lqlg;

    .line 19
    .line 20
    invoke-interface {p0}, Lqlg;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {p2, v0, p3}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->u:Ljbp;

    .line 19
    .line 20
    sget-object p3, Lajhj;->Y:Lajhj;

    .line 21
    .line 22
    iget p3, p3, Lajhj;->fN:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljbp;->ar(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->s:Lpjn;

    .line 28
    .line 29
    invoke-virtual {p2}, Lpjn;->b()Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->i:Lrlw;

    .line 37
    .line 38
    sget-object v1, Lrmg;->cg:Lrmg;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lrlw;->v(Lrmg;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3, p2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    sget-wide v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->v:J

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    add-int/2addr p2, p3

    .line 57
    iput p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string p3, "OverrideWifiOnly"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 76
    .line 77
    const-string p3, "FetchBundle"

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->l:Lpmx;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lpmx;->b(Landroid/os/Bundle;)Lapev;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object p3, Labfp;->a:Labfp;

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->m:Lxtz;

    .line 99
    .line 100
    invoke-interface {v0}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Laddm;

    .line 107
    .line 108
    const-wide/16 v3, 0xa

    .line 109
    .line 110
    invoke-static {v0, v3, v4, v1, v2}, Ladev;->I(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lpoc;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, p3}, Lpoc;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;Landroid/content/Intent;Labhj;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Laddm;

    .line 120
    .line 121
    invoke-static {v0, v1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Labyy;

    .line 126
    .line 127
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v1, "OfflineManualDownloadService restarted with null or actionless intent."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0xd4e

    .line 139
    .line 140
    invoke-static {p1, v1, v2, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Labfp;->a:Labfp;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e(Labhj;Z)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return p2
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpnb;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lrxw;

    .line 5
    .line 6
    sget-object v0, Lrzu;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrxe;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
