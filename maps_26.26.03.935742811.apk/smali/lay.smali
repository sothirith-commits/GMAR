.class public final Llay;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Llba;


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/RectF;


# instance fields
.field private final d:Llax;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Llay;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Llay;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Llay;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Llax;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Llay;->d:Llax;

    return-void
.end method

.method private final b()Landroid/graphics/Path;
    .locals 1

    iget-boolean v0, p0, Llay;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llay;->f:Landroid/graphics/Path;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    aget p2, p3, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p1, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_1
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;IFFFFFZ)V
    .locals 1

    iget-object v0, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Llay;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, p4, p5, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p3, Llay;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Llay;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 p4, 0x0

    if-eqz p8, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    iget p6, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, p6

    invoke-virtual {p3, p5, p4}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    iget p6, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p5, p6

    invoke-virtual {p3, p4, p5}, Landroid/graphics/RectF;->inset(FF)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-direct {p0}, Llay;->b()Landroid/graphics/Path;

    move-result-object p2

    iget-object p5, p0, Llay;->d:Llax;

    iget-object p5, p5, Llax;->j:[F

    iget-object p0, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-static {p1, p3, p2, p5, p0}, Llay;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public final a(Llba;)Z
    .locals 0

    invoke-virtual {p0, p1}, Llay;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v2, p0, Llay;->e:Landroid/graphics/Paint;

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Llay;->f:Landroid/graphics/Path;

    if-nez v2, :cond_7

    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Llay;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Llay;->f:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Llay;->g:Landroid/graphics/Path;

    move v2, v4

    move v5, v2

    move v6, v9

    :goto_0
    iget-object v7, p0, Llay;->d:Llax;

    iget-object v8, v7, Llax;->j:[F

    array-length v10, v8

    if-ge v2, v10, :cond_4

    aget v8, v8, v2

    cmpl-float v11, v8, v9

    if-lez v11, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    xor-int/2addr v11, v3

    or-int/2addr v5, v11

    if-nez v2, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    cmpl-float v8, v6, v8

    if-eqz v8, :cond_3

    iput-boolean v3, p0, Llay;->h:Z

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget-boolean v2, p0, Llay;->h:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    if-eq v10, v2, :cond_6

    new-array v2, v2, [F

    move v6, v4

    :goto_4
    const/4 v8, 0x4

    if-ge v6, v8, :cond_5

    iget-object v8, v7, Llax;->j:[F

    aget v10, v8, v6

    add-int v11, v6, v6

    aput v10, v2, v11

    add-int/2addr v11, v3

    aget v8, v8, v6

    aput v8, v2, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iput-object v2, v7, Llax;->j:[F

    :cond_6
    iget-object v2, p0, Llay;->e:Landroid/graphics/Paint;

    iget-object v6, v7, Llax;->i:Landroid/graphics/PathEffect;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, p0, Llay;->e:Landroid/graphics/Paint;

    iget-object v6, v7, Llax;->i:Landroid/graphics/PathEffect;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Llay;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    iget-object v10, p0, Llay;->d:Llax;

    iget v2, v10, Llax;->e:I

    iget v5, v10, Llax;->f:I

    if-ne v2, v5, :cond_8

    iget v6, v10, Llax;->g:I

    if-ne v5, v6, :cond_8

    iget v5, v10, Llax;->h:I

    if-ne v6, v5, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    iget v6, v10, Llax;->a:F

    iget v7, v10, Llax;->b:F

    cmpl-float v8, v6, v7

    if-nez v8, :cond_9

    iget v8, v10, Llax;->c:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    iget v7, v10, Llax;->d:F

    cmpl-float v7, v8, v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    move v3, v4

    :goto_6
    if-eqz v3, :cond_a

    cmpl-float v4, v6, v9

    if-nez v4, :cond_a

    goto/16 :goto_7

    :cond_a
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    div-float v3, v6, v4

    sget-object v4, Llay;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Llay;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Llay;->b()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v10, Llax;->j:[F

    iget-object v0, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-static {p1, v4, v2, v3, v0}, Llay;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    return-void

    :cond_b
    if-eqz v3, :cond_10

    iget-object v2, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v10, Llax;->a:F

    div-float/2addr v2, v4

    sget-object v3, Llay;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Llay;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v9, v9}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v5, Llay;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    iget v6, v10, Llax;->e:I

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v2

    iget v9, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v2

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v2

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v2

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {p0}, Llay;->b()Landroid/graphics/Path;

    move-result-object v6

    iget-object v8, v10, Llax;->j:[F

    iget-object v9, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-static {p1, v3, v6, v8, v9}, Llay;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    iget v6, v10, Llax;->f:I

    if-eqz v6, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v2

    iget v9, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v2

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->right:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v2

    iget v9, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v2

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {p0}, Llay;->b()Landroid/graphics/Path;

    move-result-object v6

    iget-object v8, v10, Llax;->j:[F

    iget-object v9, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-static {p1, v3, v6, v8, v9}, Llay;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    iget v6, v10, Llax;->g:I

    if-eqz v6, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v2

    iget v9, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v2

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->right:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->right:F

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v2

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v2

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {p0}, Llay;->b()Landroid/graphics/Path;

    move-result-object v6

    iget-object v8, v10, Llax;->j:[F

    iget-object v9, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-static {p1, v3, v6, v8, v9}, Llay;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    iget v6, v10, Llax;->h:I

    if-eqz v6, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v2

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v2

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Llay;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Llay;->g:Landroid/graphics/Path;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v2

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v2

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Llay;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Llay;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {p0}, Llay;->b()Landroid/graphics/Path;

    move-result-object v2

    iget-object v5, v10, Llax;->j:[F

    iget-object v0, p0, Llay;->e:Landroid/graphics/Paint;

    invoke-static {p1, v3, v2, v5, v0}, Llay;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_10
    invoke-virtual {p0}, Llay;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v3, v10, Llax;->a:F

    cmpl-float v2, v3, v9

    if-lez v2, :cond_11

    iget v2, v10, Llax;->e:I

    if-eqz v2, :cond_11

    iget v4, v11, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v11, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v11, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v10, Llax;->a:F

    add-float/2addr v6, v7

    iget v7, v11, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Llay;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    :cond_11
    iget v3, v10, Llax;->c:F

    cmpl-float v0, v3, v9

    if-lez v0, :cond_12

    iget v2, v10, Llax;->g:I

    if-eqz v2, :cond_12

    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v10, Llax;->c:F

    sub-float/2addr v0, v1

    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Llay;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    :cond_12
    iget v3, v10, Llax;->b:F

    cmpl-float v0, v3, v9

    if-lez v0, :cond_13

    iget v2, v10, Llax;->f:I

    if-eqz v2, :cond_13

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, v10, Llax;->b:F

    add-float/2addr v0, v1

    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Llay;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    :cond_13
    iget v3, v10, Llax;->d:F

    cmpl-float v0, v3, v9

    if-lez v0, :cond_14

    iget v2, v10, Llax;->h:I

    if-eqz v2, :cond_14

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v1, v10, Llax;->d:F

    sub-float/2addr v0, v1

    iget v1, v11, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Llay;->d(Landroid/graphics/Canvas;IFFFFFZ)V

    :cond_14
    :goto_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Llay;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Llay;

    iget-object p0, p0, Llay;->d:Llax;

    iget-object p1, p1, Llay;->d:Llax;

    invoke-static {p0, p1}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Llay;->e:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Llay;->d:Llax;

    invoke-virtual {p0}, Llax;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Llay;->e:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Llay;->e:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
