.class public abstract Ljus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field public b:Z

.field public c:F

.field public d:Lkag;

.field private final e:Ljup;

.field private f:Ljava/lang/Object;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljus;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljus;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Ljus;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Ljus;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ljus;->g:F

    iput v0, p0, Ljus;->h:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljuo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljur;

    invoke-direct {v0, p1}, Ljur;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljuq;

    invoke-direct {v0, p1}, Ljuq;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Ljus;->e:Ljup;

    return-void
.end method

.method private final k()F
    .locals 2

    iget v0, p0, Ljus;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ljus;->e:Ljup;

    invoke-interface {v0}, Ljup;->b()F

    move-result v0

    iput v0, p0, Ljus;->g:F

    :cond_0
    return v0
.end method


# virtual methods
.method public a()F
    .locals 2

    iget v0, p0, Ljus;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ljus;->e:Ljup;

    invoke-interface {v0}, Ljup;->a()F

    move-result v0

    iput v0, p0, Ljus;->h:F

    :cond_0
    return v0
.end method

.method public final b()F
    .locals 2

    invoke-virtual {p0}, Ljus;->d()Lkae;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkae;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lkae;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljus;->c()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method final c()F
    .locals 2

    iget-boolean v0, p0, Ljus;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljus;->d()Lkae;

    move-result-object v0

    invoke-virtual {v0}, Lkae;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget p0, p0, Ljus;->c:F

    invoke-virtual {v0}, Lkae;->c()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {v0}, Lkae;->b()F

    move-result v1

    invoke-virtual {v0}, Lkae;->c()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p0, v1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lkae;
    .locals 0

    iget-object p0, p0, Ljus;->e:Ljup;

    invoke-interface {p0}, Ljup;->c()Lkae;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljus;->c()F

    move-result v0

    iget-object v1, p0, Ljus;->d:Lkag;

    if-nez v1, :cond_0

    iget-object v1, p0, Ljus;->e:Ljup;

    invoke-interface {v1, v0}, Ljup;->d(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ljus;->f:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljus;->d()Lkae;

    move-result-object v1

    iget-object v2, v1, Lkae;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lkae;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Ljus;->g(Lkae;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljus;->b()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljus;->f(Lkae;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ljus;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract f(Lkae;F)Ljava/lang/Object;
.end method

.method protected g(Lkae;FFF)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This animation does not support split dimensions!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljun;)V
    .locals 0

    iget-object p0, p0, Ljus;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljus;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljun;

    invoke-interface {v1}, Ljun;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 2

    iget-object v0, p0, Ljus;->e:Ljup;

    invoke-interface {v0}, Ljup;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Ljus;->k()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    invoke-direct {p0}, Ljus;->k()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljus;->a()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Ljus;->a()F

    move-result p1

    :cond_2
    :goto_0
    iget v1, p0, Ljus;->c:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_3

    iput p1, p0, Ljus;->c:F

    invoke-interface {v0, p1}, Ljup;->f(F)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljus;->i()V

    :cond_3
    :goto_1
    return-void
.end method
