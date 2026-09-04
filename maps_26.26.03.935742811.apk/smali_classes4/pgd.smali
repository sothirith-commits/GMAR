.class public final Lpgd;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lpgd;->a(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbzca;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    if-le v0, p0, :cond_6

    return v2

    :cond_3
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    invoke-virtual {p0}, Lpgd;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lpgd;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lpgd;->measureChildWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 p0, v0, -0x1

    if-eq v2, p0, :cond_2

    invoke-static {v4}, Lpgd;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object p0, v3

    move p1, v5

    move p2, v7

    goto :goto_0

    :cond_1
    move-object v3, p0

    move v5, p1

    move v7, p2

    const/4 v2, -0x1

    :cond_2
    :goto_1
    move p0, v1

    :goto_2
    if-ge p0, v0, :cond_5

    invoke-virtual {v3, p0}, Lpgd;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-ne p0, v2, :cond_3

    move p2, v1

    goto :goto_3

    :cond_3
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    invoke-super {v3, v5, v7}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
