.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lbejh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbejh;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .locals 0

    .line 1
    .line 2
    :try_start_0
    new-instance p0, Lbzxd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbzxd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbzxd;->b(Landroid/content/Intent;)Lbfpy;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    .line 24
    :catch_0
    const/16 p0, 0x1f4

    .line 25
    return p0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbzxm;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbzxm;->logNotificationDismiss(Landroid/content/Intent;)V

    .line 21
    :cond_0
    return-void
.end method
