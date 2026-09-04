.class public final Lpmm;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Lpmm;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {p0}, Lpmm;->getCompoundPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lpmm;->getCompoundPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lpmm;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lpmm;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpmm;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method
