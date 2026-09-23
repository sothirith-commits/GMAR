.class public final Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;
.super Laeem;
.source "PG"


# instance fields
.field public a:Lazpw;

.field public b:Lbqfj;

.field public c:Llft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeem;-><init>()V

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
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Laeem;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laeem;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Laeem;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laeel;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Laeel;->fa(Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Laeem;->d:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget-boolean v0, p0, Laeem;->d:Z

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
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->c:Llft;

    .line 52
    .line 53
    invoke-virtual {p1}, Llft;->b()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->a:Lazpw;

    .line 57
    .line 58
    sget-object v0, Lazsv;->e:Lazsv;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lazpw;->p(Lazsv;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->a:Lazpw;

    .line 64
    .line 65
    sget-object v1, Laztd;->U:Lazss;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lazpa;

    .line 72
    .line 73
    const-string v1, "event_notification_id_key"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->a:Lazpw;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lazpw;->q(Lazsv;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->c:Llft;

    .line 89
    .line 90
    invoke-virtual {p1}, Llft;->d()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->b:Lbqfj;

    .line 94
    .line 95
    check-cast p1, Lbqft;

    .line 96
    .line 97
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method
