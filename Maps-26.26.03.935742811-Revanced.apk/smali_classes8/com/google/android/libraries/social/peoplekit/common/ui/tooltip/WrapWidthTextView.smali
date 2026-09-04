.class public final Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;
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
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v1, v0

    const v2, 0x800005

    if-ne v1, v2, :cond_0

    const v2, 0x800003

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->setGravity(I)V

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    float-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getCompoundPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getCompoundPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->setMeasuredDimension(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->setGravity(I)V

    :cond_3
    return-void
.end method
