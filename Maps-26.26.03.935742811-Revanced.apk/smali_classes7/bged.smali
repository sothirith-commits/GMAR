.class public final synthetic Lbged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdr;


# instance fields
.field public final synthetic a:Laadg;

.field public final synthetic b:Lbgej;

.field public final synthetic c:Laakd;


# direct methods
.method public synthetic constructor <init>(Laadg;Lbgej;Laakd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbged;->a:Laadg;

    iput-object p2, p0, Lbged;->b:Lbgej;

    iput-object p3, p0, Lbged;->c:Laakd;

    return-void
.end method


# virtual methods
.method public final a()Lbgec;
    .locals 14

    sget-object v0, Lccrf;->a:Lccrf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcbok;->Q(ILcqri;)V

    invoke-static {v0}, Lcbok;->P(Lcqri;)Lccrf;

    move-result-object v0

    iget-object v1, p0, Lbged;->a:Laadg;

    invoke-interface {v1}, Laadg;->i()Lcokq;

    move-result-object v2

    iget-object v2, v2, Lcokq;->e:Lcnht;

    if-nez v2, :cond_0

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_0
    iget-object v3, p0, Lbged;->b:Lbgej;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbgej;->e:Lajww;

    invoke-interface {v4}, Lajww;->c()Lajzl;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v2}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v2

    invoke-virtual {v4, v2}, Lajzl;->l(Lbnxa;)F

    move-result v2

    iget-object v4, v3, Lbgej;->b:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjqd;

    iget v4, v4, Lcjqd;->ah:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_e

    iget-object p0, p0, Lbged;->c:Laakd;

    invoke-interface {p0}, Laakd;->X()Lbnwt;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Laadg;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laada;

    invoke-interface {v5}, Laada;->a()Laadb;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5}, Laada;->l()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Laada;->l()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laadb;

    invoke-interface {v10}, Laadb;->y()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laadb;

    new-instance v10, Lbgek;

    invoke-interface {v5}, Laada;->i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Laadb;->y()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v13, v3, Lbgej;->d:Lagky;

    invoke-interface {v9}, Laadb;->y()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v13, v9}, Lagky;->i(Ljava/lang/String;)Z

    move-result v9

    invoke-direct {v10, v11, v12, v9}, Lbgek;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {v4, v7}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lbgek;

    iget-object v7, v7, Lbgek;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance p0, Lbgec;

    sget-object v1, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, v1, v0}, Lbgec;-><init>(Ljava/util/List;Lccrf;)V

    return-object p0

    :cond_c
    new-instance v2, Lbgem;

    invoke-interface {v1}, Laadg;->o()Lcnhg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Laadg;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbgel;

    invoke-interface {p0}, Laakd;->X()Lbnwt;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lbnwt;->j()Lcnhg;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Laakd;->W()Laaon;

    move-result-object p0

    invoke-virtual {p0}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, p0, v3}, Lbgel;-><init>(Lcnhg;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v4, v1, p0}, Lbgem;-><init>(Lcnhg;Ljava/lang/String;Ljava/util/List;)V

    new-instance p0, Lbgec;

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbgec;-><init>(Ljava/util/List;Lccrf;)V

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_5
    new-instance p0, Lbgec;

    sget-object v1, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, v1, v0}, Lbgec;-><init>(Ljava/util/List;Lccrf;)V

    return-object p0
.end method
