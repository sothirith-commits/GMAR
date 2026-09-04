.class public final synthetic Lbyhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V
    .locals 0

    iput p6, p0, Lbyhl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyhl;->a:Ljava/lang/String;

    iput-object p2, p0, Lbyhl;->b:Ljava/lang/String;

    iput-object p3, p0, Lbyhl;->c:Ljava/util/Set;

    iput p4, p0, Lbyhl;->d:I

    iput p5, p0, Lbyhl;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbyhl;->f:I

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_c

    move-object/from16 v1, p1

    check-cast v1, Liwl;

    iget-object v12, v0, Lbyhl;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget v12, v0, Lbyhl;->e:I

    iget v13, v0, Lbyhl;->d:I

    iget-object v14, v0, Lbyhl;->b:Ljava/lang/String;

    :try_start_0
    invoke-interface {v1, v9, v14}, Livt;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lbyhl;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {v1, v11}, Livt;->i(I)V

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v14, v11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    add-int/2addr v13, v11

    int-to-long v14, v12

    invoke-interface {v1, v13, v14, v15}, Livt;->h(IJ)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    :goto_3
    invoke-interface {v1}, Livt;->m()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v9}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v11}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    goto :goto_7

    :cond_4
    :goto_4
    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v13

    invoke-interface {v1, v9}, Livt;->a(I)D

    move-result-wide v15

    invoke-interface {v1, v11}, Livt;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lbyhi;->c(Ljava/lang/String;)Lbydx;

    move-result-object v17

    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v1, v7}, Livt;->c(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v18, v10

    :goto_5
    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v1, v6}, Livt;->n(I)[B

    move-result-object v10

    :goto_6
    invoke-static {v10}, Lbyao;->G([B)Lcqqk;

    move-result-object v19

    new-instance v12, Lbyho;

    invoke-direct/range {v12 .. v19}, Lbyho;-><init>(JDLbydx;Ljava/lang/Integer;Lcqqk;)V

    :goto_7
    invoke-interface {v1, v3}, Livt;->l(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    goto :goto_b

    :cond_8
    :goto_8
    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v14

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    :goto_9
    invoke-interface {v1, v2}, Livt;->a(I)D

    move-result-wide v17

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v10

    if-eqz v10, :cond_a

    move/from16 v19, v8

    goto :goto_a

    :cond_a
    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbyhe;->d(Ljava/lang/String;)I

    move-result v10

    move/from16 v19, v10

    :goto_a
    new-instance v13, Lbyii;

    invoke-direct/range {v13 .. v19}, Lbyii;-><init>(JLjava/lang/String;DI)V

    :goto_b
    new-instance v10, Lbyij;

    invoke-direct {v10, v13, v12}, Lbyij;-><init>(Lbyii;Lbyho;)V

    invoke-virtual {v0, v10}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :cond_c
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    iget-object v10, v0, Lbyhl;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget v10, v0, Lbyhl;->e:I

    iget v11, v0, Lbyhl;->d:I

    iget-object v12, v0, Lbyhl;->b:Ljava/lang/String;

    :try_start_2
    invoke-interface {v1, v9, v12}, Livt;->j(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, Lbyhl;->c:Ljava/util/Set;

    if-nez v0, :cond_e

    const/4 v12, 0x2

    :try_start_3
    invoke-interface {v1, v12}, Livt;->i(I)V

    :cond_d
    const/16 v20, 0x2

    goto :goto_e

    :cond_e
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x2

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_f

    invoke-interface {v1, v12}, Livt;->i(I)V

    goto :goto_d

    :cond_f
    invoke-interface {v1, v12, v13}, Livt;->j(ILjava/lang/String;)V

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :goto_e
    add-int/lit8 v11, v11, 0x2

    int-to-long v12, v10

    invoke-interface {v1, v11, v12, v13}, Livt;->h(IJ)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    :goto_f
    invoke-interface {v1}, Livt;->m()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v1, v8}, Livt;->l(I)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v1, v9}, Livt;->l(I)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v12, 0x2

    invoke-interface {v1, v12}, Livt;->l(I)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_10

    :cond_10
    const/4 v10, 0x0

    const/16 v20, 0x2

    goto :goto_13

    :cond_11
    :goto_10
    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v11

    invoke-interface {v1, v9}, Livt;->a(I)D

    move-result-wide v13

    const/4 v10, 0x2

    invoke-interface {v1, v10}, Livt;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lbyhi;->c(Ljava/lang/String;)Lbydx;

    move-result-object v15

    invoke-interface {v1, v7}, Livt;->l(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/16 v16, 0x0

    goto :goto_11

    :cond_12
    invoke-interface {v1, v7}, Livt;->c(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v16, v8

    :goto_11
    invoke-interface {v1, v6}, Livt;->l(I)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    goto :goto_12

    :cond_13
    invoke-interface {v1, v6}, Livt;->n(I)[B

    move-result-object v8

    :goto_12
    invoke-static {v8}, Lbyao;->G([B)Lcqqk;

    move-result-object v17

    move/from16 v20, v10

    new-instance v10, Lbyho;

    invoke-direct/range {v10 .. v17}, Lbyho;-><init>(JDLbydx;Ljava/lang/Integer;Lcqqk;)V

    :goto_13
    invoke-interface {v1, v3}, Livt;->l(I)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v1, v2}, Livt;->l(I)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_14

    :cond_14
    const/4 v11, 0x0

    goto :goto_17

    :cond_15
    :goto_14
    invoke-interface {v1, v3}, Livt;->c(I)J

    move-result-wide v12

    invoke-interface {v1, v5}, Livt;->l(I)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v14, 0x0

    goto :goto_15

    :cond_16
    invoke-interface {v1, v5}, Livt;->e(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_15
    invoke-interface {v1, v2}, Livt;->a(I)D

    move-result-wide v15

    invoke-interface {v1, v4}, Livt;->l(I)Z

    move-result v8

    if-eqz v8, :cond_17

    const/16 v17, 0x0

    goto :goto_16

    :cond_17
    invoke-interface {v1, v4}, Livt;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbyhe;->d(Ljava/lang/String;)I

    move-result v8

    move/from16 v17, v8

    :goto_16
    new-instance v11, Lbyii;

    invoke-direct/range {v11 .. v17}, Lbyii;-><init>(JLjava/lang/String;DI)V

    :goto_17
    new-instance v8, Lbyij;

    invoke-direct {v8, v11, v10}, Lbyij;-><init>(Lbyii;Lbyho;)V

    invoke-virtual {v0, v8}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Livt;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0
.end method
