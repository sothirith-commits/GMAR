.class final Lida;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/text/StaticLayout;

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/graphics/Rect;

.field private final F:F

.field private final G:F

.field private final H:F

.field private final I:Landroid/graphics/Paint;

.field private final J:Landroid/graphics/Paint;

.field public final a:F

.field public final b:F

.field public final c:Landroid/text/TextPaint;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/text/Layout$Alignment;

.field public f:Landroid/graphics/Bitmap;

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1010217

    const v1, 0x1010218

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lida;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lida;->a:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    add-float/2addr p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lida;->F:F

    iput p1, p0, Lida;->G:F

    iput p1, p0, Lida;->H:F

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lida;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lida;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lida;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 9

    if-eqz p2, :cond_a

    iget-object p2, p0, Lida;->z:Landroid/text/StaticLayout;

    iget-object v0, p0, Lida;->A:Landroid/text/StaticLayout;

    if-eqz p2, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lida;->B:I

    int-to-float v2, v2

    iget v3, p0, Lida;->C:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lida;->p:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v8, p0, Lida;->I:Landroid/graphics/Paint;

    iget v2, p0, Lida;->p:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lida;->D:I

    neg-int v2, v2

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lida;->D:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v7, v4

    int-to-float v6, v3

    int-to-float v4, v2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget p1, p0, Lida;->r:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lida;->c:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v2, p0, Lida;->F:F

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget v2, p0, Lida;->q:I

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_2
    const/4 v5, 0x2

    if-ne p1, v5, :cond_3

    iget-object p1, p0, Lida;->c:Landroid/text/TextPaint;

    iget v0, p0, Lida;->G:F

    iget v2, p0, Lida;->H:F

    iget v5, p0, Lida;->q:I

    invoke-virtual {p1, v0, v2, v2, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_4

    :cond_3
    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    goto :goto_1

    :cond_4
    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v4

    :goto_2
    const/4 p1, -0x1

    if-eqz v2, :cond_6

    move v5, p1

    goto :goto_3

    :cond_6
    iget v5, p0, Lida;->q:I

    :goto_3
    if-eqz v2, :cond_7

    iget p1, p0, Lida;->q:I

    :cond_7
    iget v2, p0, Lida;->G:F

    iget-object v6, p0, Lida;->c:Landroid/text/TextPaint;

    iget v7, p0, Lida;->n:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v2, v7

    neg-float v8, v7

    invoke-virtual {v6, v2, v8, v8, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6, v2, v7, v7, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lida;->c:Landroid/text/TextPaint;

    iget p0, p0, Lida;->n:I

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    move-object v3, p1

    iget-object p1, p0, Lida;->E:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lida;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lida;->J:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v3, p2, v0, p1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
