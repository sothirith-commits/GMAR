.class public final Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;
.super Laooj;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field private static final u:J


# instance fields
.field public b:Lbzpv;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroid/app/Application;

.field public f:Lbcpm;

.field public g:Lawdl;

.field public h:Layuu;

.field public i:Lajug;

.field public j:Laoka;

.field public k:Laoof;

.field public l:Lbmsi;

.field public m:Z

.field public n:Landroid/os/PowerManager$WakeLock;

.field public o:I

.field public p:Lbzpc;

.field public q:Laocx;

.field public r:Laoke;

.field public s:Lnud;

.field public t:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x6ddd00

    .line 14
    .line 15
    sput-wide v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->u:J

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laooj;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->m:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:I

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lbwkq;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->d:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lphi;

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lphi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
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
    .line 2
    .line 3
    invoke-super {p0}, Laooj;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lbcpm;

    .line 6
    .line 7
    sget-object v1, Lbcsu;->d:Lbcsu;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbcpm;->q(Lbcsu;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Laocx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laocx;->m()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->s:Lnud;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnud;->c()I

    .line 21
    .line 22
    new-instance v0, Labzp;

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Labzp;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;I)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:Lbzpc;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e:Landroid/app/Application;

    .line 31
    .line 32
    const-string v1, "power"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/os/PowerManager;

    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Landroid/os/PowerManager$WakeLock;

    .line 55
    const/4 p0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 59
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lbcpm;

    .line 3
    .line 4
    sget-object v1, Lbcsu;->d:Lbcsu;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpm;->r(Lbcsu;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Laocx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laocx;->o()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->s:Lnud;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnud;->b()V

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->g:Lawdl;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lawdl;->b()V

    .line 23
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laoke;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Laoke;->b()Landroid/app/Notification;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->h:Layuu;

    .line 15
    .line 16
    sget-object v0, Layvj;->er:Layvj;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Layuu;->z(Layvj;)V

    .line 20
    .line 21
    sget-object p3, Lcjhx;->V:Lcjhx;

    .line 22
    .line 23
    iget p3, p3, Lcjhx;->fI:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p2}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    sget-wide v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->u:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:I

    .line 36
    const/4 p3, 0x1

    .line 37
    add-int/2addr p2, p3

    .line 38
    .line 39
    iput p2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:I

    .line 40
    const/4 p2, 0x2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    const-string p3, "OverrideWifiOnly"

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->m:Z

    .line 59
    .line 60
    const-string p3, "FetchBundle"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->k:Laoof;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Laoof;->b(Landroid/os/Bundle;)Laodn;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 76
    move-result-object p3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    sget-object p3, Lbwio;->a:Lbwio;

    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->l:Lbmsi;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lbzpv;

    .line 90
    .line 91
    const-wide/16 v4, 0xa

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4, v5, v2, v3}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    new-instance v2, Laopa;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0, p1, p3, v0}, Laopa;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;Landroid/content/Intent;Lbwkq;I)V

    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lbzpv;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 106
    return p2

    .line 107
    .line 108
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbxfh;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v1, "OfflineManualDownloadService restarted with null or actionless intent."

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    const/16 v2, 0x1a7b

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v2, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 125
    .line 126
    sget-object p1, Lbwio;->a:Lbwio;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbwkq;Z)V

    .line 130
    return p2
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laooj;->onTrimMemory(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lbcpm;

    .line 6
    .line 7
    sget-object v0, Lbcth;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbcou;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 17
    return-void
.end method
