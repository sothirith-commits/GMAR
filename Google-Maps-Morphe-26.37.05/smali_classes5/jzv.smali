.class public abstract Ljzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field public b:Z

.field public c:F

.field public d:Lkfk;

.field private final e:Ljzs;

.field private f:Ljava/lang/Object;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Ljzv;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Ljzv;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Ljzv;->c:F

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Ljzv;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v0, p0, Ljzv;->g:F

    .line 25
    .line 26
    iput v0, p0, Ljzv;->h:F

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljzr;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljzu;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljzu;-><init>(Ljava/util/List;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljzt;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljzt;-><init>(Ljava/util/List;)V

    .line 56
    :goto_0
    move-object p1, v0

    .line 57
    .line 58
    :goto_1
    iput-object p1, p0, Ljzv;->e:Ljzs;

    .line 59
    return-void
.end method

.method private final k()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljzv;->g:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljzv;->e:Ljzs;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljzs;->b()F

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Ljzv;->g:F

    .line 17
    :cond_0
    return v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljzv;->h:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljzv;->e:Ljzs;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljzs;->a()F

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Ljzv;->h:F

    .line 17
    :cond_0
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljzv;->d()Lkfi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkfi;->f()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lkfi;->d:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljzv;->c()F

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method final c()F
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ljzv;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljzv;->d()Lkfi;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkfi;->f()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget p0, p0, Ljzv;->c:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkfi;->c()F

    .line 21
    move-result v1

    .line 22
    sub-float/2addr p0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkfi;->b()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkfi;->c()F

    .line 30
    move-result v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    div-float/2addr p0, v1

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final d()Lkfi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljzv;->e:Ljzs;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljzs;->c()Lkfi;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljzv;->c()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Ljzv;->d:Lkfk;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ljzv;->e:Ljzs;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljzs;->d(F)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljzv;->f:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljzv;->d()Lkfi;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, v1, Lkfi;->e:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lkfi;->f:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Ljzv;->g(Lkfi;FFF)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Ljzv;->b()F

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Ljzv;->f(Lkfi;F)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Ljzv;->f:Ljava/lang/Object;

    .line 55
    return-object v0
.end method

.method public abstract f(Lkfi;F)Ljava/lang/Object;
.end method

.method protected g(Lkfi;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "This animation does not support split dimensions!"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final h(Ljzq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljzv;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Ljzv;->a:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljzq;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljzq;->d()V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljzv;->e:Ljzs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljzs;->e()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Ljzv;->k()F

    .line 13
    move-result v1

    .line 14
    .line 15
    cmpg-float v1, p1, v1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljzv;->k()F

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ljzv;->a()F

    .line 26
    move-result v1

    .line 27
    .line 28
    cmpl-float v1, p1, v1

    .line 29
    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljzv;->a()F

    .line 34
    move-result p1

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget v1, p0, Ljzv;->c:F

    .line 37
    .line 38
    cmpl-float v1, p1, v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput p1, p0, Ljzv;->c:F

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljzs;->f(F)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljzv;->i()V

    .line 52
    :cond_3
    :goto_1
    return-void
.end method
