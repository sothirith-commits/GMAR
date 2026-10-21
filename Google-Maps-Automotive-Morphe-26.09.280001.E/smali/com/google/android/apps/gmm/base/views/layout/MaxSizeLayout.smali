.class public final Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lfte;


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

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->b()V

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
    iget p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->c:I

    .line 17
    .line 18
    const p2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->a:I

    .line 24
    .line 25
    if-ge p2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->c:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-lt p1, p2, :cond_1

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->d:Z

    .line 41
    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->d:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->f:Lfte;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->e:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->e:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final onPreDraw()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->f:Lfte;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->d:Z

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lfte;->a(Z)V

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
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
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

.method public setOnContentOverflowChangedListener(Lfte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->f:Lfte;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->d:Z

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lfte;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setOverflowThreshold(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
