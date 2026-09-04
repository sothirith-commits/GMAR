.class public final Lbyzo;
.super Lgge;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lbyzo;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lgge;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbyzo;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lbyzo;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lbyzo;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbyzo;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lbyzo;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lczgj;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {}, Lbzln;->a()Lbzln;

    move-result-object p1

    check-cast p0, Lbzlg;

    iget-object p0, p0, Lbzlg;->t:Lczgj;

    invoke-virtual {p1, p0}, Lbzln;->e(Lczgj;)V

    return-void

    :cond_0
    invoke-static {}, Lbzln;->a()Lbzln;

    move-result-object p1

    check-cast p0, Lbzlg;

    iget-object p0, p0, Lbzlg;->t:Lczgj;

    invoke-virtual {p1, p0}, Lbzln;->f(Lczgj;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 6

    const/4 p3, -0x1

    iput p3, p0, Lbyzo;->c:I

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    iget-object v4, p0, Lbyzo;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_2

    if-ne v3, v2, :cond_1

    cmpg-float v0, p2, p3

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_1
    if-lez v0, :cond_8

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_3

    if-lez v0, :cond_8

    goto :goto_0

    :cond_3
    cmpg-float v0, p2, p3

    if-gez v0, :cond_8

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p0, Lbyzo;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v3, :cond_8

    :cond_5
    :goto_0
    cmpg-float p2, p2, p3

    if-ltz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget p3, p0, Lbyzo;->b:I

    if-ge p2, p3, :cond_6

    goto :goto_1

    :cond_6
    add-int/2addr p3, v1

    goto :goto_3

    :cond_7
    :goto_1
    iget p2, p0, Lbyzo;->b:I

    sub-int p3, p2, v1

    goto :goto_3

    :cond_8
    :goto_2
    iget p3, p0, Lbyzo;->b:I

    const/4 v2, 0x0

    :goto_3
    iget-object p0, p0, Lbyzo;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lggf;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lggf;->i(II)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lbyzq;

    invoke-direct {p2, p0, p1, v2}, Lbyzq;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lczgj;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lczgj;->j(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final e(Landroid/view/View;I)Z
    .locals 2

    iget v0, p0, Lbyzo;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lbyzo;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/view/View;I)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lbyzo;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lbyzo;->b:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget p0, p0, Lbyzo;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    add-int/2addr p0, v1

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_3

    iget v1, p0, Lbyzo;->b:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iget p0, p0, Lbyzo;->b:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lbyzo;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget p0, p0, Lbyzo;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final g(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public final i(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lbyzo;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    mul-float/2addr p3, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    mul-float/2addr v1, v0

    iget p0, p0, Lbyzo;->b:I

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    cmpg-float p2, p0, p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    cmpl-float p2, p0, v1

    if-ltz p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    sub-float/2addr p0, p3

    sub-float/2addr v1, p3

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
