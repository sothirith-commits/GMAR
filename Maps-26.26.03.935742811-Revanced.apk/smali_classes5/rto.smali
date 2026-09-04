.class final Lrto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field final synthetic a:Lywu;

.field final synthetic b:Loov;


# direct methods
.method public constructor <init>(Lywu;Loov;)V
    .locals 0

    iput-object p1, p0, Lrto;->a:Lywu;

    iput-object p2, p0, Lrto;->b:Loov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic uV()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrto;->b:Loov;

    iget-object p0, p0, Lrto;->a:Lywu;

    invoke-virtual {p0}, Lywu;->ad()Lcmgs;

    move-result-object p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loov;->ae()Lcmgs;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    if-eqz p0, :cond_18

    iget-object v1, v0, Lcmgs;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcmgs;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v1, v0, Lcmgs;->d:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmpe;

    iget-object v1, v1, Lcmpe;->d:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcmgs;->d:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmpe;

    iget-object v3, v3, Lcmpe;->d:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lchjm;

    invoke-virtual {v0}, Lchjm;->z()Lcmpe;

    move-result-object v4

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcaio;

    new-instance v5, Lcxwg;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcxwg;-><init>([B)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_3
    invoke-static {v1, v3}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxub;

    iget-object v8, v7, Lcxub;->a:Ljava/lang/Object;

    check-cast v8, Lcmfn;

    iget-object v7, v7, Lcxub;->b:Ljava/lang/Object;

    check-cast v7, Lcmfn;

    iget v9, v7, Lcmfn;->c:I

    invoke-static {v9}, Lcmfk;->a(I)Lcmfk;

    move-result-object v10

    if-nez v10, :cond_5

    sget-object v10, Lcmfk;->a:Lcmfk;

    :cond_5
    sget-object v11, Lcmfk;->a:Lcmfk;

    if-ne v10, v11, :cond_6

    goto :goto_2

    :cond_6
    iget v10, v8, Lcmfn;->c:I

    invoke-static {v10}, Lcmfk;->a(I)Lcmfk;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v11

    :cond_7
    invoke-static {v9}, Lcmfk;->a(I)Lcmfk;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    move-object v11, v9

    :goto_1
    if-ne v10, v11, :cond_9

    iget v8, v8, Lcmfn;->i:I

    iget v7, v7, Lcmfn;->i:I

    if-eq v8, v7, :cond_4

    :cond_9
    :goto_2
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    invoke-static {v1, v3}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcxub;

    iget-object v7, v6, Lcxub;->a:Ljava/lang/Object;

    check-cast v7, Lcmfn;

    iget-object v6, v6, Lcxub;->b:Ljava/lang/Object;

    check-cast v6, Lcmfn;

    iget-object v8, v6, Lcmfn;->l:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-lez v8, :cond_b

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lchjm;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lchjm;->instance:Lcqrq;

    check-cast v8, Lcmfn;

    invoke-static {}, Lcmfn;->emptyProtobufList()Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lcmfn;->l:Lcqsi;

    iget-object v6, v6, Lcmfn;->l:Lcqsi;

    invoke-virtual {v7, v6}, Lchjm;->D(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    :goto_4
    invoke-static {v5}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmpe;

    invoke-static {}, Lcmpe;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcmpe;->d:Lcqsi;

    invoke-virtual {v4, v1}, Lcaio;->ar(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lcmgs;->d:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmpe;

    iget-object v1, v1, Lcmpe;->j:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmpe;

    invoke-static {}, Lcmpe;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lcmpe;->j:Lcqsi;

    iget-object p0, p0, Lcmgs;->d:Lcqsi;

    invoke-interface {p0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmpe;

    iget-object p0, p0, Lcmpe;->j:Lcqsi;

    invoke-virtual {v4, p0}, Lcaio;->as(Ljava/lang/Iterable;)V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmpe;

    invoke-static {}, Lcmpe;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcmpe;->j:Lcqsi;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcmfn;

    iget-object v6, v5, Lcmfn;->h:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v5, v5, Lcmfn;->h:Lcqsi;

    invoke-interface {v5, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmfj;

    iget v5, v5, Lcmfj;->d:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    const/4 v6, 0x3

    if-eq v5, v6, :cond_e

    :goto_6
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmfn;

    iget-object v2, v2, Lcmfn;->l:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcnyf;

    iget v3, v3, Lcnyf;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnyf;

    check-cast v3, Lcnyf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lssx;->be(Lcnyf;Lcnyf;)Lcnyf;

    move-result-object v3

    goto :goto_a

    :cond_14
    check-cast v3, Lcnyf;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-virtual {v4, v1}, Lcaio;->as(Ljava/lang/Iterable;)V

    :goto_b
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmpe;

    invoke-virtual {v0, p0}, Lchjm;->A(Lcmpe;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmgs;

    return-object p0

    :cond_17
    :goto_c
    iget-object v1, v0, Lcmgs;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    iget-object p0, p0, Lcmgs;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    :cond_18
    return-object v0
.end method
