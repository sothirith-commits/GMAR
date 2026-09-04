.class public final Lbcpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcdur;Lblgq;Lbchi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcbhj;->a:Lcbhj;

    new-instance v2, Lazty;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lazty;-><init>(I)V

    new-instance v3, Lcavd;

    invoke-direct {v3, v2, v1}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    const/16 v1, 0xa

    invoke-direct {v0, v1, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lbcpx;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbcpx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcpx;->b:Ljava/lang/Object;

    invoke-static {p1}, Lgcg;->D(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lbcpx;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbcpx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbcpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcenn;Lcufa;Lcufa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbcpx;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbcpx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcpx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcpx;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcenn;->h()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbcxj;

    sget-object v1, Lbcxy;->my:Lbcxv;

    sget-object v2, Lccqf;->a:Lccqf;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-interface {p3, v1, v2, v0}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p3

    check-cast p3, Lccqf;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p1}, Lcenn;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcxj;

    sget-object p2, Lbcxy;->mz:Lbcxv;

    sget-object v1, Lccqf;->a:Lccqf;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lccqf;

    :cond_1
    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p3, v0}, Lbcpx;->e(Lccqf;Lccqf;)Lccqf;

    move-result-object p1

    iput-object p1, p0, Lbcpx;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    move-object p3, v0

    :cond_3
    iput-object p3, p0, Lbcpx;->d:Ljava/lang/Object;

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lccqf;->a:Lccqf;

    :cond_4
    iput-object v0, p0, Lbcpx;->c:Ljava/lang/Object;

    return-void
.end method

.method private static e(Lccqf;Lccqf;)Lccqf;
    .locals 8

    iget-object p0, p0, Lccqf;->b:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lazty;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lazty;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->x(Lcaoz;)Lcazf;

    move-result-object p0

    iget-object p1, p1, Lccqf;->b:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lazty;

    invoke-direct {v0, v1}, Lazty;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->x(Lcaoz;)Lcazf;

    move-result-object p1

    sget-object v0, Lccqf;->a:Lccqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccnl;

    invoke-virtual {v0, v2}, Lcqri;->dm(Lccnl;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccnl;

    iget-wide v4, v3, Lccnl;->c:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lccnl;

    iget-wide v6, v6, Lccnl;->c:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v0, v3}, Lcqri;->dm(Lccnl;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccnl;

    invoke-virtual {v0, v2}, Lcqri;->dm(Lccnl;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccnl;

    invoke-virtual {v0, v1}, Lcqri;->dm(Lccnl;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccqf;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbcpx;->a:Ljava/lang/Object;

    check-cast v0, Lcenn;

    invoke-virtual {v0}, Lcenn;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcpx;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    sget-object v1, Lckda;->a:Lckda;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckda;

    iget-boolean v0, v0, Lckda;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcpx;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbcpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->my:Lbcxv;

    iget-object p0, p0, Lbcpx;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Lccqf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcpx;->c:Ljava/lang/Object;

    check-cast v0, Lccqf;

    invoke-static {v0, p1}, Lbcpx;->e(Lccqf;Lccqf;)Lccqf;

    move-result-object p1

    iput-object p1, p0, Lbcpx;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbcpx;->a()V

    iget-object p1, p0, Lbcpx;->a:Ljava/lang/Object;

    check-cast p1, Lcenn;

    invoke-virtual {p1}, Lcenn;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lccqf;->a:Lccqf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lbcpx;->c:Ljava/lang/Object;

    check-cast v0, Lccqf;

    iget-object v0, v0, Lccqf;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccnl;

    iget-boolean v2, v1, Lccnl;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lcqri;->dm(Lccnl;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbcpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->mz:Lbcxv;

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccqf;

    iget-object v2, v2, Lccqf;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    :goto_1
    invoke-interface {v0, v1, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
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

.method public final c(Lcapl;)V
    .locals 3

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbcpx;->f:Ljava/lang/Object;

    new-instance v1, Lbaxo;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lbcpx;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lbcpx;->b:Ljava/lang/Object;

    new-instance v1, Lbbqc;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Lbcpx;->c:Ljava/lang/Object;

    return-void
.end method
