.class public final Lbtls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmf;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbtmv;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;JLbtmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtls;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lbtls;->b:Lbtmv;

    iput-wide p2, p0, Lbtls;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-object v0, Lcukl;->a:Lcukl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcukl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcukl;->c:Lcupx;

    iget p1, v1, Lcukl;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcukl;->b:I

    new-instance p1, Lbtih;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lbtih;-><init>(I)V

    iget-object v1, p0, Lbtls;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, p1}, Lbvyf;->aP(Ljava/util/Collection;Lcaoz;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcukl;

    iget-object v2, v1, Lcukl;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcukl;->d:Lcqsi;

    :cond_0
    iget-object v1, v1, Lcukl;->d:Lcqsi;

    invoke-static {p1, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide p0, p0, Lbtls;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcukl;

    iput-wide p0, v1, Lcukl;->e:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcukl;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p2, Lcukl;

    new-instance p0, Lbtdg;

    const/16 v0, 0xb

    invoke-direct {p0, p2, v0}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcukm;

    iget-wide p0, p1, Lcukm;->b:J

    new-instance v0, Lbthb;

    invoke-direct {v0, p0, p1}, Lbthb;-><init>(J)V

    return-object v0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbweg;J)V
    .locals 5

    iget-object v0, p0, Lbtls;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtqq;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v2

    const/16 v3, 0x2713

    invoke-virtual {v2, v3}, Lbtmh;->g(I)V

    iget-object v3, p0, Lbtls;->b:Lbtmv;

    invoke-virtual {v3}, Lbtmv;->c()Lbtmx;

    move-result-object v4

    invoke-virtual {v4}, Lbtmx;->b()Lbtqk;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v3}, Lbtmv;->d()Lcqqk;

    move-result-object v3

    invoke-virtual {v3}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lbtmh;->d(Lbtqq;)V

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbtmh;->m(Ljava/lang/Integer;)V

    const/16 v1, 0x16

    invoke-virtual {v2, v1}, Lbtmh;->j(I)V

    invoke-virtual {v2, p2}, Lbtmh;->f(I)V

    invoke-virtual {v2, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {v2}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    invoke-virtual {p4, v1}, Lbweg;->a(Lbtmi;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbweg;J)V
    .locals 4

    check-cast p2, Lbthb;

    iget-object p2, p0, Lbtls;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqq;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v1

    const/16 v2, 0x2713

    invoke-virtual {v1, v2}, Lbtmh;->g(I)V

    iget-object v2, p0, Lbtls;->b:Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v3

    invoke-virtual {v3}, Lbtmx;->b()Lbtqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v2}, Lbtmv;->d()Lcqqk;

    move-result-object v2

    invoke-virtual {v2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtmh;->p(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbtmh;->d(Lbtqq;)V

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Lbtmh;->j(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lbtmh;->f(I)V

    invoke-virtual {v1, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbweg;->a(Lbtmi;)V

    goto :goto_0

    :cond_0
    return-void
.end method
