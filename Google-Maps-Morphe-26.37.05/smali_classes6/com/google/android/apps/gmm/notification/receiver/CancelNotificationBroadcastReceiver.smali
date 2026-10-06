.class public final Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;
.super Lanzp;
.source "PG"


# instance fields
.field public a:Lbvtl;

.field public b:Lanub;

.field public c:Lnvn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanzp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lanzp;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lanzp;->e:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    .line 24
    :try_start_0
    iget-boolean v1, p0, Lanzp;->d:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcpyz;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lanzo;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p0}, Lanzo;->fa(Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    iput-boolean v1, p0, Lanzp;->d:Z

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
    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lanzp;->d:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;->c:Lnvn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lnvn;->c()I

    .line 56
    .line 57
    const-string p1, "receiver_notification_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;->b:Lanub;

    .line 66
    .line 67
    const-string v0, "receiver_notification_tag"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "receiver_notification_id"

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    move-result p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lanub;->j(Ljava/lang/String;I)V

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;->c:Lnvn;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lnvn;->b()V

    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/apps/gmm/notification/receiver/CancelNotificationBroadcastReceiver;->a:Lbvtl;

    .line 89
    .line 90
    check-cast p0, Lbvtv;

    .line 91
    .line 92
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 93
    return-void
.end method
