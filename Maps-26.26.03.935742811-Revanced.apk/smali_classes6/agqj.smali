.class final Lagqj;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Lagqm;

.field public final d:Lagqi;

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:Z

.field private h:I

.field private final i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private final l:Landroid/graphics/Rect;

.field private final m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagqj;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lagqj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v2, 0x1010030

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v1, Landroid/util/TypedValue;->data:I

    const/16 v1, 0x26

    invoke-static {p1, v1}, Lagqj;->c(IB)I

    move-result v1

    iput v1, p0, Lagqj;->m:I

    new-instance v2, Lagqi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lagqj;->d:Lagqi;

    const v4, -0xcc4a1b

    filled-new-array {v4}, [I

    move-result-object v4

    iput-object v4, v2, Lagqi;->a:[I

    const/16 v2, 0x20

    invoke-static {p1, v2}, Lagqj;->c(IB)I

    const/4 p1, 0x0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lagqj;->e:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lagqj;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41000000    # 8.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lagqj;->h:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lagqj;->i:Landroid/graphics/Paint;

    iput-boolean v3, p0, Lagqj;->k:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lagqj;->l:Landroid/graphics/Rect;

    invoke-static {p0}, Lahci;->k(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lagqj;->g:Z

    return-void
.end method

.method private static a(Landroid/view/View;Z)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez p1, :cond_3

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const v1, 0x7fffffff

    move v2, v1

    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    move v5, v2

    move v2, v1

    move v1, v5

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method private static b(Landroid/view/View;Z)I
    .locals 6

    if-nez p1, :cond_4

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    move v5, v2

    move v2, v1

    move v1, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0
.end method

.method private static c(IB)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lagqj;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lagqj;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lagqj;->c:Lagqm;

    if-nez v2, :cond_0

    iget-object v2, p0, Lagqj;->d:Lagqi;

    :cond_0
    if-lez v1, :cond_6

    iget v1, p0, Lagqj;->a:I

    invoke-virtual {p0, v1}, Lagqj;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v3, p0, Lagqj;->k:Z

    invoke-static {v1, v3}, Lagqj;->a(Landroid/view/View;Z)I

    move-result v3

    iget-boolean v4, p0, Lagqj;->k:Z

    invoke-static {v1, v4}, Lagqj;->b(Landroid/view/View;Z)I

    move-result v1

    iget v4, p0, Lagqj;->a:I

    invoke-interface {v2, v4}, Lagqm;->a(I)I

    move-result v4

    iget v5, p0, Lagqj;->b:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    iget v5, p0, Lagqj;->a:I

    invoke-virtual {p0}, Lagqj;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_2

    iget v5, p0, Lagqj;->a:I

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v2, v5}, Lagqm;->a(I)I

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v4, v2, :cond_1

    iget v6, p0, Lagqj;->b:F

    sub-float v7, v5, v6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    add-float/2addr v2, v4

    mul-float/2addr v11, v7

    add-float/2addr v10, v11

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    float-to-int v4, v8

    float-to-int v6, v10

    float-to-int v2, v2

    invoke-static {v4, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    :cond_1
    iget v2, p0, Lagqj;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lagqj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v6, p0, Lagqj;->b:F

    iget-boolean v7, p0, Lagqj;->k:Z

    invoke-static {v2, v7}, Lagqj;->a(Landroid/view/View;Z)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, p0, Lagqj;->b:F

    sub-float v8, v5, v7

    int-to-float v3, v3

    iget-boolean v9, p0, Lagqj;->k:Z

    invoke-static {v2, v9}, Lagqj;->b(Landroid/view/View;Z)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v7, v2

    iget v2, p0, Lagqj;->b:F

    sub-float/2addr v5, v2

    int-to-float v1, v1

    mul-float/2addr v5, v1

    add-float/2addr v7, v5

    float-to-int v1, v7

    mul-float/2addr v8, v3

    add-float/2addr v6, v8

    float-to-int v3, v6

    :cond_2
    iget v2, p0, Lagqj;->o:I

    add-int/2addr v3, v2

    iget v2, p0, Lagqj;->n:I

    sub-int/2addr v1, v2

    iget v2, p0, Lagqj;->p:I

    sub-int v5, v1, v3

    if-ge v5, v2, :cond_3

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int v1, v3, v2

    sub-int/2addr v3, v2

    :cond_3
    iget-object v2, p0, Lagqj;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v5, p0, Lagqj;->q:Z

    iget-object v6, p0, Lagqj;->l:Landroid/graphics/Rect;

    if-eqz v5, :cond_4

    div-int/lit8 v5, v0, 0x2

    iget v7, p0, Lagqj;->h:I

    div-int/lit8 v7, v7, 0x2

    add-int v8, v5, v7

    sub-int/2addr v5, v7

    invoke-virtual {v6, v3, v5, v1, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    iget v5, p0, Lagqj;->h:I

    sub-int v5, v0, v5

    invoke-virtual {v6, v3, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v1, p0, Lagqj;->j:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lagqj;->l:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_1
    iget v1, p0, Lagqj;->e:I

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lagqj;->getWidth()I

    move-result v2

    int-to-float v6, v2

    int-to-float v7, v0

    iget-object v8, p0, Lagqj;->f:Landroid/graphics/Paint;

    int-to-float v5, v1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setSelectedIndicatorCenterOnTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lagqj;->q:Z

    return-void
.end method

.method public setSelectedIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lagqj;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSelectedIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lagqj;->k:Z

    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lagqj;->h:I

    return-void
.end method

.method public setSelectedIndicatorMinWidth(I)V
    .locals 0

    iput p1, p0, Lagqj;->p:I

    return-void
.end method

.method public setSelectedIndicatorPaddingEnd(I)V
    .locals 1

    iget-boolean v0, p0, Lagqj;->g:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lagqj;->o:I

    return-void

    :cond_0
    iput p1, p0, Lagqj;->n:I

    return-void
.end method

.method public setSelectedIndicatorPaddingStart(I)V
    .locals 1

    iget-boolean v0, p0, Lagqj;->g:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lagqj;->n:I

    return-void

    :cond_0
    iput p1, p0, Lagqj;->o:I

    return-void
.end method
