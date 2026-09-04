.class public abstract Lfrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfra;


# instance fields
.field public c:I

.field public d:Lfqn;

.field public e:Lfrh;

.field public f:Lfqm;

.field public final g:Lfrc;

.field public h:I

.field public i:Z

.field public final j:Lfrb;

.field public final k:Lfrb;

.field protected l:I


# direct methods
.method public constructor <init>(Lfqn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfrc;

    invoke-direct {v0, p0}, Lfrc;-><init>(Lfrk;)V

    iput-object v0, p0, Lfrk;->g:Lfrc;

    const/4 v0, 0x0

    iput v0, p0, Lfrk;->h:I

    iput-boolean v0, p0, Lfrk;->i:Z

    new-instance v0, Lfrb;

    invoke-direct {v0, p0}, Lfrb;-><init>(Lfrk;)V

    iput-object v0, p0, Lfrk;->j:Lfrb;

    new-instance v0, Lfrb;

    invoke-direct {v0, p0}, Lfrb;-><init>(Lfrk;)V

    iput-object v0, p0, Lfrk;->k:Lfrb;

    const/4 v0, 0x1

    iput v0, p0, Lfrk;->l:I

    iput-object p1, p0, Lfrk;->d:Lfqn;

    return-void
.end method

.method protected static final j(Lfrb;Lfrb;I)V
    .locals 1

    iget-object v0, p0, Lfrb;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lfrb;->e:I

    iget-object p1, p1, Lfrb;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected static final k(Lfql;)Lfrb;
    .locals 2

    iget-object p0, p0, Lfql;->e:Lfql;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfql;->i:I

    iget-object p0, p0, Lfql;->d:Lfqn;

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lfqn;->p:Lfri;

    iget-object p0, p0, Lfri;->a:Lfrb;

    return-object p0

    :cond_2
    iget-object p0, p0, Lfqn;->p:Lfri;

    iget-object p0, p0, Lfri;->k:Lfrb;

    return-object p0

    :cond_3
    iget-object p0, p0, Lfqn;->o:Lfrg;

    iget-object p0, p0, Lfrg;->k:Lfrb;

    return-object p0

    :cond_4
    iget-object p0, p0, Lfqn;->p:Lfri;

    iget-object p0, p0, Lfri;->j:Lfrb;

    return-object p0

    :cond_5
    iget-object p0, p0, Lfqn;->o:Lfrg;

    iget-object p0, p0, Lfrg;->j:Lfrb;

    return-object p0
.end method

.method protected static final l(Lfql;I)Lfrb;
    .locals 1

    iget-object p0, p0, Lfql;->e:Lfql;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfql;->d:Lfqn;

    if-nez p1, :cond_1

    iget-object p1, v0, Lfqn;->o:Lfrg;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lfqn;->p:Lfri;

    :goto_0
    iget p0, p0, Lfql;->i:I

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p1, Lfrk;->k:Lfrb;

    return-object p0

    :cond_3
    iget-object p0, p1, Lfrk;->j:Lfrb;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lfrk;->g:Lfrc;

    iget-boolean v0, p0, Lfrc;->i:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lfrc;->f:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final h(II)I
    .locals 0

    iget-object p0, p0, Lfrk;->d:Lfqn;

    if-nez p2, :cond_2

    iget p2, p0, Lfqn;->G:I

    iget p0, p0, Lfqn;->F:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    iget p2, p0, Lfqn;->J:I

    iget p0, p0, Lfqn;->I:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez p2, :cond_3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_3
    if-ne p0, p1, :cond_4

    :goto_0
    return p1

    :cond_4
    return p0
.end method

.method protected final i(Lfrb;Lfrb;ILfrc;)V
    .locals 1

    iget-object v0, p1, Lfrb;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lfrk;->g:Lfrc;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lfrb;->g:I

    iput-object p4, p1, Lfrb;->h:Lfrc;

    iget-object p0, p2, Lfrb;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p4, Lfrc;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Lfql;Lfql;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {p1 .. p1}, Lfrk;->k(Lfql;)Lfrb;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lfrk;->k(Lfql;)Lfrb;

    move-result-object v3

    iget-boolean v4, v2, Lfrb;->i:Z

    if-eqz v4, :cond_12

    iget-boolean v4, v3, Lfrb;->i:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v4, v2, Lfrb;->f:I

    invoke-virtual/range {p1 .. p1}, Lfql;->b()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Lfrb;->f:I

    invoke-virtual/range {p2 .. p2}, Lfql;->b()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lfrk;->g:Lfrc;

    sub-int v7, v5, v4

    iget-boolean v8, v6, Lfrc;->i:Z

    if-nez v8, :cond_c

    iget-object v8, v0, Lfrk;->f:Lfqm;

    sget-object v10, Lfqm;->c:Lfqm;

    if-ne v8, v10, :cond_c

    iget v8, v0, Lfrk;->c:I

    if-eqz v8, :cond_b

    const/4 v11, 0x1

    if-eq v8, v11, :cond_a

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eq v8, v12, :cond_6

    const/4 v12, 0x3

    if-eq v8, v12, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v8, v0, Lfrk;->d:Lfqn;

    iget-object v14, v8, Lfqn;->o:Lfrg;

    iget-object v15, v14, Lfrg;->f:Lfqm;

    if-ne v15, v10, :cond_2

    iget v15, v14, Lfrg;->c:I

    if-ne v15, v12, :cond_2

    iget-object v15, v8, Lfqn;->p:Lfri;

    const/high16 p1, 0x3f000000    # 0.5f

    iget-object v9, v15, Lfri;->f:Lfqm;

    if-ne v9, v10, :cond_3

    iget v9, v15, Lfri;->c:I

    if-ne v9, v12, :cond_3

    goto/16 :goto_5

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    :cond_3
    if-nez v1, :cond_4

    iget-object v14, v8, Lfqn;->p:Lfri;

    move v1, v13

    goto :goto_0

    :cond_4
    move v1, v11

    move v13, v1

    :goto_0
    iget-object v9, v14, Lfrk;->g:Lfrc;

    iget-boolean v10, v9, Lfrc;->i:Z

    if-eqz v10, :cond_e

    iget v8, v8, Lfqn;->al:F

    if-ne v1, v11, :cond_5

    iget v1, v9, Lfrc;->f:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float v1, v1, p1

    float-to-int v1, v1

    goto :goto_1

    :cond_5
    iget v1, v9, Lfrc;->f:I

    int-to-float v1, v1

    mul-float/2addr v8, v1

    add-float v8, v8, p1

    float-to-int v1, v8

    :goto_1
    invoke-virtual {v6, v1}, Lfrb;->c(I)V

    goto :goto_6

    :cond_6
    const/high16 p1, 0x3f000000    # 0.5f

    iget-object v8, v0, Lfrk;->d:Lfqn;

    iget-object v9, v8, Lfqn;->ai:Lfqn;

    if-eqz v9, :cond_d

    if-nez v1, :cond_7

    iget-object v1, v9, Lfqn;->o:Lfrg;

    move v11, v13

    goto :goto_2

    :cond_7
    iget-object v1, v9, Lfqn;->p:Lfri;

    move v13, v11

    :goto_2
    iget-object v1, v1, Lfrk;->g:Lfrc;

    iget-boolean v9, v1, Lfrc;->i:Z

    if-eqz v9, :cond_9

    if-nez v13, :cond_8

    iget v8, v8, Lfqn;->H:F

    goto :goto_3

    :cond_8
    iget v8, v8, Lfqn;->K:F

    :goto_3
    iget v1, v1, Lfrc;->f:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    add-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v13}, Lfrk;->h(II)I

    move-result v1

    invoke-virtual {v6, v1}, Lfrb;->c(I)V

    goto :goto_6

    :cond_9
    move v13, v11

    goto :goto_6

    :cond_a
    const/high16 p1, 0x3f000000    # 0.5f

    iget v8, v6, Lfrc;->m:I

    invoke-virtual {v0, v8, v1}, Lfrk;->h(II)I

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v6, v8}, Lfrb;->c(I)V

    goto :goto_5

    :cond_b
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v7, v1}, Lfrk;->h(II)I

    move-result v8

    invoke-virtual {v6, v8}, Lfrb;->c(I)V

    goto :goto_5

    :cond_c
    :goto_4
    const/high16 p1, 0x3f000000    # 0.5f

    :cond_d
    :goto_5
    move v13, v1

    :cond_e
    :goto_6
    iget-boolean v1, v6, Lfrc;->i:Z

    if-eqz v1, :cond_12

    iget v1, v6, Lfrc;->f:I

    if-ne v1, v7, :cond_f

    iget-object v1, v0, Lfrk;->j:Lfrb;

    invoke-virtual {v1, v4}, Lfrb;->c(I)V

    iget-object v0, v0, Lfrk;->k:Lfrb;

    invoke-virtual {v0, v5}, Lfrb;->c(I)V

    return-void

    :cond_f
    iget-object v7, v0, Lfrk;->d:Lfqn;

    if-nez v13, :cond_10

    iget v7, v7, Lfqn;->aw:F

    goto :goto_7

    :cond_10
    iget v7, v7, Lfqn;->ax:F

    :goto_7
    if-ne v2, v3, :cond_11

    iget v4, v2, Lfrb;->f:I

    iget v5, v3, Lfrb;->f:I

    move/from16 v7, p1

    :cond_11
    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    iget-object v1, v0, Lfrk;->j:Lfrb;

    int-to-float v2, v4

    add-float v2, v2, p1

    int-to-float v3, v5

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lfrb;->c(I)V

    iget-object v0, v0, Lfrk;->k:Lfrb;

    iget v1, v1, Lfrb;->f:I

    iget v2, v6, Lfrc;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lfrb;->c(I)V

    :cond_12
    :goto_8
    return-void
.end method
