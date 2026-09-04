.class public final Lbloc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lyhx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbloc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbloc;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lbloc;->a:I

    return-void
.end method

.method public constructor <init>(Lkgt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkgs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkgs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lgah;

    const/16 v2, 0x96

    invoke-direct {v1, v2}, Lgah;-><init>(I)V

    sget-object v2, Lkqs;->a:Lkqr;

    new-instance v3, Lkqp;

    invoke-direct {v3, v1, v0, v2}, Lkqp;-><init>(Lgaf;Lkqo;Lkqr;)V

    iput-object v3, p0, Lbloc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbloc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbloc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbloc;->c:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "LiveTripsServiceControllerImpl.stopService"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lbloc;->c:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v2}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    const/4 v1, 0x1

    iput v1, p0, Lbloc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "LiveTripsServiceControllerImpl.startService"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v1, p0, Lbloc;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbloc;->c:Ljava/lang/Object;

    const-class v3, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v2, Landroid/app/Application;

    invoke-static {v2, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Application;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lbloc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lbloc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbloc;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbloc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    iput v0, p0, Lbloc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbloc;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbloc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lyhx;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-direct {p0}, Lbloc;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lbloc;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbloc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbloc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    :try_start_1
    iput v0, p0, Lbloc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
