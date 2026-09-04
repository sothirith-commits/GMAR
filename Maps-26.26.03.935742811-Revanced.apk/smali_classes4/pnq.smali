.class public final Lpnq;
.super Lpnp;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpnp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Lpnq;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lpnp;->onMeasure(II)V

    :cond_0
    iget-object v0, p0, Lpnp;->p:Ljar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lpnq;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Lpnq;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Ljar;->j(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v6

    if-ne v5, v6, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    invoke-super {p0, p1, p2}, Lpnp;->onMeasure(II)V

    return-void

    :cond_4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lpnp;->onMeasure(II)V

    return-void
.end method
