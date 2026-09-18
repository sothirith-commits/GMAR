.class public final Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;
.super Lpdj;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public b:Lacut;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lroc;

.field public f:Lfkj;

.field public g:Lqbc;

.field public h:Lrbu;

.field public i:Loay;

.field public j:Lozq;

.field public k:Lpdg;

.field public l:Lxkw;

.field public m:Z

.field public n:I

.field public o:Lotj;

.field public p:Lozw;

.field public q:Lrqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadJobService"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpdj;-><init>()V

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
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Laays;ZLandroid/app/job/JobParameters;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lpef;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lpef;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Laays;ZLandroid/app/job/JobParameters;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpdj;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lroc;

    .line 5
    .line 6
    sget-object v1, Lrps;->d:Lrps;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lroc;->n(Lrps;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Lotj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lotj;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->f:Lfkj;

    .line 17
    .line 18
    invoke-interface {p0}, Lfkj;->c()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lroc;

    .line 2
    .line 3
    sget-object v1, Lrps;->d:Lrps;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lroc;->o(Lrps;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Lotj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lotj;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->f:Lfkj;

    .line 14
    .line 15
    invoke-interface {v0}, Lfkj;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->g:Lqbc;

    .line 19
    .line 20
    invoke-interface {p0}, Lqbc;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobParameters;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "Action"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v1, "OverrideWifiOnly"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->m:Z

    .line 23
    .line 24
    const-string v1, "FetchBundle"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->k:Lpdg;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lpdg;->b(Landroid/os/Bundle;)Lei;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Laawz;->a:Laawz;

    .line 44
    .line 45
    :goto_0
    sget-object v2, Lqjr;->a:Lqjr;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Lqjr;->g(Z)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->p:Lozw;

    .line 57
    .line 58
    invoke-virtual {v2}, Lozw;->b()Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->h:Lrbu;

    .line 66
    .line 67
    sget-object v5, Lrcf;->cd:Lrcf;

    .line 68
    .line 69
    invoke-interface {v4, v5}, Lrbu;->u(Lrcf;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Laiwt;->V:Laiwt;

    .line 73
    .line 74
    iget v4, v4, Laiwt;->fI:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->l:Lxkw;

    .line 80
    .line 81
    invoke-interface {v2}, Lxkw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Lacut;

    .line 88
    .line 89
    const-wide/16 v6, 0xa

    .line 90
    .line 91
    invoke-static {v2, v6, v7, v4, v5}, Labtx;->X(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Lpeg;

    .line 96
    .line 97
    invoke-direct {v4, p0, v0, v1, p1}, Lpeg;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Laays;Landroid/app/job/JobParameters;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Lacut;

    .line 101
    .line 102
    invoke-static {v2, v4, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Labqj;

    .line 107
    .line 108
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v0, "OfflineManualDownloadJobService restarted with null or actionless intent."

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xd25

    .line 120
    .line 121
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpdj;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lroc;

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
