.class public final Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lfpy;


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
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private static b(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :cond_1
    return p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->f:Lfpy;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->d:Z

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lfpy;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->b(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a:I

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->c:I

    .line 17
    .line 18
    const p2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a:I

    .line 24
    .line 25
    if-lt p2, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->c:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    .line 36
    move p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->d:Z

    .line 40
    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->d:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->f:Lfpy;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->e:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->e:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onPreDraw()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->f:Lfpy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->d:Z

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfpy;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
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

.method public setOverflowThreshold(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
