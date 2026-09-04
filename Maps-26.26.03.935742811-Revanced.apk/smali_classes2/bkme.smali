.class public final Lbkme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkme;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakct;->a:Lakct;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iput-object v0, p0, Lbkme;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkme;->b:Z

    iput-object p1, p0, Lbkme;->a:Ljava/lang/Object;

    const-string p1, "app_startup"

    invoke-static {}, La$$ExternalSyntheticApiModelOutline2;->m()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lbkme;->g(Ljava/lang/String;J)V

    return-void
.end method

.method private final declared-synchronized g(Ljava/lang/String;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkme;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v1, Lakcs;->a:Lakcs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lakcs;

    iget v3, v2, Lakcs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lakcs;->b:I

    iput-object p1, v2, Lakcs;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lakcs;

    iget v2, p1, Lakcs;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lakcs;->b:I

    iput-wide p2, p1, Lakcs;->c:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lakcs;

    move-object p2, v0

    check-cast p2, Lcqri;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    check-cast v0, Lcqri;

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lakct;

    sget-object p3, Lakct;->a:Lakct;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lakct;->c:Lcqsi;

    invoke-interface {p3}, Lcqsi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p3

    iput-object p3, p2, Lakct;->c:Lcqsi;

    :cond_0
    iget-object p2, p2, Lakct;->c:Lcqsi;

    invoke-interface {p2, p1}, Lcqsi;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lbkmd;)V
    .locals 2

    iget-object v0, p0, Lbkme;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkme;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lbkme;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lbkme;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lbkmc;)V
    .locals 2

    iget-object v0, p0, Lbkme;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbkme;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbkme;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbkme;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lbkme;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkmd;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbkme;->b:Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, p1}, Lbkmd;->b(Lbkmc;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final declared-synchronized c()Lakcr;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkme;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lakct;

    iput-object v1, p0, Lbkme;->c:Ljava/lang/Object;

    new-instance v1, Lakcr;

    invoke-direct {v1, v0}, Lakcr;-><init>(Lakct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkme;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lbkme;->g(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lajzl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkme;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbkme;->b:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbkme;->b:Z

    invoke-virtual {p1}, Lajzl;->v()Lajzq;

    move-result-object p1

    move-object v2, v0

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    check-cast v0, Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lakct;

    sget-object v2, Lakct;->a:Lakct;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lakct;->d:Lajzq;

    iget p1, v0, Lakct;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lakct;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/location/Location;Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkme;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkol;->o(Landroid/location/Location;)Lajzk;

    move-result-object p1

    invoke-virtual {p1}, Lajzk;->g()Lajzl;

    move-result-object p1

    invoke-virtual {p1}, Lajzl;->v()Lajzq;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    check-cast v0, Lcqri;

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lakct;

    sget-object v1, Lakct;->a:Lakct;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lakct;->e:Lajzq;

    iget p1, v0, Lakct;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lakct;->b:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lbkme;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkol;->o(Landroid/location/Location;)Lajzk;

    move-result-object p2

    invoke-virtual {p2}, Lajzk;->g()Lajzl;

    move-result-object p2

    invoke-virtual {p2}, Lajzl;->v()Lajzq;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    check-cast p1, Lcqri;

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lakct;

    sget-object v0, Lakct;->a:Lakct;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lakct;->f:Lajzq;

    iget p2, p1, Lakct;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lakct;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
