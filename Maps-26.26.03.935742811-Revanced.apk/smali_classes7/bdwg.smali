.class public final synthetic Lbdwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwu;


# instance fields
.field public final synthetic a:Lcmte;

.field public final synthetic b:Lcoko;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcmte;Lcoko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbdwg;->c:I

    iput-object p2, p0, Lbdwg;->a:Lcmte;

    iput-object p3, p0, Lbdwg;->b:Lcoko;

    return-void
.end method


# virtual methods
.method public final a()Lcjbu;
    .locals 6

    sget-object v0, Lcjbu;->d:Lcjbu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {v0}, Lchdp;->s(Lcqri;)Lcevg;

    move-result-object v0

    invoke-virtual {v0}, Lcevg;->A()V

    sget-object v1, Lcjbt;->a:Lcjbt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbdwg;->b:Lcoko;

    iget-object v2, v2, Lcoko;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lchdp;->d(Ljava/lang/String;Lcqri;)V

    invoke-static {v1}, Lchdp;->c(Lcqri;)Lcjbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcevg;->z(Lcjbt;)V

    iget-object v1, v0, Lcevg;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjbu;

    iget v3, p0, Lbdwg;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcjbu;->l:I

    iget v3, v2, Lcjbu;->e:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcjbu;->e:I

    iget-object p0, p0, Lbdwg;->a:Lcmte;

    iget-object v2, p0, Lcmte;->e:Ljava/lang/String;

    invoke-static {v2}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->j()Lcnhg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcevg;->v(Lcnhg;)V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjbu;

    iget-object v2, v2, Lcjbu;->m:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcmte;->f:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmtd;

    iget-object v4, v4, Lcmtd;->e:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmta;

    iget-object v5, v5, Lcmta;->c:Ljava/lang/String;

    invoke-static {v5}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v5

    invoke-virtual {v5}, Lbnwt;->j()Lcnhg;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjbu;

    iget-object v3, v1, Lcjbu;->m:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Lcjbu;->m:Lcqsi;

    :cond_2
    iget-object v1, v1, Lcjbu;->m:Lcqsi;

    invoke-static {v2, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lcmte;->w:Lcokd;

    if-nez v1, :cond_3

    sget-object v1, Lcokd;->a:Lcokd;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcevg;->x(Lcokd;)V

    iget-object p0, p0, Lcmte;->g:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmsz;

    iget-object v2, v2, Lcmsz;->d:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmta;

    iget-object v2, v2, Lcmta;->g:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmsw;

    iget-object v2, v2, Lcmsw;->d:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcevg;->B()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmst;

    iget v3, v3, Lcmst;->c:I

    invoke-static {v3}, Lcmsr;->a(I)Lcmsr;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lcmsr;->a:Lcmsr;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcmsr;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    sget-object v3, Lcjbs;->f:Lcjbs;

    goto :goto_6

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_9
    sget-object v3, Lcjbs;->e:Lcjbs;

    goto :goto_6

    :cond_a
    sget-object v3, Lcjbs;->b:Lcjbs;

    :goto_6
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lcxvl;->bU(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcevg;->y(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_d

    :cond_c
    move v4, v2

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmst;

    iget-object v1, v1, Lcmst;->l:Lcncf;

    if-nez v1, :cond_f

    sget-object v1, Lcncf;->a:Lcncf;

    :cond_f
    iget-object v1, v1, Lcncf;->c:Lcnki;

    if-nez v1, :cond_10

    sget-object v1, Lcnki;->a:Lcnki;

    :cond_10
    iget-object v1, v1, Lcnki;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_7
    invoke-virtual {v0, v4}, Lcevg;->w(Z)V

    invoke-virtual {v0}, Lcevg;->u()Lcjbu;

    move-result-object p0

    return-object p0
.end method
