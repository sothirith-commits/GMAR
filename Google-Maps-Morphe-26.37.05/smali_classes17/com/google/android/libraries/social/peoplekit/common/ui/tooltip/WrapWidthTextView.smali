.class public final Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    const v2, 0x800005

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const v2, 0x800003

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v1, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpl-float v3, v3, v2

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    float-to-double p1, v2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    double-to-int p1, p1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getCompoundPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p1, p2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getCompoundPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p1, p2

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->setMeasuredDimension(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/WrapWidthTextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
