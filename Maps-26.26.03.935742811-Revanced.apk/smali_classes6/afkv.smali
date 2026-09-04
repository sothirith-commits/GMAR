.class public final synthetic Lafkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafkv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lafkv;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Lcxvl;->cq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lafkv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, Lafkv;->a:Ljava/lang/Object;

    check-cast v0, Laetl;

    invoke-static {v0, v1}, Laetl;->g(Laetl;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v0, v0, Lafkv;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v0, Lafkw;

    invoke-virtual {v0}, Lafkw;->b()V

    return-void

    :cond_2
    move-object v2, v0

    check-cast v2, Lafkw;

    iput-boolean v3, v2, Lafkw;->b:Z

    iget-object v2, v2, Lafkw;->a:Loov;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbegd;

    invoke-interface {v1}, Lbegd;->b()Lbega;

    move-result-object v5

    invoke-interface {v5}, Lbega;->d()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v1}, Lbegd;->b()Lbega;

    move-result-object v5

    invoke-interface {v5}, Lbega;->d()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbego;

    invoke-interface {v5}, Lbego;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loov;->cb()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v6, Lafbo;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v7}, Lafbo;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Labob;

    const/16 v8, 0x8

    invoke-direct {v7, v6, v8}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v1}, Lbegd;->b()Lbega;

    move-result-object v6

    invoke-interface {v6}, Lbega;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v6

    new-instance v7, Lafcb;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lafcb;-><init>(I)V

    new-instance v9, Laboa;

    const/16 v10, 0xf

    invoke-direct {v9, v7, v10}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v6

    invoke-virtual {v6}, Lcaxg;->y()Lcbaf;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcogx;

    iget-object v9, v9, Lcogx;->h:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcogv;

    iget v11, v10, Lcogv;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_6

    move v11, v3

    goto :goto_0

    :cond_6
    move v11, v4

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcogx;

    iget-object v11, v11, Lcogx;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lcogv;->c:I

    iget v13, v10, Lcogv;->d:I

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, Lawmm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v11}, Lcbja;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lcbgp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcoij;->a:Lcoij;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v12}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcoij;

    move/from16 v16, v3

    iget v3, v15, Lcoij;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v15, Lcoij;->b:I

    iput v14, v15, Lcoij;->c:I

    invoke-virtual {v12}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcoij;

    iget v14, v12, Lcoij;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Lcoij;->b:I

    iput v3, v12, Lcoij;->d:I

    iget v3, v10, Lcogv;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    sget-object v3, Lcoii;->a:Lcoii;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v12, Lcoia;->a:Lcoia;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v14, v10, Lcogv;->e:Lcohz;

    if-nez v14, :cond_7

    sget-object v14, Lcohz;->a:Lcohz;

    :cond_7
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v15, v12, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcoia;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lcoia;->c:Lcohz;

    iget v14, v15, Lcoia;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v15, Lcoia;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v14, v3, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcoii;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcoia;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lcoii;->c:Lcoia;

    iget v12, v14, Lcoii;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v14, Lcoii;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v12, v13, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcoij;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcoii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lcoij;->e:Lcoii;

    iget v3, v12, Lcoij;->b:I

    or-int/2addr v3, v8

    iput v3, v12, Lcoij;->b:I

    :cond_8
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcoij;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, Lbegd;->a()Lbefz;

    move-result-object v1

    invoke-interface {v1, v7}, Lbefz;->b(Ljava/util/List;)V

    invoke-interface {v1}, Lbefz;->a()Lbegd;

    move-result-object v1

    :goto_2
    sget-object v2, Laflm;->c:Laflm;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lafcd;->n(Ljava/lang/Iterable;)Laflm;

    move-result-object v1

    check-cast v0, Laflg;

    invoke-virtual {v0, v1}, Laflg;->e(Laflm;)V

    return-void
.end method
