.class public Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;
.super Lopu;
.source "PG"


# instance fields
.field public q:Lops;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lopu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lopu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->q:Lops;

    .line 12
    .line 13
    new-instance v2, Logx;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, v3}, Logx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lops;->a(Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->setIntent(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->setIntent(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lopu;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
