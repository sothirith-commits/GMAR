.class public final Lbmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/ListTemplate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->isLoading()Z

    move-result v0

    iput-boolean v0, p0, Lbmz;->a:Z

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeaderAction()Landroidx/car/app/model/Action;

    move-result-object v0

    iput-object v0, p0, Lbmz;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Lbmz;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSingleList()Landroidx/car/app/model/ItemList;

    move-result-object v0

    iput-object v0, p0, Lbmz;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getSectionedLists()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbmz;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActionStrip()Landroidx/car/app/model/ActionStrip;

    move-result-object v0

    iput-object v0, p0, Lbmz;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbmz;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ListTemplate;->getHeader()Landroidx/car/app/model/Header;

    move-result-object p1

    iput-object p1, p0, Lbmz;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqgk;Lpqx;Lvhi;Lwkm;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrnr;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrnr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbmz;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbmz;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbmz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbmz;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbmz;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbmz;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbmz;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmz;->a:Z

    return-void
.end method

.method public constructor <init>(Lcufa;Lbhnj;Lcufa;Lcfsj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmz;->h:Ljava/lang/Object;

    iput-object p2, p0, Lbmz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbmz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbmz;->f:Ljava/lang/Object;

    const-string p1, "ata_theme"

    iput-object p1, p0, Lbmz;->b:Ljava/lang/Object;

    const-string p1, "dark"

    iput-object p1, p0, Lbmz;->g:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lcfsj;

    iget-object p1, p4, Lcfsj;->b:Lcfsi;

    if-nez p1, :cond_0

    sget-object p1, Lcfsi;->a:Lcfsi;

    :cond_0
    iget-object p1, p1, Lcfsi;->b:Lcgac;

    if-nez p1, :cond_1

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_1
    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmz;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    instance-of p1, p1, Lbbqs;

    iput-boolean p1, p0, Lbmz;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmz;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbmz;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lwkm;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmz;->e:Ljava/lang/Object;

    iget-boolean v1, p0, Lbmz;->a:Z

    iget-object v2, p0, Lbmz;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lvhi;->c()Lcnxi;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbqgk;->i(ZLcnxi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lbmz;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbmz;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbmz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpqx;->e()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbmz;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lbmz;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lwkm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmz;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbmz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpqx;->e()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lpqx;->e()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_1
    iget-object v0, p0, Lbmz;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbqgk;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "release call without previous acquire call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
