.class public final Laqwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamhi;Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;I)V
    .locals 0

    iput p4, p0, Laqwx;->d:I

    iput-object p1, p0, Laqwx;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqwx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqwx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkmf;Lcom/google/common/util/concurrent/ListenableFuture;Lbklm;I)V
    .locals 0

    iput p4, p0, Laqwx;->d:I

    iput-object p1, p0, Laqwx;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqwx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqwx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;Landroid/content/Intent;Lcapl;I)V
    .locals 0

    iput p4, p0, Laqwx;->d:I

    iput-object p2, p0, Laqwx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqwx;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqwx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;[Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laqwx;->d:I

    iput-object p1, p0, Laqwx;->c:Ljava/lang/Object;

    const-string p1, "Failed to end CUI: %s"

    iput-object p1, p0, Laqwx;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqwx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Laqwx;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laqwx;->c:Ljava/lang/Object;

    sget-object v1, Lccaz;->a:Lcbka;

    check-cast v0, Ljava/util/logging/Level;

    invoke-virtual {v1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0x305c

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget-object v0, p0, Laqwx;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqwx;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lcbjx;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laqwx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laqwx;->a:Ljava/lang/Object;

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->c()V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    iget-object p0, p0, Laqwx;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Exception;

    check-cast p0, Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lbkmf;

    invoke-virtual {p0, v0}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqwx;->b:Ljava/lang/Object;

    iget-object v1, p0, Laqwx;->a:Ljava/lang/Object;

    check-cast v1, Lamhi;

    invoke-virtual {v1, v0}, Lamhi;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, Laqwx;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcdtx;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_5

    iget-object p1, p0, Laqwx;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->k:Laqrw;

    invoke-interface {p1}, Laqrw;->i()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Error loading account"

    const/16 v3, 0x1991

    invoke-static {v0, v2, v3, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Laqwx;->c:Ljava/lang/Object;

    iget-object p0, p0, Laqwx;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    invoke-virtual {p1, p0, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lcapl;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Laqwx;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Laqwx;->c:Ljava/lang/Object;

    check-cast p0, Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Laqwx;->b:Ljava/lang/Object;

    iget-object v1, p0, Laqwx;->a:Ljava/lang/Object;

    check-cast v1, Lamhi;

    invoke-virtual {v1, v0}, Lamhi;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, Laqwx;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcdtx;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, Laqwx;->a:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Laqwx;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqwx;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v4, -0x7f05cf53

    if-eq v0, v4, :cond_5

    const v4, -0x7e31b1d2

    if-eq v0, v4, :cond_4

    const v2, -0x3e521f04

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "resumeManualUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->r:Laqka;

    invoke-virtual {p1}, Laqka;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->q:Lcdtx;

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const-string v0, "FetchRegion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_5
    const-string v0, "FetchQueued"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Laqji;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laqji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_1
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    check-cast v3, Lcapl;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lcapl;Z)V

    return-void
.end method
