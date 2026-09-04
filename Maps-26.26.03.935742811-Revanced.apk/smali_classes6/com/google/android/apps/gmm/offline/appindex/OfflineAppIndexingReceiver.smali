.class public final Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-static {p0, p1}, Lcujl;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_3

    const-string v0, "com.google.firebase.appindexing.UPDATE_INDEX"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lbcyk;->l:Lbcyk;

    invoke-static {p1, p2}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->b:Lamhi;

    invoke-virtual {p1}, Lamhi;->dY()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Laqji;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laqji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v1, p0

    :try_start_0
    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->b:Lamhi;

    invoke-virtual {p0}, Lamhi;->dY()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
