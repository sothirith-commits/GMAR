.class public final Ladvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwh;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Loov;


# direct methods
.method public constructor <init>(Lcapl;Lcom/google/common/collect/ImmutableList;Loov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcufa;

    iput-object p1, p0, Ladvz;->a:Lcufa;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lafau;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lafau;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Ladvz;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Ladvz;->c:Loov;

    return-void
.end method

.method private final c(Lctum;Ladwk;Lccgl;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lctum;->b:I

    and-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Ladvz;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Labob;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v3}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance v0, Labob;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v3}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    new-instance v0, Lbwsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbwsm;-><init>([B)V

    invoke-virtual {v0, p1}, Lbwsm;->n(I)V

    instance-of v3, p2, Ladwj;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Ladwj;

    iget-object v3, v3, Ladwj;->a:Lj$/time/Duration;

    invoke-virtual {v0, v3}, Lbwsm;->m(Lj$/time/Duration;)V

    :cond_2
    iget-object v3, p0, Ladvz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ladvy;

    invoke-direct {v4, p1, p2}, Ladvy;-><init>(ILadwk;)V

    invoke-static {v3, v4}, Lcaiy;->o(Lj$/util/stream/Stream;Lcbii;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-instance p2, Latcg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Latck;

    invoke-direct {v3, p1}, Latck;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v3}, Latcg;->f(Laszw;)V

    invoke-virtual {p2, p4}, Latcg;->g(I)V

    invoke-virtual {v0}, Lbwsm;->l()Latch;

    move-result-object p1

    invoke-virtual {p2, p1}, Latcg;->c(Latch;)V

    new-instance p1, Laszc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Laszc;->g(Z)V

    sget-object v0, Lcsro;->ad:Lccgl;

    if-eq p3, v0, :cond_3

    move v2, p4

    :cond_3
    invoke-virtual {p1, v2}, Laszc;->b(Z)V

    invoke-virtual {p1}, Laszc;->a()Laszm;

    move-result-object p1

    invoke-virtual {p2, p1}, Latcg;->d(Laszm;)V

    invoke-virtual {p2, p3}, Latcg;->b(Lccgl;)V

    iget-object p1, p0, Ladvz;->c:Loov;

    new-instance p3, Lbaqv;

    invoke-direct {p3, v1, p1, p4, p4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {p2, p3}, Latcg;->e(Lbaqv;)V

    invoke-virtual {p2}, Latcg;->a()Latci;

    move-result-object p1

    iget-object p0, p0, Ladvz;->a:Lcufa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laszx;

    invoke-interface {p0, p1}, Laszx;->p(Latci;)V

    return-void
.end method


# virtual methods
.method public final a(Lctum;Ladwk;Lccgl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, Ladvz;->c(Lctum;Ladwk;Lccgl;I)V

    return-void
.end method

.method public final b(Lctum;Ladwk;Lccgl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Ladvz;->c(Lctum;Ladwk;Lccgl;I)V

    return-void
.end method
