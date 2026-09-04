.class public final synthetic Lomt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcbaf;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lbcww;


# direct methods
.method public synthetic constructor <init>(Lbcww;Lcbaf;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomt;->g:Lbcww;

    iput-object p2, p0, Lomt;->a:Lcbaf;

    iput-object p3, p0, Lomt;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lomt;->c:Lcom/google/common/collect/ImmutableList;

    iput-boolean p5, p0, Lomt;->d:Z

    iput-boolean p6, p0, Lomt;->e:Z

    iput-boolean p7, p0, Lomt;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lomt;->g:Lbcww;

    iget-boolean v2, v0, Lomt;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbcww;->aq()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lomt;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lbcww;->as(Lcom/google/common/collect/ImmutableList;)V

    :goto_0
    iget-object v2, v0, Lomt;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lomt;->d:Z

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyoj;

    iget-object v5, v1, Lbcww;->a:Ljava/lang/Object;

    iget-object v6, v4, Lyoj;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lomt;->a:Lcbaf;

    invoke-virtual {v3, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    check-cast v5, Loyc;

    iget-object v9, v5, Loyc;->b:Ljava/lang/Object;

    check-cast v9, Lomx;

    iget-object v10, v9, Lomx;->e:Lcufa;

    iget-object v11, v9, Lomx;->i:Lcufa;

    iget-object v12, v9, Lomx;->l:Loyc;

    check-cast v6, Lbnwj;

    invoke-virtual {v12, v6}, Loyc;->d(Lbnwj;)Lboby;

    move-result-object v12

    invoke-virtual {v6}, Lbnwj;->k()Lbnxa;

    move-result-object v13

    invoke-static {v13}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v13

    invoke-static {}, Lbohc;->b()Lbohc;

    move-result-object v14

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpra;

    invoke-virtual {v6}, Lbnwj;->j()Lbnwm;

    move-result-object v15

    const/16 v16, 0x1

    sget-object v7, Lbnwm;->g:Lbnwm;

    if-ne v15, v7, :cond_2

    invoke-virtual {v6}, Lbnwj;->d()I

    move-result v8

    invoke-static {v8}, Lbpof;->c(I)Lbpof;

    move-result-object v8

    move-object/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v19, v9

    goto :goto_4

    :cond_2
    invoke-virtual {v6}, Lbnwj;->r()Z

    move-result v15

    if-eqz v15, :cond_3

    sget-object v15, Lclpx;->d:Lclpx;

    goto :goto_3

    :cond_3
    sget-object v15, Lclpx;->a:Lclpx;

    :goto_3
    sget-object v17, Lclug;->a:Lclug;

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lcqrk;

    sget-object v17, Lclsl;->a:Lclsl;

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    move/from16 v17, v3

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsl;

    move-object/from16 v19, v9

    iget v9, v3, Lclsl;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v3, Lclsl;->b:I

    const/4 v9, 0x0

    iput v9, v3, Lclsl;->c:I

    sget-object v3, Lcltd;->a:Lcltd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcltd;

    iget v15, v15, Lclpx;->j:I

    iput v15, v9, Lcltd;->k:I

    iget v15, v9, Lcltd;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v9, Lcltd;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclsl;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcltd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lclsl;->e:Lcltd;

    iget v3, v9, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v9, Lclsl;->b:I

    invoke-virtual {v8, v2}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclug;

    new-instance v8, Lbpog;

    invoke-direct {v8, v2}, Lbpog;-><init>(Lclug;)V

    :goto_4
    invoke-static {}, Lbogr;->a()Lcevd;

    move-result-object v2

    sget-object v3, Lclwb;->b:Lclwb;

    invoke-virtual {v2, v3}, Lcevd;->y(Lclwb;)V

    invoke-virtual {v2}, Lcevd;->x()Lbogr;

    move-result-object v2

    invoke-static {v10, v8, v2}, Lboau;->i(Lbpra;Lboex;Lbogr;)Lboau;

    move-result-object v2

    invoke-virtual {v6}, Lbnwj;->j()Lbnwm;

    move-result-object v3

    sget-object v8, Lbnwm;->a:Lbnwm;

    if-ne v3, v8, :cond_4

    invoke-virtual {v6}, Lbnwj;->e()I

    move-result v3

    const/high16 v8, -0x80000000

    if-ne v3, v8, :cond_4

    sget-object v3, Lcltm;->b:Lcltm;

    invoke-static {v3}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v3

    goto :goto_5

    :cond_4
    invoke-virtual {v6}, Lbnwj;->j()Lbnwm;

    move-result-object v3

    if-ne v3, v7, :cond_5

    invoke-virtual {v6}, Lbnwj;->a()I

    move-result v3

    invoke-static {v3}, Lbpof;->c(I)Lbpof;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lbnwj;->j()Lbnwm;

    move-result-object v3

    invoke-virtual {v6}, Lbnwj;->h()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6}, Lbnwj;->e()I

    move-result v8

    invoke-virtual {v5, v3, v7, v8}, Loyc;->c(Lbnwm;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lbjfn;->C(Landroid/graphics/Bitmap;)Lboex;

    move-result-object v3

    :goto_5
    iget-boolean v7, v0, Lomt;->f:Z

    invoke-static {v6, v3, v2, v13, v7}, Lomx;->e(Lbnwj;Ljava/lang/Object;Lboau;Lbnxh;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbohf;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laits;

    new-instance v7, Lbrbm;

    move/from16 v8, v16

    invoke-direct {v7, v5, v13, v6, v8}, Lbrbm;-><init>(Loyc;Lbnxh;Lbnwj;I)V

    invoke-virtual {v3, v2, v7}, Laits;->f(Lbohf;Laitu;)V

    invoke-interface {v2}, Lbohf;->g()V

    if-eqz v17, :cond_6

    invoke-interface {v2}, Lbohf;->b()Lbohe;

    move-result-object v3

    invoke-interface {v3, v14}, Lbohe;->c(Lbohc;)V

    :cond_6
    invoke-virtual/range {v19 .. v19}, Lomx;->l()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    new-instance v3, Lxbe;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laits;

    invoke-direct {v3, v2, v12, v5, v7}, Lxbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    goto :goto_6

    :cond_7
    new-instance v3, Lxbe;

    invoke-virtual {v5, v6}, Loyc;->e(Lbnwj;)Lboek;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laits;

    invoke-direct {v3, v2, v12, v5, v7}, Lxbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    :goto_6
    iget-object v2, v1, Lbcww;->b:Ljava/lang/Object;

    iget-object v4, v4, Lyoj;->b:Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_8
    return-void
.end method
