.class public final Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;
.super Loqo;
.source "PG"


# instance fields
.field public a:Lfkj;

.field public b:Laays;

.field public c:Lonr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lajwp;->K(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsag;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Loqo;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Loqo;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Loqo;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Laldn;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Loqn;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Loqn;->fd(Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Loqo;->d:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    iget-boolean v0, p0, Loqo;->d:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;->a:Lfkj;

    .line 52
    .line 53
    invoke-interface {p1}, Lfkj;->c()I

    .line 54
    .line 55
    .line 56
    const-string p1, "receiver_notification_id"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;->c:Lonr;

    .line 65
    .line 66
    const-string v0, "receiver_notification_tag"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "receiver_notification_id"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, v0, p2}, Lonr;->f(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;->a:Lfkj;

    .line 83
    .line 84
    invoke-interface {p1}, Lfkj;->b()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;->b:Laays;

    .line 88
    .line 89
    check-cast p0, Laazb;

    .line 90
    .line 91
    iget-object p0, p0, Laazb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method
