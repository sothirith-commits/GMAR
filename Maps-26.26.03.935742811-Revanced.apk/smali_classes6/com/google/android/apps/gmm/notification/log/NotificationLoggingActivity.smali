.class public Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;
.super Laqcn;
.source "PG"


# instance fields
.field public o:Laqcv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqcn;-><init>()V

    return-void
.end method

.method private static p()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Laqcn;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->o:Laqcv;

    new-instance v2, Lappa;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, v0}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, p1, v2}, Laqcv;->a(Landroid/content/Intent;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->setIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->finish()V

    return-void
.end method

.method protected final onPause()V
    .locals 1

    invoke-super {p0}, Laqcn;->onPause()V

    invoke-static {}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->finish()V

    :cond_0
    return-void
.end method
