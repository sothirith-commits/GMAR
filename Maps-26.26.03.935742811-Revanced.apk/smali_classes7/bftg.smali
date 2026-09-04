.class public final synthetic Lbftg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbfth;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbfti;


# direct methods
.method public synthetic constructor <init>(Lbfth;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbfti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbftg;->a:Lbfth;

    iput-object p2, p0, Lbftg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lbftg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbftg;->d:Lbfti;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbftg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdnv;

    iget-object v1, p0, Lbftg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctwo;

    iget-object v2, p0, Lbftg;->a:Lbfth;

    iget-object v3, v2, Lbfth;->a:Lazus;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lbfbw;->Y(Lbdnv;Lazus;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lbftg;->d:Lbfti;

    iget-object v6, p0, Lbfti;->a:Lbftt;

    invoke-virtual {v6}, Lbftt;->t()Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_8

    iget-object p0, v1, Lctwo;->c:Lctwj;

    if-nez p0, :cond_0

    sget-object p0, Lctwj;->a:Lctwj;

    :cond_0
    sget-object v5, Lbfuz;->a:Lbfuz;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object p0, p0, Lctwj;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x0

    move v8, v7

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lctwi;

    iget v10, v9, Lctwi;->b:I

    invoke-static {v10}, Lcuok;->c(I)I

    move-result v10

    if-nez v10, :cond_2

    move v10, v3

    :cond_2
    add-int/lit8 v10, v10, -0x1

    if-eq v10, v3, :cond_4

    const/4 v9, 0x6

    if-eq v10, v9, :cond_3

    goto :goto_0

    :cond_3
    move v8, v3

    goto :goto_0

    :cond_4
    iget v9, v9, Lctwi;->c:I

    add-int/2addr v7, v9

    :goto_0
    if-eqz v8, :cond_1

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbfuz;

    iget v9, p0, Lbfuz;->b:I

    or-int/2addr v9, v3

    iput v9, p0, Lbfuz;->b:I

    iput v7, p0, Lbfuz;->c:I

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfuz;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_1

    :cond_7
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lbfvj;->a:Lbfvj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v7, Lbfvm;->a:Lbfvm;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqrq;

    invoke-virtual {v8}, Lcqrq;->hashCode()I

    move-result v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbfvm;

    const/4 v10, 0x4

    iput v10, v9, Lbfvm;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, Lbfvm;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbfvj;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lbfvm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbfvj;->c:Lbfvm;

    iget v7, v8, Lbfvj;->b:I

    or-int/2addr v7, v3

    iput v7, v8, Lbfvj;->b:I

    sget-object v7, Lbfvh;->a:Lbfvh;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lbfvh;

    iput-object v8, v9, Lbfvh;->d:Ljava/lang/Object;

    const/16 v8, 0x1d

    iput v8, v9, Lbfvh;->c:I

    invoke-virtual {v5, v7}, Lcqri;->cM(Lcqri;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lbfvj;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfuz;

    iget p0, p0, Lbfuz;->c:I

    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {v4, p0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v4, Lbftn;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lbftn;-><init>(I)V

    invoke-virtual {p0, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance v4, Lbfte;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lbfte;-><init>(I)V

    invoke-virtual {p0, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_9

    move-object v8, v5

    goto :goto_2

    :cond_9
    move-object v8, p0

    :goto_2
    iget-object p0, v0, Lbdnv;->b:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-ne v3, v0, :cond_a

    move-object v9, v5

    goto :goto_3

    :cond_a
    move-object v9, p0

    :goto_3
    iget-object p0, v1, Lctwo;->c:Lctwj;

    if-nez p0, :cond_b

    sget-object p0, Lctwj;->a:Lctwj;

    :cond_b
    iget p0, p0, Lctwj;->b:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_e

    iget-object p0, v1, Lctwo;->c:Lctwj;

    if-nez p0, :cond_c

    sget-object p0, Lctwj;->a:Lctwj;

    :cond_c
    iget-object p0, p0, Lctwj;->d:Lcoqt;

    if-nez p0, :cond_d

    sget-object p0, Lcoqt;->a:Lcoqt;

    :cond_d
    move-object v10, p0

    goto :goto_4

    :cond_e
    move-object v10, v5

    :goto_4
    iget-object p0, v2, Lbfth;->d:Lbftf;

    invoke-virtual {p0}, Lbftf;->a()Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v1, Lctwo;->c:Lctwj;

    if-nez p0, :cond_f

    sget-object v0, Lctwj;->a:Lctwj;

    goto :goto_5

    :cond_f
    move-object v0, p0

    :goto_5
    iget v0, v0, Lctwj;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_12

    if-nez p0, :cond_10

    sget-object p0, Lctwj;->a:Lctwj;

    :cond_10
    iget-object p0, p0, Lctwj;->f:Lcnrt;

    if-nez p0, :cond_11

    sget-object p0, Lcnrt;->a:Lcnrt;

    :cond_11
    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_6

    :cond_12
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_6
    iget-object v0, v1, Lctwo;->c:Lctwj;

    if-nez v0, :cond_13

    sget-object v1, Lctwj;->a:Lctwj;

    goto :goto_7

    :cond_13
    move-object v1, v0

    :goto_7
    iget v1, v1, Lctwj;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_15

    if-nez v0, :cond_14

    sget-object v0, Lctwj;->a:Lctwj;

    :cond_14
    iget-object v5, v0, Lctwj;->e:Lcnsd;

    if-nez v5, :cond_15

    sget-object v5, Lcnsd;->a:Lcnsd;

    :cond_15
    move-object v11, p0

    move-object v12, v5

    goto :goto_8

    :cond_16
    move-object v11, v5

    move-object v12, v11

    :goto_8
    new-instance v5, Lbftj;

    invoke-direct/range {v5 .. v12}, Lbftj;-><init>(Lbftt;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcoqt;Lcapl;Lcnsd;)V

    return-object v5
.end method
