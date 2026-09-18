.class public final Lzdr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lanpr;Lanpr;Lzai;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-boolean p2, p2, Lzai;->d:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Lzai;)Lacut;
    .locals 3

    .line 1
    iget-object v0, p0, Lzai;->a:Lacut;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzai;->c:I

    .line 6
    .line 7
    iget p0, p0, Lzai;->b:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v2, Lzaf;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lzaf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lzae;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Labtx;->I(Ljava/util/concurrent/ScheduledExecutorService;)Lacut;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ladkq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ladkq;

    .line 15
    .line 16
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    .line 18
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    invoke-direct {v0, v2, p0}, Ladkq;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance p0, Ladkq;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Ladkq;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
