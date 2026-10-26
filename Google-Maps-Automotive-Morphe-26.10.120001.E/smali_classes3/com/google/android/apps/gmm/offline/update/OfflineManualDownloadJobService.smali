.class public final Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;
.super Lpna;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public b:Laddm;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lrxw;

.field public f:Lfmr;

.field public g:Lqlg;

.field public h:Lrlw;

.field public i:Lojp;

.field public j:Lpjh;

.field public k:Lpmx;

.field public l:Lxtz;

.field public m:Z

.field public n:I

.field public o:Lpcv;

.field public p:Lpjn;

.field public q:Lrha;

.field public r:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadJobService"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpna;-><init>()V

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

.method public final e(Labhj;ZLandroid/app/job/JobParameters;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lpnx;

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
    invoke-direct/range {v1 .. v6}, Lpnx;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Labhj;ZLandroid/app/job/JobParameters;I)V

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
    invoke-super {p0}, Lpna;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lrxw;

    .line 5
    .line 6
    sget-object v1, Lrzl;->d:Lrzl;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lrxw;->o(Lrzl;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Lpcv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpcv;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->f:Lfmr;

    .line 17
    .line 18
    invoke-interface {p0}, Lfmr;->c()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lrxw;

    .line 2
    .line 3
    sget-object v1, Lrzl;->d:Lrzl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrxw;->p(Lrzl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Lpcv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpcv;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->f:Lfmr;

    .line 14
    .line 15
    invoke-interface {v0}, Lfmr;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->g:Lqlg;

    .line 19
    .line 20
    invoke-interface {p0}, Lqlg;->c()V

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
    if-eqz v0, :cond_1

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
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->r:Ljbp;

    .line 16
    .line 17
    sget-object v2, Lajhj;->Y:Lajhj;

    .line 18
    .line 19
    iget v2, v2, Lajhj;->fN:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljbp;->ar(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "OverrideWifiOnly"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->m:Z

    .line 31
    .line 32
    const-string v1, "FetchBundle"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->k:Lpmx;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lpmx;->b(Landroid/os/Bundle;)Lapev;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Labfp;->a:Labfp;

    .line 52
    .line 53
    :goto_0
    sget-object v3, Lqtw;->a:Lqtw;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v4}, Lqtw;->g(Z)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    iput v3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->p:Lpjn;

    .line 65
    .line 66
    invoke-virtual {v3}, Lpjn;->b()Landroid/app/Notification;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->h:Lrlw;

    .line 74
    .line 75
    sget-object v6, Lrmg;->cg:Lrmg;

    .line 76
    .line 77
    invoke-interface {v5, v6}, Lrlw;->v(Lrmg;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->l:Lxtz;

    .line 84
    .line 85
    invoke-interface {v2}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Laddm;

    .line 92
    .line 93
    const-wide/16 v6, 0xa

    .line 94
    .line 95
    invoke-static {v2, v6, v7, v3, v5}, Ladev;->I(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lpny;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0, v1, p1}, Lpny;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Labhj;Landroid/app/job/JobParameters;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Laddm;

    .line 105
    .line 106
    invoke-static {v2, v3, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Labyy;

    .line 111
    .line 112
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string v0, "OfflineManualDownloadJobService restarted with null or actionless intent."

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xd3c

    .line 124
    .line 125
    invoke-static {p0, v0, v1, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_1
    return v4
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)I

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->r:Ljbp;

    .line 5
    .line 6
    sget-object p1, Lajhj;->Y:Lajhj;

    .line 7
    .line 8
    iget p1, p1, Lajhj;->fN:I

    .line 9
    .line 10
    sget-object v0, Lacil;->Cu:Lacil;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljbp;->ap(ILacil;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpna;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lrxw;

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
