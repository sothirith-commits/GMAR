.class final Loqq;
.super Lnh;
.source "PG"


# instance fields
.field final synthetic a:Loqt;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Loqt;)V
    .locals 0

    iput-object p1, p0, Loqq;->a:Loqt;

    invoke-direct {p0}, Lnh;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Loqq;->b:F

    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Loqq;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v0, p0, Loqq;->b:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Loqq;->a:Loqt;

    invoke-virtual {v0}, Loqt;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p2, v3

    mul-float/2addr p2, v4

    iget v3, p0, Loqq;->c:F

    if-nez p1, :cond_1

    sub-float/2addr v3, p2

    goto :goto_0

    :cond_1
    add-float/2addr v3, p2

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result p1

    neg-int p1, p1

    div-int/2addr p1, v2

    int-to-float p1, p1

    cmpg-float p1, v3, p1

    if-gez p1, :cond_2

    iget-object p1, v0, Loqt;->ac:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    iput v1, p0, Loqq;->b:F

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Loqq;->b:F

    iget-object p2, p0, Loqq;->a:Loqt;

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_1
    int-to-float p1, p1

    iput p1, p0, Loqq;->c:F

    :goto_2
    const/4 p0, 0x0

    return p0
.end method
