.class public Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;
.super Loze;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public r:Lozc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loze;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Loze;->onCreate(Landroid/os/Bundle;)V

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
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->r:Lozc;

    .line 12
    .line 13
    new-instance v2, Lonj;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lozc;->a(Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->setIntent(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->setIntent(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->finish()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method protected final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Loze;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
