.class public final Lbgph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxgr;)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgph;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgph;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lbgph;->a:I

    return-void
.end method

.method public constructor <init>(Lklc;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lklb;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lklb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Lgce;

    .line 12
    .line 13
    const/16 v2, 0x96

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lgce;-><init>(I)V

    .line 17
    .line 18
    sget-object v2, Lkvd;->a:Lkvc;

    .line 19
    .line 20
    new-instance v3, Lkva;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v2}, Lkva;-><init>(Lgcc;Lkuz;Lkvc;)V

    .line 24
    .line 25
    iput-object v3, p0, Lbgph;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lbgph;->b:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgph;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbgph;->c:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "LiveTripsServiceControllerImpl.stopService"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lbgph;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;

    .line 14
    move-object v4, v1

    .line 15
    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    check-cast v1, Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lbgph;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-static {v0, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-static {v0, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "LiveTripsServiceControllerImpl.startService"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget v1, p0, Lbgph;->a:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v2, p0, Lbgph;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-class v3, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;

    .line 19
    move-object v4, v2

    .line 20
    .line 21
    check-cast v4, Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    check-cast v2, Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Application;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    .line 32
    iput v1, p0, Lbgph;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v0, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-static {v0, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v2

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lbgph;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbgph;->a:I

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbgph;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    .line 14
    :try_start_1
    iput v0, p0, Lbgph;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbgph;->a:I

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbgph;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lxgr;->i()Z

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-direct {p0}, Lbgph;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catch_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lbgph;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbgph;->a:I

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbgph;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    :try_start_1
    iput v0, p0, Lbgph;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method
