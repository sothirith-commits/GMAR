.class public final synthetic Laxsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxku;


# instance fields
.field public final synthetic a:Laxtg;

.field public final synthetic b:Lbnxa;


# direct methods
.method public synthetic constructor <init>(Laxtg;Lbnxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxsy;->a:Laxtg;

    iput-object p2, p0, Laxsy;->b:Lbnxa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 8

    check-cast p1, Lcikh;

    iget-object p1, p0, Laxsy;->a:Laxtg;

    check-cast p2, Lcikj;

    const/4 v0, 0x0

    iput-object v0, p1, Laxtg;->ak:Lbcow;

    iget-boolean v1, p1, Lnzx;->aO:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p2, :cond_1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Laxtg;->aX()Lbgvg;

    move-result-object p0

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p2, 0x7f1414f2

    invoke-virtual {p1, p2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    invoke-virtual {p1}, Laxtg;->s()Laxqo;

    move-result-object p0

    invoke-virtual {p0, v2}, Laxqo;->e(Z)V

    return-void

    :cond_1
    if-eqz v1, :cond_11

    iget-object v1, p2, Lcikj;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lbh;->qI()Lbk;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v4, p2, Lcikj;->c:Z

    if-eqz v4, :cond_2

    new-instance v3, Laxlf;

    invoke-direct {v3}, Laxlf;-><init>()V

    invoke-virtual {v3, v1}, Laxlf;->aU(Lbk;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Laxtg;->aX()Lbgvg;

    move-result-object v1

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object v1

    const v4, 0x7f141541    # 1.968361E38f

    invoke-virtual {v1, v4}, Lbgvf;->g(I)V

    invoke-virtual {v1, v3}, Lbgvf;->d(I)V

    invoke-virtual {v1}, Lbgvf;->h()Lagyt;

    move-result-object v1

    invoke-virtual {v1}, Lagyt;->o()V

    :cond_3
    :goto_0
    iget-object p2, p2, Lcikj;->b:Lcqsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lciki;

    iget-object v4, v3, Lciki;->b:Lcohu;

    if-nez v4, :cond_4

    sget-object v4, Lcohu;->a:Lcohu;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loox;

    invoke-direct {v5}, Loox;-><init>()V

    iget-object v6, v4, Lcohu;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Loox;->n(Ljava/lang/String;)V

    iget-object v6, v4, Lcohu;->h:Lcnht;

    if-nez v6, :cond_5

    sget-object v6, Lcnht;->a:Lcnht;

    :cond_5
    invoke-static {v6}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v6

    invoke-virtual {v5, v6}, Loox;->s(Lbnxa;)V

    iget-object v6, v4, Lcohu;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Loox;->R(Ljava/lang/String;)V

    sget-object v6, Lcmny;->a:Lcmny;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget v3, v3, Lciki;->c:I

    invoke-static {v3}, Lcmnx;->a(I)Lcmnx;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lcmnx;->a:Lcmnx;

    :cond_6
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmny;

    iget v3, v3, Lcmnx;->j:I

    iput v3, v7, Lcmny;->c:I

    iget v3, v7, Lcmny;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lcmny;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmny;

    invoke-virtual {v5, v3}, Loox;->J(Lcmny;)V

    iget-object v3, v4, Lcohu;->v:Lcnio;

    if-nez v3, :cond_7

    sget-object v3, Lcnio;->a:Lcnio;

    :cond_7
    invoke-virtual {v5, v3}, Loox;->v(Lcnio;)V

    iget-object v3, v4, Lcohu;->r:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, v4, Lcohu;->r:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcohr;

    iget-object v3, v3, Lcohr;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Loox;->f(Ljava/lang/String;)V

    :cond_8
    iget-object v3, v4, Lcohu;->m:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v4, Lcohu;->m:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcohp;

    invoke-virtual {v5, v3}, Loox;->K(Lcohp;)V

    :cond_9
    invoke-virtual {v5}, Loox;->a()Loov;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Laxtg;->bD(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p1}, Laxtg;->bu()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Laxtg;->aV()Laydi;

    move-result-object p0

    sget-object p1, Laxth;->b:Laxth;

    invoke-interface {p0, p1}, Laydi;->x(Laxth;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Laxtg;->aS()Layca;

    move-result-object p2

    invoke-virtual {p1}, Laxtg;->p()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object p0, p0, Laxsy;->b:Lbnxa;

    invoke-virtual {p1}, Lbh;->A()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v2, v1, v3}, Loqi;->f(ILandroid/view/View;Landroid/content/Context;)V

    new-instance p2, Lbnxb;

    invoke-direct {p2}, Lbnxb;-><init>()V

    invoke-virtual {p1}, Laxtg;->bu()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Laxtg;->bu()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_2
    invoke-virtual {v1}, Lcbja;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Loov;

    invoke-virtual {v2}, Loov;->u()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p2, v2}, Lbnxb;->d(Lbnxa;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p2}, Lbnxb;->a()Lbnxc;

    move-result-object p2

    invoke-static {p2, p0}, Laxhr;->aa(Lbnxc;Lbnxa;)Lbnxc;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxtg;->by(Lbnxc;)V

    :cond_e
    iget-object p1, p1, Laxtg;->aZ:Lbjbr;

    if-nez p1, :cond_f

    const-string p1, "tileLoader"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v0, p1

    :goto_3
    const-wide p1, 0x4085e00000000000L    # 700.0

    invoke-static {p0, p1, p2}, Lbnwy;->k(Lbnxa;D)Lbnxc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lajmw;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_4
    return-void
.end method
