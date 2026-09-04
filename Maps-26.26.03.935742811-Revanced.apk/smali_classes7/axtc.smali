.class public final Laxtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydh;


# instance fields
.field final synthetic a:Laxtg;


# direct methods
.method public constructor <init>(Laxtg;)V
    .locals 0

    iput-object p1, p0, Laxtc;->a:Laxtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object p0, p0, Laxtc;->a:Laxtg;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Laxtg;->t()Laxti;

    move-result-object v0

    invoke-virtual {v0}, Laxti;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxtg;->aV()Laydi;

    move-result-object p0

    sget-object v0, Laxth;->c:Laxth;

    invoke-interface {p0, v0}, Laydi;->x(Laxth;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxtg;->ai:Lcmje;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "clientState"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    const/4 v3, 0x2

    iput v3, v2, Lcmje;->d:I

    iget v4, v2, Lcmje;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcmje;

    sget-object v2, Lcmja;->p:Lcmja;

    const-string v4, "Yes"

    invoke-static {v0, v2, v4}, Laxhr;->af(Lcmje;Lcmja;Ljava/lang/String;)Lcmje;

    move-result-object v0

    sget-object v2, Laybs;->a:Laybs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Laybs;

    const/4 v5, 0x1

    iput v5, v4, Laybs;->c:I

    iget v6, v4, Laybs;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Laybs;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Laybs;

    iput-object v0, v4, Laybs;->d:Lcmje;

    iget v0, v4, Laybs;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Laybs;->b:I

    invoke-virtual {p0}, Laxtg;->t()Laxti;

    move-result-object v0

    iget-object v0, v0, Laxti;->b:Lcnhg;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Laybs;

    iput-object v0, v5, Laybs;->e:Lcnhg;

    iget v0, v5, Laybs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Laybs;->b:I

    invoke-virtual {p0}, Laxtg;->t()Laxti;

    move-result-object v0

    iget-object v0, v0, Laxti;->c:Lchqf;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Laybs;

    iput-object v0, v5, Laybs;->f:Lchqf;

    iget v0, v5, Laybs;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Laybs;->b:I

    sget-object v0, Lcmnx;->b:Lcmnx;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Laybs;

    iget v0, v0, Lcmnx;->j:I

    iput v0, v5, Laybs;->h:I

    iget v0, v5, Laybs;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Laybs;->b:I

    invoke-virtual {p0}, Laxtg;->t()Laxti;

    move-result-object v0

    iget-object v0, v0, Laxti;->e:Lbnxc;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lbnxc;->h()Lcnhw;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Laybs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Laybs;->j:Lcnhw;

    iget v0, v5, Laybs;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Laybs;->b:I

    sget-object v0, Lcnhg;->a:Lcnhg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {p0}, Laxtg;->t()Laxti;

    move-result-object v6

    iget-wide v6, v6, Laxti;->f:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnhg;

    iget v9, v8, Lcnhg;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lcnhg;->b:I

    iput-wide v6, v8, Lcnhg;->d:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Laybs;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcnhg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laybs;->k:Lcnhg;

    iget v5, v6, Laybs;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v6, Laybs;->b:I

    invoke-virtual {p0}, Laxtg;->t()Laxti;

    move-result-object v5

    iget-object v5, v5, Laxti;->d:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Laybs;

    iget v6, v4, Laybs;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Laybs;->b:I

    iput-object v5, v4, Laybs;->l:Ljava/lang/String;

    invoke-virtual {p0}, Laxtg;->t()Laxti;

    move-result-object v4

    invoke-virtual {v4}, Laxti;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnhg;

    iget v9, v8, Lcnhg;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lcnhg;->b:I

    iput-wide v5, v8, Lcnhg;->d:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Laybs;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnhg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Laybs;->i:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v5, Laybs;->i:Lcqsi;

    :cond_2
    iget-object v5, v5, Laybs;->i:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Laxtg;->t()Laxti;

    move-result-object v4

    iget-object v4, v4, Laxti;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnhg;

    iget v9, v8, Lcnhg;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lcnhg;->b:I

    iput-wide v5, v8, Lcnhg;->d:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Laybs;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnhg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Laybs;->m:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v5, Laybs;->m:Lcqsi;

    :cond_4
    iget-object v5, v5, Laybs;->m:Lcqsi;

    invoke-interface {v5, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Laybs;

    iget-object v3, p0, Laxtg;->aj:Laxtl;

    if-nez v3, :cond_6

    const-string v3, "onDone"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    instance-of v4, v3, Laxtj;

    if-eqz v4, :cond_8

    check-cast v3, Laxtj;

    iget-object v0, v3, Laxtj;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0, v2}, Lcpix;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2}, Lnzx;->nD(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Laxtg;->bE()V

    invoke-static {p0}, Loao;->n(Lobd;)V

    return-void

    :cond_8
    instance-of v4, v3, Laxtk;

    if-eqz v4, :cond_c

    check-cast v3, Laxtk;

    iget v3, v3, Laxtk;->a:I

    iget-object v4, p0, Laxtg;->aX:Lhe;

    if-nez v4, :cond_9

    const-string v4, "editRoadFunctionFactory"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v1, v4

    :goto_3
    invoke-virtual {p0}, Laxtg;->aU()Laycr;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhe;->au(Laycr;)Lamhi;

    move-result-object p0

    sget-object v1, Lcgob;->a:Lcgob;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Laybs;->e:Lcnhg;

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    invoke-static {v0}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcelo;->k(Ljava/lang/String;Lcqri;)V

    invoke-static {v3, v1}, Lcelo;->m(ILcqri;)V

    iget-object v0, v2, Laybs;->d:Lcmje;

    if-nez v0, :cond_b

    sget-object v0, Lcmje;->a:Lcmje;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcelo;->j(Lcmje;Lcqri;)V

    invoke-static {v2}, Laycb;->a(Laybs;)Lcgoc;

    move-result-object v0

    invoke-static {v0, v1}, Lcelo;->l(Lcgoc;Lcqri;)V

    invoke-static {v1}, Lcelo;->i(Lcqri;)Lcgob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamhi;->dr(Lcgob;)V

    return-void

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    return-void
.end method
