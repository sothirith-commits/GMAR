.class public final Lbufk;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/widget/PopupWindow;

.field public final c:Z

.field public d:Landroid/view/View;

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field private final h:[I

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Landroid/graphics/Rect;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lbufk;->t:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbufk;->h:[I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbufk;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbufk;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbufk;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07040c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lbufk;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07040d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lbufk;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07040e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lbufk;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070410

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lbufk;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070411

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lbufk;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07040a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lbufk;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070409

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lbufk;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07040b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lbufk;->q:I

    const v3, 0x7f0401ff

    invoke-static {p0, v3}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f070673

    invoke-static {v4, p1}, Lbzcr;->b(ILandroid/content/Context;)I

    move-result p1

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v2, v2

    const/4 v4, 0x0

    int-to-float v1, v1

    invoke-virtual {v0, v2, v4, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-boolean v3, p0, Lbufk;->c:Z

    return-void
.end method

.method private final f()Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbufk;->g(Z)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private final g(Z)Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p0}, Lbufk;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method private final h(II)V
    .locals 8

    iget v0, p0, Lbufk;->k:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    iget v1, p0, Lbufk;->l:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    add-int/2addr v1, v1

    sub-int/2addr p2, v1

    invoke-direct {p0}, Lbufk;->f()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    float-to-int v2, v2

    iget v3, p0, Lbufk;->n:I

    sub-int/2addr p1, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lbufk;->d:Landroid/view/View;

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int/2addr p2, v3

    iget v6, p0, Lbufk;->o:I

    sub-int/2addr p2, v6

    const/4 v7, 0x0

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v2, v7}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lbufk;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, p2, :cond_0

    iget-object v2, p0, Lbufk;->d:Landroid/view/View;

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p1, p0, Lbufk;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    iget-object p2, p0, Lbufk;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lbufk;->j:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, v3

    add-int/2addr p2, v6

    add-int/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lbufk;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    invoke-virtual {p0}, Lbufk;->getMeasuredWidth()I

    move-result v0

    sget-object v1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iget v2, p0, Lbufk;->g:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lbufk;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lbufk;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v4, v0, v4

    div-int/2addr v4, v1

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object v2, p0, Lbufk;->s:Landroid/graphics/Rect;

    if-ne v1, v3, :cond_2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lbufk;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v2, v1, v0

    goto :goto_0

    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v1, p0, Lbufk;->m:I

    invoke-virtual {p0}, Lbufk;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    :goto_1
    invoke-direct {p0, v3}, Lbufk;->g(Z)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v1

    sub-int/2addr p0, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lbufk;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbufk;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lbufk;->s:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbufk;->b:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lbufk;->f:Landroid/view/View;

    iget-object v1, p0, Lbufk;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v4, v1, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    iget v5, p0, Lbufk;->t:I

    add-int v6, v1, v5

    add-int/2addr v2, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-direct {v3, v4, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lbufk;->s:Landroid/graphics/Rect;

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Lbufk;->f()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Lbufk;->m:I

    add-int/2addr v2, v2

    sub-int/2addr v1, v2

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lbufk;->h(II)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lbufk;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbufk;->q:I

    iget-object v2, p0, Lbufk;->j:Landroid/graphics/RectF;

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lbufk;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbufk;->h:[I

    invoke-virtual {p0, v1}, Lbufk;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lbufk;->m:I

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lbufk;->i:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    iget-object p1, p0, Lbufk;->d:Landroid/view/View;

    iget v0, p0, Lbufk;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lbufk;->o:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lbufk;->l:I

    sub-int/2addr p5, p3

    iget p3, p0, Lbufk;->k:I

    sub-int/2addr p4, p2

    sub-int/2addr p5, v3

    sub-int/2addr p4, p3

    sub-int/2addr p5, v0

    invoke-virtual {p1, p3, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object v4, p0, Lbufk;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lbufk;->a()I

    move-result v5

    invoke-virtual {p0}, Lbufk;->b()I

    move-result v6

    invoke-virtual {p0}, Lbufk;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Lbufk;->getMeasuredHeight()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    iget p1, p0, Lbufk;->g:I

    const/4 p2, 0x2

    if-eq p1, v2, :cond_2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lbufk;->s:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr p1, p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Tooltip has invalid alignment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lbufk;->s:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p3, p0, Lbufk;->p:I

    div-int/2addr p3, p2

    sub-int/2addr p1, p3

    iget p2, p0, Lbufk;->m:I

    add-int/2addr p2, p2

    sub-int/2addr p1, p2

    :goto_1
    sget-object p2, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lbufk;->s:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int p1, p2, p1

    :cond_3
    iget-object p2, p0, Lbufk;->f:Landroid/view/View;

    iget-object p3, p0, Lbufk;->h:[I

    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p3, v1

    add-int/2addr p1, p2

    iget-object p2, p0, Lbufk;->i:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget p3, p0, Lbufk;->e:I

    if-ne p3, v2, :cond_4

    iget p3, p0, Lbufk;->m:I

    sub-int/2addr p1, p3

    iget p3, p0, Lbufk;->p:I

    div-int/lit8 p4, p3, 0x2

    iget-object p5, p0, Lbufk;->j:Landroid/graphics/RectF;

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iget p4, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p1, p3

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    iget p0, p0, Lbufk;->o:I

    neg-int p1, p3

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    int-to-float p3, p0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbufk;->h(II)V

    iget-object p1, p0, Lbufk;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbufk;->d()V

    invoke-virtual {p0}, Lbufk;->e()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lbufk;->t:I

    invoke-virtual {p0}, Lbufk;->d()V

    return-void
.end method
