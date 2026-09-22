.class public final Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;
.super Laorg;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Lbyyj;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lbcsg;

.field public f:Lawfo;

.field public g:Layxj;

.field public h:Lajzi;

.field public i:Laomw;

.field public j:Laord;

.field public k:Lbmvq;

.field public l:Z

.field public m:I

.field public n:Laofv;

.field public o:Laona;

.field public p:Lnvn;

.field public q:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadJobService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laorg;-><init>()V

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
.method public final b(Lbvtl;ZLandroid/app/job/JobParameters;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->d:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lafwf;

    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lafwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    .line 2
    .line 3
    invoke-super {p0}, Laorg;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lbcsg;

    .line 6
    .line 7
    sget-object v1, Lbcvn;->d:Lbcvn;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbcsg;->q(Lbcvn;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:Laofv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laofv;->m()V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->p:Lnvn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnvn;->c()I

    .line 21
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lbcsg;

    .line 3
    .line 4
    sget-object v1, Lbcvn;->d:Lbcvn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcsg;->r(Lbcvn;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:Laofv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laofv;->o()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->p:Lnvn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnvn;->b()V

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->f:Lawfo;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lawfo;->b()V

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->j:Laord;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Laord;->b(Landroid/os/Bundle;)Laogm;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 45
    :goto_0
    move-object v3, v0

    .line 46
    .line 47
    sget-object v0, Laxxi;->a:Laxxi;

    .line 48
    const/4 v6, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Laxxi;->g(Z)V

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Laona;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Laona;->b()Landroid/app/Notification;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->g:Layxj;

    .line 68
    .line 69
    sget-object v4, Layxy;->ep:Layxy;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v4}, Layxj;->y(Layxy;)V

    .line 73
    .line 74
    sget-object v1, Lciqv;->V:Lciqv;

    .line 75
    .line 76
    iget v1, v1, Lciqv;->fI:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v0, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->k:Lbmvq;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Lbyyj;

    .line 90
    .line 91
    const-wide/16 v7, 0xa

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v7, v8, v1, v4}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    new-instance v0, Lbtnk;

    .line 98
    const/4 v5, 0x1

    .line 99
    move-object v1, p0

    .line 100
    move-object v4, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Lbtnk;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Lbvtl;Landroid/app/job/JobParameters;I)V

    .line 104
    .line 105
    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Lbyyj;

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 109
    return v6

    .line 110
    .line 111
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbwny;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

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
    const/16 v1, 0x1a8e

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

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
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/job/JobParameters;)I

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
    invoke-super {p0, p1}, Laorg;->onTrimMemory(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lbcsg;

    .line 6
    .line 7
    sget-object v0, Lbcwa;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbcrp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 17
    return-void
.end method
