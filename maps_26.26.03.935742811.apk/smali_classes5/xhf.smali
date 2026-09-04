.class public final synthetic Lxhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lxhg;


# direct methods
.method public synthetic constructor <init>(Lxhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhf;->a:Lxhg;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 15

    iget-object p0, p0, Lxhf;->a:Lxhg;

    iget-object v0, p0, Lxhg;->g:Lxcy;

    invoke-interface {v0}, Lxcy;->a()Lxcz;

    move-result-object v1

    new-instance v2, Lxgy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxgy;->c(Z)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Lxhc;->b(I)V

    invoke-virtual {v2, v3}, Lxhc;->e(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxhc;->f(Lcom/google/common/collect/ImmutableList;)V

    sget-object v5, Lcttg;->a:Lcttg;

    invoke-virtual {v2, v5}, Lxhc;->d(Lcttg;)V

    invoke-virtual {p0}, Lxhg;->b()Lyke;

    move-result-object v5

    iput-object v5, v2, Lxgy;->d:Lyke;

    iget-object v5, p0, Lxhg;->c:Lxza;

    invoke-interface {v5}, Lxza;->b()Lbrrf;

    move-result-object v6

    invoke-interface {v6}, Lbrrf;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lxza;->b()Lbrrf;

    move-result-object v5

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxyz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v5, v2, Lxgy;->c:Lcom/google/common/collect/ImmutableList;

    :cond_0
    iget-object v5, p0, Lxhg;->f:Lxvp;

    invoke-interface {v5}, Lxvp;->a()Lbrrf;

    move-result-object v6

    invoke-interface {v6}, Lbrrf;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lxvp;->a()Lbrrf;

    move-result-object v5

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Lxhc;->e(Z)V

    :cond_1
    iget-object v5, p0, Lxhg;->n:Lbbqq;

    if-nez v5, :cond_2

    sget-object v5, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lxhg;->d:Lxlc;

    invoke-interface {v6, v5}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v5

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxlb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxlk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxle;

    invoke-interface {v0, v5, v1}, Lxcy;->f(Lcapl;Lxcz;)Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v6, :cond_3

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v3, Lxhb;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v3, Lxir;

    invoke-direct {v3, v5}, Lxir;-><init>(I)V

    invoke-virtual {v0, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lxhc;->g(Ljava/lang/Iterable;Lxcz;)V

    invoke-virtual {v2}, Lxhc;->a()Lxhe;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    iget-object v7, p0, Lxhg;->q:Lwql;

    invoke-virtual {v7}, Lwql;->d()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lwql;->a()Lbrrf;

    move-result-object v10

    invoke-interface {v10}, Lbrrf;->j()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lwql;->a()Lbrrf;

    move-result-object v7

    invoke-interface {v7}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwqv;

    goto :goto_1

    :cond_4
    move-object v7, v9

    :goto_1
    if-eqz v8, :cond_5

    if-nez v7, :cond_5

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v3, Lxhb;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v3, Lxir;

    invoke-direct {v3, v5}, Lxir;-><init>(I)V

    invoke-virtual {v0, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lxhc;->g(Ljava/lang/Iterable;Lxcz;)V

    invoke-virtual {v2}, Lxhc;->a()Lxhe;

    move-result-object v0

    goto/16 :goto_a

    :cond_5
    const/16 v10, 0xf

    if-eqz v8, :cond_12

    iget-object v8, p0, Lxhg;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lxle;->b()Lxlg;

    move-result-object v11

    check-cast v11, Lxkq;

    iget-object v11, v11, Lxkq;->g:Lj$/time/Instant;

    iput-object v11, v2, Lxgy;->a:Lj$/time/Instant;

    invoke-virtual {v6}, Lxle;->b()Lxlg;

    move-result-object v11

    check-cast v11, Lxkq;

    iget-object v11, v11, Lxkq;->f:Lyuy;

    invoke-virtual {v11}, Lyuy;->j()Lcmvj;

    move-result-object v11

    iput-object v11, v2, Lxgy;->b:Lcmvj;

    invoke-virtual {v6}, Lxle;->b()Lxlg;

    move-result-object v11

    invoke-virtual {v11}, Lxlg;->n()Lcttg;

    move-result-object v11

    invoke-virtual {v2, v11}, Lxhc;->d(Lcttg;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v2, v3}, Lxhc;->c(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxhc;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2, v4}, Lxhc;->b(I)V

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v6}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Lxhc;->c(Z)V

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v3, Lxhb;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v3, Lwsj;

    invoke-direct {v3, v10}, Lwsj;-><init>(I)V

    invoke-virtual {v0, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lxhc;->g(Ljava/lang/Iterable;Lxcz;)V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v7}, Lwqv;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Lwqv;->a()Lxcz;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Lwqv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lxle;->h(Ljava/lang/String;)Lxkw;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Lwqv;->b()Lxkv;

    move-result-object v7

    invoke-virtual {v4, v7}, Lxkw;->D(Lxkv;)Lywr;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v7, v8}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object v9

    :cond_b
    :goto_2
    iput-object v9, v2, Lxgy;->e:Lyvu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxcz;

    invoke-virtual {v7}, Lxcz;->b()Lxlf;

    move-result-object v8

    invoke-interface {v8, v6}, Lxlf;->a(Lxle;)Lcapl;

    move-result-object v8

    new-instance v10, Lwsj;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Lwsj;-><init>(I)V

    invoke-static {v8, v10}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object v8

    new-instance v10, Lwsj;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lwsj;-><init>(I)V

    invoke-static {v8, v10}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v7, v1}, Lxcz;->e(Lxcz;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_d
    invoke-virtual {v6}, Lxle;->b()Lxlg;

    move-result-object v10

    invoke-virtual {v10}, Lxlg;->o()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v6}, Lxle;->b()Lxlg;

    move-result-object v10

    check-cast v10, Lxkq;

    iget-boolean v10, v10, Lxkq;->b:Z

    if-eqz v10, :cond_e

    goto :goto_4

    :cond_e
    move v10, v3

    goto :goto_5

    :cond_f
    :goto_4
    move v10, v5

    :goto_5
    new-instance v11, Lxhd;

    invoke-direct {v11, v7, v8, v10}, Lxhd;-><init>(Lxcz;Lcapl;Z)V

    invoke-virtual {v4, v11}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    move v3, v5

    :cond_11
    invoke-virtual {v2, v3}, Lxhc;->c(Z)V

    invoke-virtual {v2, v0, v1}, Lxhc;->g(Ljava/lang/Iterable;Lxcz;)V

    goto/16 :goto_9

    :cond_12
    iget-object v7, p0, Lxhg;->a:Landroid/app/Activity;

    iget-object v8, p0, Lxhg;->j:Lbcxj;

    invoke-virtual {v6}, Lxle;->b()Lxlg;

    move-result-object v11

    check-cast v11, Lxkq;

    iget-object v11, v11, Lxkq;->g:Lj$/time/Instant;

    iput-object v11, v2, Lxgy;->a:Lj$/time/Instant;

    invoke-virtual {v6}, Lxle;->b()Lxlg;

    move-result-object v11

    check-cast v11, Lxkq;

    iget-object v11, v11, Lxkq;->f:Lyuy;

    invoke-virtual {v11}, Lyuy;->j()Lcmvj;

    move-result-object v11

    iput-object v11, v2, Lxgy;->b:Lcmvj;

    invoke-virtual {v6}, Lxle;->b()Lxlg;

    move-result-object v11

    invoke-virtual {v11}, Lxlg;->n()Lcttg;

    move-result-object v11

    invoke-virtual {v2, v11}, Lxhc;->d(Lcttg;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v2, v3}, Lxhc;->c(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxhc;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v2, v4}, Lxhc;->b(I)V

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v6}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2, v3}, Lxhc;->c(Z)V

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v3, Lxhb;

    invoke-direct {v3, v1, v5}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v3, Lwsj;

    invoke-direct {v3, v10}, Lwsj;-><init>(I)V

    invoke-virtual {v0, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lxhc;->g(Ljava/lang/Iterable;Lxcz;)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v6}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxkw;

    iget-object v10, v1, Lxcz;->g:Lcnxi;

    invoke-virtual {v6}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    new-instance v12, Lxhb;

    invoke-direct {v12, v10, v3}, Lxhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v12, v4}, Lcbno;->aM(Ljava/lang/Iterable;Lcapn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxkw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lxkw;->r()Lywr;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v4, v10, v7}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object v4

    iput-object v4, v2, Lxgy;->e:Lyvu;

    :cond_15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxcz;

    sget-object v11, Lxcz;->e:Lxcz;

    invoke-virtual {v7, v11}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v12, Lbcxy;->cl:Lbcxu;

    invoke-interface {v8, v12, v9}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v12

    new-instance v13, Lvuz;

    const/16 v14, 0xe

    invoke-direct {v13, v6, v14}, Lvuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v13}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object v12

    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v6}, Lxle;->b()Lxlg;

    move-result-object v7

    invoke-virtual {v7}, Lxlg;->o()Z

    move-result v7

    new-instance v13, Lxhd;

    invoke-direct {v13, v11, v12, v7}, Lxhd;-><init>(Lxcz;Lcapl;Z)V

    invoke-virtual {v4, v13}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    invoke-virtual {v7}, Lxcz;->b()Lxlf;

    move-result-object v11

    invoke-interface {v11, v6}, Lxlf;->a(Lxle;)Lcapl;

    move-result-object v11

    new-instance v12, Lwsj;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Lwsj;-><init>(I)V

    invoke-static {v11, v12}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object v11

    new-instance v12, Lwsj;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Lwsj;-><init>(I)V

    invoke-static {v11, v12}, Lbcyi;->Z(Lcapl;Lcaoz;)Lcapl;

    move-result-object v11

    invoke-virtual {v11}, Lcapl;->h()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-virtual {v7, v1}, Lxcz;->e(Lxcz;)Z

    move-result v12

    if-eqz v12, :cond_16

    :cond_18
    invoke-virtual {v6}, Lxle;->b()Lxlg;

    move-result-object v12

    invoke-virtual {v12}, Lxlg;->o()Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v6}, Lxle;->b()Lxlg;

    move-result-object v12

    check-cast v12, Lxkq;

    iget-boolean v12, v12, Lxkq;->b:Z

    if-eqz v12, :cond_19

    goto :goto_7

    :cond_19
    move v12, v3

    goto :goto_8

    :cond_1a
    :goto_7
    move v12, v5

    :goto_8
    new-instance v13, Lxhd;

    invoke-direct {v13, v7, v11, v12}, Lxhd;-><init>(Lxcz;Lcapl;Z)V

    invoke-virtual {v4, v13}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v10, :cond_1c

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    move v3, v5

    :cond_1c
    invoke-virtual {v2, v3}, Lxhc;->c(Z)V

    invoke-virtual {v2, v0, v1}, Lxhc;->g(Ljava/lang/Iterable;Lxcz;)V

    :goto_9
    invoke-virtual {v2}, Lxhc;->a()Lxhe;

    move-result-object v0

    :goto_a
    iget-object v1, p0, Lxhg;->o:Lxif;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lxhg;->k:Lxhe;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lxhg;->o:Lxif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lxif;->x(Lxhe;)V

    iput-object v0, p0, Lxhg;->k:Lxhe;

    :cond_1d
    return-object v0
.end method
