.class public final Laysb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;
.implements Lbqwg;
.implements Lapjn;


# instance fields
.field public final a:Lazzq;

.field public final b:Larht;

.field public final c:Lyyu;

.field public final d:Lbhnj;

.field public final e:Lbpzd;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Laovx;

.field public final h:Lbrbj;

.field public final i:Laysq;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lsad;

.field public final n:Ljava/lang/Object;

.field public o:Lcom/google/common/collect/ImmutableList;

.field public p:Lcalf;

.field public q:Ljava/util/List;

.field public r:Lcom/google/common/collect/ImmutableList;

.field public final s:Lazrc;


# direct methods
.method public constructor <init>(Lazzq;Larht;Lazrc;Lyyu;Lbhnj;Lbpzd;Laylg;Ljava/util/concurrent/Executor;Lazuj;Laovx;Lbrbj;Laysq;Lsad;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcfxj;->a:Lcfxj;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laysb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laysb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laysb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laysb;->n:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laysb;->o:Lcom/google/common/collect/ImmutableList;

    const-string v0, "GmmStateGenerator.init"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Laysb;->a:Lazzq;

    iput-object p2, p0, Laysb;->b:Larht;

    iput-object p4, p0, Laysb;->c:Lyyu;

    iput-object p3, p0, Laysb;->s:Lazrc;

    iput-object p5, p0, Laysb;->d:Lbhnj;

    iput-object p6, p0, Laysb;->e:Lbpzd;

    new-instance p1, Laysa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laysa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p1, p8}, Laylg;->c(Laylf;Ljava/util/concurrent/Executor;)V

    iput-object p10, p0, Laysb;->g:Laovx;

    iput-object p11, p0, Laysb;->h:Lbrbj;

    invoke-interface {p9}, Lazuj;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laysb;->j:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laysb;->o:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    iput-object p1, p0, Laysb;->p:Lcalf;

    iput-object p12, p0, Laysb;->i:Laysq;

    iput-object p13, p0, Laysb;->m:Lsad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static g(Lbrlb;)Lcalf;
    .locals 4

    sget-object v0, Lcalf;->a:Lcalf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbrlb;->f()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->i()Lcgox;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcalf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcalf;->d:Lcgox;

    iget v1, v2, Lcalf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcalf;->b:I

    invoke-virtual {p0}, Lbrlb;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcalf;

    iget v3, v2, Lcalf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcalf;->b:I

    iput-object v1, v2, Lcalf;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lbrlb;->g()Lbnxh;

    move-result-object v1

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Lbnxa;->m()Lcgoy;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcalf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcalf;->g:Lcgoy;

    iget v1, v2, Lcalf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcalf;->b:I

    invoke-virtual {p0}, Lbrlb;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcalf;

    iget v3, v2, Lcalf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcalf;->b:I

    iput-object v1, v2, Lcalf;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lbrlb;->F()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcalf;

    iget v2, v1, Lcalf;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcalf;->b:I

    iput-object p0, v1, Lcalf;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcalf;

    return-object p0
.end method

.method public static k(Lbpyz;)I
    .locals 1

    invoke-static {p0}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbpyz;->d:Lbqon;

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static m(Lcqri;Lapgb;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lapgb;->n:Z

    :goto_0
    sget-object v0, Lchny;->a:Lchny;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchny;

    iget v2, v1, Lchny;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lchny;->b:I

    iput-boolean p1, v1, Lchny;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchny;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchoa;

    sget-object v0, Lchoa;->a:Lchoa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lchoa;->e:Lchny;

    iget p1, p0, Lchoa;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lchoa;->b:I

    return-void
.end method

.method private final n(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Laysb;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Layms;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Layms;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Laysb;->o:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Laysb;->q:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final j(Ljava/util/List;Lbrlb;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Laysb;->g(Lbrlb;)Lcalf;

    move-result-object p1

    iput-object p1, p0, Laysb;->p:Lcalf;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Laysb;->n(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Laysb;->p:Lcalf;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p1}, Laysb;->n(Ljava/util/List;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Laysb;->e:Lbpzd;

    invoke-interface {p0}, Lbpzd;->a()Lbpyz;

    move-result-object p0

    invoke-static {p0}, Laysb;->k(Lbpyz;)I

    move-result p0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 0

    iget-object p0, p0, Laysb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final pH(Lapjz;Lapjz;)V
    .locals 0

    iget-object p0, p0, Laysb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic rw()V
    .locals 0

    return-void
.end method
