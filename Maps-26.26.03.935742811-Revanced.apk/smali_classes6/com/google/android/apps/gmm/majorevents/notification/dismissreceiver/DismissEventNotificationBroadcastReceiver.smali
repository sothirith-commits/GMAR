.class public final Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;
.super Laltd;
.source "PG"


# instance fields
.field public a:Lbhnj;

.field public b:Lcapl;

.field public c:Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laltd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laltd;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laltd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laltd;->d:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laltc;

    invoke-interface {v1, p0}, Laltc;->ff(Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Laltd;->d:Z

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Laltd;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->c:Lnyu;

    invoke-virtual {p1}, Lnyu;->c()I

    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->a:Lbhnj;

    sget-object v0, Lbhqp;->e:Lbhqp;

    invoke-interface {p1, v0}, Lbhnj;->q(Lbhqp;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->a:Lbhnj;

    sget-object v1, Lbhqy;->T:Lbhqm;

    invoke-interface {p1, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const-string v1, "event_notification_id_key"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->a:Lbhnj;

    invoke-interface {p1, v0}, Lbhnj;->r(Lbhqp;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->c:Lnyu;

    invoke-virtual {p1}, Lnyu;->b()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/majorevents/notification/dismissreceiver/DismissEventNotificationBroadcastReceiver;->b:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    return-void
.end method
