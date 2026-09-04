.class public final Lmpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysi;


# instance fields
.field private final a:Lmpe;

.field private final b:Lsch;


# direct methods
.method public constructor <init>(Lmpe;Lsch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpg;->a:Lmpe;

    iput-object p2, p0, Lmpg;->b:Lsch;

    return-void
.end method


# virtual methods
.method public final a(Laysj;)V
    .locals 2

    new-instance p1, Lmjo;

    iget-object p0, p0, Lmpg;->b:Lsch;

    iget-object v0, p0, Lsch;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lsch;->b:Ljava/lang/Object;

    check-cast p0, Lmmr;

    iget-object p0, p0, Lmmr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Laysj;)V
    .locals 6

    iget-object v0, p1, Laysj;->g:Laysm;

    invoke-virtual {v0}, Laysm;->ac()Z

    move-result v0

    iget-object v1, p0, Lmpg;->b:Lsch;

    if-eqz v0, :cond_0

    sget-object p0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    invoke-virtual {v1, p0}, Lsch;->a(Lio/grpc/Status$Code;)V

    return-void

    :cond_0
    iget-object p0, p0, Lmpg;->a:Lmpe;

    iget-object v0, p1, Laysj;->g:Laysm;

    invoke-virtual {v0}, Laysm;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkav;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lmpf;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Llsu;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Laysj;->g:Laysm;

    invoke-virtual {v3}, Laysm;->u()Lazeh;

    move-result-object v3

    invoke-virtual {v3}, Lazeh;->b()Lcixv;

    move-result-object v3

    iget-object p1, p1, Laysj;->g:Laysm;

    invoke-direct {v2, v0, p0, v3, p1}, Lmpf;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcixv;Laysm;)V

    iget-object p0, v1, Lsch;->a:Ljava/lang/Object;

    new-instance p1, Lmab;

    const/16 v0, 0x9

    invoke-direct {p1, v1, p0, v2, v0}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lsch;->b:Ljava/lang/Object;

    check-cast p0, Lmmr;

    iget-object p0, p0, Lmmr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Laysj;Lio/grpc/Status$Code;)V
    .locals 0

    iget-object p0, p0, Lmpg;->b:Lsch;

    invoke-virtual {p0, p2}, Lsch;->a(Lio/grpc/Status$Code;)V

    return-void
.end method
