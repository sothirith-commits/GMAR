.class public final Lbyjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbyjd;Lcaqm;Lbyiu;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p5, p0, Lbyjb;->e:I

    iput-object p2, p0, Lbyjb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbyjb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbyjb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbyjb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Lcapl;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p5, p0, Lbyjb;->e:I

    iput-object p2, p0, Lbyjb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbyjb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbyjb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbyjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lbyjb;->e:I

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbyjb;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->j:Laqrw;

    invoke-interface {p1}, Laqrw;->i()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Error loading account"

    const/16 v2, 0x1984

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lbyjb;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbyjb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbyjb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    check-cast v0, Lcapl;

    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b(Lcapl;ZLandroid/app/job/JobParameters;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbyjb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbyjb;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbyjb;->b:Ljava/lang/Object;

    check-cast v0, Lbyjd;

    iget-object v0, v0, Lbyjd;->f:Lcpks;

    check-cast p0, Lbyiu;

    iget-object p0, p0, Lbyiu;->h:Lbygb;

    new-instance v1, Lbykc;

    invoke-direct {v1, v0, p0}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 p0, 0x2d

    invoke-virtual {v1, p0}, Lbykc;->i(I)V

    const/16 p0, 0x1d

    invoke-virtual {v1, p0}, Lbykc;->j(I)V

    invoke-virtual {v1, p1}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lbykc;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget p1, p0, Lbyjb;->e:I

    iget-object v0, p0, Lbyjb;->d:Ljava/lang/Object;

    if-eqz p1, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    const-string p1, "Action"

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbyjb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbyjb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbyjb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x7f05cf53

    if-eq v2, v4, :cond_3

    const v4, -0x7e31b1d2

    if-eq v2, v4, :cond_2

    const v3, -0x3e521f04

    if-eq v2, v3, :cond_1

    :cond_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const-string v2, "resumeManualUpdate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->o:Laqka;

    invoke-virtual {p1}, Laqka;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laqwv;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-direct {v1, p0, v0}, Laqwv;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/app/job/JobParameters;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    const-string v2, "FetchRegion"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    const-string v2, "FetchQueued"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    iget-object p0, v2, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->c:Ljava/util/concurrent/Executor;

    move-object p1, v1

    new-instance v1, Laliw;

    move-object v4, p1

    check-cast v4, Lcapl;

    move-object v5, v0

    check-cast v5, Landroid/app/job/JobParameters;

    const/16 v6, 0x11

    invoke-direct/range {v1 .. v6}, Laliw;-><init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;Landroid/os/Bundle;Lcapl;Landroid/app/job/JobParameters;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;

    move-object v1, p1

    check-cast v1, Lcapl;

    const/4 p1, 0x1

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->b(Lcapl;ZLandroid/app/job/JobParameters;)V

    return-void

    :cond_4
    check-cast v0, Lbyjd;

    iget-object p1, v0, Lbyjd;->f:Lcpks;

    iget-object v0, p0, Lbyjb;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyjb;->b:Ljava/lang/Object;

    check-cast p0, Lbyiu;

    iget-object p0, p0, Lbyiu;->h:Lbygb;

    check-cast v0, Lcaqm;

    const/16 v1, 0x4a

    invoke-static {p1, v1, v0, p0}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    return-void
.end method
