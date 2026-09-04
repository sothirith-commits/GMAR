.class public final Lakms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakng;


# direct methods
.method public static b(Lcocc;Lazus;)Lcapl;
    .locals 4

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    invoke-static {p0}, Lakhs;->h(Lcocc;)Lakhs;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lakhs;->b:Lakhr;

    sget-object v1, Lakhr;->a:Lakhr;

    invoke-virtual {v0, v1}, Lakhr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v2}, Lakpb;->c(Lcapl;Lcom/google/common/collect/ImmutableList;)Lcapl;

    move-result-object v2

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v1, v3}, Lakpb;->d(Lcapl;Lcom/google/common/collect/ImmutableList;)Lcapl;

    move-result-object v3

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {v1, p0}, Lakpb;->e(Lcapl;Lcom/google/common/collect/ImmutableList;)Lcapl;

    move-result-object p0

    invoke-static {p1, v2, v3, p0, v0}, Laleb;->H(Lakhs;Lcapl;Lcapl;Lcapl;Lcapl;)Lakij;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private static g(Lakny;Lakny;)Lakij;
    .locals 0

    invoke-virtual {p0}, Lakny;->h()Lakqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Lakny;->h()Lakqk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakqk;

    invoke-static {p0}, Lakij;->a(Lakqk;)Lakij;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/util/List;Lcapn;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance p1, Lakjz;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lakjz;-><init>(I)V

    invoke-static {p0, p1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcapl;Ljava/util/List;)Lakpo;
    .locals 3

    sget-object p0, Lakqj;->a:Lakqj;

    invoke-virtual {p1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakqj;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakmr;

    invoke-virtual {p2, p0}, Lakmr;->a(Lakqj;)Lakqj;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Lakmt;

    iget-object p2, p0, Lakqj;->b:Lcqsi;

    new-instance v0, Lahqt;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lahqt;-><init>(I)V

    invoke-static {p2, v0}, Lakms;->h(Ljava/util/List;Lcapn;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object v0, p0, Lakqj;->b:Lcqsi;

    new-instance v1, Lahqt;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lahqt;-><init>(I)V

    invoke-static {v0, v1}, Lakms;->h(Ljava/util/List;Lcapn;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Lakqj;->b:Lcqsi;

    new-instance v1, Lahqt;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lahqt;-><init>(I)V

    invoke-static {p0, v1}, Lakms;->h(Ljava/util/List;Lcapn;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lakmt;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    new-instance p0, Laigu;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Laigu;-><init>(I)V

    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakmr;

    instance-of v4, v3, Lakny;

    if-eqz v4, :cond_0

    check-cast v3, Lakny;

    iget-object v4, v3, Lakny;->d:Lakij;

    iget-object v4, v4, Lakij;->a:Lakhs;

    instance-of v5, v3, Laknv;

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Laknv;

    iget-object v6, v3, Lakny;->a:Lj$/time/Instant;

    invoke-static {v6}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v6

    invoke-static {v6}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v6

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakny;

    invoke-static {v7, v3}, Lakms;->g(Lakny;Lakny;)Lakij;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Laknv;-><init>(Lj$/time/Instant;Lakij;)V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v3, Laknv;

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v5, v3, Laknw;

    if-eqz v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Laknw;

    iget-object v6, v3, Lakny;->a:Lj$/time/Instant;

    invoke-static {v6}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v6

    invoke-static {v6}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakny;

    invoke-static {v7, v3}, Lakms;->g(Lakny;Lakny;)Lakij;

    move-result-object v7

    check-cast v3, Laknw;

    iget-boolean v3, v3, Laknw;->c:Z

    invoke-direct {v5, v6, v7, v3}, Laknw;-><init>(Lj$/time/Instant;Lakij;Z)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast v3, Laknw;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v5, v3, Lakoa;

    if-eqz v5, :cond_6

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakny;

    goto :goto_1

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakny;

    :goto_1
    if-eqz v5, :cond_0

    new-instance v6, Laknw;

    iget-object v3, v3, Lakny;->a:Lj$/time/Instant;

    iget-object v5, v5, Lakny;->d:Lakij;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v5, v7}, Laknw;-><init>(Lj$/time/Instant;Lakij;Z)V

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    instance-of v5, v3, Laknz;

    if-nez v5, :cond_7

    instance-of v5, v3, Laknx;

    if-eqz v5, :cond_0

    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Laigu;

    invoke-direct {p0, v0}, Laigu;-><init>(I)V

    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqqk;

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lakql;->a:Lakql;

    sget-object v4, Lakql;->a:Lakql;

    invoke-static {v4, v0, v3}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v3

    check-cast v3, Lakql;

    iget v4, v3, Lakql;->c:I

    if-ne v4, v2, :cond_4

    if-ne v4, v2, :cond_1

    iget-object v3, v3, Lakql;->d:Ljava/lang/Object;

    check-cast v3, Lakqm;

    goto :goto_1

    :cond_1
    sget-object v3, Lakqm;->a:Lakqm;

    :goto_1
    iget-object v4, v3, Lakqm;->d:Lakqk;

    if-nez v4, :cond_2

    sget-object v4, Lakqk;->a:Lakqk;

    :cond_2
    iget v4, v4, Lakqk;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lcqso;

    const-string v4, "Missing Entity Id."

    invoke-direct {v3, v4}, Lcqso;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    sget-object v0, Lcanj;->a:Lcanj;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lakqm;->a:Lakqm;

    invoke-static {v4, v0, v3}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lakqm;

    :goto_2
    iget v0, v3, Lakqm;->e:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_c

    if-eq v0, v2, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    sget v0, Laknv;->c:I

    iget-wide v0, v3, Lakqm;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v1, v3, Lakqm;->d:Lakqk;

    if-nez v1, :cond_6

    sget-object v1, Lakqk;->a:Lakqk;

    :cond_6
    invoke-static {v1}, Lakij;->a(Lakqk;)Lakij;

    move-result-object v1

    new-instance v2, Laknv;

    invoke-direct {v2, v0, v1}, Laknv;-><init>(Lj$/time/Instant;Lakij;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget v0, Laknz;->c:I

    iget-wide v0, v3, Lakqm;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v1, v3, Lakqm;->d:Lakqk;

    if-nez v1, :cond_8

    sget-object v1, Lakqk;->a:Lakqk;

    :cond_8
    invoke-static {v1}, Lakij;->a(Lakqk;)Lakij;

    move-result-object v1

    new-instance v2, Laknz;

    invoke-direct {v2, v0, v1}, Laknz;-><init>(Lj$/time/Instant;Lakij;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static {v3}, Laknw;->f(Lakqm;)Laknw;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_4

    :cond_a
    sget v0, Laknx;->c:I

    iget-wide v0, v3, Lakqm;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v1, v3, Lakqm;->d:Lakqk;

    if-nez v1, :cond_b

    sget-object v1, Lakqk;->a:Lakqk;

    :cond_b
    invoke-static {v1}, Lakij;->a(Lakqk;)Lakij;

    move-result-object v1

    new-instance v2, Laknx;

    invoke-direct {v2, v0, v1}, Laknx;-><init>(Lj$/time/Instant;Lakij;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget-boolean v0, v3, Lakqm;->f:Z

    if-eqz v0, :cond_e

    sget v0, Lakoa;->c:I

    iget-wide v0, v3, Lakqm;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v1, v3, Lakqm;->d:Lakqk;

    if-nez v1, :cond_d

    sget-object v1, Lakqk;->a:Lakqk;

    :cond_d
    invoke-static {v1}, Lakij;->a(Lakqk;)Lakij;

    move-result-object v1

    new-instance v2, Lakoa;

    invoke-direct {v2, v0, v1}, Lakoa;-><init>(Lj$/time/Instant;Lakij;)V

    goto :goto_3

    :cond_e
    invoke-static {v3}, Laknw;->f(Lakqm;)Laknw;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_f
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmr;

    invoke-virtual {v0}, Lakmr;->b()Lakql;

    move-result-object v0

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcqtc;
    .locals 0

    sget-object p0, Lakqj;->a:Lakqj;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0
.end method
