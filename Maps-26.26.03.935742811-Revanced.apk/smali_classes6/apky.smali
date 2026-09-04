.class final Lapky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwj;


# instance fields
.field final synthetic a:Laplj;


# direct methods
.method public constructor <init>(Laplj;)V
    .locals 0

    iput-object p1, p0, Lapky;->a:Laplj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqwr;)V
    .locals 0

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lapky;->a:Laplj;

    invoke-virtual {p0}, Laplj;->bb()V

    :cond_0
    return-void
.end method

.method public final b(Lbqwr;Lbqwr;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "NavigationFragment.onNavigationUiStateChanged"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    move-object/from16 v3, p0

    iget-object v3, v3, Lapky;->a:Laplj;

    iget-object v4, v0, Lbqwr;->o:Lbqop;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lbqop;->d()Lbqdf;

    move-result-object v6

    iget-object v6, v6, Lbqdf;->b:Lyvu;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    iget-object v6, v6, Lyvu;->l:Lbnxm;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iget-object v7, v3, Laplj;->bF:Lbqpu;

    invoke-interface {v7, v6, v3}, Lbqpu;->c(Lbnxm;Ljava/lang/Object;)V

    iget-object v6, v3, Laplj;->bm:Lbbub;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    iget-object v6, v3, Laplj;->bm:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjwp;

    iget-boolean v6, v6, Lcjwp;->l:Z

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Laplj;->bz()V

    if-eqz v4, :cond_4

    iget-boolean v6, v4, Lbqop;->i:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbqwr;->s:Loov;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lbqwr;->C:Lbqlz;

    if-eqz v6, :cond_4

    iget-object v6, v3, Laplj;->bm:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjwp;

    iget-boolean v6, v6, Lcjwp;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v3, Laplj;->cz:Lbcww;

    if-eqz v6, :cond_3

    iget-object v7, v3, Laplj;->bZ:Lcnxi;

    invoke-virtual {v6, v7}, Lbcww;->M(Lcnxi;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v3, Laplj;->bq:Lcufa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqur;

    iget-object v7, v3, Laplj;->bm:Lbbub;

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcjwp;

    iget-object v7, v7, Lcjwp;->aD:Lcjvy;

    if-nez v7, :cond_2

    sget-object v7, Lcjvy;->a:Lcjvy;

    :cond_2
    iget v7, v7, Lcjvy;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v6, Lbqur;->g:Ljava/lang/Float;

    :cond_3
    invoke-virtual {v3}, Laplj;->bu()V

    :cond_4
    iget-object v6, v3, Laplj;->bQ:Lbqwi;

    if-nez v6, :cond_5

    goto/16 :goto_12

    :cond_5
    invoke-virtual {v6, v0, v1}, Lbqwi;->pE(Lbqwr;Lbqwr;)V

    iget-object v6, v3, Laplj;->bD:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_19

    invoke-virtual {v0}, Lapgb;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lapgb;->d()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, v0, Lapgb;->i:Ljava/util/List;

    iget-object v9, v1, Lapgb;->i:Ljava/util/List;

    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lapgb;->j:Lcflm;

    iget-object v9, v1, Lapgb;->j:Lcflm;

    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lapgb;->e:Lapge;

    iget-object v9, v1, Lapgb;->e:Lapge;

    if-eqz v6, :cond_9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    check-cast v6, Lapfy;

    iget-object v6, v6, Lapfy;->b:Ljava/lang/String;

    check-cast v9, Lapfy;

    iget-object v9, v9, Lapfy;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    move v6, v7

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v8

    :goto_3
    iget-object v9, v0, Lapgb;->e:Lapge;

    if-eqz v1, :cond_a

    iget-object v10, v1, Lapgb;->e:Lapge;

    move-object v11, v1

    goto :goto_4

    :cond_a
    move-object v10, v5

    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lapgb;->d()Z

    move-result v11

    if-eqz v11, :cond_d

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    iget-object v11, v0, Lapgb;->i:Ljava/util/List;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    if-eqz v9, :cond_d

    iget-object v11, v0, Lapgb;->g:Lapga;

    sget-object v12, Lapga;->b:Lapga;

    if-ne v11, v12, :cond_d

    move-object v11, v9

    check-cast v11, Lapfy;

    iget-object v11, v11, Lapfy;->b:Ljava/lang/String;

    check-cast v10, Lapfy;

    iget-object v10, v10, Lapfy;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v10, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v10, v8

    :goto_6
    invoke-virtual {v0}, Lapgb;->d()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lapgb;->d()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    iget-object v11, v0, Lapgb;->h:Lbrlb;

    iget-object v12, v1, Lapgb;->h:Lbrlb;

    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    move v11, v7

    goto :goto_8

    :cond_f
    move-object v1, v5

    :cond_10
    :goto_7
    move v11, v8

    :goto_8
    iget-object v12, v0, Lapgb;->i:Ljava/util/List;

    invoke-static {v12}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    new-instance v14, Lalhr;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Lalhr;-><init>(I)V

    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v13

    iget-object v14, v3, Laplj;->bc:Lcufa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lappc;

    if-eqz v14, :cond_15

    if-nez v6, :cond_12

    if-eqz v10, :cond_15

    if-eqz v4, :cond_11

    move v10, v8

    goto :goto_9

    :cond_11
    move v10, v7

    :goto_9
    move v15, v7

    goto :goto_b

    :cond_12
    if-eqz v4, :cond_13

    move v15, v8

    goto :goto_a

    :cond_13
    move v15, v7

    :goto_a
    move/from16 v16, v15

    move v15, v10

    move/from16 v10, v16

    :goto_b
    if-eq v7, v10, :cond_14

    invoke-virtual {v14}, Lappc;->H()Lapwf;

    move-result-object v10

    invoke-virtual {v4}, Lbqop;->d()Lbqdf;

    move-result-object v4

    iget v4, v4, Lbqdf;->n:I

    invoke-interface {v10, v4}, Lapwf;->F(I)V

    :cond_14
    invoke-virtual {v14}, Lappc;->H()Lapwf;

    move-result-object v4

    invoke-interface {v4, v12, v9, v15, v13}, Lapwf;->H(Ljava/util/List;Lapge;ZZ)V

    :cond_15
    if-eqz v11, :cond_16

    iget-object v4, v0, Lapgb;->h:Lbrlb;

    if-eqz v4, :cond_16

    invoke-virtual {v14}, Lappc;->H()Lapwf;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v14}, Lappc;->H()Lapwf;

    move-result-object v4

    invoke-interface {v4}, Lapwf;->G()V

    goto :goto_c

    :cond_16
    if-eqz v11, :cond_17

    iget-object v4, v0, Lapgb;->h:Lbrlb;

    if-nez v4, :cond_17

    invoke-virtual {v14}, Lappc;->H()Lapwf;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v14}, Lappc;->H()Lapwf;

    move-result-object v4

    invoke-interface {v4}, Lapwf;->D()V

    :cond_17
    :goto_c
    if-nez v6, :cond_18

    if-eqz v11, :cond_19

    :cond_18
    invoke-virtual {v3}, Laplj;->bb()V

    :cond_19
    iget-object v4, v3, Laplj;->bD:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v1, :cond_1b

    iget-object v4, v0, Lapgb;->c:Lbqvb;

    iget-object v4, v4, Lbqvb;->e:Lbquy;

    invoke-static {v4}, Lbcgz;->jh(Lbquy;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lapgb;->c:Lbqvb;

    iget-object v4, v4, Lbqvb;->e:Lbquy;

    invoke-static {v4}, Lbcgz;->jh(Lbquy;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v4, v3, Laplj;->bc:Lcufa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lappc;

    invoke-virtual {v4}, Lappc;->H()Lapwf;

    move-result-object v4

    invoke-interface {v4, v7}, Lapwf;->E(Z)V

    :cond_1a
    move-object v5, v1

    :cond_1b
    invoke-virtual {v3}, Laplj;->aU()Lbqwr;

    move-result-object v1

    iget-object v1, v1, Lapgb;->c:Lbqvb;

    iget-object v1, v1, Lbqvb;->e:Lbquy;

    sget-object v4, Lbquy;->a:Lbquy;

    if-eq v1, v4, :cond_1c

    iget-object v1, v3, Laplj;->cl:Lqk;

    invoke-virtual {v1, v7}, Lqk;->oV(Z)V

    goto :goto_d

    :cond_1c
    iget-object v1, v3, Laplj;->cl:Lqk;

    invoke-virtual {v1, v8}, Lqk;->oV(Z)V

    :goto_d
    invoke-virtual {v3}, Laplj;->aU()Lbqwr;

    move-result-object v1

    iget-object v1, v1, Lapgb;->e:Lapge;

    if-nez v1, :cond_1d

    iget-object v1, v3, Laplj;->cm:Lqk;

    invoke-virtual {v1, v8}, Lqk;->oV(Z)V

    goto :goto_e

    :cond_1d
    iget-object v1, v3, Laplj;->cm:Lqk;

    invoke-virtual {v1, v7}, Lqk;->oV(Z)V

    :goto_e
    invoke-virtual {v3}, Laplj;->aU()Lbqwr;

    move-result-object v1

    iget-object v1, v1, Lapgb;->b:Lbqfi;

    if-nez v1, :cond_1e

    iget-object v1, v3, Laplj;->cn:Lqk;

    invoke-virtual {v1, v8}, Lqk;->oV(Z)V

    goto :goto_f

    :cond_1e
    iget-object v1, v3, Laplj;->cn:Lqk;

    invoke-virtual {v1, v7}, Lqk;->oV(Z)V

    :goto_f
    invoke-virtual {v3}, Laplj;->bz()V

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lapgb;->d()Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lapgb;->d()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    iget-boolean v1, v0, Lapgb;->m:Z

    iget-boolean v4, v5, Lapgb;->m:Z

    if-eq v1, v4, :cond_20

    goto :goto_11

    :cond_20
    :goto_10
    invoke-virtual {v0}, Lapgb;->d()Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lapgb;->d()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v0, v0, Lbqwr;->p:Z

    iget-boolean v1, v5, Lbqwr;->p:Z

    if-eq v0, v1, :cond_21

    :goto_11
    invoke-virtual {v3}, Laplj;->bb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_21
    :goto_12
    if-eqz v2, :cond_22

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_23

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_13
    throw v1
.end method
