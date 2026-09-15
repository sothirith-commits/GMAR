.class public final Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;
.super Laooi;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lbzpv;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lbcpm;

.field public f:Lawdl;

.field public g:Layuu;

.field public h:Lajug;

.field public i:Laoka;

.field public j:Laoof;

.field public k:Lbmsi;

.field public l:Z

.field public m:I

.field public n:Laocx;

.field public o:Laoke;

.field public p:Lnud;

.field public q:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadJobService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laooi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->l:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->m:I

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lbwkq;ZLandroid/app/job/JobParameters;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->d:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lafrn;

    .line 5
    const/4 v6, 0x7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lafrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
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
    .line 2
    .line 3
    invoke-super {p0}, Laooi;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lbcpm;

    .line 6
    .line 7
    sget-object v1, Lbcsu;->d:Lbcsu;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbcpm;->q(Lbcsu;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:Laocx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laocx;->m()V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->p:Lnud;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnud;->c()I

    .line 21
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lbcpm;

    .line 3
    .line 4
    sget-object v1, Lbcsu;->d:Lbcsu;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpm;->r(Lbcsu;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:Laocx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laocx;->o()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->p:Lnud;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnud;->b()V

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->f:Lawdl;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lawdl;->b()V

    .line 23
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobParameters;)Landroid/os/Bundle;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    const-string v0, "Action"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "OverrideWifiOnly"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->l:Z

    .line 24
    .line 25
    const-string v0, "FetchBundle"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->j:Laoof;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Laoof;->b(Landroid/os/Bundle;)Laodn;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lbwio;->a:Lbwio;

    .line 45
    :goto_0
    move-object v3, v0

    .line 46
    .line 47
    sget-object v0, Laxuw;->a:Laxuw;

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Laxuw;->g(Z)V

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->m:I

    .line 54
    add-int/2addr v0, v6

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->m:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Laoke;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Laoke;->b()Landroid/app/Notification;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->g:Layuu;

    .line 68
    .line 69
    sget-object v4, Layvj;->er:Layvj;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Layuu;->z(Layvj;)V

    .line 73
    .line 74
    sget-object v1, Lcjhx;->V:Lcjhx;

    .line 75
    .line 76
    iget v1, v1, Lcjhx;->fI:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v0, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->k:Lbmsi;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Lbzpv;

    .line 90
    .line 91
    const-wide/16 v7, 0xa

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v7, v8, v1, v4}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    new-instance v0, Lbuei;

    .line 98
    const/4 v5, 0x1

    .line 99
    move-object v1, p0

    .line 100
    move-object v4, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Lbuei;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Lbwkq;Landroid/app/job/JobParameters;I)V

    .line 104
    .line 105
    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Lbzpv;

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 109
    return v6

    .line 110
    .line 111
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbxfh;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v0, "OfflineManualDownloadJobService restarted with null or actionless intent."

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    const/16 v1, 0x1a69

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 128
    const/4 p0, 0x0

    .line 129
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)I

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laooi;->onTrimMemory(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lbcpm;

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
