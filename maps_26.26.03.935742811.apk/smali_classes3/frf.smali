.class public final Lfrf;
.super Lfrk;
.source "PG"


# direct methods
.method private final g(Lfrb;)V
    .locals 1

    iget-object p0, p0, Lfrf;->j:Lfrb;

    iget-object v0, p0, Lfrb;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lfrb;->k:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lfrf;->d:Lfqn;

    instance-of v1, v0, Lfqj;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lfrf;->j:Lfrb;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfrb;->b:Z

    check-cast v0, Lfqj;

    iget v3, v0, Lfqj;->a:I

    iget-boolean v4, v0, Lfqj;->b:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x7

    iput v2, v1, Lfrb;->l:I

    :goto_0
    iget v2, v0, Lfqj;->bi:I

    if-ge v6, v2, :cond_3

    iget-object v2, v0, Lfqj;->bh:[Lfqn;

    aget-object v2, v2, v6

    if-nez v4, :cond_1

    iget v3, v2, Lfqn;->az:I

    if-eq v3, v5, :cond_2

    :cond_1
    iget-object v2, v2, Lfqn;->p:Lfri;

    iget-object v2, v2, Lfri;->k:Lfrb;

    iget-object v3, v2, Lfrb;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lfrb;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfrf;->d:Lfqn;

    iget-object v0, v0, Lfqn;->p:Lfri;

    iget-object v0, v0, Lfri;->j:Lfrb;

    invoke-direct {p0, v0}, Lfrf;->g(Lfrb;)V

    iget-object v0, p0, Lfrf;->d:Lfqn;

    iget-object v0, v0, Lfqn;->p:Lfri;

    iget-object v0, v0, Lfri;->k:Lfrb;

    invoke-direct {p0, v0}, Lfrf;->g(Lfrb;)V

    return-void

    :cond_4
    const/4 v2, 0x6

    iput v2, v1, Lfrb;->l:I

    :goto_1
    iget v2, v0, Lfqj;->bi:I

    if-ge v6, v2, :cond_7

    iget-object v2, v0, Lfqj;->bh:[Lfqn;

    aget-object v2, v2, v6

    if-nez v4, :cond_5

    iget v3, v2, Lfqn;->az:I

    if-eq v3, v5, :cond_6

    :cond_5
    iget-object v2, v2, Lfqn;->p:Lfri;

    iget-object v2, v2, Lfri;->j:Lfrb;

    iget-object v3, v2, Lfrb;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lfrb;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lfrf;->d:Lfqn;

    iget-object v0, v0, Lfqn;->p:Lfri;

    iget-object v0, v0, Lfri;->j:Lfrb;

    invoke-direct {p0, v0}, Lfrf;->g(Lfrb;)V

    iget-object v0, p0, Lfrf;->d:Lfqn;

    iget-object v0, v0, Lfqn;->p:Lfri;

    iget-object v0, v0, Lfri;->k:Lfrb;

    invoke-direct {p0, v0}, Lfrf;->g(Lfrb;)V

    return-void

    :cond_8
    const/4 v2, 0x5

    iput v2, v1, Lfrb;->l:I

    :goto_2
    iget v2, v0, Lfqj;->bi:I

    if-ge v6, v2, :cond_b

    iget-object v2, v0, Lfqj;->bh:[Lfqn;

    aget-object v2, v2, v6

    if-nez v4, :cond_9

    iget v3, v2, Lfqn;->az:I

    if-eq v3, v5, :cond_a

    :cond_9
    iget-object v2, v2, Lfqn;->o:Lfrg;

    iget-object v2, v2, Lfrg;->k:Lfrb;

    iget-object v3, v2, Lfrb;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lfrb;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lfrf;->d:Lfqn;

    iget-object v0, v0, Lfqn;->o:Lfrg;

    iget-object v0, v0, Lfrg;->j:Lfrb;

    invoke-direct {p0, v0}, Lfrf;->g(Lfrb;)V

    iget-object v0, p0, Lfrf;->d:Lfqn;

    iget-object v0, v0, Lfqn;->o:Lfrg;

    iget-object v0, v0, Lfrg;->k:Lfrb;

    invoke-direct {p0, v0}, Lfrf;->g(Lfrb;)V

    return-void

    :cond_c
    const/4 v2, 0x4

    iput v2, v1, Lfrb;->l:I

    :goto_3
    iget v2, v0, Lfqj;->bi:I

    if-ge v6, v2, :cond_f

    iget-object v2, v0, Lfqj;->bh:[Lfqn;

    aget-object v2, v2, v6

    if-nez v4, :cond_d

    iget v3, v2, Lfqn;->az:I

    if-eq v3, v5, :cond_e

    :cond_d
    iget-object v2, v2, Lfqn;->o:Lfrg;

    iget-object v2, v2, Lfrg;->j:Lfrb;

    iget-object v3, v2, Lfrb;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lfrb;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lfrf;->d:Lfqn;

    iget-object v0, v0, Lfqn;->o:Lfrg;

    iget-object v0, v0, Lfrg;->j:Lfrb;

    invoke-direct {p0, v0}, Lfrf;->g(Lfrb;)V

    iget-object v0, p0, Lfrf;->d:Lfqn;

    iget-object v0, v0, Lfqn;->o:Lfrg;

    iget-object v0, v0, Lfrg;->k:Lfrb;

    invoke-direct {p0, v0}, Lfrf;->g(Lfrb;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfrf;->d:Lfqn;

    instance-of v1, v0, Lfqj;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lfqj;

    iget v1, v1, Lfqj;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfrf;->j:Lfrb;

    iget p0, p0, Lfrb;->f:I

    iput p0, v0, Lfqn;->ao:I

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lfrf;->j:Lfrb;

    iget p0, p0, Lfrb;->f:I

    iput p0, v0, Lfqn;->an:I

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfrf;->e:Lfrh;

    iget-object p0, p0, Lfrf;->j:Lfrb;

    invoke-virtual {p0}, Lfrb;->b()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lfrf;->d:Lfqn;

    check-cast v0, Lfqj;

    iget v1, v0, Lfqj;->a:I

    iget-object p0, p0, Lfrf;->j:Lfrb;

    iget-object v2, p0, Lfrb;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrb;

    iget v6, v6, Lfrb;->f:I

    if-eq v5, v4, :cond_1

    if-ge v6, v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-ge v3, v6, :cond_0

    move v3, v6

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v0, Lfqj;->c:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lfrb;->c(I)V

    return-void

    :cond_5
    :goto_1
    iget v0, v0, Lfqj;->c:I

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Lfrb;->c(I)V

    return-void
.end method
