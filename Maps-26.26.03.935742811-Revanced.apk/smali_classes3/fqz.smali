.class public final Lfqz;
.super Lfrk;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lfqn;I)V
    .locals 5

    invoke-direct {p0, p1}, Lfrk;-><init>(Lfqn;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfqz;->a:Ljava/util/ArrayList;

    iput p2, p0, Lfqz;->h:I

    iget-object p1, p0, Lfqz;->d:Lfqn;

    invoke-virtual {p1, p2}, Lfqn;->r(I)Lfqn;

    move-result-object p2

    :goto_0
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    if-eqz p1, :cond_0

    iget p2, p0, Lfqz;->h:I

    invoke-virtual {p1, p2}, Lfqn;->r(I)Lfqn;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lfqz;->d:Lfqn;

    iget-object p1, p0, Lfqz;->a:Ljava/util/ArrayList;

    iget v0, p0, Lfqz;->h:I

    invoke-virtual {p2, v0}, Lfqn;->s(I)Lfrk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lfqz;->h:I

    invoke-virtual {p2, p1}, Lfqn;->q(I)Lfqn;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lfqz;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget v0, p0, Lfqz;->h:I

    invoke-virtual {p1, v0}, Lfqn;->s(I)Lfrk;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lfqz;->h:I

    invoke-virtual {p1, p2}, Lfqn;->q(I)Lfqn;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrk;

    iget v3, p0, Lfqz;->h:I

    if-nez v3, :cond_2

    iget-object v1, v2, Lfrk;->d:Lfqn;

    iput-object p0, v1, Lfqn;->m:Lfqz;

    goto :goto_3

    :cond_2
    if-ne v3, v1, :cond_3

    iget-object v1, v2, Lfrk;->d:Lfqn;

    iput-object p0, v1, Lfqn;->n:Lfqz;

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lfqz;->h:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lfqz;->d:Lfqn;

    iget-object p1, p1, Lfqn;->ai:Lfqn;

    check-cast p1, Lfqo;

    iget-boolean p1, p1, Lfqo;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    iget-object p1, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrk;

    iget-object p1, p1, Lfrk;->d:Lfqn;

    iput-object p1, p0, Lfqz;->d:Lfqn;

    :cond_5
    iget p1, p0, Lfqz;->h:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lfqz;->d:Lfqn;

    iget p1, p1, Lfqn;->aM:I

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lfqz;->d:Lfqn;

    iget p1, p1, Lfqn;->aN:I

    :goto_4
    iput p1, p0, Lfqz;->b:I

    return-void
.end method

.method private final g()Lfqn;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrk;

    iget-object v1, v1, Lfrk;->d:Lfqn;

    iget v2, v1, Lfqn;->az:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final n()Lfqn;
    .locals 4

    iget-object v0, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrk;

    iget-object v1, v1, Lfrk;->d:Lfqn;

    iget v2, v1, Lfqn;->az:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v4, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrk;

    iget-object v5, v4, Lfrk;->j:Lfrb;

    iget v5, v5, Lfrb;->e:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-virtual {v4}, Lfrk;->a()J

    move-result-wide v5

    add-long/2addr v2, v5

    iget-object v4, v4, Lfrk;->k:Lfrb;

    iget v4, v4, Lfrb;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrk;

    invoke-virtual {v4}, Lfrk;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrk;

    iget-object v1, v1, Lfrk;->d:Lfqn;

    iget-object v3, p0, Lfqz;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrk;

    iget-object v0, v0, Lfrk;->d:Lfqn;

    iget v3, p0, Lfqz;->h:I

    if-nez v3, :cond_5

    iget-object v1, v1, Lfqn;->W:Lfql;

    iget-object v0, v0, Lfqn;->Y:Lfql;

    invoke-static {v1, v2}, Lfqz;->l(Lfql;I)Lfrb;

    move-result-object v3

    invoke-virtual {v1}, Lfql;->b()I

    move-result v1

    invoke-direct {p0}, Lfqz;->g()Lfqn;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lfqn;->W:Lfql;

    invoke-virtual {v1}, Lfql;->b()I

    move-result v1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Lfqz;->j:Lfrb;

    invoke-static {v4, v3, v1}, Lfqz;->j(Lfrb;Lfrb;I)V

    :cond_3
    invoke-static {v0, v2}, Lfqz;->l(Lfql;I)Lfrb;

    move-result-object v1

    invoke-virtual {v0}, Lfql;->b()I

    move-result v0

    invoke-direct {p0}, Lfqz;->n()Lfqn;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lfqn;->Y:Lfql;

    invoke-virtual {v0}, Lfql;->b()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, Lfqz;->k:Lfrb;

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Lfqz;->j(Lfrb;Lfrb;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lfqn;->X:Lfql;

    iget-object v0, v0, Lfqn;->Z:Lfql;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfqz;->l(Lfql;I)Lfrb;

    move-result-object v3

    invoke-virtual {v1}, Lfql;->b()I

    move-result v1

    invoke-direct {p0}, Lfqz;->g()Lfqn;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lfqn;->X:Lfql;

    invoke-virtual {v1}, Lfql;->b()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Lfqz;->j:Lfrb;

    invoke-static {v4, v3, v1}, Lfqz;->j(Lfrb;Lfrb;I)V

    :cond_7
    invoke-static {v0, v2}, Lfqz;->l(Lfql;I)Lfrb;

    move-result-object v1

    invoke-virtual {v0}, Lfql;->b()I

    move-result v0

    invoke-direct {p0}, Lfqz;->n()Lfqn;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lfqn;->Z:Lfql;

    invoke-virtual {v0}, Lfql;->b()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Lfqz;->k:Lfrb;

    neg-int v0, v0

    invoke-static {v2, v1, v0}, Lfqz;->j(Lfrb;Lfrb;I)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lfqz;->j:Lfrb;

    iput-object p0, v0, Lfrb;->a:Lfra;

    iget-object v0, p0, Lfqz;->k:Lfrb;

    iput-object p0, v0, Lfrb;->a:Lfra;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrk;

    invoke-virtual {v1}, Lfrk;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lfqz;->e:Lfrh;

    iget-object p0, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrk;

    invoke-virtual {v2}, Lfrk;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrk;

    invoke-virtual {v3}, Lfrk;->e()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lfqz;->j:Lfrb;

    iget-boolean v2, v1, Lfrb;->i:Z

    if-eqz v2, :cond_56

    iget-object v2, v0, Lfqz;->k:Lfrb;

    iget-boolean v3, v2, Lfrb;->i:Z

    if-nez v3, :cond_0

    goto/16 :goto_30

    :cond_0
    iget-object v3, v0, Lfqz;->d:Lfqn;

    iget-object v3, v3, Lfqn;->ai:Lfqn;

    instance-of v4, v3, Lfqo;

    if-eqz v4, :cond_1

    check-cast v3, Lfqo;

    iget-boolean v3, v3, Lfqo;->c:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v2, Lfrb;->f:I

    iget v6, v1, Lfrb;->f:I

    sub-int/2addr v4, v6

    iget-object v6, v0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    const/16 v9, 0x8

    if-ge v7, v6, :cond_2

    iget-object v10, v0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfrk;

    iget-object v10, v10, Lfrk;->d:Lfqn;

    iget v10, v10, Lfqn;->az:I

    if-ne v10, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :cond_3
    add-int/lit8 v10, v6, -0x1

    move v11, v10

    :goto_2
    if-ltz v11, :cond_4

    iget-object v12, v0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfrk;

    iget-object v12, v12, Lfrk;->d:Lfqn;

    iget v12, v12, Lfqn;->az:I

    if-ne v12, v9, :cond_5

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_4
    const/4 v11, -0x1

    :cond_5
    const/4 v12, 0x0

    :goto_3
    const/4 v14, 0x2

    if-ge v12, v14, :cond_14

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    if-ge v8, v6, :cond_11

    iget-object v5, v0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrk;

    iget-object v14, v5, Lfrk;->d:Lfqn;

    iget v15, v14, Lfqn;->az:I

    if-eq v15, v9, :cond_f

    add-int/lit8 v19, v19, 0x1

    if-lez v8, :cond_6

    if-lt v8, v7, :cond_6

    iget-object v15, v5, Lfrk;->j:Lfrb;

    iget v15, v15, Lfrb;->e:I

    add-int/2addr v13, v15

    :cond_6
    iget-object v15, v5, Lfrk;->g:Lfrc;

    iget v9, v15, Lfrc;->f:I

    move/from16 v23, v3

    iget-object v3, v5, Lfrk;->f:Lfqm;

    move/from16 v24, v9

    sget-object v9, Lfqm;->c:Lfqm;

    if-eq v3, v9, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    iget v9, v0, Lfqz;->h:I

    if-nez v9, :cond_8

    iget-object v9, v14, Lfqn;->o:Lfrg;

    iget-object v9, v9, Lfrg;->g:Lfrc;

    iget-boolean v9, v9, Lfrc;->i:Z

    if-eqz v9, :cond_56

    goto :goto_6

    :cond_8
    const/4 v15, 0x1

    if-ne v9, v15, :cond_9

    iget-object v9, v14, Lfqn;->p:Lfri;

    iget-object v9, v9, Lfri;->g:Lfrc;

    iget-boolean v9, v9, Lfrc;->i:Z

    if-eqz v9, :cond_56

    :cond_9
    :goto_6
    move/from16 v25, v3

    goto :goto_8

    :cond_a
    move/from16 v25, v3

    const/4 v9, 0x1

    iget v3, v5, Lfrk;->c:I

    if-ne v3, v9, :cond_b

    if-nez v12, :cond_b

    iget v9, v15, Lfrc;->m:I

    add-int/lit8 v18, v18, 0x1

    goto :goto_7

    :cond_b
    iget-boolean v3, v15, Lfrc;->i:Z

    if-eqz v3, :cond_c

    move/from16 v9, v24

    :goto_7
    const/16 v25, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v9, v24

    :goto_9
    if-nez v25, :cond_d

    add-int/lit8 v18, v18, 0x1

    iget-object v3, v14, Lfqn;->aQ:[F

    iget v9, v0, Lfqz;->h:I

    aget v3, v3, v9

    cmpl-float v9, v3, v17

    if-ltz v9, :cond_e

    add-float v20, v20, v3

    goto :goto_a

    :cond_d
    add-int/2addr v13, v9

    :cond_e
    :goto_a
    if-ge v8, v10, :cond_10

    if-ge v8, v11, :cond_10

    iget-object v3, v5, Lfrk;->k:Lfrb;

    iget v3, v3, Lfrb;->e:I

    neg-int v3, v3

    add-int/2addr v13, v3

    goto :goto_b

    :cond_f
    move/from16 v23, v3

    :cond_10
    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v23

    const/16 v9, 0x8

    const/4 v14, 0x2

    goto/16 :goto_4

    :cond_11
    move/from16 v23, v3

    if-lt v13, v4, :cond_13

    if-nez v18, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v23

    const/16 v9, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_c
    move/from16 v3, v18

    move/from16 v5, v19

    goto :goto_d

    :cond_14
    move/from16 v23, v3

    const/16 v16, -0x1

    const/16 v17, 0x0

    move/from16 v20, v17

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_d
    iget v1, v1, Lfrb;->f:I

    if-eqz v23, :cond_15

    iget v1, v2, Lfrb;->f:I

    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v13, v4, :cond_17

    sub-int v8, v13, v4

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v23, :cond_16

    div-float/2addr v8, v9

    add-float/2addr v8, v2

    float-to-int v8, v8

    add-int/2addr v1, v8

    goto :goto_e

    :cond_16
    div-float/2addr v8, v9

    add-float/2addr v8, v2

    float-to-int v8, v8

    sub-int/2addr v1, v8

    :cond_17
    :goto_e
    if-lez v3, :cond_25

    sub-int v8, v4, v13

    int-to-float v8, v8

    int-to-float v9, v3

    div-float v9, v8, v9

    add-float/2addr v9, v2

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v12, v6, :cond_1e

    iget-object v15, v0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfrk;

    move/from16 v18, v2

    iget-object v2, v15, Lfrk;->d:Lfqn;

    move/from16 v19, v1

    iget v1, v2, Lfqn;->az:I

    move/from16 v24, v3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1d

    iget-object v1, v15, Lfrk;->f:Lfqm;

    sget-object v3, Lfqm;->c:Lfqm;

    if-ne v1, v3, :cond_1d

    iget-object v1, v15, Lfrk;->g:Lfrc;

    iget-boolean v3, v1, Lfrc;->i:Z

    if-nez v3, :cond_1d

    float-to-int v3, v9

    cmpl-float v25, v20, v17

    if-lez v25, :cond_18

    iget-object v3, v2, Lfqn;->aQ:[F

    move-object/from16 v25, v3

    iget v3, v0, Lfqz;->h:I

    aget v3, v25, v3

    mul-float/2addr v3, v8

    div-float v3, v3, v20

    add-float v3, v3, v18

    float-to-int v3, v3

    :cond_18
    move/from16 v25, v8

    iget v8, v0, Lfqz;->h:I

    if-nez v8, :cond_19

    iget v8, v2, Lfqn;->G:I

    iget v2, v2, Lfqn;->F:I

    goto :goto_10

    :cond_19
    iget v8, v2, Lfqn;->J:I

    iget v2, v2, Lfqn;->I:I

    :goto_10
    iget v15, v15, Lfrk;->c:I

    move/from16 v26, v9

    const/4 v9, 0x1

    if-ne v15, v9, :cond_1a

    iget v9, v1, Lfrc;->m:I

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_11

    :cond_1a
    move v9, v3

    :goto_11
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v8, :cond_1b

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1b
    if-eq v2, v3, :cond_1c

    add-int/lit8 v14, v14, 0x1

    move v3, v2

    :cond_1c
    invoke-virtual {v1, v3}, Lfrb;->c(I)V

    goto :goto_12

    :cond_1d
    move/from16 v25, v8

    move/from16 v26, v9

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v18

    move/from16 v1, v19

    move/from16 v3, v24

    move/from16 v8, v25

    move/from16 v9, v26

    goto :goto_f

    :cond_1e
    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v24, v3

    if-lez v14, :cond_23

    sub-int v3, v24, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ge v1, v6, :cond_22

    iget-object v8, v0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfrk;

    iget-object v9, v8, Lfrk;->d:Lfqn;

    iget v9, v9, Lfqn;->az:I

    const/16 v12, 0x8

    if-ne v9, v12, :cond_1f

    goto :goto_14

    :cond_1f
    if-lez v1, :cond_20

    if-lt v1, v7, :cond_20

    iget-object v9, v8, Lfrk;->j:Lfrb;

    iget v9, v9, Lfrb;->e:I

    add-int/2addr v2, v9

    :cond_20
    iget-object v9, v8, Lfrk;->g:Lfrc;

    iget v9, v9, Lfrc;->f:I

    add-int/2addr v2, v9

    if-ge v1, v10, :cond_21

    if-ge v1, v11, :cond_21

    iget-object v8, v8, Lfrk;->k:Lfrb;

    iget v8, v8, Lfrb;->e:I

    neg-int v8, v8

    add-int/2addr v2, v8

    :cond_21
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_22
    move v13, v2

    goto :goto_15

    :cond_23
    move/from16 v3, v24

    :goto_15
    iget v1, v0, Lfqz;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    if-nez v14, :cond_24

    const/4 v1, 0x0

    iput v1, v0, Lfqz;->b:I

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    goto :goto_16

    :cond_25
    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v24, v3

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_16
    if-le v13, v4, :cond_26

    iput v2, v0, Lfqz;->b:I

    :cond_26
    if-lez v5, :cond_28

    if-nez v3, :cond_28

    if-ne v7, v11, :cond_27

    iput v2, v0, Lfqz;->b:I

    :cond_27
    move v3, v1

    :cond_28
    iget v2, v0, Lfqz;->b:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_38

    if-le v5, v9, :cond_29

    sub-int/2addr v4, v13

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v4, v5

    goto :goto_17

    :cond_29
    if-ne v5, v9, :cond_2a

    sub-int/2addr v4, v13

    const/16 v21, 0x2

    div-int/lit8 v4, v4, 0x2

    goto :goto_17

    :cond_2a
    move v4, v1

    :goto_17
    if-lez v3, :cond_2b

    move v4, v1

    :cond_2b
    move v5, v1

    move/from16 v1, v19

    :goto_18
    if-ge v5, v6, :cond_56

    if-eqz v23, :cond_2c

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v6, v2

    goto :goto_19

    :cond_2c
    move v2, v5

    :goto_19
    iget-object v3, v0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrk;

    iget-object v3, v2, Lfrk;->d:Lfqn;

    iget v3, v3, Lfqn;->az:I

    const/16 v12, 0x8

    if-ne v3, v12, :cond_2d

    iget-object v3, v2, Lfrk;->j:Lfrb;

    invoke-virtual {v3, v1}, Lfrb;->c(I)V

    iget-object v2, v2, Lfrk;->k:Lfrb;

    invoke-virtual {v2, v1}, Lfrb;->c(I)V

    goto :goto_1f

    :cond_2d
    if-lez v5, :cond_2f

    if-eqz v23, :cond_2e

    sub-int/2addr v1, v4

    goto :goto_1a

    :cond_2e
    add-int/2addr v1, v4

    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    if-lt v5, v7, :cond_31

    if-eqz v23, :cond_30

    iget-object v3, v2, Lfrk;->j:Lfrb;

    iget v3, v3, Lfrb;->e:I

    sub-int/2addr v1, v3

    goto :goto_1b

    :cond_30
    iget-object v3, v2, Lfrk;->j:Lfrb;

    iget v3, v3, Lfrb;->e:I

    add-int/2addr v1, v3

    :cond_31
    :goto_1b
    if-eqz v23, :cond_32

    iget-object v3, v2, Lfrk;->k:Lfrb;

    invoke-virtual {v3, v1}, Lfrb;->c(I)V

    goto :goto_1c

    :cond_32
    iget-object v3, v2, Lfrk;->j:Lfrb;

    invoke-virtual {v3, v1}, Lfrb;->c(I)V

    :goto_1c
    iget-object v3, v2, Lfrk;->g:Lfrc;

    iget v8, v3, Lfrc;->f:I

    iget-object v9, v2, Lfrk;->f:Lfqm;

    sget-object v12, Lfqm;->c:Lfqm;

    if-ne v9, v12, :cond_33

    iget v9, v2, Lfrk;->c:I

    const/4 v15, 0x1

    if-ne v9, v15, :cond_33

    iget v8, v3, Lfrc;->m:I

    :cond_33
    if-eqz v23, :cond_34

    sub-int/2addr v1, v8

    goto :goto_1d

    :cond_34
    add-int/2addr v1, v8

    :goto_1d
    if-eqz v23, :cond_35

    iget-object v3, v2, Lfrk;->j:Lfrb;

    invoke-virtual {v3, v1}, Lfrb;->c(I)V

    goto :goto_1e

    :cond_35
    iget-object v3, v2, Lfrk;->k:Lfrb;

    invoke-virtual {v3, v1}, Lfrb;->c(I)V

    :goto_1e
    const/4 v9, 0x1

    iput-boolean v9, v2, Lfrk;->i:Z

    if-ge v5, v10, :cond_37

    if-ge v5, v11, :cond_37

    if-eqz v23, :cond_36

    iget-object v2, v2, Lfrk;->k:Lfrb;

    iget v2, v2, Lfrb;->e:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_1f

    :cond_36
    iget-object v2, v2, Lfrk;->k:Lfrb;

    iget v2, v2, Lfrb;->e:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_37
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_18

    :cond_38
    if-nez v2, :cond_45

    sub-int/2addr v4, v13

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v4, v5

    if-lez v3, :cond_39

    move v4, v1

    :cond_39
    move v5, v1

    move/from16 v1, v19

    :goto_20
    if-ge v5, v6, :cond_56

    if-eqz v23, :cond_3a

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v6, v2

    goto :goto_21

    :cond_3a
    move v2, v5

    :goto_21
    iget-object v3, v0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrk;

    iget-object v3, v2, Lfrk;->d:Lfqn;

    iget v3, v3, Lfqn;->az:I

    const/16 v12, 0x8

    if-ne v3, v12, :cond_3b

    iget-object v3, v2, Lfrk;->j:Lfrb;

    invoke-virtual {v3, v1}, Lfrb;->c(I)V

    iget-object v2, v2, Lfrk;->k:Lfrb;

    invoke-virtual {v2, v1}, Lfrb;->c(I)V

    goto :goto_27

    :cond_3b
    if-eqz v23, :cond_3c

    sub-int/2addr v1, v4

    goto :goto_22

    :cond_3c
    add-int/2addr v1, v4

    :goto_22
    if-lez v5, :cond_3e

    if-lt v5, v7, :cond_3e

    if-eqz v23, :cond_3d

    iget-object v3, v2, Lfrk;->j:Lfrb;

    iget v3, v3, Lfrb;->e:I

    sub-int/2addr v1, v3

    goto :goto_23

    :cond_3d
    iget-object v3, v2, Lfrk;->j:Lfrb;

    iget v3, v3, Lfrb;->e:I

    add-int/2addr v1, v3

    :cond_3e
    :goto_23
    if-eqz v23, :cond_3f

    iget-object v3, v2, Lfrk;->k:Lfrb;

    invoke-virtual {v3, v1}, Lfrb;->c(I)V

    goto :goto_24

    :cond_3f
    iget-object v3, v2, Lfrk;->j:Lfrb;

    invoke-virtual {v3, v1}, Lfrb;->c(I)V

    :goto_24
    iget-object v3, v2, Lfrk;->g:Lfrc;

    iget v8, v3, Lfrc;->f:I

    iget-object v9, v2, Lfrk;->f:Lfqm;

    sget-object v12, Lfqm;->c:Lfqm;

    if-ne v9, v12, :cond_40

    iget v9, v2, Lfrk;->c:I

    const/4 v15, 0x1

    if-ne v9, v15, :cond_40

    iget v3, v3, Lfrc;->m:I

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_40
    if-eqz v23, :cond_41

    sub-int/2addr v1, v8

    goto :goto_25

    :cond_41
    add-int/2addr v1, v8

    :goto_25
    if-eqz v23, :cond_42

    iget-object v3, v2, Lfrk;->j:Lfrb;

    invoke-virtual {v3, v1}, Lfrb;->c(I)V

    goto :goto_26

    :cond_42
    iget-object v3, v2, Lfrk;->k:Lfrb;

    invoke-virtual {v3, v1}, Lfrb;->c(I)V

    :goto_26
    if-ge v5, v10, :cond_44

    if-ge v5, v11, :cond_44

    if-eqz v23, :cond_43

    iget-object v2, v2, Lfrk;->k:Lfrb;

    iget v2, v2, Lfrb;->e:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_27

    :cond_43
    iget-object v2, v2, Lfrk;->k:Lfrb;

    iget v2, v2, Lfrb;->e:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_44
    :goto_27
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_20

    :cond_45
    const/4 v5, 0x2

    if-ne v2, v5, :cond_56

    sub-int/2addr v4, v13

    iget v2, v0, Lfqz;->h:I

    if-nez v2, :cond_46

    iget-object v2, v0, Lfqz;->d:Lfqn;

    iget v2, v2, Lfqn;->aw:F

    goto :goto_28

    :cond_46
    iget-object v2, v0, Lfqz;->d:Lfqn;

    iget v2, v2, Lfqn;->ax:F

    :goto_28
    if-eqz v23, :cond_47

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    :cond_47
    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float v4, v4, v18

    float-to-int v2, v4

    if-ltz v2, :cond_48

    if-lez v3, :cond_49

    :cond_48
    move v2, v1

    :cond_49
    if-eqz v23, :cond_4a

    sub-int v2, v19, v2

    goto :goto_29

    :cond_4a
    add-int v2, v19, v2

    :cond_4b
    :goto_29
    move v5, v1

    if-ge v5, v6, :cond_56

    add-int/lit8 v1, v5, 0x1

    if-eqz v23, :cond_4c

    sub-int v3, v6, v1

    goto :goto_2a

    :cond_4c
    move v3, v5

    :goto_2a
    iget-object v4, v0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrk;

    iget-object v4, v3, Lfrk;->d:Lfqn;

    iget v4, v4, Lfqn;->az:I

    const/16 v12, 0x8

    if-ne v4, v12, :cond_4d

    iget-object v4, v3, Lfrk;->j:Lfrb;

    invoke-virtual {v4, v2}, Lfrb;->c(I)V

    iget-object v3, v3, Lfrk;->k:Lfrb;

    invoke-virtual {v3, v2}, Lfrb;->c(I)V

    const/4 v15, 0x1

    goto :goto_29

    :cond_4d
    if-lez v5, :cond_4f

    if-lt v5, v7, :cond_4f

    if-eqz v23, :cond_4e

    iget-object v4, v3, Lfrk;->j:Lfrb;

    iget v4, v4, Lfrb;->e:I

    sub-int/2addr v2, v4

    goto :goto_2b

    :cond_4e
    iget-object v4, v3, Lfrk;->j:Lfrb;

    iget v4, v4, Lfrb;->e:I

    add-int/2addr v2, v4

    :cond_4f
    :goto_2b
    if-eqz v23, :cond_50

    iget-object v4, v3, Lfrk;->k:Lfrb;

    invoke-virtual {v4, v2}, Lfrb;->c(I)V

    goto :goto_2c

    :cond_50
    iget-object v4, v3, Lfrk;->j:Lfrb;

    invoke-virtual {v4, v2}, Lfrb;->c(I)V

    :goto_2c
    iget-object v4, v3, Lfrk;->g:Lfrc;

    iget v8, v4, Lfrc;->f:I

    iget-object v9, v3, Lfrk;->f:Lfqm;

    sget-object v13, Lfqm;->c:Lfqm;

    if-ne v9, v13, :cond_51

    iget v9, v3, Lfrk;->c:I

    const/4 v15, 0x1

    if-ne v9, v15, :cond_52

    iget v8, v4, Lfrc;->m:I

    goto :goto_2d

    :cond_51
    const/4 v15, 0x1

    :cond_52
    :goto_2d
    if-eqz v23, :cond_53

    sub-int/2addr v2, v8

    goto :goto_2e

    :cond_53
    add-int/2addr v2, v8

    :goto_2e
    if-eqz v23, :cond_54

    iget-object v4, v3, Lfrk;->j:Lfrb;

    invoke-virtual {v4, v2}, Lfrb;->c(I)V

    goto :goto_2f

    :cond_54
    iget-object v4, v3, Lfrk;->k:Lfrb;

    invoke-virtual {v4, v2}, Lfrb;->c(I)V

    :goto_2f
    if-ge v5, v10, :cond_4b

    if-ge v5, v11, :cond_4b

    if-eqz v23, :cond_55

    iget-object v3, v3, Lfrk;->k:Lfrb;

    iget v3, v3, Lfrb;->e:I

    neg-int v3, v3

    sub-int/2addr v2, v3

    goto :goto_29

    :cond_55
    iget-object v3, v3, Lfrk;->k:Lfrb;

    iget v3, v3, Lfrb;->e:I

    neg-int v3, v3

    add-int/2addr v2, v3

    goto :goto_29

    :cond_56
    :goto_30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfqz;->h:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfqz;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrk;

    const-string v4, "<"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
