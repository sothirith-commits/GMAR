.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lbjgf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbjgf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .locals 0

    :try_start_0
    new-instance p0, Lcetu;

    invoke-direct {p0, p1}, Lcetu;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcetu;->b(Landroid/content/Intent;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, 0x1f4

    return p0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lceuc;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lceuc;->logNotificationDismiss(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
