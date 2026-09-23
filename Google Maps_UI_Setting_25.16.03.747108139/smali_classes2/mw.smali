.class public Lmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmu;

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lmh;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field protected final h:Landroid/view/animation/LinearInterpolator;

.field protected final i:Landroid/view/animation/DecelerateInterpolator;

.field protected j:Landroid/graphics/PointF;

.field protected k:I

.field protected l:I

.field private final m:Landroid/util/DisplayMetrics;

.field private n:Z

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmw;->b:I

    new-instance v0, Lmu;

    invoke-direct {v0}, Lmu;-><init>()V

    iput-object v0, p0, Lmw;->a:Lmu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmw;->b:I

    new-instance v0, Lmu;

    invoke-direct {v0}, Lmu;-><init>()V

    iput-object v0, p0, Lmw;->a:Lmu;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lmw;->h:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lmw;->i:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmw;->n:Z

    iput v0, p0, Lmw;->k:I

    iput v0, p0, Lmw;->l:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lmw;->m:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private static q(II)I
    .locals 0

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected b(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lmw;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmw;->m:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmw;->a(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lmw;->o:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lmw;->n:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lmw;->o:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method protected c(Landroid/view/View;Lmx;Lmu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmw;->n()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lmw;->k(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lmw;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lmw;->l(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int v0, p2, p2

    .line 18
    .line 19
    mul-int v1, p1, p1

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    int-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lmw;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    neg-int p2, p2

    .line 35
    neg-int p1, p1

    .line 36
    iget-object v1, p0, Lmw;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-virtual {p3, p2, p1, v0, v1}, Lmu;->b(IIILandroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmh;->av()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lmw;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public g(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lmw;->d:Lmh;

    .line 2
    .line 3
    instance-of v1, v0, Lmv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmv;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmv;->S(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method final h(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lmw;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lmw;->i()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lmw;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lmw;->g:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lmw;->d:Lmh;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Lmw;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmw;->g(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v3, v3, v4

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(II[I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lmw;->e:Z

    .line 66
    .line 67
    iget-object v1, p0, Lmw;->g:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lmw;->e(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v3, p0, Lmw;->b:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lmw;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 82
    .line 83
    iget-object v3, p0, Lmw;->a:Lmu;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2, v3}, Lmw;->c(Landroid/view/View;Lmx;Lmu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lmu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lmw;->i()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput-object v2, p0, Lmw;->g:Landroid/view/View;

    .line 96
    .line 97
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lmw;->f:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 102
    .line 103
    iget-object v2, p0, Lmw;->a:Lmu;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, v1, v2}, Lmw;->p(IILmx;Lmu;)V

    .line 106
    .line 107
    .line 108
    iget p1, v2, Lmu;->a:I

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lmu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 111
    .line 112
    .line 113
    if-ltz p1, :cond_6

    .line 114
    .line 115
    iget-boolean p1, p0, Lmw;->f:Z

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lmw;->e:Z

    .line 121
    .line 122
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->M:Lna;

    .line 123
    .line 124
    invoke-virtual {p1}, Lna;->b()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmw;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmw;->f:Z

    .line 8
    .line 9
    iput v0, p0, Lmw;->l:I

    .line 10
    .line 11
    iput v0, p0, Lmw;->k:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lmw;->j:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lmw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmx;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lmx;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Lmw;->g:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Lmw;->b:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lmw;->e:Z

    .line 28
    .line 29
    iget-object v0, p0, Lmw;->d:Lmh;

    .line 30
    .line 31
    iget-object v2, v0, Lmh;->v:Lmw;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lmh;->v:Lmw;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lmw;->d:Lmh;

    .line 38
    .line 39
    iput-object v1, p0, Lmw;->c:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method

.method public j(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p5, v0, :cond_3

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    return p4

    .line 8
    :cond_0
    sub-int/2addr p3, p1

    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    return p3

    .line 12
    :cond_1
    sub-int/2addr p4, p2

    .line 13
    if-gez p4, :cond_2

    .line 14
    .line 15
    return p4

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_3
    sub-int/2addr p3, p1

    .line 19
    return p3
.end method

.method public k(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lmw;->d:Lmh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmh;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lmi;

    .line 17
    .line 18
    invoke-static {p1}, Lmh;->bJ(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Lmi;->leftMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-static {p1}, Lmh;->bK(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Lmi;->rightMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Lmh;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget p1, v0, Lmh;->E:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lmh;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v8, p1, v0

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move v9, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, Lmw;->j(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public l(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lmw;->d:Lmh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmh;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lmi;

    .line 17
    .line 18
    invoke-static {p1}, Lmh;->bL(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Lmi;->topMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-static {p1}, Lmh;->bI(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Lmi;->bottomMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Lmh;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget p1, v0, Lmh;->F:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lmh;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v8, p1, v0

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move v9, p2

    .line 48
    invoke-virtual/range {v4 .. v9}, Lmw;->j(IIIII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method protected m(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmw;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method protected n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmw;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lmw;->j:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method protected o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmw;->j:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lmw;->j:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method protected p(IILmx;Lmu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmw;->d()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmw;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p3, p0, Lmw;->k:I

    .line 12
    .line 13
    invoke-static {p3, p1}, Lmw;->q(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lmw;->k:I

    .line 18
    .line 19
    iget p3, p0, Lmw;->l:I

    .line 20
    .line 21
    invoke-static {p3, p2}, Lmw;->q(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lmw;->l:I

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lmw;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lmw;->g(I)Landroid/graphics/PointF;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    cmpl-float p2, p2, p3

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    cmpl-float p2, p2, p3

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    mul-float/2addr p2, p3

    .line 60
    iget p3, p1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    mul-float/2addr p3, v0

    .line 65
    add-float/2addr p2, p3

    .line 66
    float-to-double p2, p2

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    double-to-float p2, p2

    .line 72
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    div-float/2addr p3, p2

    .line 75
    iput p3, p1, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget p3, p1, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    div-float/2addr p3, p2

    .line 80
    iput p3, p1, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    iput-object p1, p0, Lmw;->j:Landroid/graphics/PointF;

    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    const p3, 0x461c4000    # 10000.0f

    .line 87
    .line 88
    .line 89
    mul-float/2addr p2, p3

    .line 90
    float-to-int p2, p2

    .line 91
    iput p2, p0, Lmw;->k:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    mul-float/2addr p1, p3

    .line 96
    float-to-int p1, p1

    .line 97
    iput p1, p0, Lmw;->l:I

    .line 98
    .line 99
    const/16 p1, 0x2710

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lmw;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget p2, p0, Lmw;->k:I

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    iget p3, p0, Lmw;->l:I

    .line 109
    .line 110
    int-to-float p3, p3

    .line 111
    int-to-float p1, p1

    .line 112
    iget-object v0, p0, Lmw;->h:Landroid/view/animation/LinearInterpolator;

    .line 113
    .line 114
    const v1, 0x3f99999a    # 1.2f

    .line 115
    .line 116
    .line 117
    mul-float/2addr p2, v1

    .line 118
    float-to-int p2, p2

    .line 119
    mul-float/2addr p3, v1

    .line 120
    float-to-int p3, p3

    .line 121
    mul-float/2addr p1, v1

    .line 122
    float-to-int p1, p1

    .line 123
    invoke-virtual {p4, p2, p3, p1, v0}, Lmu;->b(IIILandroid/view/animation/Interpolator;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmw;->f()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p4, Lmu;->a:I

    .line 132
    .line 133
    invoke-virtual {p0}, Lmw;->i()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method
