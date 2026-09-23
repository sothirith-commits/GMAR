.class public Lcom/google/android/setupdesign/view/BottomScrollView;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field private a:Lbpnf;

.field private b:I

.field private c:Z

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    new-instance p1, Lbpfn;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbpfn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    new-instance p1, Lbpfn;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbpfn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->c:Z

    new-instance p1, Lbpfn;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbpfn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lbpnf;

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
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lbpnf;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpnf;->b()V

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
    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lbpnf;

    .line 27
    .line 28
    invoke-interface {v0}, Lbpnf;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/view/BottomScrollView;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-int/2addr p4, p5

    .line 17
    add-int/2addr p4, p3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p4, v0

    .line 23
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Lcom/google/android/setupdesign/view/BottomScrollView;->b:I

    .line 28
    .line 29
    :cond_0
    sub-int/2addr p5, p3

    .line 30
    if-lez p5, :cond_1

    .line 31
    .line 32
    iget-object p2, p1, Lcom/google/android/setupdesign/view/BottomScrollView;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/view/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
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

.method public setBottomScrollListener(Lbpnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->a:Lbpnf;

    .line 2
    .line 3
    return-void
.end method
