.class public final Lamar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyp;


# instance fields
.field public final a:Lamaq;


# direct methods
.method public constructor <init>(Lbcbl;Lalzn;Lamat;Lazus;Lamhi;Lamgn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamaq;

    invoke-direct {v0, p1, p6, p4, p5}, Lamaq;-><init>(Lbcbl;Lamgn;Lazus;Lamhi;)V

    iput-object v0, p0, Lamar;->a:Lamaq;

    invoke-virtual {p2, p0}, Lalzn;->a(Lalyp;)V

    iget-object p1, p3, Lamat;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lctjw;)V
    .locals 8

    iget-object v0, p0, Lamar;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->o()Laonm;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Laonm;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Laonm;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lamgn;

    invoke-virtual {v3}, Lamgn;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, v1, Laonm;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Laezq;

    invoke-virtual {v5}, Laezq;->T()Lcbaf;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laopb;

    iget-object v6, v6, Laopb;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v2

    check-cast v7, Lamgn;

    iget-object v7, v7, Lamgn;->b:Lamgk;

    invoke-virtual {v7, v6}, Lamgk;->e(Ljava/lang/Comparable;)V

    move-object v6, v2

    check-cast v6, Lamgn;

    invoke-virtual {v6}, Lamgn;->g()V

    goto :goto_0

    :cond_2
    new-instance v2, Lbayd;

    invoke-direct {v2, v1}, Lbayd;-><init>(Laonm;)V

    iget-object p1, p1, Lctjw;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmjx;

    move-object v3, v4

    check-cast v3, Laezq;

    invoke-virtual {v3, v1, v2}, Laezq;->ai(Lcmjx;Lbayd;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lbayd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lamaq;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lamar;->a:Lamaq;

    invoke-virtual {p0}, Lamaq;->a()V

    throw p1
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    iget-object v0, p0, Lamar;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->o()Laonm;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lamar;->a:Lamaq;

    invoke-virtual {p0}, Lamaq;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lamar;->a:Lamaq;

    invoke-virtual {p0}, Lamaq;->a()V

    throw p1
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lamar;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->o()Laonm;

    move-result-object v0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalzv;

    invoke-virtual {v0}, Laonm;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v6, v3, Lalzv;->b:Lcmjx;

    iget-object v7, v3, Lalzv;->c:Lcapl;

    iget-object v8, v3, Lalzv;->d:Lcapl;

    iget v3, v6, Lcmjx;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_6

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v6, Lcmjx;->c:Ljava/lang/Object;

    check-cast v3, Lcmjl;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lctsp;

    iget v10, v10, Lctsp;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_4

    iget-object v3, v3, Lcmjl;->b:Lcmjz;

    if-nez v3, :cond_2

    sget-object v3, Lcmjz;->a:Lcmjz;

    :cond_2
    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    invoke-static {v3, v10, v11, v5}, Lamah;->a(Lcmjz;Lcapl;Lcapl;Z)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v3, Lcanj;->a:Lcanj;

    move-object/from16 p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Lamay;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v11

    move-object v4, v3

    check-cast v4, Lamah;

    iget-object v4, v4, Lamah;->c:Lcnft;

    iget-wide v13, v4, Lcnft;->c:J

    iget-wide v4, v4, Lcnft;->d:J

    move-object v12, v3

    check-cast v12, Lamah;

    iget-object v12, v12, Lamah;->a:Lczml;

    move-object v15, v3

    check-cast v15, Lamah;

    iget-object v15, v15, Lamah;->b:Lczml;

    invoke-static {}, Lamai;->a()J

    move-result-wide v19

    move-object/from16 p1, v2

    move-object v2, v9

    check-cast v2, Lctsp;

    iget-boolean v2, v2, Lctsp;->aG:Z

    check-cast v3, Lamah;

    iget-boolean v3, v3, Lamah;->d:Z

    check-cast v9, Lctsp;

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-wide v15, v4

    move-object v12, v9

    invoke-direct/range {v10 .. v22}, Lamay;-><init>(Lcapl;Lctsp;JJLczml;Lczml;JZZ)V

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object/from16 p1, v2

    sget-object v3, Lcanj;->a:Lcanj;

    :goto_1
    invoke-static {v3}, Lamai;->e(Lcapl;)Lcapl;

    move-result-object v2

    goto/16 :goto_14

    :cond_5
    :goto_2
    move-object/from16 p1, v2

    sget-object v2, Lcanj;->a:Lcanj;

    goto/16 :goto_14

    :cond_6
    move-object/from16 p1, v2

    const/4 v2, 0x0

    const/4 v9, 0x4

    if-ne v3, v9, :cond_b

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v2, Lcanj;->a:Lcanj;

    goto/16 :goto_14

    :cond_7
    iget-object v3, v6, Lcmjx;->c:Ljava/lang/Object;

    check-cast v3, Lcmjm;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lcmjm;->c:Lcmjz;

    if-nez v3, :cond_8

    sget-object v3, Lcmjz;->a:Lcmjz;

    :cond_8
    sget-object v15, Lcanj;->a:Lcanj;

    move-object v5, v4

    check-cast v5, Lctsp;

    iget v5, v5, Lctsp;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    invoke-static {v3, v5, v15, v2}, Lamah;->a(Lcmjz;Lcapl;Lcapl;Z)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lamah;

    iget-object v9, v5, Lamah;->c:Lcnft;

    invoke-static {v3}, Lamai;->d(Lcmjz;)Lcapl;

    move-result-object v10

    move-object v3, v2

    check-cast v3, Lamah;

    iget-object v12, v3, Lamah;->a:Lczml;

    move-object v3, v2

    check-cast v3, Lamah;

    iget-object v13, v3, Lamah;->b:Lczml;

    check-cast v2, Lamah;

    iget-boolean v14, v2, Lamah;->d:Z

    move-object v11, v4

    check-cast v11, Lctsp;

    invoke-static/range {v9 .. v15}, Lamai;->c(Lcnft;Lcapl;Lctsp;Lczml;Lczml;ZLcapl;)Lamaj;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v15

    :cond_a
    :goto_3
    invoke-static {v15}, Lamai;->e(Lcapl;)Lcapl;

    move-result-object v2

    goto/16 :goto_14

    :cond_b
    const/4 v10, 0x6

    if-ne v3, v10, :cond_c

    :goto_4
    sget-object v2, Lcanj;->a:Lcanj;

    goto/16 :goto_14

    :cond_c
    const/4 v11, 0x3

    if-ne v3, v11, :cond_30

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctkv;

    iget v3, v3, Lctkv;->k:I

    invoke-static {v3}, Lctku;->a(I)Lctku;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v3, Lctku;->a:Lctku;

    :cond_e
    invoke-virtual {v3}, Lctku;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_26

    if-eq v3, v11, :cond_f

    sget-object v2, Lcanj;->a:Lcanj;

    goto/16 :goto_14

    :cond_f
    iget v3, v6, Lcmjx;->b:I

    if-ne v3, v11, :cond_10

    iget-object v3, v6, Lcmjx;->c:Ljava/lang/Object;

    check-cast v3, Lcmjq;

    goto :goto_5

    :cond_10
    sget-object v3, Lcmjq;->a:Lcmjq;

    :goto_5
    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v11, v3, Lcmjq;->b:Lcmjz;

    if-nez v11, :cond_11

    sget-object v11, Lcmjz;->a:Lcmjz;

    :cond_11
    iget-object v11, v11, Lcmjz;->e:Lcmgc;

    if-nez v11, :cond_12

    sget-object v11, Lcmgc;->a:Lcmgc;

    :cond_12
    iget-object v12, v3, Lcmjq;->c:Lcmjz;

    if-nez v12, :cond_13

    sget-object v12, Lcmjz;->a:Lcmjz;

    :cond_13
    iget-object v12, v12, Lcmjz;->e:Lcmgc;

    if-nez v12, :cond_14

    sget-object v12, Lcmgc;->a:Lcmgc;

    :cond_14
    iget-object v13, v11, Lcmgc;->d:Lcmga;

    if-nez v13, :cond_15

    sget-object v13, Lcmga;->a:Lcmga;

    :cond_15
    iget v13, v13, Lcmga;->b:I

    and-int/2addr v13, v9

    if-eqz v13, :cond_25

    iget-object v13, v11, Lcmgc;->e:Lcmga;

    if-nez v13, :cond_16

    sget-object v14, Lcmga;->a:Lcmga;

    goto :goto_6

    :cond_16
    move-object v14, v13

    :goto_6
    iget v14, v14, Lcmga;->b:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_25

    iget-object v14, v12, Lcmgc;->d:Lcmga;

    if-nez v14, :cond_17

    sget-object v15, Lcmga;->a:Lcmga;

    goto :goto_7

    :cond_17
    move-object v15, v14

    :goto_7
    iget v15, v15, Lcmga;->b:I

    and-int/2addr v15, v9

    if-eqz v15, :cond_25

    iget-object v15, v12, Lcmgc;->e:Lcmga;

    if-nez v15, :cond_18

    sget-object v16, Lcmga;->a:Lcmga;

    move-object/from16 v29, v16

    move/from16 v16, v9

    move-object/from16 v9, v29

    goto :goto_8

    :cond_18
    move/from16 v16, v9

    move-object v9, v15

    :goto_8
    iget v9, v9, Lcmga;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_25

    iget-object v9, v11, Lcmgc;->d:Lcmga;

    if-nez v9, :cond_19

    sget-object v9, Lcmga;->a:Lcmga;

    :cond_19
    move-object/from16 v17, v3

    iget-wide v2, v9, Lcmga;->e:J

    if-nez v13, :cond_1a

    sget-object v13, Lcmga;->a:Lcmga;

    :cond_1a
    move-object/from16 v28, v6

    iget-wide v5, v13, Lcmga;->e:J

    if-nez v14, :cond_1b

    sget-object v14, Lcmga;->a:Lcmga;

    :cond_1b
    iget-wide v13, v14, Lcmga;->e:J

    if-nez v15, :cond_1c

    sget-object v15, Lcmga;->a:Lcmga;

    :cond_1c
    iget-wide v9, v15, Lcmga;->e:J

    cmp-long v13, v2, v13

    if-nez v13, :cond_1e

    cmp-long v9, v5, v9

    if-eqz v9, :cond_1d

    goto :goto_9

    :cond_1d
    iget-boolean v9, v11, Lcmgc;->f:Z

    iget-boolean v10, v12, Lcmgc;->f:Z

    if-eq v9, v10, :cond_1f

    :cond_1e
    :goto_9
    sget-object v2, Lcanj;->a:Lcanj;

    goto/16 :goto_c

    :cond_1f
    move-object v9, v4

    check-cast v9, Lctkv;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lamai;->f(Lctkv;Z)Lcapl;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Lctkv;

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lamai;->f(Lctkv;Z)Lcapl;

    move-result-object v10

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_b

    :cond_20
    new-instance v16, Lamae;

    move-object/from16 v12, v17

    iget-object v12, v12, Lcmjq;->c:Lcmjz;

    if-nez v12, :cond_21

    sget-object v12, Lcmjz;->a:Lcmjz;

    :cond_21
    iget v13, v12, Lcmjz;->c:I

    const/4 v14, 0x6

    if-ne v13, v14, :cond_22

    iget-object v12, v12, Lcmjz;->d:Ljava/lang/Object;

    check-cast v12, Lcmjy;

    goto :goto_a

    :cond_22
    sget-object v12, Lcmjy;->a:Lcmjy;

    :goto_a
    iget v12, v12, Lcmjy;->c:I

    invoke-static {v12}, Lcnmk;->a(I)Lcnmk;

    move-result-object v12

    if-nez v12, :cond_23

    sget-object v12, Lcnmk;->a:Lcnmk;

    :cond_23
    move-object/from16 v17, v12

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    iget-boolean v11, v11, Lcmgc;->f:Z

    invoke-static {}, Lamai;->a()J

    move-result-wide v25

    move-object/from16 v23, v10

    check-cast v23, Lczml;

    move-object/from16 v22, v9

    check-cast v22, Lczml;

    move-object/from16 v27, v4

    check-cast v27, Lctkv;

    move-wide/from16 v18, v2

    move-wide/from16 v20, v5

    move/from16 v24, v11

    invoke-direct/range {v16 .. v27}, Lamae;-><init>(Lcnmk;JJLczml;Lczml;ZJLctkv;)V

    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_c

    :cond_24
    :goto_b
    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_c

    :cond_25
    move-object/from16 v28, v6

    sget-object v2, Lcanj;->a:Lcanj;

    :goto_c
    move-object/from16 v6, v28

    goto/16 :goto_14

    :cond_26
    iget v2, v6, Lcmjx;->b:I

    if-ne v2, v11, :cond_27

    iget-object v2, v6, Lcmjx;->c:Ljava/lang/Object;

    check-cast v2, Lcmjq;

    goto :goto_d

    :cond_27
    sget-object v2, Lcmjq;->a:Lcmjq;

    :goto_d
    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lcmjq;->b:Lcmjz;

    if-nez v4, :cond_28

    sget-object v4, Lcmjz;->a:Lcmjz;

    :cond_28
    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v4, v8, v5, v9}, Lamah;->a(Lcmjz;Lcapl;Lcapl;Z)Lcapl;

    move-result-object v4

    iget-object v5, v2, Lcmjq;->c:Lcmjz;

    if-nez v5, :cond_29

    sget-object v5, Lcmjz;->a:Lcmjz;

    :cond_29
    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v5, v8, v9, v12}, Lamah;->a(Lcmjz;Lcapl;Lcapl;Z)Lcapl;

    move-result-object v5

    invoke-static {v4, v5, v8}, Lamai;->g(Lcapl;Lcapl;Lcapl;)Z

    move-result v9

    if-nez v9, :cond_2a

    sget-object v2, Lcanj;->a:Lcanj;

    goto/16 :goto_14

    :cond_2a
    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v4

    check-cast v9, Lamah;

    iget-object v9, v9, Lamah;->c:Lcnft;

    iget-wide v10, v9, Lcnft;->c:J

    iget-wide v12, v9, Lcnft;->d:J

    move-object v9, v5

    check-cast v9, Lamah;

    iget-object v14, v9, Lamah;->c:Lcnft;

    move-wide/from16 v21, v12

    iget-wide v12, v14, Lcnft;->c:J

    move-object v9, v3

    move-object/from16 v23, v4

    iget-wide v3, v14, Lcnft;->d:J

    iget-object v2, v2, Lcmjq;->c:Lcmjz;

    if-nez v2, :cond_2b

    sget-object v2, Lcmjz;->a:Lcmjz;

    :cond_2b
    invoke-static {v2}, Lamai;->d(Lcmjz;)Lcapl;

    move-result-object v15

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    move-object v2, v5

    check-cast v2, Lamah;

    iget-object v2, v2, Lamah;->a:Lczml;

    move-object/from16 v17, v2

    move-object v2, v5

    check-cast v2, Lamah;

    iget-object v2, v2, Lamah;->b:Lczml;

    check-cast v5, Lamah;

    iget-boolean v5, v5, Lamah;->d:Z

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v20

    check-cast v16, Lctsp;

    move-object/from16 v18, v2

    move/from16 v19, v5

    invoke-static/range {v14 .. v20}, Lamai;->c(Lcnft;Lcapl;Lctsp;Lczml;Lczml;ZLcapl;)Lamaj;

    move-result-object v2

    cmp-long v5, v10, v12

    if-gez v5, :cond_2e

    cmp-long v5, v21, v3

    if-lez v5, :cond_2d

    if-eqz v19, :cond_2c

    goto :goto_e

    :cond_2c
    move-object/from16 v5, v23

    check-cast v5, Lamah;

    iget-object v14, v5, Lamah;->a:Lczml;

    move-object/from16 v5, v23

    check-cast v5, Lamah;

    iget-object v15, v5, Lamah;->b:Lczml;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lamai;->b(JJLczml;Lczml;Z)Lamaj;

    move-result-object v5

    move-object/from16 v9, v23

    check-cast v9, Lamah;

    iget-boolean v9, v9, Lamah;->d:Z

    move-wide v12, v3

    move/from16 v18, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-wide/from16 v14, v21

    invoke-static/range {v12 .. v18}, Lamai;->b(JJLczml;Lczml;Z)Lamaj;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_14

    :cond_2d
    :goto_e
    move-wide/from16 v14, v21

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-object/from16 v4, v23

    check-cast v4, Lamah;

    iget-object v14, v4, Lamah;->a:Lczml;

    move-object/from16 v4, v23

    check-cast v4, Lamah;

    iget-object v15, v4, Lamah;->b:Lczml;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lamai;->b(JJLczml;Lczml;Z)Lamaj;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_14

    :cond_2e
    move-wide v12, v3

    move-wide/from16 v14, v21

    cmp-long v3, v14, v12

    if-lez v3, :cond_2f

    if-nez v19, :cond_2f

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-object/from16 v4, v23

    check-cast v4, Lamah;

    iget-object v3, v4, Lamah;->a:Lczml;

    move-object/from16 v4, v23

    check-cast v4, Lamah;

    iget-object v4, v4, Lamah;->b:Lczml;

    move-object/from16 v5, v23

    check-cast v5, Lamah;

    iget-boolean v5, v5, Lamah;->d:Z

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lamai;->b(JJLczml;Lczml;Z)Lamaj;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_14

    :cond_2f
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto/16 :goto_14

    :cond_30
    const/4 v2, 0x5

    if-ne v3, v2, :cond_31

    :goto_f
    sget-object v2, Lcanj;->a:Lcanj;

    goto/16 :goto_14

    :cond_31
    const/4 v9, 0x1

    if-ne v3, v9, :cond_32

    goto :goto_f

    :cond_32
    const/16 v2, 0x9

    if-ne v3, v2, :cond_37

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_33

    sget-object v2, Lamai;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "There cannot be a checkin without a place (yet)."

    const/16 v5, 0x1416

    invoke-static {v3, v4, v5, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v2, Lcanj;->a:Lcanj;

    goto/16 :goto_14

    :cond_33
    iget-object v2, v6, Lcmjx;->c:Ljava/lang/Object;

    check-cast v2, Lcmjk;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lctsp;

    iget-object v4, v4, Lctsp;->ac:Ljava/lang/String;

    sget-object v5, Lambu;->a:Lj$/time/ZoneOffset;

    invoke-static {v4}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v4

    invoke-static {v4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lctsp;

    iget v5, v5, Lctsp;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_36

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_10

    :cond_34
    new-instance v5, Lamax;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/ZoneId;

    invoke-static {v4}, Lcsyp;->A(Lj$/time/ZoneId;)Lczml;

    move-result-object v4

    iget-object v2, v2, Lcmjk;->e:Lcmga;

    if-nez v2, :cond_35

    sget-object v2, Lcmga;->a:Lcmga;

    :cond_35
    iget-wide v9, v2, Lcmga;->e:J

    check-cast v3, Lctsp;

    invoke-direct {v5, v3, v4, v9, v10}, Lamax;-><init>(Lctsp;Lczml;J)V

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_11

    :cond_36
    :goto_10
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_11
    invoke-static {v2}, Lamai;->e(Lcapl;)Lcapl;

    move-result-object v2

    goto/16 :goto_14

    :cond_37
    const/16 v2, 0xc

    if-ne v3, v2, :cond_3c

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_13

    :cond_38
    iget-object v2, v6, Lcmjx;->c:Ljava/lang/Object;

    check-cast v2, Lcmjr;

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v2, Lcmjr;->b:Lcmjz;

    if-nez v2, :cond_39

    sget-object v2, Lcmjz;->a:Lcmjz;

    :cond_39
    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    const/4 v9, 0x1

    invoke-static {v2, v5, v10, v9}, Lamah;->a(Lcmjz;Lcapl;Lcapl;Z)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_3a

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_12

    :cond_3a
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v9, Lamay;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v10

    move-object v3, v2

    check-cast v3, Lamah;

    iget-object v3, v3, Lamah;->c:Lcnft;

    iget-wide v12, v3, Lcnft;->c:J

    iget-wide v14, v3, Lcnft;->d:J

    move-object v3, v2

    check-cast v3, Lamah;

    iget-object v3, v3, Lamah;->a:Lczml;

    move-object v5, v2

    check-cast v5, Lamah;

    iget-object v5, v5, Lamah;->b:Lczml;

    invoke-static {}, Lamai;->a()J

    move-result-wide v18

    move-object v11, v4

    check-cast v11, Lctsp;

    iget-boolean v11, v11, Lctsp;->aG:Z

    check-cast v2, Lamah;

    iget-boolean v2, v2, Lamah;->d:Z

    check-cast v4, Lctsp;

    move/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v20, v11

    move-object v11, v4

    invoke-direct/range {v9 .. v21}, Lamay;-><init>(Lcapl;Lctsp;JJLczml;Lczml;JZZ)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :goto_12
    invoke-static {v2}, Lamai;->e(Lcapl;)Lcapl;

    move-result-object v2

    goto :goto_14

    :cond_3b
    :goto_13
    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_14

    :cond_3c
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_14
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_17

    :cond_3d
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamaj;

    iget-object v5, v0, Laonm;->d:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lcjum;

    iget-boolean v9, v9, Lcjum;->c:Z

    if-eqz v9, :cond_3f

    instance-of v9, v4, Lamay;

    if-eqz v9, :cond_3f

    :goto_15
    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_17

    :cond_3f
    move-object v9, v5

    check-cast v9, Lcjum;

    iget-boolean v9, v9, Lcjum;->d:Z

    if-eqz v9, :cond_40

    instance-of v9, v4, Lamae;

    if-eqz v9, :cond_40

    goto :goto_15

    :cond_40
    move-object v9, v5

    check-cast v9, Lcjum;

    iget-boolean v9, v9, Lcjum;->e:Z

    if-eqz v9, :cond_41

    invoke-interface {v4}, Lamaj;->f()Z

    move-result v9

    if-eqz v9, :cond_41

    :goto_16
    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_17

    :cond_41
    check-cast v5, Lcjum;

    iget-boolean v5, v5, Lcjum;->f:Z

    if-eqz v5, :cond_3e

    instance-of v4, v4, Lamax;

    if-eqz v4, :cond_3e

    goto :goto_16

    :cond_42
    :goto_17
    move-object v10, v2

    new-instance v2, Lcayu;

    invoke-direct {v2}, Lcayu;-><init>()V

    iget-object v3, v0, Laonm;->a:Ljava/lang/Object;

    check-cast v3, Lamgn;

    invoke-virtual {v3}, Lamgn;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_43
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laopb;

    iget-object v4, v4, Laopb;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lalyr;

    invoke-virtual {v5}, Lalyr;->e()Z

    move-result v5

    if-eqz v5, :cond_43

    check-cast v4, Lalyr;

    invoke-virtual {v4}, Lalyr;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_18

    :cond_44
    new-instance v11, Lbayd;

    invoke-direct {v11, v0}, Lbayd;-><init>(Laonm;)V

    iget-object v3, v0, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move-object v5, v3

    check-cast v5, Laezq;

    invoke-virtual/range {v5 .. v11}, Laezq;->aj(Lcmjx;Lcapl;Lcapl;Lcom/google/common/collect/ImmutableList;Lcapl;Lbayd;)V

    invoke-virtual {v11}, Lbayd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_45
    iget-object v0, v1, Lamar;->a:Lamaq;

    invoke-virtual {v0}, Lamaq;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lamar;->a:Lamaq;

    invoke-virtual {v1}, Lamaq;->a()V

    throw v0
.end method

.method public final d(Lctjw;Lctjx;)V
    .locals 4

    iget-object p2, p0, Lamar;->a:Lamaq;

    invoke-virtual {p2}, Lamaq;->o()Laonm;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Laonm;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Laonm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lamgn;

    iget-object v0, v0, Lamgn;->b:Lamgk;

    invoke-virtual {v0}, Lamgk;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laopb;

    iget-object v2, v1, Laopb;->d:Ljava/lang/Object;

    check-cast v2, Lalyr;

    invoke-virtual {v2}, Lalyr;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Laopb;->b:Ljava/lang/Object;

    check-cast v1, Lambt;

    move-object v2, p1

    check-cast v2, Lamgn;

    invoke-virtual {v2, v1}, Lamgn;->f(Lambt;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lbayd;

    invoke-direct {v1, v0}, Lbayd;-><init>(Laonm;)V

    iget-object p1, p1, Lctjw;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmjx;

    iget-object v3, v0, Laonm;->c:Ljava/lang/Object;

    check-cast v3, Laezq;

    invoke-virtual {v3, v2, v1}, Laezq;->ak(Lcmjx;Lbayd;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lbayd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p2}, Lamaq;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lamar;->a:Lamaq;

    invoke-virtual {p0}, Lamaq;->a()V

    throw p1
.end method
