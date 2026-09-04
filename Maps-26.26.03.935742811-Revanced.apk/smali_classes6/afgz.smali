.class public final Lafgz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbegd;

.field final synthetic c:Lafhd;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxwx;Lbegd;Lafhd;)V
    .locals 0

    iput-object p2, p0, Lafgz;->b:Lbegd;

    iput-object p3, p0, Lafgz;->c:Lafhd;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lafgz;

    invoke-virtual {p0, p1}, Lafgz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lafgz;->a:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lafgz;->d:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Lafgz;->b:Lbegd;

    instance-of v4, v1, Lbeki;

    if-nez v4, :cond_1

    invoke-interface {v1}, Lbegd;->b()Lbega;

    move-result-object p0

    invoke-interface {p0}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    iget-object v4, p0, Lafgz;->c:Lafhd;

    iget-object v5, v4, Lafhd;->a:Lalpy;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-virtual {v5}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    check-cast v1, Lbeki;

    iget-object p0, v1, Lbeki;->c:Lbeke;

    invoke-interface {p0}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    iget-object v1, v4, Lafhd;->g:Lacna;

    invoke-virtual {v1, v5}, Lacna;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrsz;

    sget-object v8, Lcxxd;->a:Lcxxd;

    invoke-static {v8, p1}, Lcafa;->d(Lcxxc;Lcyes;)V

    invoke-static {v8}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object v8

    new-instance v9, Lafhb;

    invoke-direct {v9, v2, v4, v6, v7}, Lafhb;-><init>(Lcxwx;Lafhd;Lbrsz;I)V

    invoke-static {p1, v8, v7, v9}, Lcxzo;->p(Lcyes;Lcxxc;ILcxyv;)Lcyey;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v7, p0, Lafgz;->a:I

    invoke-static {v5, p0}, Lcxzn;->T(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcxvl;->cx(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v4, 0x10

    invoke-static {v0, v4}, Lcyac;->z(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgy;

    iget-object v5, v0, Lafgy;->a:Ljava/lang/String;

    iget-object v0, v0, Lafgy;->b:Lctum;

    new-instance v6, Lcxub;

    invoke-direct {v6, v5, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lcxub;->a:Ljava/lang/Object;

    iget-object v5, v6, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lafgz;->c:Lafhd;

    iget-object p0, p0, Lafgz;->b:Lbegd;

    check-cast p0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v0

    iget-object v0, v0, Lclaf;->e:Lclai;

    if-nez v0, :cond_6

    sget-object v0, Lclai;->a:Lclai;

    :cond_6
    iget-object v0, v0, Lclai;->h:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v5

    iget-object v5, v5, Lclaf;->c:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclae;

    new-instance v7, Lafgx;

    iget-object v8, v6, Lclae;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8, v6}, Lafgx;-><init>(Ljava/lang/String;Lclae;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Lbhez;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lccdk;->Hy:Lccdk;

    invoke-virtual {v0, v6}, Lbhez;->d(Lccgk;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lafgx;

    iget-object v10, v10, Lafgx;->b:Lclae;

    if-eqz v10, :cond_a

    iget v10, v10, Lclae;->f:I

    invoke-static {v10}, La;->cA(I)I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    if-ne v10, v9, :cond_8

    :cond_a
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object p0, p0, Lbeki;->c:Lbeke;

    invoke-interface {p0}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_c
    invoke-static {v6}, Lcxvl;->cd(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    invoke-static {v3, v4}, Lcyac;->z(II)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxvr;

    iget v6, v3, Lcxvr;->a:I

    iget-object v3, v3, Lcxvr;->b:Ljava/lang/Object;

    check-cast v3, Lafgx;

    iget-object v7, v3, Lafgx;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v3, Lafgx;->b:Lclae;

    if-nez v8, :cond_d

    sget-object v3, Lccde;->ax:Lccde;

    goto :goto_6

    :cond_d
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v3, v3, Lafgx;->b:Lclae;

    if-eqz v3, :cond_e

    sget-object v3, Lccde;->aw:Lccde;

    goto :goto_6

    :cond_e
    sget-object v3, Lccde;->av:Lccde;

    :goto_6
    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v8

    invoke-virtual {v8, v3}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v8}, Lbuwm;->f()Lbhdg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbhez;->c(Lbhdg;)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lcxub;

    invoke-direct {v6, v7, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, Lcxub;->a:Ljava/lang/Object;

    iget-object v6, v6, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Lbhez;->a()Lbhfa;

    move-result-object p0

    iget-object p1, p1, Lafhd;->e:Lbheg;

    invoke-interface {p1, p0}, Lbheg;->r(Lbhfa;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lbhfa;->a(I)Lbhec;

    move-result-object v3

    iget-object v3, v3, Lbhec;->d:Ljava/lang/String;

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafgx;

    iget-object v4, v3, Lafgx;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctum;

    iget-object v3, v3, Lafgx;->b:Lclae;

    if-eqz v3, :cond_13

    iget v6, v3, Lclae;->f:I

    invoke-static {v6}, La;->cA(I)I

    move-result v6

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    if-ne v6, v9, :cond_15

    :cond_13
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctum;

    iget v8, v7, Lctum;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lctum;->b:I

    iput-object v5, v7, Lctum;->f:Ljava/lang/String;

    :cond_14
    invoke-static {v3}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object v3

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lbekg;->h(Lctum;ILcapl;)Lbekg;

    move-result-object v3

    goto :goto_a

    :cond_15
    :goto_9
    if-eqz v3, :cond_16

    invoke-static {v3}, Lbekg;->g(Lclae;)Lbekg;

    move-result-object v3

    goto :goto_a

    :cond_16
    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_11

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget-object v0, p0, Lafgz;->b:Lbegd;

    iget-object p0, p0, Lafgz;->c:Lafhd;

    new-instance v1, Lafgz;

    invoke-direct {v1, p2, v0, p0}, Lafgz;-><init>(Lcxwx;Lbegd;Lafhd;)V

    iput-object p1, v1, Lafgz;->d:Ljava/lang/Object;

    return-object v1
.end method
