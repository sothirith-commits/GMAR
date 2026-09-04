.class public final Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationExpireWarningReceiver;
.super Laqyt;
.source "PG"


# instance fields
.field public c:Laqyz;

.field public d:Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqyt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laqyt;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laqyt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laqyt;->a:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzb;

    invoke-interface {v1, p0}, Laqzb;->fA(Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationExpireWarningReceiver;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Laqyt;->a:Z

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
    iget-boolean v0, p0, Laqyt;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationExpireWarningReceiver;->d:Lnyu;

    invoke-virtual {p1}, Lnyu;->c()I

    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationExpireWarningReceiver;->c:Laqyz;

    invoke-static {p2}, Laqyz;->a(Landroid/content/Intent;)Laram;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Laram;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Laqyz;->f:Laqzf;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Laqzf;->c(Laram;I)V

    :cond_4
    iget-object p0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationExpireWarningReceiver;->d:Lnyu;

    invoke-virtual {p0}, Lnyu;->b()V

    return-void
.end method
