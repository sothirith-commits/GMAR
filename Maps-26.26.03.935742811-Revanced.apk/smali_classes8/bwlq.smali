.class public final Lbwlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbwos;


# direct methods
.method public constructor <init>(Lbwos;I)V
    .locals 0

    iput p2, p0, Lbwlq;->a:I

    iput-object p1, p0, Lbwlq;->b:Lbwos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)Z
    .locals 9

    iget-object v0, p0, Lbwlq;->b:Lbwos;

    iget-object v1, v0, Lbwos;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lbwos;->c:Ljava/lang/Object;

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwlh;

    iget-object v3, v3, Lbwlh;->e:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwlh;

    iget-object v3, v3, Lbwlh;->e:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwld;

    iget v3, v3, Lbwld;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwlh;

    invoke-virtual {v3}, Lbwlh;->a()V

    iget-object v3, v3, Lbwlh;->e:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->remove(I)Ljava/lang/Object;

    :cond_2
    sget-object v2, Lbwlf;->a:Lbwlf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget p0, p0, Lbwlq;->a:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwlf;

    add-int/2addr p0, v5

    iput p0, v3, Lbwlf;->e:I

    iget p0, v3, Lbwlf;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v3, Lbwlf;->b:I

    iget-object p0, v0, Lbwos;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbwlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lbwlf;->d:Lcqtv;

    iget p0, v3, Lbwlf;->b:I

    const/4 v5, 0x1

    or-int/2addr p0, v5

    iput p0, v3, Lbwlf;->b:I

    iget-object p0, v0, Lbwos;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcahn;

    iget-object p0, p0, Lcahn;->a:Ljava/lang/Object;

    check-cast p0, Lcaec;

    invoke-virtual {p0}, Lcaec;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcavg;

    invoke-direct {v1, v5}, Lcavg;-><init>(I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lbwos;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v0, Lbwos;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lbqgi;

    const/16 v8, 0xe

    invoke-direct {v3, v8}, Lbqgi;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v6, v7, v0, v1}, Lbwlu;->a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczad;

    sget-object v1, Lcyzu;->a:Lcyzu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcyzu;->d:Ljava/lang/Object;

    iput v4, v3, Lcyzu;->c:I

    sget-object v0, Lcyzx;->a:Lcyzx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyzx;

    invoke-static {v3}, Lcyzx;->a(Lcyzx;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcyzu;->e:Lcyzx;

    iget v0, v3, Lcyzu;->b:I

    or-int/2addr v0, v5

    iput v0, v3, Lcyzu;->b:I

    invoke-virtual {v2, v1}, Lcqri;->cQ(Lcqri;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcahn;

    iget-object p0, p0, Lcahn;->a:Ljava/lang/Object;

    check-cast p0, Lcaec;

    invoke-virtual {p0}, Lcaec;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lbqgi;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lbqgi;-><init>(I)V

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lbwos;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v0, Lbwos;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lbqgi;

    const/16 v8, 0xc

    invoke-direct {v3, v8}, Lbqgi;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v6, v7, v0, v1}, Lbwlu;->a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyyn;

    sget-object v1, Lcyzu;->a:Lcyzu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcyzu;->d:Ljava/lang/Object;

    iput v5, v3, Lcyzu;->c:I

    sget-object v0, Lcyzx;->a:Lcyzx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyzx;

    invoke-static {v3}, Lcyzx;->a(Lcyzx;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzx;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcyzu;->e:Lcyzx;

    iget v0, v3, Lcyzu;->b:I

    or-int/2addr v0, v5

    iput v0, v3, Lcyzu;->b:I

    invoke-virtual {v2, v1}, Lcqri;->cQ(Lcqri;)V

    goto :goto_3

    :cond_4
    sget-object p0, Lbwld;->a:Lbwld;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbwlf;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbwld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbwld;->c:Ljava/lang/Object;

    iput v4, v1, Lbwld;->b:I

    invoke-virtual {p1, p0}, Lcqri;->cR(Lcqri;)V

    return v5

    :cond_5
    return v2
.end method
