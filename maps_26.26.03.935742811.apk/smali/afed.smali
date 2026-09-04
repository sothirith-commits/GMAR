.class public final synthetic Lafed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolt;


# instance fields
.field public final synthetic a:Lafoy;


# direct methods
.method public synthetic constructor <init>(Lafoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafed;->a:Lafoy;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafed;->a:Lafoy;

    invoke-virtual {p0}, Lafoy;->d()Lcnzq;

    move-result-object v0

    iget-object v1, p0, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->F()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v3, Lbhpn;->a:Lbhqg;

    invoke-interface {p0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, v1}, Lbhmn;->a(Z)V

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto/16 :goto_3

    :cond_2
    sget-object p0, Lccic;->a:Lccic;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget v1, v0, Lcnzq;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    sget-object v1, Lcchh;->a:Lcchh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v3, v0, Lcnzq;->d:Lcnzp;

    if-nez v3, :cond_3

    sget-object v3, Lcnzp;->a:Lcnzp;

    :cond_3
    iget v3, v3, Lcnzp;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcnzq;->d:Lcnzp;

    if-nez v3, :cond_4

    sget-object v3, Lcnzp;->a:Lcnzp;

    :cond_4
    iget v3, v3, Lcnzp;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcchh;

    iget v5, v4, Lcchh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcchh;->b:I

    iput v3, v4, Lcchh;->c:I

    :cond_5
    iget-object v3, v0, Lcnzq;->d:Lcnzp;

    if-nez v3, :cond_6

    sget-object v4, Lcnzp;->a:Lcnzp;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    iget v4, v4, Lcnzp;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_9

    if-nez v3, :cond_7

    sget-object v3, Lcnzp;->a:Lcnzp;

    :cond_7
    iget v3, v3, Lcnzp;->j:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_8

    move v3, v2

    :cond_8
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcchh;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lcchh;->d:I

    iget v3, v4, Lcchh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcchh;->b:I

    :cond_9
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccic;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcchh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lccic;->d:Lcchh;

    iget v1, v3, Lccic;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lccic;->b:I

    :cond_a
    iget-object v0, v0, Lcnzq;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnzn;

    sget-object v3, Lccha;->a:Lccha;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v4, v1, Lcnzn;->c:I

    invoke-static {v4}, Lchdl;->s(I)I

    move-result v4

    if-nez v4, :cond_b

    move v4, v2

    :cond_b
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccha;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lccha;->c:I

    iget v4, v5, Lccha;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Lccha;->b:I

    iget v1, v1, Lcnzn;->f:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccha;

    iget v5, v4, Lccha;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lccha;->b:I

    iput v1, v4, Lccha;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccic;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccha;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lccic;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v1, Lccic;->c:Lcqsi;

    :cond_c
    iget-object v1, v1, Lccic;->c:Lcqsi;

    invoke-interface {v1, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccic;

    :goto_3
    if-nez p0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccjf;

    sget-object v0, Lccjf;->a:Lccjf;

    iput-object p0, p1, Lccjf;->G:Lccic;

    iget p0, p1, Lccjf;->c:I

    const/high16 v0, 0x40000

    or-int/2addr p0, v0

    iput p0, p1, Lccjf;->c:I

    return-void
.end method
