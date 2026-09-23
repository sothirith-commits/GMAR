.class public final Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;
.super Laivk;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final u:J


# instance fields
.field public b:Lbssz;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Landroid/app/Application;

.field public f:Lazps;

.field public g:Larzo;

.field public h:Laujh;

.field public i:Laebe;

.field public j:Laiqg;

.field public k:Laiqy;

.field public l:Laivf;

.field public m:Lbfib;

.field public n:Z

.field public o:Landroid/os/PowerManager$WakeLock;

.field public p:I

.field public q:Lbssf;

.field public r:Laiiu;

.field public s:Laiqo;

.field public t:Llft;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadService"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->u:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laivk;-><init>()V

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
.method public final b(Lbqfj;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lkor;

    .line 4
    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Laivk;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lazps;

    .line 5
    .line 6
    sget-object v1, Lazsv;->d:Lazsv;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lazps;->p(Lazsv;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laiiu;

    .line 12
    .line 13
    invoke-virtual {v0}, Laiiu;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->t:Llft;

    .line 17
    .line 18
    invoke-virtual {v0}, Llft;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lacjy;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lacjy;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lbssf;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e:Landroid/app/Application;

    .line 30
    .line 31
    const-string v1, "power"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/PowerManager;

    .line 38
    .line 39
    const-class v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lazps;

    .line 2
    .line 3
    sget-object v1, Lazsv;->d:Lazsv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazps;->q(Lazsv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laiiu;

    .line 9
    .line 10
    invoke-virtual {v0}, Laiiu;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->t:Llft;

    .line 14
    .line 15
    invoke-virtual {v0}, Llft;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->g:Larzo;

    .line 19
    .line 20
    invoke-interface {v0}, Larzo;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string p3, "OverrideWifiOnly"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->n:Z

    .line 19
    .line 20
    const-string p3, "FetchBundle"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->l:Laivf;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Laivf;->b(Landroid/os/Bundle;)Laijk;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 40
    .line 41
    :goto_0
    sget-object v0, Latsw;->a:Latsw;

    .line 42
    .line 43
    invoke-virtual {v0}, Latsw;->b()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->s:Laiqo;

    .line 53
    .line 54
    invoke-virtual {v0}, Laiqo;->b()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->h:Laujh;

    .line 62
    .line 63
    sget-object v3, Laujw;->ew:Laujw;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Laujh;->D(Laujw;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcbgt;->G:Lcbgt;

    .line 69
    .line 70
    iget v2, v2, Lcbgt;->eW:I

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    .line 76
    .line 77
    sget-wide v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->u:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->m:Lbfib;

    .line 83
    .line 84
    invoke-interface {v0}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lbssz;

    .line 91
    .line 92
    const-wide/16 v4, 0xa

    .line 93
    .line 94
    invoke-static {v0, v4, v5, v2, v3}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lbirs;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, p3, v1}, Lbirs;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;Landroid/content/Intent;Lbqfj;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lbssz;

    .line 104
    .line 105
    invoke-static {v0, v2, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return p2

    .line 109
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbraj;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p3, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string v0, "OfflineManualDownloadService restarted with null or actionless intent."

    .line 118
    .line 119
    invoke-direct {p3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x1501

    .line 123
    .line 124
    invoke-static {p1, v0, v1, p3}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return p2
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laivk;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lazps;

    .line 5
    .line 6
    sget-object v1, Lazth;->o:Lazss;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lazpa;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
