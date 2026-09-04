.class public final synthetic Lbarm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbarm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbarm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;)Z
    .locals 12

    iget v0, p0, Lbarm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_b

    iget-object p0, p0, Lbarm;->a:Ljava/lang/Object;

    check-cast p0, Lbaru;

    iget-object v0, p0, Lbaru;->bt:Lbaxl;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lbaru;->bh:Lbatm;

    sget-object v4, Lbatm;->f:Lbatm;

    if-ne p0, v4, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Loov;

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {v0}, Lbaxl;->f()V

    return v3

    :cond_2
    iget-object v5, v0, Lbaxl;->p:Lbvzu;

    iget-object v6, v0, Lbaxl;->a:Ljava/util/HashMap;

    iget-object v5, v5, Lbvzu;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Loov;->t()Lbnwt;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v4}, Lbcgz;->bC(Loov;)Lcrab;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbaxl;->j(Lcrab;)V

    iput-object v1, v0, Lbaxl;->k:Lbaqv;

    iput-boolean v3, v0, Lbaxl;->l:Z

    return v2

    :cond_4
    if-eqz v5, :cond_8

    new-instance v6, Lbnwt;

    move-object v7, v5

    check-cast v7, Lcrab;

    iget-object v8, v7, Lcrab;->c:Lcqyt;

    if-nez v8, :cond_5

    sget-object v8, Lcqyt;->a:Lcqyt;

    :cond_5
    iget-wide v8, v8, Lcqyt;->c:J

    iget-object v7, v7, Lcrab;->c:Lcqyt;

    if-nez v7, :cond_6

    sget-object v7, Lcqyt;->a:Lcqyt;

    :cond_6
    iget-wide v10, v7, Lcqyt;->d:J

    invoke-direct {v6, v8, v9, v10, v11}, Lbnwt;-><init>(JJ)V

    invoke-virtual {v4}, Loov;->t()Lbnwt;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz p0, :cond_7

    check-cast v5, Lcqrq;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrab;

    const/4 v4, 0x7

    iput v4, p1, Lcrab;->f:I

    iget v4, p1, Lcrab;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p1, Lcrab;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcrab;

    :cond_7
    check-cast v5, Lcqrq;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrab;

    invoke-static {p1}, Lcrab;->a(Lcrab;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrab;

    invoke-virtual {v0, p0}, Lbaxl;->g(Lcrab;)V

    iput-object v1, v0, Lbaxl;->k:Lbaqv;

    iput-boolean v3, v0, Lbaxl;->l:Z

    return v2

    :cond_8
    invoke-virtual {v4}, Loov;->u()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object p1, v0, Lbaxl;->k:Lbaqv;

    iput-boolean p0, v0, Lbaxl;->l:Z

    return v3

    :cond_9
    return v2

    :cond_a
    return v3

    :cond_b
    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iget-object p0, p0, Lbarm;->a:Ljava/lang/Object;

    check-cast p0, Lbbax;

    iget-object v0, p0, Lbbax;->q:Lbban;

    iget-object v0, v0, Lbban;->e:Lcrab;

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    return v3

    :cond_c
    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    iget-object v0, v0, Lcrab;->c:Lcqyt;

    if-nez v0, :cond_d

    sget-object v0, Lcqyt;->a:Lcqyt;

    :cond_d
    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-static {v1}, Lbcgz;->bs(Lbnwt;)Lcqyt;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v2

    :cond_e
    if-nez p1, :cond_f

    invoke-virtual {p0}, Lbbax;->k()V

    return v3

    :cond_f
    iget-object v0, p0, Lbbax;->A:Lbbbd;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, v0, Lbbbd;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Lbbax;->p(Loov;)V

    return v2

    :cond_10
    iput-object p1, p0, Lbbax;->z:Loov;

    return v3

    :cond_11
    if-nez p1, :cond_12

    move-object v0, v1

    goto :goto_3

    :cond_12
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    :goto_3
    iget-object p0, p0, Lbarm;->a:Ljava/lang/Object;

    if-nez v0, :cond_13

    check-cast p0, Lbaxy;

    invoke-virtual {p0}, Lbaxy;->b()V

    return v3

    :cond_13
    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v4

    invoke-virtual {v4}, Lbnwt;->j()Lcnhg;

    move-result-object v4

    check-cast p0, Lbaxy;

    iget-object v5, p0, Lbaxy;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbaya;

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v7

    sget-object v8, Lbnwt;->a:Lbnwt;

    invoke-virtual {v7, v8}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaya;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lbaxz;->n()V

    goto :goto_4

    :cond_14
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_15

    iget-object p1, v1, Lbaya;->m:Lbaqv;

    invoke-virtual {p1, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-virtual {p0, v1}, Lbaxy;->d(Lbaww;)V

    return v2

    :cond_15
    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object p1, p0, Lbaxy;->o:Lbaqv;

    :cond_16
    return v3
.end method
