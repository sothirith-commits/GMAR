.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lbzgw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzgw<",
        "Lbzic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040616

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f150e5e

    invoke-direct {p0, p1, p2, p3, v0}, Lbzgw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lbzhu;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbzgx;

    check-cast p2, Lbzic;

    invoke-direct {p1, p2}, Lbzhu;-><init>(Lbzic;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbzgx;

    check-cast p3, Lbzic;

    new-instance v0, Lbzht;

    iget v1, p3, Lbzic;->q:I

    if-nez v1, :cond_0

    new-instance v1, Lbzhx;

    invoke-direct {v1, p3}, Lbzhx;-><init>(Lbzic;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbzib;

    invoke-direct {v1, p2, p3}, Lbzib;-><init>(Landroid/content/Context;Lbzic;)V

    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Lbzht;-><init>(Landroid/content/Context;Lbzgx;Lbzhr;Lbzhs;)V

    invoke-virtual {p0, v0}, Lbzgw;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbzgx;

    check-cast p3, Lbzic;

    new-instance v0, Lbzhl;

    invoke-direct {v0, p2, p3, p1}, Lbzhl;-><init>(Landroid/content/Context;Lbzgx;Lbzhr;)V

    invoke-virtual {p0, v0}, Lbzgw;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->g:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbzgx;
    .locals 0

    new-instance p0, Lbzic;

    invoke-direct {p0, p1, p2}, Lbzic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lbzgw;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbzgx;

    check-cast p1, Lbzic;

    iget p2, p1, Lbzic;->r:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    move-result p2

    if-ne p2, p3, :cond_0

    iget p2, p1, Lbzic;->r:I

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    iget p0, p1, Lbzic;->r:I

    const/4 p4, 0x3

    if-ne p0, p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, p2

    :cond_2
    :goto_0
    iput-boolean p3, p1, Lbzic;->s:Z

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object v0

    sub-int/2addr p1, p3

    sub-int/2addr p2, p4

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lbzgw;->b()Lbzhl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbzgx;

    check-cast v0, Lbzic;

    iget v1, v0, Lbzic;->q:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzgw;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput p1, v0, Lbzic;->q:I

    invoke-virtual {v0}, Lbzgx;->b()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object p1

    new-instance v1, Lbzhx;

    invoke-direct {v1, v0}, Lbzhx;-><init>(Lbzic;)V

    invoke-virtual {p1, v1}, Lbzht;->b(Lbzhs;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object p1

    new-instance v1, Lbzib;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbzib;-><init>(Landroid/content/Context;Lbzic;)V

    invoke-virtual {p1, v1}, Lbzht;->b(Lbzhs;)V

    :goto_1
    invoke-virtual {p0}, Lbzgw;->g()V

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, Lbzgw;->setIndicatorColor([I)V

    iget-object p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbzgx;

    check-cast p0, Lbzic;

    invoke-virtual {p0}, Lbzgx;->b()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbzgx;

    check-cast v0, Lbzic;

    iput p1, v0, Lbzic;->r:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget v2, v0, Lbzic;->r:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    iput-boolean v1, v0, Lbzic;->s:Z

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    return-void
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbzgx;

    if-eqz v0, :cond_0

    check-cast v0, Lbzic;

    iget v0, v0, Lbzic;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lbzgw;->setProgressCompat(IZ)V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzgw;->setTrackCornerRadius(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbzgx;

    check-cast p1, Lbzic;

    invoke-virtual {p1}, Lbzgx;->b()V

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbzgx;

    check-cast v0, Lbzic;

    iget v1, v0, Lbzic;->v:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lbzic;->a:I

    int-to-float v1, v1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Lbzic;->v:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbzic;->x:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbzic;->y:Z

    invoke-virtual {v0}, Lbzgx;->b()V

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbzgx;

    check-cast v0, Lbzic;

    iget v1, v0, Lbzic;->w:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lbzic;->w:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbzic;->x:Z

    iput-boolean p1, v0, Lbzic;->y:Z

    invoke-virtual {v0}, Lbzgx;->b()V

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbzgx;

    check-cast v0, Lbzic;

    iget-object v1, v0, Lbzic;->u:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lbzic;->u:Ljava/lang/Integer;

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbzgx;

    check-cast v0, Lbzic;

    iget v1, v0, Lbzic;->t:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lbzic;->t:I

    invoke-virtual {v0}, Lbzgx;->b()V

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    :cond_0
    return-void
.end method
