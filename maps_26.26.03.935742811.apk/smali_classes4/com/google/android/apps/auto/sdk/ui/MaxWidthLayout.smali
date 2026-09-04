.class public Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Llon;->b:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->a(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Llon;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->a(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Llon;->b:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->a(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private final a(Landroid/content/res/TypedArray;)V
    .locals 1

    sget-object v0, Llon;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->a:I

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->getChildCount()I

    move-result p1

    const/4 p2, -0x1

    add-int/2addr p1, p2

    :goto_0
    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v2, p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->a:I

    if-le v2, v3, :cond_2

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public setMaxChildrenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/MaxWidthLayout;->a:I

    return-void
.end method
