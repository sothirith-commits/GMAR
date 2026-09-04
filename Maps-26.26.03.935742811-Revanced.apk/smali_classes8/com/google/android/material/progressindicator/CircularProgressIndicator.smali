.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lbzgw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzgw<",
        "Lbzhj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04019d

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f150e52

    invoke-direct {p0, p1, p2, p3, v0}, Lbzgw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lbzgy;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbzgx;

    check-cast p2, Lbzhj;

    invoke-direct {p1, p2}, Lbzgy;-><init>(Lbzhj;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbzgx;

    check-cast p3, Lbzhj;

    invoke-static {p2, p3, p1}, Lbzht;->a(Landroid/content/Context;Lbzhj;Lbzgy;)Lbzht;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbzgw;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbzgx;

    check-cast p3, Lbzhj;

    new-instance v0, Lbzhl;

    invoke-direct {v0, p2, p3, p1}, Lbzhl;-><init>(Landroid/content/Context;Lbzgx;Lbzhr;)V

    invoke-virtual {p0, v0}, Lbzgw;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->g:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbzgx;
    .locals 2

    new-instance p0, Lbzhj;

    const v0, 0x7f04019d

    const v1, 0x7f150e52

    invoke-direct {p0, p1, p2, v0, v1}, Lbzhj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbzgx;

    check-cast v0, Lbzhj;

    iget v1, v0, Lbzhj;->q:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbzgw;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->isIndeterminate()Z

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
    iput p1, v0, Lbzhj;->q:I

    invoke-virtual {v0}, Lbzgx;->b()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    new-instance p1, Lbzhi;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lbzhi;-><init>(Landroid/content/Context;Lbzhj;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lbzhd;

    invoke-direct {p1, v0}, Lbzhd;-><init>(Lbzhj;)V

    :goto_1
    invoke-virtual {p0}, Lbzgw;->c()Lbzht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbzht;->b(Lbzhs;)V

    invoke-virtual {p0}, Lbzgw;->g()V

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbzgx;

    check-cast v0, Lbzhj;

    iput p1, v0, Lbzhj;->t:I

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbzgx;

    check-cast v0, Lbzhj;

    iget v1, v0, Lbzhj;->s:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lbzhj;->s:I

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    iget-object v0, p0, Lbzgw;->a:Lbzgx;

    iget v0, v0, Lbzgx;->a:I

    add-int/2addr v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbzgx;

    check-cast v0, Lbzhj;

    iget v1, v0, Lbzhj;->r:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lbzhj;->r:I

    invoke-virtual {v0}, Lbzgx;->b()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->requestLayout()V

    invoke-virtual {p0}, Lbzgw;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lbzgw;->setTrackThickness(I)V

    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbzgx;

    check-cast p0, Lbzhj;

    invoke-virtual {p0}, Lbzgx;->b()V

    return-void
.end method
