.class public final Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lakps;


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
    invoke-static {p0, p1}, Lcpyz;->h(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "com.google.firebase.appindexing.UPDATE_INDEX"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p2, Layyk;->l:Layyk;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->b:Lakps;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lakps;->az()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v0, Lanvo;

    .line 44
    const/4 v4, 0x7

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lanvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :cond_1
    move-object v1, p0

    .line 55
    .line 56
    :try_start_0
    iget-object p0, v1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->b:Lakps;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lakps;->az()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
