.class public Lahpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpl;->a:Lcufa;

    iput-object p2, p0, Lahpl;->b:Lcufa;

    iput-object p3, p0, Lahpl;->c:Lcufa;

    iput-object p4, p0, Lahpl;->d:Lcufa;

    iput-object p5, p0, Lahpl;->e:Lcufa;

    iput-object p6, p0, Lahpl;->f:Lcufa;

    iput-object p7, p0, Lahpl;->g:Lcufa;

    iput-object p8, p0, Lahpl;->h:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcfzu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lahpl;->b(Lcfzu;Lbaqv;)Z

    move-result p0

    return p0
.end method

.method public final b(Lcfzu;Lbaqv;)Z
    .locals 8

    iget-object v0, p0, Lahpl;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajtf;

    invoke-virtual {v0}, Lajtf;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    iget v0, p1, Lcfzu;->c:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_b

    iget-object p0, p0, Lahpl;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfu;

    iget p2, p1, Lcfzu;->c:I

    if-ne p2, v6, :cond_0

    iget-object p1, p1, Lcfzu;->d:Ljava/lang/Object;

    check-cast p1, Lcfzq;

    goto :goto_0

    :cond_0
    sget-object p1, Lcfzq;->a:Lcfzq;

    :goto_0
    iget-object p1, p1, Lcfzq;->b:Lcgdn;

    if-nez p1, :cond_1

    sget-object p1, Lcgdn;->a:Lcgdn;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjbr;

    iget-object v0, p1, Lcgdn;->c:Lcgdp;

    if-nez v0, :cond_2

    sget-object v0, Lcgdp;->a:Lcgdp;

    :cond_2
    iget v0, v0, Lcgdp;->c:I

    invoke-static {v0}, Lcgdo;->a(I)Lcgdo;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcgdo;->a:Lcgdo;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lbjbr;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcgdo;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v2, :cond_6

    goto :goto_3

    :cond_4
    check-cast p2, Lajtf;

    invoke-virtual {p2}, Lajtf;->a()Z

    move-result p2

    goto :goto_1

    :cond_5
    check-cast p2, Lajtf;

    invoke-virtual {p2}, Lajtf;->b()Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_a

    :cond_6
    invoke-virtual {v0}, Lcgdo;->ordinal()I

    move-result p2

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_8

    if-eq p2, v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Laleb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_8
    new-instance v1, Laleb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v1, Laleb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    if-eqz v1, :cond_a

    const/4 p2, 0x6

    invoke-static {p0, p1, v3, p2}, Lbgfu;->R(Lbgfu;Lcgdn;ZI)V

    :cond_a
    :goto_3
    return v5

    :cond_b
    iget v0, p1, Lcfzu;->c:I

    if-ne v0, v4, :cond_c

    iget-object p1, p1, Lcfzu;->d:Ljava/lang/Object;

    check-cast p1, Lcfzm;

    iget-object p1, p1, Lcfzm;->b:Ljava/lang/String;

    iget-object p0, p0, Lahpl;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwf;

    sget-object p2, Lcanj;->a:Lcanj;

    invoke-interface {p0, p2, p1}, Lvwf;->e(Lcapl;Ljava/lang/String;)V

    return v5

    :cond_c
    if-ne v0, v5, :cond_d

    iget-object p1, p1, Lcfzu;->d:Ljava/lang/Object;

    check-cast p1, Lcgac;

    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    iget-object p0, p0, Lahpl;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, p1, v5}, Laijx;->r(Ljava/lang/String;I)V

    return v5

    :cond_d
    const/4 v6, 0x7

    if-ne v0, v6, :cond_15

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    iget v0, p1, Lcfzu;->c:I

    if-ne v0, v6, :cond_f

    iget-object v0, p1, Lcfzu;->d:Ljava/lang/Object;

    check-cast v0, Lcfzr;

    goto :goto_4

    :cond_f
    sget-object v0, Lcfzr;->a:Lcfzr;

    :goto_4
    iget v0, v0, Lcfzr;->b:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_10

    move v0, v5

    :cond_10
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v5, :cond_14

    if-eq v0, v4, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    goto/16 :goto_9

    :cond_11
    iget v0, p1, Lcfzu;->c:I

    if-ne v0, v6, :cond_12

    iget-object p1, p1, Lcfzu;->d:Ljava/lang/Object;

    check-cast p1, Lcfzr;

    goto :goto_5

    :cond_12
    sget-object p1, Lcfzr;->a:Lcfzr;

    :goto_5
    iget p1, p1, Lcfzr;->c:I

    invoke-static {p1}, Lcmoa;->a(I)Lcmoa;

    move-result-object p1

    if-eqz p1, :cond_23

    sget-object v0, Lcmoa;->a:Lcmoa;

    invoke-virtual {p1, v0}, Lcmoa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmjd;->J:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iget v1, v1, Lcmjd;->aI:I

    iput v1, v2, Lcmje;->c:I

    iget v1, v2, Lcmje;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iput v5, v1, Lcmje;->d:I

    iget v2, v1, Lcmje;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    iget-object p0, p0, Lahpl;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    invoke-interface {p0, p2, v0, p1}, Laxnw;->s(Lbaqv;Lcmje;Lcmoa;)V

    return v5

    :cond_13
    iget-object p0, p0, Lahpl;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankh;

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-interface {p1, v0}, Lankh;->W(Loov;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lankj;->q:Lankj;

    invoke-interface {p0, p1, p2}, Lankh;->u(Loov;Lankj;)V

    return v5

    :cond_14
    sget-object p1, Lcmje;->a:Lcmje;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    sget-object v0, Lcmjd;->J:Lcmjd;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iget v0, v0, Lcmjd;->aI:I

    iput v0, v1, Lcmje;->c:I

    iget v0, v1, Lcmje;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Lcmje;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcmje;

    iput v5, v0, Lcmje;->d:I

    iget v1, v0, Lcmje;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lcmje;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmje;

    iget-object p0, p0, Lahpl;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    invoke-interface {p0, p2, p1}, Laxnw;->r(Lbaqv;Lcmje;)V

    return v5

    :cond_15
    const/16 v6, 0x9

    if-ne v0, v6, :cond_24

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v0, p1, Lcfzu;->c:I

    if-ne v0, v6, :cond_16

    iget-object p1, p1, Lcfzu;->d:Ljava/lang/Object;

    check-cast p1, Lcfzk;

    goto :goto_6

    :cond_16
    sget-object p1, Lcfzk;->a:Lcfzk;

    :goto_6
    iget v0, p1, Lcfzk;->c:I

    invoke-static {v0}, La;->aK(I)I

    move-result v0

    if-eqz v0, :cond_23

    if-ne v0, v4, :cond_23

    iget v0, p1, Lcfzk;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_18

    iget-object p1, p1, Lcfzk;->d:Lcfrt;

    if-nez p1, :cond_17

    sget-object p1, Lcfrt;->a:Lcfrt;

    :cond_17
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_7

    :cond_18
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_7
    sget-object v0, Lcnnn;->a:Lcnnn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfrt;

    iget v3, v3, Lcfrt;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_1d

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfrt;

    iget-object p1, p1, Lcfrt;->d:Lcfru;

    if-nez p1, :cond_19

    sget-object p1, Lcfru;->a:Lcfru;

    :cond_19
    iget v3, p1, Lcfru;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1a

    iget-object v3, p1, Lcfru;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnnn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcnnn;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcnnn;->b:I

    iput-object v3, v6, Lcnnn;->c:Ljava/lang/String;

    :cond_1a
    iget v3, p1, Lcfru;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1b

    iget-object v3, p1, Lcfru;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnnn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcnnn;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcnnn;->b:I

    iput-object v3, v6, Lcnnn;->g:Ljava/lang/String;

    :cond_1b
    iget v3, p1, Lcfru;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1c

    iget-object v3, p1, Lcfru;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnnn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcnnn;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lcnnn;->b:I

    iput-object v3, v6, Lcnnn;->e:Ljava/lang/String;

    :cond_1c
    iget v2, p1, Lcfru;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1d

    iget-object p1, p1, Lcfru;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnnn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcnnn;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcnnn;->b:I

    iput-object p1, v2, Lcnnn;->h:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnnn;

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v2, Lcmjd;->au:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmje;

    iget v2, v2, Lcmjd;->aI:I

    iput v2, v3, Lcmje;->c:I

    iget v2, v3, Lcmje;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iput v5, v2, Lcmje;->d:I

    iget v3, v2, Lcmje;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    iget-object p0, p0, Lahpl;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Laxne;->b:Z

    if-eqz v2, :cond_1e

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Loov;->u()Lbnxa;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Laxne;->f(Lcnnn;Lcmje;Lbnxa;)V

    goto :goto_8

    :cond_1e
    invoke-virtual {p0, p2, v0}, Laxne;->m(Lbaqv;Lcmje;)Lbabc;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Loov;->u()Lbnxa;

    move-result-object v1

    :cond_1f
    if-eqz v1, :cond_21

    invoke-virtual {p0, v0, v1, p1}, Laxne;->j(Lbabc;Lbnxa;Lcnnn;)V

    :cond_20
    :goto_8
    return v5

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    :goto_9
    return v3

    :cond_24
    const/16 p2, 0xb

    if-ne v0, p2, :cond_25

    iget-object p1, p1, Lcfzu;->d:Ljava/lang/Object;

    check-cast p1, Lcfzo;

    goto :goto_a

    :cond_25
    sget-object p1, Lcfzo;->a:Lcfzo;

    :goto_a
    iget p1, p1, Lcfzo;->b:I

    invoke-static {p1}, La;->aK(I)I

    move-result p1

    if-nez p1, :cond_26

    goto :goto_b

    :cond_26
    if-ne p1, v4, :cond_27

    iget-object p0, p0, Lahpl;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamnp;

    invoke-virtual {p0}, Lamnp;->g()Z

    move-result p0

    return p0

    :cond_27
    :goto_b
    return v3
.end method
