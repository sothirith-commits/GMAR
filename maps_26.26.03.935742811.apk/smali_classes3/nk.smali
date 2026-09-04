.class public Lnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lni;

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lmu;

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnk;->b:I

    new-instance v0, Lni;

    invoke-direct {v0}, Lni;-><init>()V

    iput-object v0, p0, Lnk;->a:Lni;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lnk;->h:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnk;->i:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnk;->n:Z

    iput v0, p0, Lnk;->k:I

    iput v0, p0, Lnk;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lnk;->m:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private static q(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int/2addr p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41c80000    # 25.0f

    div-float/2addr p1, p0

    return p1
.end method

.method protected b(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Lnk;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnk;->m:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Lnk;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lnk;->o:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnk;->n:Z

    :cond_0
    iget p0, p0, Lnk;->o:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method protected c(Landroid/view/View;Lnl;Lni;)V
    .locals 2

    invoke-virtual {p0}, Lnk;->n()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lnk;->k(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0}, Lnk;->o()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnk;->l(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lnk;->m(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    iget-object p0, p0, Lnk;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, p0}, Lni;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lnk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    invoke-virtual {p0}, Lmu;->av()I

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Lnk;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lnk;->b:I

    return p0
.end method

.method public g(I)Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Lnk;->d:Lmu;

    instance-of v0, p0, Lnj;

    if-eqz v0, :cond_0

    check-cast p0, Lnj;

    invoke-interface {p0, p1}, Lnj;->S(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final h(II)V
    .locals 5

    iget-object v0, p0, Lnk;->c:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lnk;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnk;->i()V

    :cond_1
    iget-boolean v1, p0, Lnk;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnk;->g:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lnk;->d:Lmu;

    if-eqz v1, :cond_3

    iget v1, p0, Lnk;->b:I

    invoke-virtual {p0, v1}, Lnk;->g(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnk;->e:Z

    iget-object v1, p0, Lnk;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lnk;->e(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Lnk;->b:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lnk;->g:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-object v3, p0, Lnk;->a:Lni;

    invoke-virtual {p0, v1, v2, v3}, Lnk;->c(Landroid/view/View;Lnl;Lni;)V

    invoke-virtual {v3, v0}, Lni;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Lnk;->i()V

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lnk;->g:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v1, p0, Lnk;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    iget-object v2, p0, Lnk;->a:Lni;

    invoke-virtual {p0, p1, p2, v1, v2}, Lnk;->p(IILnl;Lni;)V

    iget p1, v2, Lni;->a:I

    invoke-virtual {v2, v0}, Lni;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-ltz p1, :cond_6

    iget-boolean p1, p0, Lnk;->f:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnk;->e:Z

    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->L:Lno;

    invoke-virtual {p0}, Lno;->b()V

    :cond_6
    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lnk;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnk;->f:Z

    iput v0, p0, Lnk;->l:I

    iput v0, p0, Lnk;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lnk;->j:Landroid/graphics/PointF;

    iget-object v2, p0, Lnk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    const/4 v3, -0x1

    iput v3, v2, Lnl;->a:I

    iput-object v1, p0, Lnk;->g:Landroid/view/View;

    iput v3, p0, Lnk;->b:I

    iput-boolean v0, p0, Lnk;->e:Z

    iget-object v0, p0, Lnk;->d:Lmu;

    iget-object v2, v0, Lmu;->v:Lnk;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Lmu;->v:Lnk;

    :cond_1
    iput-object v1, p0, Lnk;->d:Lmu;

    iput-object v1, p0, Lnk;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public j(IIIII)I
    .locals 0

    const/4 p0, -0x1

    if-eq p5, p0, :cond_3

    if-eqz p5, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    sub-int/2addr p3, p1

    if-lez p3, :cond_1

    return p3

    :cond_1
    sub-int/2addr p4, p2

    if-gez p4, :cond_2

    return p4

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    sub-int/2addr p3, p1

    return p3
.end method

.method public k(Landroid/view/View;I)I
    .locals 10

    iget-object v0, p0, Lnk;->d:Lmu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmu;->ah()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmv;

    invoke-static {p1}, Lmu;->bJ(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Lmv;->leftMargin:I

    sub-int v5, v2, v3

    invoke-static {p1}, Lmu;->bK(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Lmv;->rightMargin:I

    add-int v6, p1, v1

    invoke-virtual {v0}, Lmu;->getPaddingLeft()I

    move-result v7

    iget p1, v0, Lmu;->E:I

    invoke-virtual {v0}, Lmu;->getPaddingRight()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lnk;->j(IIIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/view/View;I)I
    .locals 10

    iget-object v0, p0, Lnk;->d:Lmu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmu;->ai()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmv;

    invoke-static {p1}, Lmu;->bL(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Lmv;->topMargin:I

    sub-int v5, v2, v3

    invoke-static {p1}, Lmu;->bI(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Lmv;->bottomMargin:I

    add-int v6, p1, v1

    invoke-virtual {v0}, Lmu;->getPaddingTop()I

    move-result v7

    iget p1, v0, Lmu;->F:I

    invoke-virtual {v0}, Lmu;->getPaddingBottom()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lnk;->j(IIIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected m(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lnk;->b(I)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method protected n()I
    .locals 3

    iget-object v0, p0, Lnk;->j:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lnk;->j:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method protected o()I
    .locals 3

    iget-object v0, p0, Lnk;->j:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lnk;->j:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method protected p(IILnl;Lni;)V
    .locals 1

    invoke-virtual {p0}, Lnk;->d()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lnk;->i()V

    return-void

    :cond_0
    iget p3, p0, Lnk;->k:I

    invoke-static {p3, p1}, Lnk;->q(II)I

    move-result p1

    iput p1, p0, Lnk;->k:I

    iget p3, p0, Lnk;->l:I

    invoke-static {p3, p2}, Lnk;->q(II)I

    move-result p2

    iput p2, p0, Lnk;->l:I

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lnk;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lnk;->g(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p3, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, p3

    iget p3, p1, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p3, v0

    add-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/PointF;->x:F

    iget p3, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Lnk;->j:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const p3, 0x461c4000    # 10000.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lnk;->k:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lnk;->l:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Lnk;->b(I)I

    move-result p1

    iget p2, p0, Lnk;->k:I

    int-to-float p2, p2

    iget p3, p0, Lnk;->l:I

    int-to-float p3, p3

    int-to-float p1, p1

    iget-object p0, p0, Lnk;->h:Landroid/view/animation/LinearInterpolator;

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p4, p2, p3, p1, p0}, Lni;->b(IIILandroid/view/animation/Interpolator;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnk;->f()I

    move-result p1

    iput p1, p4, Lni;->a:I

    invoke-virtual {p0}, Lnk;->i()V

    :cond_3
    return-void
.end method
