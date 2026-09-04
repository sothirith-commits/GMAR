.class final Llgi;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Llgj;


# direct methods
.method public constructor <init>(Llgj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Llgi;->a:Llgj;

    invoke-direct {p0, p2}, Lnk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method protected final b(I)I
    .locals 1

    const/16 v0, 0x64

    invoke-super {p0, p1}, Lnk;->b(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method protected final c(Landroid/view/View;Lnl;Lni;)V
    .locals 2

    iget-object p2, p0, Llgi;->a:Llgj;

    iget-object v0, p2, Llgj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Llgj;->c(Lmu;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lnk;->m(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Llgi;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, p0}, Lni;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
