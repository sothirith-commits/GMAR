.class public final synthetic Lbyhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcqng;IILbccf;I)V
    .locals 0

    iput p5, p0, Lbyhj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhj;->d:Ljava/lang/Object;

    iput p2, p0, Lbyhj;->a:I

    iput p3, p0, Lbyhj;->b:I

    iput-object p4, p0, Lbyhj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;III)V
    .locals 0

    iput p5, p0, Lbyhj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbyhj;->d:Ljava/lang/Object;

    iput p3, p0, Lbyhj;->a:I

    iput p4, p0, Lbyhj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbyhj;->e:I

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_15

    if-eq v1, v10, :cond_c

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    iget-object v12, v0, Lbyhj;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-object v12, v0, Lbyhj;->d:Ljava/lang/Object;

    iget v13, v0, Lbyhj;->b:I

    iget v0, v0, Lbyhj;->a:I

    if-nez v12, :cond_0

    :try_start_0
    invoke-interface {v1, v10}, Livt;->i(I)V

    goto :goto_2

    :cond_0
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v10

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1

    invoke-interface {v1, v14}, Livt;->i(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v14, v15}, Livt;->j(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    add-int/2addr v0, v10

    int-to-long v12, v13

    invoke-interface {v1, v0, v12, v13}, Livt;->h(IJ)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    :goto_3
    invoke-interface {v1}, Livt;->m()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v1, v11}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v10}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v20, v11

    const/4 v12, 0x0

    goto :goto_7

    :cond_4
    :goto_4
    invoke-interface {v1, v11}, Livt;->c(I)J

    move-result-wide v13

    invoke-interface {v1, v10}, Livt;->a(I)D

    move-result-wide v15

    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbyhi;->c(Ljava/lang/String;)Lbydx;

    move-result-object v17

    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move/from16 v20, v11

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    move/from16 v20, v11

    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v18, v11

    :goto_5
    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v1, v7}, Livt;->n(I)[B

    move-result-object v11

    :goto_6
    invoke-static {v11}, Lbyao;->G([B)Lcqqk;

    move-result-object v19

    new-instance v12, Lbyho;

    invoke-direct/range {v12 .. v19}, Lbyho;-><init>(JDLbydx;Ljava/lang/Integer;Lcqqk;)V

    :goto_7
    invoke-interface {v1, v3}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    goto :goto_b

    :cond_8
    :goto_8
    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v14

    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v1, v6}, Livt;->e(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    :goto_9
    invoke-interface {v1, v2}, Livt;->a(I)D

    move-result-wide v17

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_a

    move/from16 v19, v20

    goto :goto_a

    :cond_a
    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbyhe;->d(Ljava/lang/String;)I

    move-result v11

    move/from16 v19, v11

    :goto_a
    new-instance v13, Lbyii;

    invoke-direct/range {v13 .. v19}, Lbyii;-><init>(JLjava/lang/String;DI)V

    :goto_b
    new-instance v11, Lbyij;

    invoke-direct {v11, v13, v12}, Lbyij;-><init>(Lbyii;Lbyho;)V

    invoke-virtual {v0, v11}, Lcayu;->i(Ljava/lang/Object;)V

    move/from16 v11, v20

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :cond_c
    move/from16 v20, v11

    move-object/from16 v1, p1

    check-cast v1, Lcqng;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqng;->o()V

    invoke-virtual {v1, v10}, Lcqng;->q(Z)V

    iget-object v2, v0, Lbyhj;->d:Ljava/lang/Object;

    check-cast v2, Lcqng;

    invoke-virtual {v2}, Lcqng;->b()Lj$/util/Optional;

    move-result-object v3

    invoke-static {v3}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Landroid/util/Size;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_c

    :cond_d
    iget v5, v0, Lbyhj;->a:I

    invoke-virtual {v2}, Lcqng;->c()Lj$/util/Optional;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_c
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :cond_e
    iget v3, v0, Lbyhj;->b:I

    invoke-virtual {v2}, Lcqng;->a()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_d
    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_f

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ne v2, v3, :cond_f

    invoke-virtual {v1}, Lcqng;->j()V

    invoke-virtual {v1}, Lcqng;->g()V

    iget-object v0, v1, Lcqng;->a:Lcqni;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcqne;->a:Lcqne;

    invoke-virtual {v0, v3, v2}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object v0, v1, Lcqng;->a:Lcqni;

    move/from16 v2, v20

    invoke-virtual {v0, v3, v2}, Lcqni;->f(Lcqne;Z)V

    goto :goto_10

    :cond_f
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v2, v3, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ne v2, v3, :cond_11

    goto :goto_e

    :cond_11
    iget-object v0, v0, Lbyhj;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcqng;->v(IZ)V

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcqng;->n(IZ)V

    invoke-virtual {v1}, Lcqng;->h()V

    check-cast v0, Lbccf;

    iget-object v0, v0, Lbccf;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbcgz;->ar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_11

    :cond_12
    :goto_e
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcqng;->v(IZ)V

    invoke-virtual {v1}, Lcqng;->g()V

    invoke-virtual {v1}, Lcqng;->h()V

    move v10, v2

    goto :goto_11

    :cond_13
    :goto_f
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcqng;->j()V

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcqng;->n(IZ)V

    invoke-virtual {v1}, Lcqng;->h()V

    :cond_14
    :goto_10
    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v1, v10}, Lcqng;->u(Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_15
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    iget-object v11, v0, Lbyhj;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-object v11, v0, Lbyhj;->d:Ljava/lang/Object;

    iget v12, v0, Lbyhj;->b:I

    iget v0, v0, Lbyhj;->a:I

    if-nez v11, :cond_16

    :try_start_1
    invoke-interface {v1, v10}, Livt;->i(I)V

    goto :goto_14

    :cond_16
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v10

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_17

    invoke-interface {v1, v13}, Livt;->i(I)V

    goto :goto_13

    :cond_17
    invoke-interface {v1, v13, v14}, Livt;->j(ILjava/lang/String;)V

    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_18
    :goto_14
    add-int/2addr v0, v10

    int-to-long v11, v12

    invoke-interface {v1, v0, v11, v12}, Livt;->h(IJ)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    :goto_15
    invoke-interface {v1}, Livt;->m()Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v1, v10}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_16

    :cond_19
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_19

    :cond_1a
    :goto_16
    const/4 v11, 0x0

    invoke-interface {v1, v11}, Livt;->c(I)J

    move-result-wide v13

    invoke-interface {v1, v10}, Livt;->a(I)D

    move-result-wide v15

    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbyhi;->c(Ljava/lang/String;)Lbydx;

    move-result-object v17

    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/16 v18, 0x0

    goto :goto_17

    :cond_1b
    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_17
    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x0

    goto :goto_18

    :cond_1c
    invoke-interface {v1, v7}, Livt;->n(I)[B

    move-result-object v9

    :goto_18
    invoke-static {v9}, Lbyao;->G([B)Lcqqk;

    move-result-object v19

    new-instance v12, Lbyho;

    invoke-direct/range {v12 .. v19}, Lbyho;-><init>(JDLbydx;Ljava/lang/Integer;Lcqqk;)V

    :goto_19
    invoke-interface {v1, v3}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_1a

    :cond_1d
    const/4 v13, 0x0

    goto :goto_1d

    :cond_1e
    :goto_1a
    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v14

    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/16 v16, 0x0

    goto :goto_1b

    :cond_1f
    invoke-interface {v1, v6}, Livt;->e(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_1b
    invoke-interface {v1, v2}, Livt;->a(I)D

    move-result-wide v17

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v9

    if-eqz v9, :cond_20

    move/from16 v19, v11

    goto :goto_1c

    :cond_20
    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbyhe;->d(Ljava/lang/String;)I

    move-result v9

    move/from16 v19, v9

    :goto_1c
    new-instance v13, Lbyii;

    invoke-direct/range {v13 .. v19}, Lbyii;-><init>(JLjava/lang/String;DI)V

    :goto_1d
    new-instance v9, Lbyij;

    invoke-direct {v9, v13, v12}, Lbyij;-><init>(Lbyii;Lbyho;)V

    invoke-virtual {v0, v9}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_15

    :cond_21
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0
.end method
