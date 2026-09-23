.class public Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a:F

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    mul-float/2addr v0, p2

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAnimatedHeightFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
