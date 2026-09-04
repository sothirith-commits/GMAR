.class public Lcom/google/android/gms/learning/internal/training/InAppJobService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field static final TAG:Ljava/lang/String; = "brella.InAppJobSvc"


# instance fields
.field dynamiteImpl:Lbjxz;


# direct methods
.method public static synthetic $r8$lambda$TMu87mPSY2GHMy4kocmAHvwt6JY(Lcom/google/android/gms/learning/internal/training/InAppJobService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->lambda$onDestroy$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$lnOyusCEWAMjLtfqi35AmRHQcnA(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->lambda$onStopJob$0(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vNKLtiPf4edIXqe5QCaJ2Qtcl08(Lcom/google/android/gms/learning/internal/training/InAppJobService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->lambda$onTrimMemory$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wGTbZvGEx-6IMYqXNyFkbKAd_QQ(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->lambda$onStartJob$0(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private isIdleConstraintMet(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    const-string p1, "waive_idle_requirement"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private synthetic lambda$onDestroy$0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbjxz;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lbjxz;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method private synthetic lambda$onStartJob$0(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->tryLoadDynamiteImpl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lbjxv;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbjxz;

    invoke-interface {v0, p2}, Lbjxz;->j(Landroid/app/job/JobParameters;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    invoke-static {p1, p2}, Lbjxv;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method private synthetic lambda$onStopJob$0(Landroid/app/job/JobParameters;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbjxz;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lbjxz;->l(Landroid/app/job/JobParameters;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTrimMemory$0(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbjxz;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lbjxz;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private tryLoadDynamiteImpl()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbjxz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl"

    new-instance v3, Lbjye;

    invoke-direct {v3, v0}, Lbjye;-><init>(I)V

    invoke-static {p0, v2, v3}, Lbjxt;->a(Landroid/content/Context;Ljava/lang/String;Lbjxs;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lbjxz;
    :try_end_0
    .catch Lbjxr; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lbjrx;

    invoke-direct {v3, p0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getDynamiteBgExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lbjrx;

    invoke-direct {v5, v4}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v5}, Lbjxz;->i(Lbjry;Lbjry;)Z

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_1

    return v0

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbjxz;

    return v1

    :catch_0
    return v0
.end method


# virtual methods
.method public getDynamiteBgExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    sget-object p0, Lbjyf;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    sget-object p0, Lbjyf;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbjgg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbjgg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbjxz;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lbjxz;->g(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbjxz;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lbjxz;->e(Landroid/content/Intent;II)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public declared-synchronized onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->isIdleConstraintMet(Landroid/app/job/JobParameters;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lbjxv;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lbizw;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, p1, v3}, Lbizw;-><init>(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/content/Context;Landroid/app/job/JobParameters;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbjbi;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lawja;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lawja;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbjxz;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lbjxz;->k(Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
