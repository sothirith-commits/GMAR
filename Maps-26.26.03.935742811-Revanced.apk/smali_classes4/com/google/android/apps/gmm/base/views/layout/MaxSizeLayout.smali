.class public final Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a:I

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->b:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    if-nez p0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->b:I

    invoke-static {p1, v0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a:I

    invoke-static {p2, v0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->b:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->requestLayout()V

    return-void
.end method
