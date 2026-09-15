.class public Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;
.super Lanvt;
.source "PG"


# instance fields
.field public o:Lanwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanvt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static p()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lanvt;->onCreate(Landroid/os/Bundle;)V

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
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->o:Lanwb;

    .line 12
    .line 13
    new-instance v2, Lanfy;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lanfy;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v2}, Lanwb;->a(Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->setIntent(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->p()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->setIntent(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanvt;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
