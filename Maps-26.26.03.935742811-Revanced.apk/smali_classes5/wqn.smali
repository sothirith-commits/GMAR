.class public final Lwqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wqn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwqn;->a:Lcbka;

    return-void
.end method

.method public static a(Lyuy;Ljava/util/List;Lcnxi;I)Lyuy;
    .locals 10

    invoke-static {p0}, Lwqn;->d(Lyuy;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lyuy;->m()Lcttb;

    move-result-object v0

    iget-object v0, v0, Lcttb;->c:Lctsz;

    if-nez v0, :cond_0

    sget-object v0, Lctsz;->a:Lctsz;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lctsz;

    invoke-static {}, Lctsz;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lctsz;->e:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lctsz;

    invoke-static {}, Lctsz;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lctsz;->q:Lcqsi;

    invoke-virtual {p0}, Lyuy;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywr;

    iget-object v5, p0, Lyuy;->d:[Lywr;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_1

    iget-object v4, v4, Lywr;->a:Lcnbz;

    invoke-virtual {v0, v4}, Lcqrk;->N(Lcnbz;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lyuy;->w()Lcmvn;

    move-result-object v1

    new-instance v4, Lcazb;

    invoke-direct {v4}, Lcazb;-><init>()V

    iget-object v1, v1, Lcmvn;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmvm;

    iget v6, v5, Lcmvm;->b:I

    if-ne v6, v3, :cond_3

    iget-object v6, v5, Lcmvm;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v4}, Lcazb;->b()Lcazf;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v4, Lwqn;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Multiple tripReferences had the same trip index."

    const/16 v7, 0x859

    invoke-static {v5, v6, v7, v1, v4}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    sget-object v1, Lcbhd;->b:Lcazf;

    :goto_3
    sget-object v4, Lcmvn;->a:Lcmvn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywr;

    iget-object v8, p0, Lyuy;->d:[Lywr;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_5

    iget-object v7, v7, Lywr;->a:Lcnbz;

    invoke-virtual {v0, v7}, Lcqrk;->N(Lcnbz;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmvm;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmvm;

    iput v3, v8, Lcmvm;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcmvm;->c:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lcaio;->ai(Lcqri;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v4}, Lcqrk;->ab(Lcaio;)V

    :cond_8
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lctsz;

    const/4 v4, 0x0

    iput-object v4, v1, Lctsz;->r:Lcnww;

    iget v4, v1, Lctsz;->b:I

    and-int/lit16 v4, v4, -0x401

    iput v4, v1, Lctsz;->b:I

    if-ltz p3, :cond_9

    move-object v1, p1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-ge p3, v1, :cond_9

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lctsz;

    iget v4, v1, Lctsz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lctsz;->b:I

    iput p3, v1, Lctsz;->g:I

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctsz;

    iget p2, p2, Lcnxi;->k:I

    iput p2, p1, Lctsz;->d:I

    iget p2, p1, Lctsz;->b:I

    or-int/2addr p2, v3

    iput p2, p1, Lctsz;->b:I

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywr;

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget p1, p1, Lcmzz;->c:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lcnxi;->a:Lcnxi;

    :cond_b
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lctsz;

    iget p1, p1, Lcnxi;->k:I

    iput p1, p2, Lctsz;->d:I

    iget p1, p2, Lctsz;->b:I

    or-int/2addr p1, v3

    iput p1, p2, Lctsz;->b:I

    :cond_c
    :goto_5
    iget-object p1, p0, Lyuy;->a:Lcttk;

    new-instance p2, Lyuy;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-virtual {p0}, Lyuy;->m()Lcttb;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcttb;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctsz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lcttb;->c:Lctsz;

    iget v0, p3, Lcttb;->b:I

    or-int/2addr v0, v3

    iput v0, p3, Lcttb;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lcttk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lcttk;->c:Lcttb;

    iget p0, p3, Lcttk;->b:I

    or-int/2addr p0, v3

    iput p0, p3, Lcttk;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttk;

    invoke-direct {p2, p0}, Lyuy;-><init>(Lcttk;)V

    return-object p2

    :cond_d
    return-object p0
.end method

.method public static b(Lyvc;Lcom/google/common/collect/ImmutableList;Lcmyo;)Lyvc;
    .locals 10

    iget-object v0, p0, Lyvc;->a:Lyuy;

    invoke-static {v0}, Lwqn;->d(Lyuy;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyvc;->e()Lcnxi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lyvc;->a:Lyuy;

    iget-object v2, v0, Lyuy;->d:[Lywr;

    array-length v3, v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v1

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_7

    aget-object v8, v2, v6

    if-nez v7, :cond_4

    invoke-virtual {v8}, Lywr;->k()Lcmzz;

    move-result-object v9

    iget v9, v9, Lcmzz;->c:I

    invoke-static {v9}, Lcnxi;->a(I)Lcnxi;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v9, Lcnxi;->a:Lcnxi;

    :cond_2
    invoke-virtual {p1, v9}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, p2}, Lywr;->P(Lcmyo;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lywr;->k()Lcmzz;

    move-result-object v7

    iget v7, v7, Lcmzz;->c:I

    invoke-static {v7}, Lcnxi;->a(I)Lcnxi;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, Lcnxi;->a:Lcnxi;

    :cond_3
    invoke-virtual {v4, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lywr;->k()Lcmzz;

    move-result-object v9

    iget v9, v9, Lcmzz;->c:I

    invoke-static {v9}, Lcnxi;->a(I)Lcnxi;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v9, Lcnxi;->a:Lcnxi;

    :cond_5
    invoke-virtual {v9, v7}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, p2}, Lywr;->P(Lcmyo;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v4, v8}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Lyvb;

    invoke-direct {p2, p0}, Lyvb;-><init>(Lyvc;)V

    invoke-static {v0, p1, v1, v5}, Lwqn;->a(Lyuy;Ljava/util/List;Lcnxi;I)Lyuy;

    move-result-object v0

    iput-object v0, p2, Lyvb;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lyvc;->h()Lcttg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lyvc;->h()Lcttg;

    move-result-object p0

    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywr;

    invoke-virtual {p1}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget p1, p1, Lcmzz;->c:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lcnxi;->a:Lcnxi;

    :cond_8
    invoke-static {p0, p1}, Lwqn;->c(Lcttg;Lcnxi;)Lcttg;

    move-result-object p0

    invoke-virtual {p2, p0}, Lyvb;->d(Lcttg;)V

    :cond_9
    new-instance p0, Lyvc;

    invoke-direct {p0, p2}, Lyvc;-><init>(Lyvb;)V

    return-object p0

    :cond_a
    return-object v1
.end method

.method public static c(Lcttg;Lcnxi;)Lcttg;
    .locals 3

    iget v0, p0, Lcttg;->e:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcttg;->g:Lcnbt;

    if-nez v0, :cond_0

    sget-object v0, Lcnbt;->a:Lcnbt;

    :cond_0
    iget v1, v0, Lcnbt;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "b/184115544: Attempted to set options without travel mode or filtering set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcyzr;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnbt;

    iget p1, p1, Lcnxi;->k:I

    iput p1, v1, Lcnbt;->c:I

    iget p1, v1, Lcnbt;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcnbt;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnbt;

    const/4 v1, 0x3

    iput v1, p1, Lcnbt;->d:I

    iget v1, p1, Lcnbt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcnbt;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnbt;

    const/4 v1, 0x0

    iput-object v1, p1, Lcnbt;->e:Lcnbs;

    iget v1, p1, Lcnbt;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p1, Lcnbt;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lcttg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnbt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcttg;->g:Lcnbt;

    iget v0, p1, Lcttg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcttg;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttg;

    :cond_3
    return-object p0
.end method

.method public static d(Lyuy;)Z
    .locals 1

    invoke-virtual {p0}, Lyuy;->m()Lcttb;

    move-result-object p0

    iget-object p0, p0, Lcttb;->c:Lctsz;

    if-nez p0, :cond_0

    sget-object p0, Lctsz;->a:Lctsz;

    :cond_0
    iget p0, p0, Lctsz;->d:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcnxi;->g:Lcnxi;

    :cond_1
    sget-object v0, Lcnxi;->g:Lcnxi;

    invoke-virtual {p0, v0}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
