.class public final Lcvqk;
.super Lcvjx;
.source "PG"


# instance fields
.field final a:Lcvjp;

.field final b:Lcvjf;

.field final c:Lcvqx;

.field final d:Lcvqy;

.field e:Ljava/util/List;

.field f:Lcvty;

.field g:Z

.field h:Z

.field public final synthetic i:Lcvuy;

.field j:Lczuk;


# direct methods
.method public constructor <init>(Lcvuy;Lcvjp;)V
    .locals 5

    iput-object p1, p0, Lcvqk;->i:Lcvuy;

    invoke-direct {p0}, Lcvjx;-><init>()V

    iget-object v0, p2, Lcvjp;->a:Ljava/util/List;

    iput-object v0, p0, Lcvqk;->e:Ljava/util/List;

    iput-object p2, p0, Lcvqk;->a:Lcvjp;

    invoke-virtual {p1}, Lcvuy;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcvjf;

    sget-object v2, Lcvjf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    const-string v4, "Subchannel"

    invoke-direct {v1, v4, v0, v2, v3}, Lcvjf;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lcvqk;->b:Lcvjf;

    new-instance v0, Lcvqy;

    iget-object v2, p1, Lcvuy;->m:Lcvzc;

    invoke-interface {v2}, Lcvzc;->a()J

    move-result-wide v2

    iget-object p2, p2, Lcvjp;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "Subchannel for "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcvqy;-><init>(Lcvjf;JLjava/lang/String;)V

    iput-object v0, p0, Lcvqk;->d:Lcvqy;

    new-instance p2, Lcvqx;

    iget-object p1, p1, Lcvuy;->m:Lcvzc;

    invoke-direct {p2, v0, p1}, Lcvqx;-><init>(Lcvqy;Lcvzc;)V

    iput-object p2, p0, Lcvqk;->c:Lcvqx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcvqk;->i:Lcvuy;

    iget-object v0, v0, Lcvuy;->n:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    iget-boolean v0, p0, Lcvqk;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcvqk;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcvqk;->f:Lcvty;

    invoke-virtual {p0}, Lcvty;->a()Lcvrl;

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcvqk;->i:Lcvuy;

    iget-object v1, v0, Lcvuy;->n:Lcvmq;

    invoke-virtual {v1}, Lcvmq;->c()V

    iget-object v2, p0, Lcvqk;->f:Lcvty;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcvqk;->h:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lcvqk;->h:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcvuy;->E:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcvqk;->j:Lczuk;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lczuk;->i()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcvqk;->j:Lczuk;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v3, p0, Lcvqk;->h:Z

    :goto_0
    iget-boolean v2, v0, Lcvuy;->E:Z

    if-nez v2, :cond_3

    new-instance v2, Lcvuc;

    new-instance v3, Lcvus;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcvus;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lcvuc;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcvuy;->j:Lcvrn;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lcvrn;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, Lcvmq;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lczuk;

    move-result-object v0

    iput-object v0, p0, Lcvqk;->j:Lczuk;

    return-void

    :cond_3
    iget-object p0, p0, Lcvqk;->f:Lcvty;

    sget-object v0, Lcvuy;->c:Lio/grpc/Status;

    invoke-virtual {p0, v0}, Lcvty;->f(Lio/grpc/Status;)V

    return-void
.end method

.method public final c(Lcvjz;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcvqk;->i:Lcvuy;

    iget-object v8, v1, Lcvuy;->n:Lcvmq;

    invoke-virtual {v8}, Lcvmq;->c()V

    iget-boolean v2, v0, Lcvqk;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "already started"

    invoke-static {v2, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v2, v0, Lcvqk;->h:Z

    xor-int/2addr v2, v3

    const-string v4, "already shutdown"

    invoke-static {v2, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Lcvuy;->E:Z

    xor-int/2addr v2, v3

    const-string v4, "Channel is being terminated"

    invoke-static {v2, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-boolean v3, v0, Lcvqk;->g:Z

    new-instance v2, Lcvty;

    invoke-virtual {v1}, Lcvuy;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcvuy;->j:Lcvrn;

    invoke-interface {v6}, Lcvrn;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v9, Lcvtu;

    move-object/from16 v3, p1

    invoke-direct {v9, v0, v3}, Lcvtu;-><init>(Lcvqk;Lcvjz;)V

    iget-object v3, v1, Lcvuy;->G:Lcvqv;

    invoke-interface {v3}, Lcvqv;->a()Lcvqw;

    move-result-object v11

    iget-object v3, v1, Lcvuy;->v:Lcvup;

    iget-object v3, v3, Lcvup;->b:Lcvuy;

    iget-object v3, v3, Lcvuy;->U:Lcvld;

    iget-object v12, v0, Lcvqk;->b:Lcvjf;

    iget-object v13, v0, Lcvqk;->c:Lcvqx;

    iget-object v14, v1, Lcvuy;->r:Ljava/util/List;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcvqk;->a:Lcvjp;

    iget-object v5, v1, Lcvuy;->s:Ljava/lang/String;

    iget-object v10, v1, Lcvuy;->K:Lcvjb;

    iget-object v15, v1, Lcvuy;->i:Ljava/lang/String;

    invoke-direct/range {v2 .. v16}, Lcvty;-><init>(Lcvjp;Ljava/lang/String;Ljava/lang/String;Lcvrn;Ljava/util/concurrent/ScheduledExecutorService;Lcvmq;Lcvtu;Lcvjb;Lcvqw;Lcvjf;Lcvhl;Ljava/util/List;Ljava/lang/String;Lcvld;)V

    new-instance v3, Lcvix;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "Child Subchannel started"

    iput-object v4, v3, Lcvix;->a:Ljava/lang/Object;

    sget-object v4, Lcviy;->b:Lcviy;

    iput-object v4, v3, Lcvix;->b:Ljava/lang/Object;

    iget-object v4, v1, Lcvuy;->m:Lcvzc;

    invoke-interface {v4}, Lcvzc;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcvix;->b(J)V

    iput-object v2, v3, Lcvix;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lcvix;->a()Lcviz;

    move-result-object v3

    iget-object v4, v1, Lcvuy;->I:Lcvqy;

    invoke-virtual {v4, v3}, Lcvqy;->b(Lcviz;)V

    iput-object v2, v0, Lcvqk;->f:Lcvty;

    iget-object v0, v10, Lcvjb;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v2}, Lcvjb;->b(Ljava/util/Map;Lcvje;)V

    iget-object v0, v1, Lcvuy;->x:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcvqk;->i:Lcvuy;

    iget-object v0, v0, Lcvuy;->n:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    iput-object p1, p0, Lcvqk;->e:Ljava/util/List;

    iget-object p0, p0, Lcvqk;->f:Lcvty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcvty;->j(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcvty;->g:Lcvmq;

    new-instance v1, Lcllq;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v1}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcvqk;->b:Lcvjf;

    invoke-virtual {p0}, Lcvjf;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
