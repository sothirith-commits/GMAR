.class public final Lfre;
.super Lfrk;
.source "PG"


# direct methods
.method public constructor <init>(Lfqn;)V
    .locals 1

    invoke-direct {p0, p1}, Lfrk;-><init>(Lfqn;)V

    iget-object v0, p1, Lfqn;->o:Lfrg;

    invoke-virtual {v0}, Lfrg;->d()V

    iget-object v0, p1, Lfqn;->p:Lfri;

    invoke-virtual {v0}, Lfri;->d()V

    check-cast p1, Lfqr;

    iget p1, p1, Lfqr;->f:I

    iput p1, p0, Lfre;->h:I

    return-void
.end method

.method private final g(Lfrb;)V
    .locals 1

    iget-object p0, p0, Lfre;->j:Lfrb;

    iget-object v0, p0, Lfrb;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lfrb;->k:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lfre;->d:Lfqn;

    move-object v1, v0

    check-cast v1, Lfqr;

    iget v2, v1, Lfqr;->b:I

    iget v3, v1, Lfqr;->c:I

    iget v4, v1, Lfqr;->a:F

    iget v1, v1, Lfqr;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, p0, Lfre;->j:Lfrb;

    iget-object v3, v1, Lfrb;->k:Ljava/util/List;

    iget-object v0, v0, Lfqn;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->o:Lfrg;

    iget-object v0, v0, Lfrg;->j:Lfrb;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfre;->d:Lfqn;

    iget-object v0, v0, Lfqn;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->o:Lfrg;

    iget-object v0, v0, Lfrg;->j:Lfrb;

    iget-object v0, v0, Lfrb;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lfrb;->e:I

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    iget-object v1, p0, Lfre;->j:Lfrb;

    iget-object v2, v1, Lfrb;->k:Ljava/util/List;

    iget-object v0, v0, Lfqn;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->o:Lfrg;

    iget-object v0, v0, Lfrg;->k:Lfrb;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfre;->d:Lfqn;

    iget-object v0, v0, Lfqn;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->o:Lfrg;

    iget-object v0, v0, Lfrg;->k:Lfrb;

    iget-object v0, v0, Lfrb;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v1, Lfrb;->e:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfre;->j:Lfrb;

    iput-boolean v5, v1, Lfrb;->b:Z

    iget-object v2, v1, Lfrb;->k:Ljava/util/List;

    iget-object v0, v0, Lfqn;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->o:Lfrg;

    iget-object v0, v0, Lfrg;->k:Lfrb;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfre;->d:Lfqn;

    iget-object v0, v0, Lfqn;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->o:Lfrg;

    iget-object v0, v0, Lfrg;->k:Lfrb;

    iget-object v0, v0, Lfrb;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lfre;->d:Lfqn;

    iget-object v0, v0, Lfqn;->o:Lfrg;

    iget-object v0, v0, Lfrg;->j:Lfrb;

    invoke-direct {p0, v0}, Lfre;->g(Lfrb;)V

    iget-object v0, p0, Lfre;->d:Lfqn;

    iget-object v0, v0, Lfqn;->o:Lfrg;

    iget-object v0, v0, Lfrg;->k:Lfrb;

    invoke-direct {p0, v0}, Lfre;->g(Lfrb;)V

    return-void

    :cond_2
    if-eq v2, v4, :cond_3

    iget-object v1, p0, Lfre;->j:Lfrb;

    iget-object v3, v1, Lfrb;->k:Ljava/util/List;

    iget-object v0, v0, Lfqn;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->p:Lfri;

    iget-object v0, v0, Lfri;->j:Lfrb;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfre;->d:Lfqn;

    iget-object v0, v0, Lfqn;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->p:Lfri;

    iget-object v0, v0, Lfri;->j:Lfrb;

    iget-object v0, v0, Lfrb;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lfrb;->e:I

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    iget-object v1, p0, Lfre;->j:Lfrb;

    iget-object v2, v1, Lfrb;->k:Ljava/util/List;

    iget-object v0, v0, Lfqn;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->p:Lfri;

    iget-object v0, v0, Lfri;->k:Lfrb;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfre;->d:Lfqn;

    iget-object v0, v0, Lfqn;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->p:Lfri;

    iget-object v0, v0, Lfri;->k:Lfrb;

    iget-object v0, v0, Lfrb;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v1, Lfrb;->e:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lfre;->j:Lfrb;

    iput-boolean v5, v1, Lfrb;->b:Z

    iget-object v2, v1, Lfrb;->k:Ljava/util/List;

    iget-object v0, v0, Lfqn;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->p:Lfri;

    iget-object v0, v0, Lfri;->k:Lfrb;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfre;->d:Lfqn;

    iget-object v0, v0, Lfqn;->ai:Lfqn;

    iget-object v0, v0, Lfqn;->p:Lfri;

    iget-object v0, v0, Lfri;->k:Lfrb;

    iget-object v0, v0, Lfrb;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lfre;->d:Lfqn;

    iget-object v0, v0, Lfqn;->p:Lfri;

    iget-object v0, v0, Lfri;->j:Lfrb;

    invoke-direct {p0, v0}, Lfre;->g(Lfrb;)V

    iget-object v0, p0, Lfre;->d:Lfqn;

    iget-object v0, v0, Lfqn;->p:Lfri;

    iget-object v0, v0, Lfri;->k:Lfrb;

    invoke-direct {p0, v0}, Lfre;->g(Lfrb;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfre;->d:Lfqn;

    move-object v1, v0

    check-cast v1, Lfqr;

    iget v1, v1, Lfqr;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lfre;->j:Lfrb;

    iget p0, p0, Lfrb;->f:I

    iput p0, v0, Lfqn;->an:I

    return-void

    :cond_0
    iget-object p0, p0, Lfre;->j:Lfrb;

    iget p0, p0, Lfrb;->f:I

    iput p0, v0, Lfqn;->ao:I

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lfre;->j:Lfrb;

    invoke-virtual {p0}, Lfrb;->b()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfre;->j:Lfrb;

    iget-boolean v1, v0, Lfrb;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lfrb;->i:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lfrb;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrb;

    iget-object p0, p0, Lfre;->d:Lfqn;

    check-cast p0, Lfqr;

    iget v1, v1, Lfrb;->f:I

    int-to-float v1, v1

    iget p0, p0, Lfqr;->a:F

    mul-float/2addr v1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {v0, p0}, Lfrb;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method
