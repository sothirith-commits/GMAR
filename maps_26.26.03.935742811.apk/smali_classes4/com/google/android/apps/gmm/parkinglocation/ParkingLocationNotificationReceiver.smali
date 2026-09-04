.class public final Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;
.super Laqyu;
.source "PG"


# instance fields
.field public c:Laraj;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Laqzf;

.field public f:Laqyz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqyu;-><init>()V

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
    iget-boolean v0, p0, Laqyu;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laqyu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laqyu;->a:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-interface {v1, p0}, Laqzg;->fB(Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Laqyu;->a:Z

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
    iget-boolean v0, p0, Laqyu;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_5

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->c:Laraj;

    invoke-interface {p1}, Laraj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laqwm;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Laqwm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationNotificationReceiver;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void
.end method
