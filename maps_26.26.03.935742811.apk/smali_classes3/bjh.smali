.class public abstract Lbjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/util/Size;

.field final b:Landroid/widget/FrameLayout;

.field private final c:Lbix;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lbix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjh;->d:Z

    iput-object p1, p0, Lbjh;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lbjh;->c:Lbix;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjh;->d:Z

    invoke-virtual {p0}, Lbjh;->f()V

    return-void
.end method

.method final f()V
    .locals 8

    invoke-virtual {p0}, Lbjh;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lbjh;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lbjh;->c:Lbix;

    iget-object p0, p0, Lbjh;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lbix;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v0, Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v1}, Lbix;->d()Z

    move-result v5

    invoke-static {v5}, Lgcd;->u(Z)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v1, Lbix;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lbix;->a:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v5, v4, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Lbix;->a()I

    move-result v6

    invoke-static {v5, v5, v6}, Lazr;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    iget-boolean v5, v1, Lbix;->g:Z

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    :cond_3
    iget-boolean v3, v1, Lbix;->g:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lbix;->a()I

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lbix;->d()Z

    move-result v3

    invoke-static {v3}, Lgcd;->u(Z)V

    invoke-virtual {v1, v2, p0}, Lbix;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p0

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v1, Lbix;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lbix;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p0

    iget-object v3, v1, Lbix;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p0, v3

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p0

    iget-object v1, v1, Lbix;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    iget p0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Lbjd;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract h(Latd;Lecu;)V
.end method
