.class public final Lrpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpb;
.implements Lbpyu;
.implements Lbpyt;


# instance fields
.field private final a:Lcyls;

.field private b:Ljava/util/List;

.field private final c:Lcymm;

.field private final d:Lcyls;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbpyr;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcbhd;->b:Lcazf;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lrpc;->a:Lcyls;

    iput-object p2, p0, Lrpc;->c:Lcymm;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, v0, v1}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lrpc;->d:Lcyls;

    return-void
.end method

.method private final e(Ljava/util/List;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lyoj;

    invoke-direct {v3, v1, v2}, Lyoj;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v3, Lyoj;->b:Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lcwep;->J(I)I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    const/16 v7, 0x10

    invoke-static {v5, v7}, Lcyac;->z(II)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lroy;

    iget-wide v8, v5, Lroy;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v5, Lroy;->b:Lcfwj;

    new-instance v10, Lrpd;

    new-instance v11, Lrpe;

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    iget-object v9, v9, Lcfwj;->c:Lcqsi;

    if-eqz v9, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcfwh;

    new-instance v14, Lrpa;

    iget v15, v13, Lcfwh;->b:I

    invoke-static {v15}, La;->cA(I)I

    move-result v15

    const/4 v7, 0x1

    if-nez v15, :cond_0

    move v15, v7

    :cond_0
    add-int/lit8 v15, v15, -0x1

    if-eqz v15, :cond_2

    if-eq v15, v7, :cond_1

    const/4 v7, 0x3

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    :cond_2
    :goto_2
    iget-object v13, v13, Lcfwh;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v7, v13}, Lrpa;-><init>(ILjava/lang/String;)V

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x10

    goto :goto_1

    :cond_3
    invoke-static {v12}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    :cond_4
    invoke-direct {v11, v12}, Lrpe;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v5, v5, Lroy;->c:Ljava/util/List;

    invoke-static {v5}, Lrpc;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-class v7, Lrov;

    invoke-static {v5, v7}, Lcxvl;->bT(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v10, v11, v5}, Lrpd;-><init>(Lrpe;Lcom/google/common/collect/ImmutableList;)V

    new-instance v5, Lcxub;

    invoke-direct {v5, v8, v10}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v5, Lcxub;->a:Ljava/lang/Object;

    iget-object v5, v5, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x10

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lrpc;->a:Lcyls;

    invoke-static {v6}, Lcbno;->bh(Ljava/util/Map;)Lcazf;

    move-result-object v5

    invoke-interface {v3, v5}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lrpc;->d:Lcyls;

    new-instance v3, Lyoj;

    invoke-direct {v3, v1, v2}, Lyoj;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v3, Lyoj;->b:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcyac;->z(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroy;

    iget-wide v4, v2, Lroy;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Lroy;->c:Ljava/util/List;

    invoke-static {v2}, Lrpc;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcxub;

    invoke-direct {v5, v4, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Lcxub;->a:Ljava/lang/Object;

    iget-object v4, v5, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-class v5, Lros;

    invoke-static {v3, v5}, Lcxvl;->bT(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lcbno;->bh(Ljava/util/Map;)Lcazf;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrox;

    iget-object v1, v1, Lrox;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroz;

    iget-object v3, v3, Lroz;->b:Lrow;

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcymm;
    .locals 0

    iget-object p0, p0, Lrpc;->d:Lcyls;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Lrpc;->c:Lcymm;

    return-object p0
.end method

.method public final c(Lckhe;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrpc;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lckhe;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lrpc;->e(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Received a TripDecorationsRelevanceStatesUpdate before receiving a TripDecorationsUpdate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lckhf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lckhf;->b:Lcqsi;

    iput-object v0, p0, Lrpc;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lckhf;->c:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lrpc;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
