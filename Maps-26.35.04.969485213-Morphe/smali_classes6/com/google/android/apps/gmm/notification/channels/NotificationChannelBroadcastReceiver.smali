.class public final Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Lansr;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lavzo;


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
.method public final synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a:Lansr;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lansr;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :catch_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 27
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcpbs;->y(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->c:Lavzo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lavzo;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Lanom;

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p2, p1, v1}, Lanom;-><init>(Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    :cond_1
    return-void
.end method
