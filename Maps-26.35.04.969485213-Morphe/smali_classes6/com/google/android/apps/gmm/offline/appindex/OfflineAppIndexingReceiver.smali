.class public final Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lakks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcpbs;->y(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    const-string v0, "com.google.firebase.appindexing.UPDATE_INDEX"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p2, Layvv;->l:Layvv;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->b:Lakks;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lakks;->aG()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v0, Lanom;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lanom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 57
    :cond_2
    move-object v1, p0

    .line 58
    .line 59
    :try_start_0
    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->b:Lakks;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lakks;->aG()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
