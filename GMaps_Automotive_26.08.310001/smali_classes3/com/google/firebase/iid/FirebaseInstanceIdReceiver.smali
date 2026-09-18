.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lseg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Ladfr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladfr;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ladfr;->b(Landroid/content/Intent;)Lsvl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lrcl;->G(Lsvl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    const/16 p0, 0x1f4

    .line 24
    .line 25
    return p0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ladgc;->shouldUploadScionMetrics(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ladgc;->logNotificationDismiss(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
