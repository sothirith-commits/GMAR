.class public final Lajrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajso;


# instance fields
.field private final a:Lajso;

.field private final b:Lbbub;

.field private final c:Lbnse;

.field private final d:Lbrrf;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbhnj;

.field private final g:Lajsp;

.field private final h:Lbrro;

.field private final i:Lbrro;

.field private j:Z

.field private k:Lbrrf;

.field private final l:Lbrro;

.field private m:Lajsr;

.field private n:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lajso;Lbbub;Lbnse;Lbrrf;Ljava/util/concurrent/Executor;Lbhnj;Lajsp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagsa;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lagsa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lajrj;->h:Lbrro;

    new-instance v0, Lagsa;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lagsa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lajrj;->i:Lbrro;

    const/4 v0, 0x0

    iput-object v0, p0, Lajrj;->k:Lbrrf;

    new-instance v1, Lagsa;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lagsa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lajrj;->l:Lbrro;

    iput-object v0, p0, Lajrj;->m:Lajsr;

    iput-object v0, p0, Lajrj;->n:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lajrj;->a:Lajso;

    iput-object p2, p0, Lajrj;->b:Lbbub;

    iput-object p3, p0, Lajrj;->c:Lbnse;

    iput-object p5, p0, Lajrj;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lajrj;->f:Lbhnj;

    iput-object p7, p0, Lajrj;->g:Lajsp;

    iput-object p4, p0, Lajrj;->d:Lbrrf;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckda;

    iget-boolean p1, p1, Lckda;->bK:Z

    iput-boolean p1, p0, Lajrj;->j:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lajrj;->a:Lajso;

    check-cast p0, Lajrp;

    iget-object p0, p0, Lajrp;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final c()Lcbaf;
    .locals 0

    iget-object p0, p0, Lajrj;->a:Lajso;

    invoke-interface {p0}, Lajso;->c()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbrrf;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lajrj;->a:Lajso;

    move-object p1, p0

    check-cast p1, Lajrp;

    iget-object p1, p1, Lajrp;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Laamm;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Laamm;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    sget-object p1, Lajsl;->g:Lajsl;

    new-instance v1, Lajsn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lajsn;-><init>(Lajsl;Z)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1}, Lajso;->h(Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lajrj;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckda;

    iget-boolean v0, v0, Lckda;->bK:Z

    iput-boolean v0, p0, Lajrj;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajrj;->c:Lbnse;

    sget-object v1, Lbnsc;->a:Lbnsc;

    invoke-interface {v0, v1}, Lbnse;->a(Lbnsc;)Lbrrf;

    move-result-object v0

    iput-object v0, p0, Lajrj;->k:Lbrrf;

    iget-object v1, p0, Lajrj;->h:Lbrro;

    iget-object v2, p0, Lajrj;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lajrj;->k:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lajrj;->k(Lbnsd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajrj;->d:Lbrrf;

    iget-object v1, p0, Lajrj;->i:Lbrro;

    iget-object v2, p0, Lajrj;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v0}, Lajrj;->d(Lbrrf;)V

    :goto_0
    iget-object p0, p0, Lajrj;->a:Lajso;

    invoke-interface {p0}, Lajso;->e()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lajrj;->k:Lbrrf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajrj;->h:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lajrj;->k:Lbrrf;

    :cond_0
    iget-boolean v0, p0, Lajrj;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lajrj;->d:Lbrrf;

    iget-object p0, p0, Lajrj;->i:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-boolean v0, p0, Lajrj;->j:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajrj;->d:Lbrrf;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lajrj;->f:Lbhnj;

    sget-object p1, Lbhqv;->bK:Lbhqh;

    invoke-interface {p0, p1, v1, v2}, Lbhnj;->n(Lbhqh;J)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lajrj;->c:Lbnse;

    sget-object v0, Lbnsc;->a:Lbnsc;

    invoke-interface {p1, v0}, Lbnse;->a(Lbnsc;)Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnsd;

    instance-of v0, p1, Lbnsi;

    if-eqz v0, :cond_1

    check-cast p1, Lbnsi;

    iget-object p1, p1, Lbnsi;->a:Ljava/util/List;

    sget-object v0, Lbnsh;->b:Lbnsh;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lajrj;->f:Lbhnj;

    sget-object p1, Lbhqv;->bK:Lbhqh;

    invoke-interface {p0, p1, v1, v2}, Lbhnj;->n(Lbhqh;J)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    iput-object p1, p0, Lajrj;->n:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p0, Lajrj;->j:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lajrj;->c:Lbnse;

    sget-object v0, Lbnsc;->a:Lbnsc;

    invoke-interface {p1, v0}, Lbnse;->a(Lbnsc;)Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lajrj;->k(Lbnsd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajrj;->a:Lajso;

    invoke-interface {v0, p1}, Lajso;->h(Lcom/google/common/collect/ImmutableList;)V

    iget-object p1, p0, Lajrj;->d:Lbrrf;

    invoke-virtual {p0, p1}, Lajrj;->d(Lbrrf;)V

    return-void
.end method

.method public final i(Lajsr;)V
    .locals 3

    iget-object v0, p0, Lajrj;->g:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajrj;->m:Lajsr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lajrj;->l:Lbrro;

    invoke-interface {v0}, Lajsr;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_1
    iput-object p1, p0, Lajrj;->m:Lajsr;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lajrj;->l:Lbrro;

    iget-object v1, p0, Lajrj;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Lajsr;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object p0, p0, Lajrj;->a:Lajso;

    invoke-interface {p0, p1}, Lajso;->i(Lajsr;)V

    return-void
.end method

.method public final j(Lajsl;)V
    .locals 1

    iget-object v0, p0, Lajrj;->g:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lajrj;->a:Lajso;

    invoke-interface {p0, p1}, Lajso;->j(Lajsl;)V

    return-void
.end method

.method public final k(Lbnsd;)V
    .locals 3

    iget-object v0, p0, Lajrj;->n:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajrj;->a:Lajso;

    check-cast v0, Lajrp;

    iget-object v0, v0, Lajrp;->b:Lcom/google/common/collect/ImmutableList;

    :cond_0
    instance-of p1, p1, Lbnsb;

    iget-object p0, p0, Lajrj;->a:Lajso;

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Lajso;->h(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laamm;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Laamm;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    sget-object v0, Lajsl;->g:Lajsl;

    new-instance v1, Lajsn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lajsn;-><init>(Lajsl;Z)V

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1}, Lajso;->h(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final l(Lajsl;)Z
    .locals 0

    iget-object p0, p0, Lajrj;->a:Lajso;

    invoke-interface {p0, p1}, Lajso;->l(Lajsl;)Z

    move-result p0

    return p0
.end method

.method public final m(Lajsl;Z)Z
    .locals 2

    iget-object v0, p0, Lajrj;->g:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lajsl;->g:Lajsl;

    invoke-virtual {p1, v0}, Lajsl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lajrj;->g(Z)V

    iget-object p0, p0, Lajrj;->a:Lajso;

    invoke-interface {p0, p1, p2}, Lajso;->m(Lajsl;Z)Z

    move-result p0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "FeatureEligibilityAwareLayersController:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lajrj;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajrj;->k:Lbrrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnsd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "  buildings3dLayerEligibility: "

    invoke-static {v0, p1, v1}, La;->dE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lajrj;->d:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  shouldSuppress3dBuildings due to thermal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lajrj;->a:Lajso;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lajso;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method
