.class public final Lbobg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbohi;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Z

.field public final d:Lcaqo;

.field public final e:Lcufa;

.field public final f:Ljava/lang/Object;

.field public g:Lbohh;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field private final j:Lclxm;

.field private final k:Lbkmf;


# direct methods
.method public constructor <init>(Lbohi;Lclxm;Lbnxz;ZZLcaqo;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbobg;->f:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbobg;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbobg;->i:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lbobg;->a:Lbohi;

    new-instance p1, Lbkmf;

    invoke-direct {p1, p3}, Lbkmf;-><init>(Lbnyb;)V

    iput-object p1, p0, Lbobg;->k:Lbkmf;

    iput-object p2, p0, Lbobg;->j:Lclxm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbobg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, Lbobg;->c:Z

    iput-object p6, p0, Lbobg;->d:Lcaqo;

    iput-object p7, p0, Lbobg;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbnwb;)Lcmdi;
    .locals 3

    sget-object v0, Lbnwb;->a:Lbnwb;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbobg;->j:Lclxm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbobg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbnwb;->b(Z)Lclxm;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lbobg;->k:Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->g(Lclxm;)Lbnxx;

    move-result-object p0

    sget-object v0, Lcmdi;->a:Lcmdi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmdi;

    iget v2, v1, Lcmdi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmdi;->b:I

    iget p1, p1, Lclxm;->am:I

    iput p1, v1, Lcmdi;->c:I

    iget-object p1, p0, Lbnxx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmdi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmdi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcmdi;->b:I

    iput-object p1, v1, Lcmdi;->e:Ljava/lang/String;

    iget-object p0, p0, Lbnxx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmdi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcmdi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcmdi;->b:I

    iput-object p0, p1, Lcmdi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmdi;

    return-object p0
.end method

.method public final b(Lclxm;)Lcmdi;
    .locals 3

    iget-object p0, p0, Lbobg;->k:Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->g(Lclxm;)Lbnxx;

    move-result-object p0

    sget-object v0, Lcmdi;->a:Lcmdi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmdi;

    iget v2, v1, Lcmdi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcmdi;->b:I

    iget p1, p1, Lclxm;->am:I

    iput p1, v1, Lcmdi;->c:I

    iget-object p1, p0, Lbnxx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmdi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmdi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcmdi;->b:I

    iput-object p1, v1, Lcmdi;->e:Ljava/lang/String;

    iget-object p0, p0, Lbnxx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmdi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcmdi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcmdi;->b:I

    iput-object p0, p1, Lcmdi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmdi;

    return-object p0
.end method

.method public final c(Lbnwb;)V
    .locals 0

    iget-object p0, p0, Lbobg;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbohh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbohh;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Lbnwb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbnwb;->d:Lbnwb;

    if-eq p1, v0, :cond_0

    sget-object v1, Lbnwb;->e:Lbnwb;

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lbobg;->c(Lbnwb;)V

    sget-object v0, Lbnwb;->e:Lbnwb;

    invoke-virtual {p0, v0}, Lbobg;->c(Lbnwb;)V

    :cond_1
    iget-object v0, p0, Lbobg;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lbobe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbobe;-><init>(Lbobg;Lbnwb;I)V

    invoke-static {v0, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
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

.method public final e(Lbnwb;)Z
    .locals 0

    iget-object p0, p0, Lbobg;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lclxm;)Z
    .locals 1

    sget-object v0, Lclxm;->k:Lclxm;

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lbobg;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
