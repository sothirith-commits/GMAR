.class public final Lkxf;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lkyo;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Lkvq;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private final f(ZZ)V
    .locals 1

    iget-object v0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Lkvq;)V
    .locals 3

    iget-object v0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v1}, Lkxf;->f(ZZ)V

    iget-object v0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkxf;->isVisible()Z

    move-result p1

    invoke-direct {p0, p1, v1}, Lkxf;->f(ZZ)V

    iget-object p1, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iput-object p2, p0, Lkxf;->b:Lkvq;

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lkvq;->a:Z

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    instance-of p2, p2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz p2, :cond_5

    :cond_4
    move v1, p1

    :cond_5
    iput-boolean v1, p0, Lkxf;->c:Z

    invoke-virtual {p0}, Lkxf;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v1}, Lkxf;->f(ZZ)V

    iget-object v0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v2, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lkxf;->b:Lkvq;

    iput-boolean v1, p0, Lkxf;->c:Z

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Lkxf;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p2, v0

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkxf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, Lkxf;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    iget-object v0, p0, Lkxf;->b:Lkvq;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkxf;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getMinimumHeight()I
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public final getMinimumWidth()I
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getState()[I
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    return-object p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lkxf;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final onLevelChange(I)Z
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lkxf;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDither(Z)V
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    iget-object p0, p0, Lkxf;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lkxf;->f(ZZ)V

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkxf;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
