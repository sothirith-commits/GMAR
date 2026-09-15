.class public final Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;
.super Lajwu;
.source "PG"


# instance fields
.field public a:Lbcpq;

.field public b:Lbwkq;

.field public c:Lnud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajwu;-><init>()V

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
    invoke-static {v0}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lajwu;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lajwu;->e:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    .line 24
    :try_start_0
    iget-boolean v1, p0, Lajwu;->d:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lajwt;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p0}, Lajwt;->fd(Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    iput-boolean v1, p0, Lajwu;->d:Z

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
    iget-boolean v0, p0, Lajwu;->d:Z

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
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->c:Lnud;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lnud;->c()I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->a:Lbcpq;

    .line 58
    .line 59
    sget-object v0, Lbcsu;->e:Lbcsu;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lbcpq;->q(Lbcsu;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->a:Lbcpq;

    .line 65
    .line 66
    sget-object v1, Lbctd;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lbcou;

    .line 73
    .line 74
    const-string v1, "event_notification_id_key"

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbcou;->a(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->a:Lbcpq;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lbcpq;->r(Lbcsu;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->c:Lnud;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lnud;->b()V

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->b:Lbwkq;

    .line 95
    .line 96
    check-cast p0, Lbwla;

    .line 97
    .line 98
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 99
    return-void
.end method
