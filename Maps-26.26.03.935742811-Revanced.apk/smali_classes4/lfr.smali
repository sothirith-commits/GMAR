.class public final Llfr;
.super Lmk;
.source "PG"


# instance fields
.field public final synthetic a:Llft;


# direct methods
.method public constructor <init>(Llft;)V
    .locals 0

    iput-object p1, p0, Llfr;->a:Llft;

    invoke-direct {p0}, Lmk;-><init>()V

    iget-object p1, p1, Llft;->Q:Lhe;

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Llft;

    iget-boolean p1, p1, Llft;->k:Z

    invoke-virtual {p0, p1}, Lmk;->y(Z)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Llfr;->a:Llft;

    iget-object p0, p0, Llft;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 2

    iget-object p0, p0, Llfr;->a:Llft;

    iget-object v0, p0, Llft;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldj;

    invoke-virtual {v0}, Lldj;->c()Llga;

    move-result-object v0

    invoke-interface {v0}, Llga;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Llft;->N:Llgb;

    iget p0, p0, Llgb;->c:I

    return p0

    :cond_0
    iget-object p0, p0, Llft;->d:Llfh;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Llfh;->e(I)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {v0}, Llga;->b()I

    move-result p0

    return p0
.end method

.method public final f(I)J
    .locals 0

    iget-object p0, p0, Llfr;->a:Llft;

    iget-object p0, p0, Llft;->Q:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Llft;

    iget-object p0, p0, Llft;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldj;

    iget p0, p0, Lldj;->b:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnp;
    .locals 3

    iget-object p0, p0, Llfr;->a:Llft;

    iget-object p0, p0, Llft;->Q:Lhe;

    iget-object v0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Llft;

    iget-object v1, v0, Llft;->N:Llgb;

    invoke-virtual {v1, p2}, Llgb;->a(I)Llcw;

    move-result-object v2

    iget v1, v1, Llgb;->c:I

    if-ne p2, v1, :cond_0

    iget-object p0, v0, Llft;->g:Lkuo;

    new-instance p1, Lkxe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkxe;-><init>(Lkuo;Landroid/util/AttributeSet;)V

    new-instance p0, Llfo;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Llfo;-><init>(Landroid/view/View;Z)V

    return-object p0

    :cond_0
    iget-object v1, v0, Llft;->d:Llfh;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Llfh;->h(Landroid/view/ViewGroup;I)Lnp;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    if-eqz v2, :cond_3

    iget-object p0, v0, Llft;->g:Lkuo;

    iget-object p0, p0, Lkuo;->a:Landroid/content/Context;

    invoke-interface {v2}, Llcw;->a()Landroid/view/View;

    move-result-object p0

    :try_start_0
    new-instance p2, Llfo;

    invoke-direct {p2, p0, p1}, Llfo;-><init>(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "createView() may not return null from :"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Llft;

    iget-object v0, p0, Llft;->N:Llgb;

    invoke-virtual {v0, p2}, Llgb;->a(I)Llcw;

    move-result-object p2

    iget-object p0, p0, Llft;->g:Lkuo;

    iget-object p0, p0, Lkuo;->a:Landroid/content/Context;

    invoke-interface {p2}, Llcw;->a()Landroid/view/View;

    move-result-object p0

    new-instance p2, Llfo;

    invoke-direct {p2, p0, p1}, Llfo;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public final s(Lnp;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Llfr;->a:Llft;

    const/4 v4, 0x0

    invoke-static {v4}, Lkww;->b(Lkww;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v3, Llft;->H:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-object v8, v3, Llft;->b:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lldj;

    invoke-virtual {v8}, Lldj;->c()Llga;

    move-result-object v9

    invoke-interface {v9}, Llga;->l()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Lnp;->a:Landroid/view/View;

    move-object v11, v10

    check-cast v11, Lkxe;

    invoke-virtual {v11, v4}, Lkxe;->setInvalidStateLogParamsList(Ljava/util/List;)V

    invoke-virtual {v3, v8}, Llft;->s(Lldj;)I

    move-result v10

    invoke-virtual {v3, v8}, Llft;->r(Lldj;)I

    move-result v12

    invoke-virtual {v8, v10, v12}, Lldj;->p(II)Z

    move-result v13

    if-nez v13, :cond_1

    new-instance v13, Lkyd;

    invoke-direct {v13}, Lkyd;-><init>()V

    iget-object v14, v3, Llft;->g:Lkuo;

    invoke-virtual {v8, v14, v10, v12, v13}, Lldj;->g(Lkuo;IILkyd;)V

    :cond_1
    iget-object v13, v3, Llft;->e:Llej;

    iget-boolean v14, v3, Llft;->o:Z

    invoke-interface {v13}, Llej;->i()I

    move-result v13

    if-eqz v14, :cond_2

    iget-boolean v14, v3, Llft;->v:Z

    if-eqz v14, :cond_2

    invoke-virtual {v8}, Lldj;->q()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v8}, Lldj;->f()V

    invoke-virtual {v8}, Lldj;->a()I

    move-result v14

    invoke-virtual {v3}, Llft;->t()I

    move-result v3

    if-le v14, v3, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Llfr;->a:Llft;

    iget-object v14, v3, Llft;->x:Lkyd;

    iget v14, v14, Lkyd;->a:I

    invoke-virtual {v3, v14}, Llft;->Q(I)V

    invoke-virtual {v3}, Llft;->P()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_4

    const/4 v3, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x2

    :goto_2
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    if-ne v15, v14, :cond_5

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    goto :goto_3

    :cond_5
    if-eqz v13, :cond_6

    const/4 v14, -0x2

    goto :goto_3

    :cond_6
    const/4 v14, -0x1

    :goto_3
    instance-of v15, v0, Llfo;

    if-eqz v15, :cond_7

    move-object v15, v0

    check-cast v15, Llfo;

    invoke-interface {v9}, Llga;->j()Z

    new-instance v15, Llfs;

    invoke-direct {v15, v3, v14, v10, v12}, Llfs;-><init>(IIII)V

    invoke-virtual {v11, v15}, Lkxe;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v8}, Lldj;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v3

    invoke-virtual {v11, v3}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    iget-object v3, v1, Llfr;->a:Llft;

    iget-object v14, v3, Llft;->e:Llej;

    invoke-interface {v14}, Llej;->j()Lmu;

    move-result-object v14

    iget-boolean v14, v14, Lmu;->z:Z

    if-eqz v14, :cond_8

    invoke-virtual {v8}, Lldj;->b()Lcom/facebook/litho/ComponentTree;

    move-result-object v14

    new-instance v15, Landroid/graphics/Rect;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-direct {v15, v7, v7, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14, v15, v7}, Lcom/facebook/litho/ComponentTree;->q(Landroid/graphics/Rect;Z)V

    :cond_8
    new-instance v10, Ljst;

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12, v4}, Ljst;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v11, v10}, Lkxe;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v8}, Lldj;->c()Llga;

    move-result-object v4

    invoke-interface {v4}, Llga;->o()V

    if-eqz v5, :cond_b

    if-eq v6, v13, :cond_9

    move/from16 v17, v7

    goto :goto_4

    :cond_9
    move/from16 v17, v6

    :goto_4
    iget-object v13, v3, Llft;->H:Ljava/lang/String;

    iget-object v14, v3, Llft;->I:[Z

    iget-object v15, v3, Llft;->J:[Z

    invoke-virtual {v1}, Llfr;->b()I

    move-result v1

    if-ne v2, v1, :cond_a

    move/from16 v16, v6

    goto :goto_5

    :cond_a
    move/from16 v16, v7

    :goto_5
    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v17}, Lkxe;->setMountStartupLoggingInfo(Lkww;Ljava/lang/String;[Z[ZZZ)V

    goto :goto_6

    :cond_b
    invoke-virtual {v11}, Lkxe;->G()V

    goto :goto_6

    :cond_c
    iget-object v1, v1, Llfr;->a:Llft;

    iget-object v1, v1, Llft;->d:Llfh;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0, v2}, Llfh;->s(Lnp;I)V

    :cond_d
    :goto_6
    invoke-virtual {v8}, Lldj;->b()Lcom/facebook/litho/ComponentTree;

    instance-of v1, v0, Llfo;

    if-eqz v1, :cond_e

    check-cast v0, Llfo;

    sget v1, Llfo;->v:I

    iget-boolean v1, v0, Llfo;->t:Z

    if-nez v1, :cond_e

    invoke-interface {v9}, Llga;->d()Llcv;

    move-result-object v1

    iput-object v1, v0, Llfo;->u:Llcv;

    iget-object v0, v0, Llfo;->a:Landroid/view/View;

    invoke-interface {v1}, Llcv;->a()V

    :cond_e
    return-void
.end method

.method public final v(Lnp;)V
    .locals 1

    instance-of v0, p1, Llfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llfr;->a:Llft;

    iget-object p0, p0, Llft;->Q:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Llft;

    iget-object p0, p0, Llft;->d:Llfh;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Llfh;->v(Lnp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lnp;)V
    .locals 1

    instance-of v0, p1, Llfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llfr;->a:Llft;

    iget-object p0, p0, Llft;->Q:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Llft;

    iget-object p0, p0, Llft;->d:Llfh;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Llfh;->v(Lnp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lnp;)V
    .locals 1

    instance-of v0, p1, Llfo;

    if-eqz v0, :cond_2

    check-cast p1, Llfo;

    sget p0, Llfo;->v:I

    iget-boolean p0, p1, Llfo;->t:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Llfo;->u:Llcv;

    return-void

    :cond_0
    invoke-virtual {p1}, Llfo;->D()Lkxe;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Llfo;->D()Lkxe;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    invoke-virtual {p0, p1}, Lkxe;->setInvalidStateLogParamsList(Ljava/util/List;)V

    invoke-virtual {p0}, Lkxe;->G()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Llfr;->a:Llft;

    iget-object p0, p0, Llft;->Q:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Llft;

    iget-object p0, p0, Llft;->d:Llfh;

    invoke-interface {p0, p1}, Llfh;->x(Lnp;)V

    return-void
.end method
