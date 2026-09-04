.class public final synthetic Lbgef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdr;


# instance fields
.field public final synthetic a:Lbgej;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbgej;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgef;->a:Lbgej;

    iput-object p2, p0, Lbgef;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lbgec;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lccrf;->a:Lccrf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcbok;->Q(ILcqri;)V

    invoke-static {v1}, Lcbok;->P(Lcqri;)Lccrf;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lbgef;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzgz;

    invoke-interface {v6}, Lzgz;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzgz;

    invoke-interface {v5}, Lzgz;->H()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzgz;

    invoke-interface {v5}, Lzgz;->af()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Lbgej;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    invoke-virtual {v6, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v6

    const/16 v7, 0x24f6

    invoke-interface {v6, v7}, Lcbko;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const-string v7, "Departure %s has no headsign"

    invoke-interface {v6, v7, v5}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v5}, Lzgz;->X()Lbnwt;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lbgej;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    invoke-virtual {v6, v7}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v6

    const/16 v7, 0x24f5

    invoke-interface {v6, v7}, Lcbko;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const-string v7, "Departure %s has no line feature id"

    invoke-interface {v6, v7, v5}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v5}, Lzgz;->af()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lzgz;->X()Lbnwt;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lbgec;

    sget-object v2, Lcxvn;->a:Lcxvn;

    invoke-direct {v0, v2, v1}, Lbgec;-><init>(Ljava/util/List;Lccrf;)V

    return-object v0

    :cond_9
    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgz;

    invoke-interface {v2}, Lzgz;->t()Lztu;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Lztv;

    iget-object v4, v4, Lztv;->a:Lcmii;

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    iget-object v0, v0, Lbgef;->a:Lbgej;

    iget-object v5, v0, Lbgej;->e:Lajww;

    invoke-interface {v5}, Lajww;->c()Lajzl;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lbgej;->b(Lcmii;Lajzl;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v0, Lbgec;

    sget-object v2, Lcxvn;->a:Lcxvn;

    invoke-direct {v0, v2, v1}, Lbgec;-><init>(Ljava/util/List;Lccrf;)V

    return-object v0

    :cond_b
    new-instance v4, Lbgec;

    new-instance v5, Lbgem;

    invoke-interface {v2}, Lzgz;->e()Lbnwt;

    move-result-object v6

    invoke-virtual {v6}, Lbnwt;->j()Lcnhg;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lzgz;->n()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Required value was null."

    if-eqz v2, :cond_16

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzgz;

    invoke-interface {v11}, Lzgz;->e()Lbnwt;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v8}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_15

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lzgz;

    invoke-interface {v11}, Lzgz;->X()Lbnwt;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzgz;

    new-instance v14, Lbgek;

    invoke-interface {v13}, Lzgz;->af()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    const-string v15, ""

    :cond_f
    invoke-interface {v13}, Lzgz;->H()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    move-object/from16 v16, v8

    iget-object v8, v0, Lbgej;->d:Lagky;

    invoke-interface {v13}, Lzgz;->H()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-interface {v8, v13}, Lagky;->i(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v14, v15, v9, v8}, Lbgek;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v16

    const/16 v9, 0xa

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v16, v8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzgz;

    new-instance v9, Lbgel;

    invoke-interface {v8}, Lzgz;->X()Lbnwt;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lbnwt;->j()Lcnhg;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lzgz;->W()Laaon;

    move-result-object v8

    invoke-virtual {v8}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10, v8, v12}, Lbgel;-><init>(Lcnhg;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v16

    const/16 v9, 0xa

    goto/16 :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-direct {v5, v6, v2, v3}, Lbgem;-><init>(Lcnhg;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lbgec;-><init>(Ljava/util/List;Lccrf;)V

    return-object v4

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All departures must be from the same station."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
