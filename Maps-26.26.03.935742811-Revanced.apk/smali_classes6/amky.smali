.class public final synthetic Lamky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lammz;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lblgq;

.field public final synthetic d:Lbhnj;

.field public final synthetic e:Lbheg;

.field public final synthetic f:Laztg;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lanzj;


# direct methods
.method public synthetic constructor <init>(Lanzj;Lammz;Lj$/time/Instant;Lblgq;Lbhnj;Lbheg;Laztg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamky;->h:Lanzj;

    iput-object p2, p0, Lamky;->a:Lammz;

    iput-object p3, p0, Lamky;->b:Lj$/time/Instant;

    iput-object p4, p0, Lamky;->c:Lblgq;

    iput-object p5, p0, Lamky;->d:Lbhnj;

    iput-object p6, p0, Lamky;->e:Lbheg;

    iput-object p7, p0, Lamky;->f:Laztg;

    iput-object p8, p0, Lamky;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lamky;->b:Lj$/time/Instant;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    iget-object v1, p0, Lamky;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v3, p0, Lamky;->d:Lbhnj;

    iget-object v4, p0, Lamky;->e:Lbheg;

    iget-object v5, p0, Lamky;->f:Laztg;

    if-eqz v1, :cond_0

    const/4 p0, 0x3

    invoke-static {v3, v4, v5, p0}, Laoqn;->g(Lbhnj;Lbheg;Laztg;I)V

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lamky;->a:Lammz;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v2, Lamkx;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v0, v7, v6}, Lamkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_1

    invoke-static {v3, v4, v5, v0}, Laoqn;->g(Lbhnj;Lbheg;Laztg;I)V

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lamky;->g:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lamky;->h:Lanzj;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamnb;

    iget-wide v1, v1, Lamnb;->a:J

    new-instance v8, Lammf;

    invoke-direct {v8, p0, v1, v2, v0}, Lammf;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p0, v8}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v2, Lyjz;

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lyjz;-><init>(Lbhnj;Lbheg;Laztg;Lcapl;Lczmu;I)V

    invoke-virtual {p0, v2, p1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
