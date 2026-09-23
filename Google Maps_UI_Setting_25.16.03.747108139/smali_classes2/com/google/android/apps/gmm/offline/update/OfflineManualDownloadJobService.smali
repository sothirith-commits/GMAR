.class public final Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;
.super Laivj;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lbssz;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lazps;

.field public f:Larzo;

.field public g:Laujh;

.field public h:Laebe;

.field public i:Laiqg;

.field public j:Laiqy;

.field public k:Laivf;

.field public l:Lbfib;

.field public m:Z

.field public n:I

.field public o:Laiiu;

.field public p:Laiqo;

.field public q:Llft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laivj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->m:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lbqfj;ZLandroid/app/job/JobParameters;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lugc;

    .line 4
    .line 5
    const/16 v6, 0x9

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lugc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

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

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Laivj;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lazps;

    .line 5
    .line 6
    sget-object v1, Lazsv;->d:Lazsv;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lazps;->p(Lazsv;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Laiiu;

    .line 12
    .line 13
    invoke-virtual {v0}, Laiiu;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->q:Llft;

    .line 17
    .line 18
    invoke-virtual {v0}, Llft;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lazps;

    .line 2
    .line 3
    sget-object v1, Lazsv;->d:Lazsv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazps;->q(Lazsv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Laiiu;

    .line 9
    .line 10
    invoke-virtual {v0}, Laiiu;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->q:Llft;

    .line 14
    .line 15
    invoke-virtual {v0}, Llft;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->f:Larzo;

    .line 19
    .line 20
    invoke-interface {v0}, Larzo;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobParameters;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const-string v0, "Action"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "OverrideWifiOnly"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->m:Z

    .line 23
    .line 24
    const-string v0, "FetchBundle"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->k:Laivf;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Laivf;->b(Landroid/os/Bundle;)Laijk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 44
    .line 45
    :goto_0
    move-object v3, v0

    .line 46
    sget-object v0, Latsw;->a:Latsw;

    .line 47
    .line 48
    invoke-virtual {v0}, Latsw;->b()V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    add-int/2addr v0, v6

    .line 55
    iput v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->p:Laiqo;

    .line 58
    .line 59
    invoke-virtual {v0}, Laiqo;->b()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->g:Laujh;

    .line 67
    .line 68
    sget-object v4, Laujw;->ew:Laujw;

    .line 69
    .line 70
    invoke-interface {v1, v4}, Laujh;->D(Laujw;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcbgt;->G:Lcbgt;

    .line 74
    .line 75
    iget v1, v1, Lcbgt;->eW:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v0, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->l:Lbfib;

    .line 81
    .line 82
    invoke-interface {v0}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Lbssz;

    .line 89
    .line 90
    const-wide/16 v7, 0xa

    .line 91
    .line 92
    invoke-static {v0, v7, v8, v1, v4}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v0, Lboef;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    move-object v1, p0

    .line 100
    move-object v4, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lboef;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Lbqfj;Landroid/app/job/JobParameters;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Lbssz;

    .line 105
    .line 106
    invoke-static {v7, v0, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return v6

    .line 110
    :cond_2
    :goto_1
    move-object v1, p0

    .line 111
    sget-object p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbraj;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v2, "OfflineManualDownloadJobService restarted with null or actionless intent."

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x14ef

    .line 125
    .line 126
    invoke-static {p1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laivj;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lazps;

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
