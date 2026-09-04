.class public final Lcenu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbrrf;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcenu;-><init>(Ljava/util/concurrent/Executor;[B)V

    invoke-virtual {p0, p1}, Lcenu;->h(Lbrrf;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcenu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcenu;->d:Ljava/lang/Object;

    sget-object v0, Lcenq;->a:Lcenq;

    iput-object v0, p0, Lcenu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcenu;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcenu;->a:Ljava/lang/Object;

    new-instance p2, Lbnta;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcenu;->c:Ljava/lang/Object;

    new-instance p2, Lbrrk;

    invoke-direct {p2}, Lbrrk;-><init>()V

    iput-object p2, p0, Lcenu;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcenu;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcenu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcenu;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcenu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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


# virtual methods
.method public final a()Lcenv;
    .locals 4

    new-instance v0, Lcenv;

    iget-object v1, p0, Lcenu;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcenu;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcenu;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcenu;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p0}, Lcenv;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcenq;)V

    return-object v0
.end method

.method public final b(Lcenj;)V
    .locals 0

    iget-object p0, p0, Lcenu;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/google/firebase/components/ComponentRegistrar;)V
    .locals 2

    new-instance v0, Lcesn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcesn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcenu;->c:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Lcenu;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e()Lbrrf;
    .locals 0

    iget-object p0, p0, Lcenu;->d:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcenu;->i()V

    iget-object v0, p0, Lcenu;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbrrk;

    iget-object v1, v1, Lbrrk;->a:Lbrrh;

    invoke-interface {v1}, Lbrrf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lbrrk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbrrk;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized g(Lbrrf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcenu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcenu;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lbrrk;

    invoke-virtual {p1, v0}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lbrrf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcenu;->i()V

    iput-object p1, p0, Lcenu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcenu;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcenu;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lbrrk;

    invoke-virtual {p1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcenu;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcenu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcenu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V
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
