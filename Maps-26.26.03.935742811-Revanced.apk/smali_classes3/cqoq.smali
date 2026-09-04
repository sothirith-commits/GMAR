.class public final Lcqoq;
.super Lcqom;
.source "PG"


# direct methods
.method public constructor <init>(Lcqpm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcqom;-><init>(Lcqpm;)V

    return-void
.end method

.method private static b(Ljava/util/List;Lcqpm;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcqon;->a:Lcbaf;

    sget-object v3, Lcqpo;->a:Lcqpo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    sparse-switch v2, :sswitch_data_0

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_0
    move v5, v4

    goto :goto_1

    :sswitch_1
    move v5, v6

    :goto_1
    :sswitch_2
    sget-object v7, Lcqpm;->n:Lcqpm;

    invoke-virtual {p1, v7}, Lcqpm;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x47f2b5a    # 2.9995012E-36f

    if-eq v2, v7, :cond_1

    :cond_0
    move v6, v5

    :cond_1
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqpo;

    add-int/lit8 v6, v6, -0x1

    iput v6, v2, Lcqpo;->c:I

    iget v5, v2, Lcqpo;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcqpo;->b:I

    sget-object v2, Lcqon;->a:Lcbaf;

    invoke-virtual {v2, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqpo;

    iget v5, v2, Lcqpo;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Lcqpo;->b:I

    iput-boolean v1, v2, Lcqpo;->d:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqpo;

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x412da9d -> :sswitch_1
        0x4143db4 -> :sswitch_2
        0x41fd5e9 -> :sswitch_1
        0x42618b0 -> :sswitch_1
        0x42ff337 -> :sswitch_0
        0x4349e0e -> :sswitch_1
        0x436d244 -> :sswitch_2
        0x44d511d -> :sswitch_2
        0x4555898 -> :sswitch_0
        0x457e03b -> :sswitch_1
        0x466508b -> :sswitch_1
        0x4669a57 -> :sswitch_0
        0x47f2b5a -> :sswitch_0
        0x48664e2 -> :sswitch_1
        0x48d9f51 -> :sswitch_0
        0x4e04516 -> :sswitch_1
        0x4e5a734 -> :sswitch_1
        0x5356fb4 -> :sswitch_1
        0x5c551bb -> :sswitch_1
        0x60d30d5 -> :sswitch_1
        0x63e0cca -> :sswitch_2
        0x640b2aa -> :sswitch_1
        0x64a58d9 -> :sswitch_2
        0x672b3bf -> :sswitch_1
        0x6769bcb -> :sswitch_1
        0x683d597 -> :sswitch_1
        0x699ac6f -> :sswitch_2
        0x6a5f13e -> :sswitch_1
        0x6b5bc16 -> :sswitch_1
        0x6bbe17d -> :sswitch_1
        0x6d8d0c8 -> :sswitch_1
        0x6dc368a -> :sswitch_1
        0x6f0104d -> :sswitch_1
        0x7042fcb -> :sswitch_1
        0x74b64ea -> :sswitch_1
        0x74b9c1e -> :sswitch_1
        0x75475ef -> :sswitch_1
        0x7870c2e -> :sswitch_2
        0x795c23d -> :sswitch_1
        0x797ad5e -> :sswitch_1
        0x7a6df1a -> :sswitch_1
        0x7fe156d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcrpe;Lcqpk;Lcqph;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    invoke-static {p1, p3}, Lcprm;->a(Lcrpe;Lcqph;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lcqoq;->c:Lcqpm;

    invoke-static {p1, v0}, Lcqoq;->b(Ljava/util/List;Lcqpm;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcqop;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcqop;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcqop;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lcqop;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v10

    const/4 v2, 0x4

    if-nez v7, :cond_1

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcpiv;->a(I)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lcqom;->d(II)Lcqpl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcqop;

    invoke-direct {v3, v5}, Lcqop;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-object p3, p3, Lcqph;->c:Lcqpj;

    if-nez p3, :cond_3

    sget-object p3, Lcqpj;->a:Lcqpj;

    :cond_3
    iget-object p3, p3, Lcqpj;->d:Lcqrz;

    invoke-static {p3, v0}, Lcqoq;->b(Ljava/util/List;Lcqpm;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v1, :cond_6

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lbpxl;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lbpxl;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcqop;

    invoke-direct {v1, v2}, Lcqop;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x13

    invoke-static {p1}, Lcpiv;->a(I)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lcqom;->d(II)Lcqpl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p1, 0x5

    invoke-static {p1}, Lcpiv;->a(I)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lcqom;->d(II)Lcqpl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcqop;

    invoke-direct {v1, v6}, Lcqop;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-ne v0, v5, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    if-nez v7, :cond_8

    if-nez v8, :cond_8

    if-eqz v5, :cond_8

    const/4 p1, 0x6

    invoke-static {p1}, Lcpiv;->a(I)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lcqom;->d(II)Lcqpl;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p1, p2, Lcqpk;->c:Lcqpd;

    if-nez p1, :cond_9

    sget-object p1, Lcqpd;->a:Lcqpd;

    :cond_9
    iget-object p1, p1, Lcqpd;->c:Ljava/lang/String;

    new-instance p1, Lcqok;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v5, Lcqoo;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcqoo;-><init>(Lcqoq;ZZLcom/google/common/collect/ImmutableList;Z)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v5, p0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
