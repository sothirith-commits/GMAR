.class public final synthetic Lbdwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwu;


# instance fields
.field public final synthetic a:Lyvu;


# direct methods
.method public synthetic constructor <init>(Lyvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdwe;->a:Lyvu;

    return-void
.end method


# virtual methods
.method public final a()Lcjbu;
    .locals 10

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

    iget-object p0, p0, Lbdwe;->a:Lyvu;

    iget-object v2, p0, Lyvu;->c:Lcttk;

    iget-object v2, v2, Lcttk;->c:Lcttb;

    if-nez v2, :cond_0

    sget-object v2, Lcttb;->a:Lcttb;

    :cond_0
    iget-object v2, v2, Lcttb;->h:Lcoko;

    if-nez v2, :cond_1

    sget-object v2, Lcoko;->a:Lcoko;

    :cond_1
    iget-object v2, v2, Lcoko;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lchdp;->d(Ljava/lang/String;Lcqri;)V

    invoke-static {v1}, Lchdp;->c(Lcqri;)Lcjbt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcevg;->z(Lcjbt;)V

    iget v1, p0, Lyvu;->d:I

    iget-object v2, v0, Lcevg;->a:Ljava/lang/Object;

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjbu;

    iget v4, v3, Lcjbu;->e:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcjbu;->e:I

    iput v1, v3, Lcjbu;->k:I

    iget-object p0, p0, Lyvu;->e:Lywr;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lywr;->b:[Lyvl;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lyvl;->h()[Lywh;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcwep;->bc([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v1, v5}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lbfbw;->aI(Lcevg;Ljava/lang/Iterable;Z)V

    invoke-virtual {p0}, Lywr;->m()Lcnbx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcnbx;->j:Lcokd;

    if-nez v5, :cond_3

    sget-object v5, Lcokd;->a:Lcokd;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lcevg;->x(Lcokd;)V

    iget-boolean v5, p0, Lcnbx;->i:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjbu;

    iget v7, v6, Lcjbu;->e:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lcjbu;->e:I

    iput-boolean v5, v6, Lcjbu;->o:Z

    new-instance v5, Lcqsb;

    iget-object v6, v6, Lcjbu;->p:Lcqrz;

    sget-object v7, Lcjbu;->a:Lcqsa;

    invoke-direct {v5, v6, v7}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywh;

    invoke-virtual {v8}, Lywh;->f()Lcmzz;

    move-result-object v8

    iget v8, v8, Lcmzz;->c:I

    invoke-static {v8}, Lcnxi;->a(I)Lcnxi;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v8, Lcnxi;->a:Lcnxi;

    :cond_4
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcxvl;->bU(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjbu;

    iget-object v8, v7, Lcjbu;->p:Lcqrz;

    invoke-interface {v8}, Lcqrz;->c()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v8

    iput-object v8, v7, Lcjbu;->p:Lcqrz;

    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnxi;

    iget-object v9, v7, Lcjbu;->p:Lcqrz;

    iget v8, v8, Lcnxi;->k:I

    invoke-interface {v9, v8}, Lcqrz;->h(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcevg;->B()V

    iget-object v5, p0, Lcnbx;->d:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmxi;

    iget v8, v8, Lcmxi;->d:I

    invoke-static {v8}, Lcmyx;->a(I)Lcmyx;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v8, Lcmyx;->a:Lcmyx;

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcmyx;->ordinal()I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v4, :cond_c

    if-eq v8, v9, :cond_b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_a

    const/4 v9, 0x4

    if-ne v8, v9, :cond_9

    sget-object v8, Lcjbs;->g:Lcjbs;

    goto :goto_4

    :cond_9
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_a
    sget-object v8, Lcjbs;->d:Lcjbs;

    goto :goto_4

    :cond_b
    sget-object v8, Lcjbs;->c:Lcjbs;

    goto :goto_4

    :cond_c
    sget-object v8, Lcjbs;->b:Lcjbs;

    goto :goto_4

    :cond_d
    sget-object v8, Lcjbs;->a:Lcjbs;

    :goto_4
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v7}, Lcxvl;->bU(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcevg;->y(Ljava/lang/Iterable;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywh;

    invoke-virtual {v7}, Lywh;->g()Lcnbi;

    move-result-object v7

    iget-object v7, v7, Lcnbi;->s:Lcnbh;

    if-nez v7, :cond_f

    sget-object v7, Lcnbh;->a:Lcnbh;

    :cond_f
    iget v7, v7, Lcnbh;->d:I

    invoke-static {v7}, Lcoto;->a(I)Lcoto;

    move-result-object v7

    if-nez v7, :cond_10

    sget-object v7, Lcoto;->a:Lcoto;

    :cond_10
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move v5, v3

    goto :goto_6

    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoto;

    sget-object v7, Lcoto;->c:Lcoto;

    if-eq v6, v7, :cond_15

    sget-object v7, Lcoto;->d:Lcoto;

    if-ne v6, v7, :cond_14

    :cond_15
    move v5, v4

    :goto_6
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjbu;

    iget v7, v6, Lcjbu;->e:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lcjbu;->e:I

    iput-boolean v5, v6, Lcjbu;->r:Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywh;

    invoke-virtual {v5}, Lywh;->g()Lcnbi;

    move-result-object v5

    iget-object v5, v5, Lcnbi;->v:Lcncf;

    if-nez v5, :cond_18

    sget-object v5, Lcncf;->a:Lcncf;

    :cond_18
    iget-object v5, v5, Lcncf;->c:Lcnki;

    if-nez v5, :cond_19

    sget-object v5, Lcnki;->a:Lcnki;

    :cond_19
    iget-object v5, v5, Lcnki;->b:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    move v3, v4

    :cond_1a
    :goto_7
    invoke-virtual {v0, v3}, Lcevg;->w(Z)V

    iget p0, p0, Lcnbx;->b:I

    and-int/2addr p0, v9

    if-eqz p0, :cond_1c

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjbu;

    new-instance v1, Lcqsb;

    iget-object p0, p0, Lcjbu;->t:Lcqrz;

    sget-object v3, Lcjbu;->c:Lcqsa;

    invoke-direct {v1, p0, v3}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object p0, Lcjbr;->b:Lcjbr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjbu;

    iget-object v2, v1, Lcjbu;->t:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lcjbu;->t:Lcqrz;

    :cond_1b
    iget-object v1, v1, Lcjbu;->t:Lcqrz;

    iget p0, p0, Lcjbr;->c:I

    invoke-interface {v1, p0}, Lcqrz;->h(I)V

    :cond_1c
    invoke-virtual {v0}, Lcevg;->u()Lcjbu;

    move-result-object p0

    return-object p0
.end method
