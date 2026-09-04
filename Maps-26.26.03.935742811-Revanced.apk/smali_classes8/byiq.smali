.class public final synthetic Lbyiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbyiu;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lcbpz;


# direct methods
.method public synthetic constructor <init>(Lbyiu;Lcbpz;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyiq;->a:Lbyiu;

    iput-object p2, p0, Lbyiq;->d:Lcbpz;

    iput-boolean p3, p0, Lbyiq;->b:Z

    iput-object p4, p0, Lbyiq;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget v0, Lbyir;->a:I

    iget-object v0, p0, Lbyiq;->a:Lbyiu;

    invoke-static {}, Lcvbd;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lbyiu;->n:Lbyjf;

    invoke-virtual {v1}, Lbyjf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lbyiq;->d:Lcbpz;

    iget-object v3, v0, Lbyiu;->d:Lbyeu;

    iget-object v4, v3, Lbyeu;->f:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyfb;

    invoke-virtual {v3}, Lbyfb;->b()I

    move-result v4

    iget v5, v0, Lbyiu;->k:I

    sub-int/2addr v4, v5

    iget-object v5, v1, Lcbpz;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    if-gtz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v0, Lbyiu;->v:Lcpks;

    invoke-virtual {v4}, Lcpks;->e()Lcaqm;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbyjm;

    invoke-virtual {v9}, Lbyjm;->n()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v9, Lbyjm;->a:Lcapl;

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqjc;

    invoke-static {v10}, Lbydx;->b(Lcqjc;)Lbydx;

    move-result-object v10

    invoke-virtual {v3, v10}, Lbyfb;->a(Lbydx;)I

    move-result v11

    invoke-virtual {v3, v10}, Lbyfb;->a(Lbydx;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_3

    iget-object v13, v3, Lbyfb;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbyfa;

    iget v10, v10, Lbyfa;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v2

    :goto_1
    if-ltz v11, :cond_2

    iget-object v13, v0, Lbyiu;->m:[I

    array-length v14, v13

    add-int/2addr v14, v12

    if-gt v11, v14, :cond_2

    if-eqz v10, :cond_2

    aget v12, v13, v11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v12, v10, :cond_2

    invoke-virtual {v0, v9}, Lbyiu;->b(Lbyjm;)Lcbaf;

    move-result-object v10

    iget-object v12, v0, Lbyiu;->l:Ljava/util/HashSet;

    invoke-virtual {v12, v10}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Lcayu;->i(Ljava/lang/Object;)V

    iget v10, v0, Lbyiu;->k:I

    iput v10, v9, Lbyjm;->d:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lbyiu;->k:I

    aget v9, v13, v11

    add-int/lit8 v9, v9, 0x1

    aput v9, v13, v11

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lbyiu;->h:Lbygb;

    invoke-static {v4, v6, v7, v3}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_6

    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto/16 :goto_6

    :cond_6
    iget-object v3, v3, Lbyeu;->j:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lbyiu;->f:Lbyci;

    iget v3, v3, Lbyci;->e:I

    :goto_3
    iget v4, v0, Lbyiu;->k:I

    sub-int/2addr v3, v4

    iget-object v4, v1, Lcbpz;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    if-lez v3, :cond_b

    iget-object v5, v0, Lbyiu;->v:Lcpks;

    invoke-virtual {v5}, Lcpks;->e()Lcaqm;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbyjm;

    invoke-virtual {v0, v9}, Lbyiu;->b(Lbyjm;)Lcbaf;

    move-result-object v10

    iget-object v11, v0, Lbyiu;->l:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v8, v0, Lbyiu;->h:Lbygb;

    invoke-static {v5, v6, v7, v8}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    move-object v5, v4

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v5, v4, :cond_a

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyjm;

    iget v6, v0, Lbyiu;->k:I

    add-int/2addr v6, v5

    iput v6, v4, Lbyjm;->d:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget v4, v0, Lbyiu;->k:I

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Lbyiu;->k:I

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_6
    iget-boolean v4, p0, Lbyiq;->b:Z

    iget-object v5, v1, Lcbpz;->e:Ljava/lang/Object;

    iget-object v6, v1, Lcbpz;->d:Ljava/lang/Object;

    check-cast v6, Lbycu;

    check-cast v5, Lbyct;

    invoke-static {v5, v6}, Lbycb;->a(Lbyct;Lbycu;)Lbycb;

    move-result-object v6

    invoke-static {}, Lbyim;->a()Lbyil;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbyil;->f(Ljava/util/List;)V

    invoke-virtual {v1}, Lcbpz;->l()Lbyiv;

    move-result-object v8

    invoke-virtual {v8, v3}, Lbyiv;->a(Ljava/util/List;)V

    invoke-virtual {v8}, Lbyiv;->b()Lcbpz;

    move-result-object v8

    invoke-static {v8}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iput-object v8, v7, Lbyil;->a:Lcapl;

    iput-object v6, v7, Lbyil;->b:Lbycb;

    invoke-virtual {v7, v4}, Lbyil;->c(Z)V

    iget v4, v0, Lbyiu;->q:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lbyiu;->q:I

    invoke-virtual {v7, v4}, Lbyil;->b(I)V

    iget v4, v0, Lbyiu;->p:I

    invoke-virtual {v7, v4}, Lbyil;->d(I)V

    invoke-virtual {v7, v0}, Lbyil;->e(Lbyiu;)V

    invoke-static {v5}, Lbxrm;->af(Lbyct;)I

    move-result v4

    iput v4, v7, Lbyil;->g:I

    iget-object v4, v1, Lcbpz;->a:Ljava/lang/Object;

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, v7, Lbyil;->d:Ljava/lang/Integer;

    iget-object v4, v1, Lcbpz;->c:Ljava/lang/Object;

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v7, Lbyil;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Lcbpz;->m()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcbpz;->m()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbybz;

    iput-object v1, v7, Lbyil;->e:Lbybz;

    :cond_c
    iget-object v1, v0, Lbyiu;->e:Lbycm;

    invoke-virtual {v7}, Lbyil;->a()Lbyim;

    move-result-object v4

    invoke-interface {v1, v4}, Lbycm;->a(Ljava/lang/Object;)V

    iget v1, v0, Lbyiu;->p:I

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lbyiu;->p:I

    :goto_7
    iget-object p0, p0, Lbyiq;->c:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method
