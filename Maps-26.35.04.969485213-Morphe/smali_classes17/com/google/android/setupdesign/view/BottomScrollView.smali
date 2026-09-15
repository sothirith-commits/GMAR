.class public Lcom/google/android/setupdesign/view/BottomScrollView;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field private a:Lbvpy;

.field private b:I

.field private c:Z

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    .line 6
    .line 7
    new-instance v0, Lbvpx;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbvpx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    new-instance p2, Lbvpx;

    invoke-direct {p2, p0, p1}, Lbvpx;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    new-instance p2, Lbvpx;

    invoke-direct {p2, p0, p1}, Lbvpx;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lbvpy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->b:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lbvpy;

    .line 14
    .line 15
    invoke-interface {p0}, Lbvpy;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lbvpy;

    .line 27
    .line 28
    invoke-interface {p0}, Lbvpy;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/BottomScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/BottomScrollView;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p5

    .line 16
    add-int/2addr p2, p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    sub-int/2addr p2, p4

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->b:I

    .line 30
    .line 31
    :goto_0
    sub-int/2addr p5, p3

    .line 32
    if-lez p5, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->d:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p4, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setBottomScrollListener(Lbvpy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lbvpy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
