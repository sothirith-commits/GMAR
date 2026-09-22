.class public final Lcom/google/android/apps/gmm/locationsharing/usr/UsrNotificationDismissedBroadcastReceiver;
.super Lajvq;
.source "PG"


# instance fields
.field public c:Lajwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajvq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ACTION_USR_NOTIFICATION_DISMISSED"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean p2, p0, Lajvq;->a:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lajvq;->b:Ljava/lang/Object;

    .line 34
    monitor-enter p2

    .line 35
    .line 36
    :try_start_0
    iget-boolean v0, p0, Lajvq;->a:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lajwg;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lajwg;->fN(Lcom/google/android/apps/gmm/locationsharing/usr/UsrNotificationDismissedBroadcastReceiver;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lajvq;->a:Z

    .line 51
    :cond_1
    monitor-exit p2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lajvq;->a:Z

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/usr/UsrNotificationDismissedBroadcastReceiver;->c:Lajwk;

    .line 65
    const/4 p1, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lajwk;->b(I)V

    .line 69
    :cond_4
    return-void
.end method
