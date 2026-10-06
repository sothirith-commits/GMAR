.class public final Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private static a(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/high16 p0, -0x80000000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
