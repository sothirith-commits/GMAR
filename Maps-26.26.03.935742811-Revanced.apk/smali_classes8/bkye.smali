.class public abstract Lbkye;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbkvi;
.implements Lbkxw;


# instance fields
.field public final a:Lbkyq;

.field public b:Lbkxm;

.field public c:Lbkyi;

.field public d:Lbkym;

.field public e:Z

.field private f:Lbktw;

.field private final g:Lbixd;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, Lbkxm;->a:Lbkxm;

    iput-object v0, p0, Lbkye;->b:Lbkxm;

    new-instance v0, Lbkyd;

    invoke-direct {v0, p0}, Lbkyd;-><init>(Lbkye;)V

    iput-object v0, p0, Lbkye;->g:Lbixd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkye;->e:Z

    new-instance v0, Lbkvk;

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Lbkvk;-><init>(IIB)V

    invoke-virtual {v0}, Lbkvk;->d()V

    invoke-virtual {p0, v0}, Lbkye;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lbkyq;

    invoke-direct {v0, p1}, Lbkyq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbkye;->a:Lbkyq;

    new-instance v0, Lbkyn;

    invoke-direct {v0, p1}, Lbkyn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbkye;->c:Lbkyi;

    new-instance p1, Lbkyo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkye;->d:Lbkym;

    return-void
.end method


# virtual methods
.method public a(Lbkuc;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lbkuc;)V
    .locals 2

    instance-of v0, p1, Lbktw;

    const-string v1, "Touch Card behavior can only be used on cartesian charts"

    invoke-static {v0, v1}, Lblak;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lbkye;->f:Lbktw;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lbktw;

    iput-object v0, p0, Lbkye;->f:Lbktw;

    invoke-virtual {p1, p0}, Lbkuc;->n(Landroid/view/View;)V

    iget-object v0, p0, Lbkye;->g:Lbixd;

    invoke-virtual {p1, v0}, Lbkuc;->y(Lbixd;)V

    invoke-virtual {p1, p0}, Lbkuc;->t(Lbkxw;)V

    iget-object p1, p0, Lbkye;->f:Lbktw;

    invoke-virtual {p0, p1}, Lbkye;->e(Lbktw;)V

    return-void
.end method

.method public final c(Lbkuc;)V
    .locals 1

    iget-object v0, p0, Lbkye;->f:Lbktw;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lbkuc;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lbkye;->g:Lbixd;

    invoke-virtual {p1, v0}, Lbkuc;->z(Lbixd;)V

    invoke-virtual {p1, p0}, Lbkuc;->q(Lbkxw;)V

    invoke-virtual {p0}, Lbkye;->h()Lbkyk;

    move-result-object p1

    invoke-virtual {p1}, Lbkyk;->c()V

    iget-object p1, p0, Lbkye;->f:Lbktw;

    invoke-virtual {p0, p1}, Lbkye;->f(Lbktw;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbkye;->f:Lbktw;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected e(Lbktw;)V
    .locals 0

    return-void
.end method

.method protected f(Lbktw;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/util/List;Lbkxx;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lbkxx;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide v4, -0x10000000000001L

    move-wide v5, v4

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkum;

    iget-object v9, v7, Lbkum;->a:Lbkzt;

    iget-object v10, v7, Lbkum;->d:Lbkxj;

    iget-object v11, v7, Lbkum;->c:Lbkxj;

    sget-object v12, Lbkzq;->a:Lbkzq;

    invoke-virtual {v9, v12}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v12

    sget-object v13, Lbkzq;->b:Lbkzq;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Lbkzt;->d(Lbkzq;Ljava/lang/Object;)Lbkzp;

    move-result-object v13

    invoke-virtual {v7}, Lbkum;->c()Lbkzp;

    move-result-object v7

    iget-object v14, v9, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, -0x1

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 p1, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v18, v2

    invoke-interface {v7, v8, v15, v9}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v8, v15, v9}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/Double;

    invoke-interface {v13, v8, v15, v9}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Double;

    if-nez v19, :cond_1

    move-wide/from16 v21, v16

    goto :goto_2

    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    :goto_2
    move/from16 v19, v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v23

    if-nez v23, :cond_4

    move-wide/from16 v23, v5

    move-object/from16 v5, p2

    invoke-interface {v5, v9, v2}, Lbkxx;->h(Lbkzt;Ljava/lang/Object;)I

    move-result v6

    move/from16 v5, p1

    if-ne v6, v5, :cond_3

    sget-object v5, Lbkzq;->e:Lbkzq;

    invoke-virtual {v9, v5}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v5

    invoke-interface {v5, v8, v15, v9}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Laejp;

    iget-object v8, v9, Lbkzt;->f:Ljava/lang/String;

    invoke-direct {v6, v8, v2, v3, v5}, Laejp;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Double;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lbkye;->b:Lbkxm;

    invoke-virtual {v5, v10, v2}, Lbkxm;->a(Lbkxn;Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-double v5, v5, v21

    cmpg-double v5, v23, v5

    if-gez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-double v5, v5, v21

    invoke-interface {v11, v3, v4}, Lbkxn;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v3

    move v4, v2

    goto :goto_4

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    move/from16 v4, v19

    :goto_3
    move/from16 v3, v20

    move-wide/from16 v5, v23

    :goto_4
    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_4
    move-wide/from16 v23, v5

    move-object/from16 v2, v18

    move/from16 v4, v19

    move/from16 v3, v20

    move-wide/from16 v5, v23

    goto/16 :goto_1

    :cond_5
    move/from16 v20, v3

    move/from16 v19, v4

    move-wide/from16 v23, v5

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lbkye;->h()Lbkyk;

    move-result-object v0

    invoke-virtual {v0}, Lbkyk;->c()V

    return-void

    :cond_7
    iget-object v2, v0, Lbkye;->f:Lbktw;

    iget-boolean v2, v2, Lbktw;->b:Z

    const/4 v5, 0x1

    if-eq v5, v2, :cond_8

    move v6, v4

    goto :goto_5

    :cond_8
    move v6, v3

    :goto_5
    if-ne v5, v2, :cond_9

    move v3, v4

    :cond_9
    iget-object v2, v0, Lbkye;->c:Lbkyi;

    invoke-interface {v2, v1}, Lbkyi;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lbkye;->h()Lbkyk;

    move-result-object v0

    invoke-virtual {v0}, Lbkyk;->c()V

    return-void

    :cond_a
    invoke-virtual {v0}, Lbkye;->h()Lbkyk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbkyk;->setContent(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    new-instance v1, Lbkyc;

    invoke-direct {v1, v0, v3, v6}, Lbkyc;-><init>(Lbkye;FF)V

    invoke-virtual {v0, v1}, Lbkye;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lbkye;->h()Lbkyk;

    move-result-object v0

    invoke-virtual {v0}, Lbkyk;->c()V

    return-void
.end method

.method protected abstract h()Lbkyk;
.end method
