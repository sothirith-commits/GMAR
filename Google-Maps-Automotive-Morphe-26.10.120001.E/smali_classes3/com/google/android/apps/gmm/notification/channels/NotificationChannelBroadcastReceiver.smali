.class public final Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Loym;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lqzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a:Loym;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-interface {p0, p1}, Loym;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ladjl;->g(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->c:Lqzl;

    .line 31
    .line 32
    invoke-virtual {p2}, Lqzl;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Loyh;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, p2, p1, v1}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {p2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
