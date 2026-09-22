.class public final Larnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lario;


# instance fields
.field public final a:Larnu;

.field public b:Lolk;

.field public c:Lctfw;

.field public final d:Landroid/view/View$OnLayoutChangeListener;

.field public e:Laril;

.field public f:F

.field private final g:Landroid/animation/ValueAnimator;

.field private final h:[I


# direct methods
.method public constructor <init>(Latzo;Lbeop;Larzg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Larnu;

    .line 11
    .line 12
    iget-object p2, p2, Lbeop;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Larnu;-><init>(Landroid/app/Activity;Larnv;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Larnv;->a:Larnu;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p2, p1, [F

    .line 30
    .line 31
    fill-array-data p2, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-wide/16 v0, 0x14d

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lgqg;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lacdd;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v2}, Lacdd;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Larnv;->g:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array p1, p1, [I

    .line 75
    .line 76
    iput-object p1, p0, Larnv;->h:[I

    .line 77
    .line 78
    new-instance p1, Laufx;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p2}, Laufx;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Larnv;->c:Lctfw;

    .line 85
    .line 86
    new-instance p1, Laajf;

    .line 87
    .line 88
    const/16 p2, 0x12

    .line 89
    .line 90
    invoke-direct {p1, p0, p2, v2}, Laajf;-><init>(Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Larnv;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 94
    .line 95
    invoke-virtual {p3}, Larzg;->h()Larim;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p1, Larim;->a:Laril;

    .line 100
    .line 101
    iput-object p2, p0, Larnv;->e:Laril;

    .line 102
    .line 103
    iget p1, p1, Larim;->b:F

    .line 104
    .line 105
    iput p1, p0, Larnv;->f:F

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Larnv;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Laril;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Larnv;->e:Laril;

    .line 2
    .line 3
    iput p2, p0, Larnv;->f:F

    .line 4
    .line 5
    iget-object p0, p0, Larnv;->a:Larnu;

    .line 6
    .line 7
    invoke-virtual {p0}, Larnu;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/util/Set;)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0}, Larnv;->l()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-float/2addr v0, p0

    .line 8
    invoke-static {p1}, Latzo;->ct(Ljava/util/Set;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    neg-float p0, p0

    .line 13
    mul-float/2addr v0, p0

    .line 14
    return v0
.end method

.method public final c(Ljava/util/Set;Ljava/util/Set;)F
    .locals 3

    .line 1
    invoke-static {p1}, Latzo;->ct(Ljava/util/Set;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Larnv;->e:Laril;

    .line 6
    .line 7
    sget-object v1, Laril;->a:Laril;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Larnv;->a:Larnu;

    .line 13
    .line 14
    iget-object v1, v0, Larnu;->j:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Lctfk;->cD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Larnu;->k:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, Lctfk;->cD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v2, v1, v0

    .line 45
    .line 46
    :cond_2
    :goto_0
    int-to-float v0, v2

    .line 47
    add-float/2addr p1, v0

    .line 48
    invoke-virtual {p0, p2}, Larnv;->b(Ljava/util/Set;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    neg-float p2, p2

    .line 53
    iget-object v0, p0, Larnv;->e:Laril;

    .line 54
    .line 55
    invoke-virtual {v0}, Laril;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    if-eq v0, p2, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    if-ne v0, p0, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_3
    new-instance p0, Lctbn;

    .line 73
    .line 74
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    iget p0, p0, Larnv;->f:F

    .line 79
    .line 80
    mul-float/2addr p0, p1

    .line 81
    sub-float/2addr p0, p1

    .line 82
    return p0

    .line 83
    :cond_5
    iget p0, p0, Larnv;->f:F

    .line 84
    .line 85
    const v0, 0x3f19999a    # 0.6f

    .line 86
    .line 87
    .line 88
    cmpg-float v0, p0, v0

    .line 89
    .line 90
    if-gez v0, :cond_6

    .line 91
    .line 92
    neg-float p0, p2

    .line 93
    return p0

    .line 94
    :cond_6
    neg-float v0, p1

    .line 95
    add-float/2addr v0, p2

    .line 96
    const/high16 v1, 0x40200000    # 2.5f

    .line 97
    .line 98
    mul-float/2addr v0, v1

    .line 99
    mul-float/2addr v0, p0

    .line 100
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 101
    .line 102
    mul-float/2addr p1, p0

    .line 103
    mul-float/2addr p2, v1

    .line 104
    add-float/2addr v0, p1

    .line 105
    sub-float/2addr v0, p2

    .line 106
    return v0

    .line 107
    :cond_7
    neg-float p2, p2

    .line 108
    iget p0, p0, Larnv;->f:F

    .line 109
    .line 110
    const/high16 v0, 0x3f000000    # 0.5f

    .line 111
    .line 112
    cmpg-float v0, p0, v0

    .line 113
    .line 114
    if-ltz v0, :cond_8

    .line 115
    .line 116
    return p2

    .line 117
    :cond_8
    add-float/2addr p2, p1

    .line 118
    add-float/2addr p2, p2

    .line 119
    mul-float/2addr p2, p0

    .line 120
    sub-float/2addr p2, p1

    .line 121
    return p2
.end method

.method public final d()F
    .locals 4

    .line 1
    iget-object v0, p0, Larnv;->e:Laril;

    .line 2
    .line 3
    sget-object v1, Laril;->a:Laril;

    .line 4
    .line 5
    invoke-virtual {v0}, Laril;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lctbn;

    .line 25
    .line 26
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    return v3

    .line 31
    :cond_2
    sget-object v0, Lnft;->a:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    iget p0, p0, Larnv;->f:F

    .line 34
    .line 35
    const v2, 0x3faaaaab

    .line 36
    .line 37
    .line 38
    mul-float/2addr p0, v2

    .line 39
    sub-float/2addr v1, p0

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    return v1
.end method

.method public final e()F
    .locals 6

    .line 1
    iget-object v0, p0, Larnv;->a:Larnu;

    .line 2
    .line 3
    iget-object v1, v0, Larnu;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1}, Lctfk;->cD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v0, Larnu;->i:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Lctfk;->cD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Larnv;->h:[I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aget v5, p0, v4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v5, v0

    .line 44
    invoke-virtual {v1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    aget p0, p0, v4

    .line 48
    .line 49
    sub-int/2addr v5, p0

    .line 50
    int-to-float p0, v5

    .line 51
    int-to-float v0, v3

    .line 52
    div-float/2addr p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p0, v2

    .line 55
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    :goto_1
    return v2
.end method

.method public final f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Larnv;->i()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Larnv;->a:Larnu;

    .line 6
    .line 7
    iget-object v1, v1, Larnu;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Larnv;->c(Ljava/util/Set;Ljava/util/Set;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Larnv;->e:Laril;

    .line 2
    .line 3
    sget-object v1, Laril;->a:Laril;

    .line 4
    .line 5
    invoke-virtual {v0}, Laril;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lctbn;

    .line 22
    .line 23
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    sget-object v0, Lnft;->a:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iget p0, p0, Larnv;->f:F

    .line 33
    .line 34
    add-float/2addr p0, p0

    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    add-float/2addr p0, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final h()F
    .locals 3

    .line 1
    invoke-direct {p0}, Larnv;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Larnv;->e:Laril;

    .line 6
    .line 7
    sget-object v2, Laril;->a:Laril;

    .line 8
    .line 9
    invoke-virtual {v1}, Laril;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lctbn;

    .line 26
    .line 27
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Larnv;->d()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Larnv;->g()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    mul-float/2addr v0, p0

    .line 41
    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Larnv;->e:Laril;

    .line 2
    .line 3
    sget-object v1, Laril;->a:Laril;

    .line 4
    .line 5
    invoke-virtual {v0}, Laril;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Larnv;->a:Larnu;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lctbn;

    .line 24
    .line 25
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Larnu;->c:Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Larnu;->d:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v1, p0, Larnu;->h:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lctel;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    iget-object p0, p0, Larnu;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lctel;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final j(Lolk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larnv;->b:Lolk;

    .line 2
    .line 3
    iput-object p1, p0, Larnv;->b:Lolk;

    .line 4
    .line 5
    iget-boolean v1, p1, Lolk;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Larnv;->g:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Larnv;->a:Larnu;

    .line 26
    .line 27
    invoke-virtual {p0}, Larnu;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Lolk;->cD(Lolk;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Larnv;->g:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v0}, Latzo;->cw(Lolk;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Larnv;->g:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final k(I)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Larnv;->a:Larnu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Larnu;->b(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
