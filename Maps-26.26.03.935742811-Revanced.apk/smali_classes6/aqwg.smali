.class public abstract Laqwg;
.super Lbcew;
.source "PG"

# interfaces
.implements Lcuha;
.implements Lcuhh;


# instance fields
.field private volatile a:Lcugv;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbcew;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqwg;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqwg;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcugv;
    .locals 2

    iget-object v0, p0, Laqwg;->a:Lcugv;

    if-nez v0, :cond_1

    iget-object v0, p0, Laqwg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqwg;->a:Lcugv;

    if-nez v1, :cond_0

    new-instance v1, Lcugv;

    invoke-direct {v1, p0}, Lcugv;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Laqwg;->a:Lcugv;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Laqwg;->a:Lcugv;

    return-object p0
.end method

.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Laqwg;->c:Z

    return p0
.end method

.method public onCreate()V
    .locals 3

    invoke-virtual {p0}, Laqwg;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Laqwg;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqwg;->c:Z

    invoke-virtual {p0}, Laqwg;->ru()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    check-cast v0, Lnwm;

    iget-object v0, v0, Lnwm;->b:Lntn;

    iget-object v2, v0, Lntn;->u:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdur;

    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b:Lcdur;

    iget-object v2, v0, Lntn;->gf:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->d:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lntn;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->e:Landroid/app/Application;

    iget-object v2, v0, Lntn;->C:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnf;

    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->f:Lbhnf;

    iget-object v2, v0, Lntn;->ms:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyu;

    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->t:Lnyu;

    iget-object v2, v0, Lntn;->nw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqka;

    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laqka;

    iget-object v2, v0, Lntn;->a:Lntu;

    invoke-virtual {v2}, Lntu;->cu()Laqrm;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->s:Laqrm;

    iget-object v2, v0, Lntn;->np:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjer;

    iget-object v2, v0, Lntn;->rD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazzj;

    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->g:Lazzj;

    iget-object v2, v0, Lntn;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->h:Lbcxj;

    iget-object v2, v0, Lntn;->aw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->i:Lalpy;

    iget-object v2, v0, Lntn;->fY:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqrf;

    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->j:Laqrf;

    iget-object v2, v0, Lntn;->nz:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqrw;

    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->k:Laqrw;

    iget-object v2, v0, Lntn;->nx:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqwb;

    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->l:Laqwb;

    iget-object v0, v0, Lntn;->lk:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrrf;

    iput-object v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->m:Lbrrf;

    :cond_1
    :goto_0
    invoke-super {p0}, Lbcew;->onCreate()V

    return-void
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Laqwg;->a()Lcugv;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laqwg;->a()Lcugv;

    move-result-object p0

    invoke-virtual {p0}, Lcugv;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
