.class public final Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;
.super Laqwf;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lcdur;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lbhnf;

.field public f:Lazzj;

.field public g:Lbcxj;

.field public h:Lalpy;

.field public i:Laqrf;

.field public j:Laqrw;

.field public k:Laqwb;

.field public l:Lbrrf;

.field public m:Z

.field public n:I

.field public o:Laqka;

.field public p:Laqrm;

.field public q:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.offline.update.OfflineManualDownloadJobService"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqwf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->m:Z

    iput v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    return-void
.end method


# virtual methods
.method public final b(Lcapl;ZLandroid/app/job/JobParameters;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lvrp;

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lvrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Laqwf;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lbhnf;

    sget-object v1, Lbhqp;->d:Lbhqp;

    invoke-interface {v0, v1}, Lbhnf;->q(Lbhqp;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Laqka;

    invoke-virtual {v0}, Laqka;->p()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->q:Lnyu;

    invoke-virtual {p0}, Lnyu;->c()I

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lbhnf;

    sget-object v1, Lbhqp;->d:Lbhqp;

    invoke-interface {v0, v1}, Lbhnf;->r(Lbhqp;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Laqka;

    invoke-virtual {v0}, Laqka;->s()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->q:Lnyu;

    invoke-virtual {v0}, Lnyu;->b()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->f:Lazzj;

    invoke-interface {p0}, Lazzj;->b()V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobParameters;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "Action"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "OverrideWifiOnly"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->m:Z

    const-string v0, "FetchBundle"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->k:Laqwb;

    invoke-virtual {v1, v0}, Laqwb;->b(Landroid/os/Bundle;)Laqkr;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    move-object v3, v0

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->n:I

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->p:Laqrm;

    invoke-virtual {v0}, Laqrm;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->g:Lbcxj;

    sget-object v4, Lbcxy;->eo:Lbcxy;

    invoke-interface {v1, v4}, Lbcxj;->z(Lbcxy;)V

    sget-object v1, Lcniy;->T:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-virtual {p0, p1, v1, v0, v6}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->l:Lbrrf;

    invoke-interface {v0}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Lcdur;

    const-wide/16 v7, 0xa

    invoke-static {v0, v7, v8, v1, v4}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lbyjb;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbyjb;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Lcapl;Landroid/app/job/JobParameters;I)V

    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b:Lcdur;

    invoke-static {v7, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return v6

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OfflineManualDownloadJobService restarted with null or actionless intent."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x198e

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobParameters;)I

    const/4 p0, 0x1

    return p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Laqwf;->onTrimMemory(I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->e:Lbhnf;

    sget-object v0, Lbhrc;->o:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
