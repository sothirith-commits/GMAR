.class public final Lbznn;
.super Lbzjq;
.source "PG"

# interfaces
.implements Lbzez;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbzfa;

.field public final c:Landroid/view/View$OnLayoutChangeListener;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field private o:Ljava/lang/CharSequence;

.field private final p:Landroid/graphics/Paint$FontMetrics;

.field private final q:Landroid/graphics/Rect;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lbzjq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lbznn;->p:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lbzfa;

    invoke-direct {p2, p0}, Lbzfa;-><init>(Lbzez;)V

    iput-object p2, p0, Lbznn;->b:Lbzfa;

    new-instance v0, Lbxri;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbxri;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbznn;->c:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbznn;->q:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbznn;->j:F

    iput v0, p0, Lbznn;->k:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lbznn;->l:F

    iput v1, p0, Lbznn;->m:F

    iput v0, p0, Lbznn;->n:F

    iput-object p1, p0, Lbznn;->a:Landroid/content/Context;

    iget-object p0, p2, Lbzfa;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroid/text/TextPaint;->density:F

    iget-object p0, p2, Lbzfa;->a:Landroid/text/TextPaint;

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private final d()F
    .locals 3

    iget-object v0, p0, Lbznn;->q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lbznn;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p0, Lbznn;->r:I

    sub-int/2addr v1, v2

    iget v2, p0, Lbznn;->g:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lbznn;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lbznn;->r:I

    sub-int/2addr v0, v1

    iget p0, p0, Lbznn;->g:I

    sub-int/2addr v0, p0

    :goto_0
    int-to-float p0, v0

    return p0

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lbznn;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p0, Lbznn;->r:I

    sub-int/2addr v1, v2

    iget v2, p0, Lbznn;->g:I

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lbznn;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lbznn;->r:I

    sub-int/2addr v0, v1

    iget p0, p0, Lbznn;->g:I

    add-int/2addr v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbzjm;
    .locals 9

    invoke-direct {p0}, Lbznn;->d()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lbznn;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget p0, p0, Lbznn;->i:I

    int-to-double v3, p0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    sub-double/2addr v1, v3

    div-double/2addr v1, v5

    double-to-float v1, v1

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p0, p0

    new-instance v1, Lbzjr;

    new-instance v2, Lbzjn;

    invoke-direct {v2, p0}, Lbzjn;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lbzjr;-><init>(Lbzjm;F)V

    return-object v1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbznn;->o:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbznn;->o:Ljava/lang/CharSequence;

    iget-object p1, p0, Lbznn;->b:Lbzfa;

    invoke-virtual {p1}, Lbzfa;->g()V

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lbznn;->r:I

    iget-object p0, p0, Lbznn;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lbznn;->d()F

    move-result v0

    iget v1, p0, Lbznn;->i:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    iget v5, p0, Lbznn;->j:F

    iget v6, p0, Lbznn;->k:F

    invoke-virtual {p0}, Lbznn;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {p0}, Lbznn;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lbznn;->l:F

    mul-float/2addr v8, v9

    invoke-virtual {p0}, Lbznn;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p0}, Lbznn;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lbznn;->m:F

    mul-float/2addr v10, v11

    add-float/2addr v7, v8

    add-float/2addr v9, v10

    invoke-virtual {p1, v5, v6, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    sub-double/2addr v3, v1

    neg-double v1, v3

    double-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lbzjq;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lbznn;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbznn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lbznn;->b:Lbzfa;

    iget-object v3, p0, Lbznn;->p:Landroid/graphics/Paint$FontMetrics;

    iget-object v10, v2, Lbzfa;->a:Landroid/text/TextPaint;

    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v3

    iget-object v3, v2, Lbzfa;->e:Lbzik;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lbznn;->getState()[I

    move-result-object v3

    iput-object v3, v10, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, p0, Lbznn;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lbzfa;->d(Landroid/content/Context;)V

    iget v2, p0, Lbznn;->n:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    iget-object v5, p0, Lbznn;->o:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float v8, p0

    float-to-int p0, v1

    int-to-float v9, p0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lbzjq;->invalidateSelf()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lbznn;->b:Lbzfa;

    iget-object v0, v0, Lbzfa;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget p0, p0, Lbznn;->f:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lbznn;->d:I

    add-int/2addr v0, v0

    iget-object v1, p0, Lbznn;->o:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbznn;->b:Lbzfa;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbzfa;->a(Ljava/lang/String;)F

    move-result v1

    :goto_0
    int-to-float v0, v0

    iget p0, p0, Lbznn;->e:I

    int-to-float p0, p0

    add-float/2addr v0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lbzjq;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lbznn;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzjq;->ad()Lbzjx;

    move-result-object p1

    new-instance v0, Lbzjw;

    invoke-direct {v0, p1}, Lbzjw;-><init>(Lbzjx;)V

    invoke-virtual {p0}, Lbznn;->a()Lbzjm;

    move-result-object p1

    iput-object p1, v0, Lbzjw;->g:Lbzjm;

    new-instance p1, Lbzjx;

    invoke-direct {p1, v0}, Lbzjx;-><init>(Lbzjw;)V

    invoke-virtual {p0, p1}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Lbzjq;->onStateChange([I)Z

    move-result p0

    return p0
.end method
