.class Lalzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Queue;

.field public d:Lcapl;

.field private final e:Lbcph;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alzz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalzz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcph;Lbjbr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzz;->e:Lbcph;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lalzz;->b:Ljava/util/List;

    iput-object p2, p0, Lalzz;->g:Lbjbr;

    iput-object p3, p0, Lalzz;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lalzz;->c:Ljava/util/Queue;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lalzz;->d:Lcapl;

    return-void
.end method

.method private final d(Lcom/google/protobuf/MessageLite;Lcapl;)V
    .locals 2

    check-cast p1, Lcqrq;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcrpg;

    iget-object v0, p0, Lalzz;->g:Lbjbr;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lalza;->a()Lcmlo;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctjw;->f:Lcmlo;

    iget v0, v1, Lctjw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lctjw;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctjw;

    new-instance v0, Lalzw;

    invoke-direct {v0, p0, p1, p2}, Lalzw;-><init>(Lalzz;Lcom/google/protobuf/MessageLite;Lcapl;)V

    iget-object p2, p0, Lalzz;->e:Lbcph;

    iget-object p0, p0, Lalzz;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1, v0, p0}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lalzx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalzz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method final declared-synchronized b(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcapl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalzz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalzx;

    invoke-interface {v1, p2}, Lalzx;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p3

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lalzx;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lalzz;->d:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lalzy;

    invoke-direct {p2, p1, p3}, Lalzy;-><init>(Lcom/google/protobuf/MessageLite;Lcapl;)V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, p0, Lalzz;->d:Lcapl;

    invoke-direct {p0, p1, p3}, Lalzz;->d(Lcom/google/protobuf/MessageLite;Lcapl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lalzz;->c:Ljava/util/Queue;

    new-instance v0, Lalzy;

    invoke-direct {v0, p1, p3}, Lalzy;-><init>(Lcom/google/protobuf/MessageLite;Lcapl;)V

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalzz;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzy;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lalzz;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalzz;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzy;

    iget-object v0, v0, Lalzy;->a:Lcom/google/protobuf/MessageLite;

    iget-object v1, p0, Lalzz;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalzy;

    iget-object v1, v1, Lalzy;->b:Lcapl;

    invoke-direct {p0, v0, v1}, Lalzz;->d(Lcom/google/protobuf/MessageLite;Lcapl;)V
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
