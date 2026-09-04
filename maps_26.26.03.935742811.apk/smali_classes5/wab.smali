.class public Lwab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyw;


# instance fields
.field private final a:Lcnuy;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Laibb;

.field private final d:Lapwu;


# direct methods
.method public constructor <init>(Luzl;Laibb;Lapwu;Ljava/lang/String;Lcnuy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lwab;->a:Lcnuy;

    iput-object p2, p0, Lwab;->c:Laibb;

    iput-object p3, p0, Lwab;->d:Lapwu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    iget-object p3, p5, Lcnuy;->c:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lcnuw;

    new-instance v0, Lwaa;

    iget-object p5, p1, Luzl;->a:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p1, Luzl;->e:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p1, Luzl;->c:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvwm;

    iget-object p5, p1, Luzl;->b:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    move-object v3, p5

    check-cast v3, Laibb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p1, Luzl;->d:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lapwu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lwaa;-><init>(Loaw;Lcufa;Laibb;Lapwu;Ljava/lang/String;Lcnuw;)V

    invoke-virtual {p2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwab;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lvyv;
    .locals 1

    iget-object p0, p0, Lwab;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvyv;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lwab;->a:Lcnuy;

    iget-object v0, v0, Lcnuy;->b:Lcgij;

    if-nez v0, :cond_0

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_0
    iget-object v1, p0, Lwab;->c:Laibb;

    iget-object p0, p0, Lwab;->d:Lapwu;

    invoke-static {v0, v1, p0}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lwab;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lrar;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrar;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
