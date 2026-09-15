.class public Lcom/google/android/gms/learning/internal/training/InAppJobService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field static final TAG:Ljava/lang/String; = "brella.InAppJobSvc"


# instance fields
.field dynamiteImpl:Lbeyn;


# direct methods
.method public static synthetic $r8$lambda$TMu87mPSY2GHMy4kocmAHvwt6JY(Lcom/google/android/gms/learning/internal/training/InAppJobService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->lambda$onDestroy$0()V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$lnOyusCEWAMjLtfqi35AmRHQcnA(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->lambda$onStopJob$0(Landroid/app/job/JobParameters;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$vNKLtiPf4edIXqe5QCaJ2Qtcl08(Lcom/google/android/gms/learning/internal/training/InAppJobService;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->lambda$onTrimMemory$0(I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$wGTbZvGEx-6IMYqXNyFkbKAd_QQ(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->lambda$onStartJob$0(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method

.method private isIdleConstraintMet(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "power"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/os/PowerManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p1, "waive_idle_requirement"

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result p0

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method private synthetic lambda$onDestroy$0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbeyn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Lbeyn;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 11
    return-void
.end method

.method private synthetic lambda$onStartJob$0(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->tryLoadDynamiteImpl()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lbeyj;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbeyn;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Lbeyn;->j(Landroid/app/job/JobParameters;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    return-void

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-static {p1, p2}, Lbeyj;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 33
    return-void
.end method

.method private synthetic lambda$onStopJob$0(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbeyn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lbeyn;->l(Landroid/app/job/JobParameters;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTrimMemory$0(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbeyn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lbeyn;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method private tryLoadDynamiteImpl()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbeyn;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    const-string v2, "com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl"

    .line 10
    .line 11
    new-instance v3, Lbeys;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v0}, Lbeys;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v3}, Lbeyg;->a(Landroid/content/Context;Ljava/lang/String;Lbeyf;)Landroid/os/IInterface;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lbeyn;
    :try_end_0
    .catch Lbeye; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :try_start_1
    new-instance v3, Lbesn;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getDynamiteBgExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    new-instance v5, Lbesn;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v4}, Lbesn;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v5}, Lbeyn;->i(Lbeso;Lbeso;)Z

    .line 38
    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbeyn;

    .line 44
    return v1

    .line 45
    :catch_0
    return v0
.end method


# virtual methods
.method public getDynamiteBgExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbeyt;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method public getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbeyt;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbeva;

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v3}, Lbeva;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbeyn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lbeyn;->g(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onRebind(Landroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbeyn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lbeyn;->e(Landroid/content/Intent;II)I

    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public declared-synchronized onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->isIdleConstraintMet(Landroid/app/job/JobParameters;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lbeyj;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Laztm;

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1, v3}, Laztm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbebp;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getLifecycleCallbacksBgExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lanes;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lanes;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lbeyn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lbeyn;->k(Landroid/content/Intent;)Z

    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onUnbind(Landroid/content/Intent;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method
