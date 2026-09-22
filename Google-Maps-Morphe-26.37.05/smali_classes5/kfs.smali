.class public final Lkfs;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lkft;


# instance fields
.field private final a:Lkfn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lkfs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lkfs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    new-instance p1, Lkfn;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lkfn;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    iput-object p1, p0, Lkfs;->a:Lkfn;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 3
    .line 4
    iget-object p0, p0, Lkfn;->s:Landroid/view/View;

    .line 5
    return-object p0
.end method

.method public final b()Lkfn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 3
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 6
    .line 7
    iget-boolean v0, p0, Lkfn;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lkfn;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkfn;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lkfn;->g:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget v2, p0, Lkfn;->i:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    .line 32
    iget v3, p0, Lkfn;->k:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    .line 48
    iget v5, p0, Lkfn;->j:I

    .line 49
    sub-int/2addr v4, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v5, v0

    .line 59
    .line 60
    iget p0, p0, Lkfn;->l:I

    .line 61
    sub-int/2addr v5, p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkfs;->a:Lkfn;

    .line 3
    .line 4
    iget-boolean v0, v0, Lkfn;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.android.car.ui.FocusArea"

    .line 3
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 6
    .line 7
    iget-object v0, p0, Lkfn;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lkfn;->B:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lkfn;->C:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 26
    .line 27
    iget-boolean v1, p0, Lkfn;->D:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljsj;->o(Landroid/view/View;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lkfn;->D:Z

    .line 39
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkfs;->a:Lkfn;

    .line 3
    .line 4
    iget-object v1, v0, Lkfn;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, v0, Lkfn;->C:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, v0, Lkfn;->B:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 23
    .line 24
    iget-object v0, v0, Lkfn;->G:Ljyv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljyv;->c()V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ljyv;->d(Landroid/view/View;J)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 37
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 6
    .line 7
    iget-boolean v0, p0, Lkfn;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lkfn;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkfn;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lkfn;->h:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget v2, p0, Lkfn;->i:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    .line 32
    iget v3, p0, Lkfn;->k:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    .line 48
    iget v5, p0, Lkfn;->j:I

    .line 49
    sub-int/2addr v4, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v5, v0

    .line 59
    .line 60
    iget p0, p0, Lkfn;->l:I

    .line 61
    sub-int/2addr v5, p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    .line 5
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 6
    .line 7
    iget v0, p0, Lkfn;->r:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkfn;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lkfn;->s:Landroid/view/View;

    .line 19
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 10
    .line 11
    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_LEFT_BOUND_OFFSET"

    .line 12
    .line 13
    iget v1, p0, Lkfn;->m:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_RIGHT_BOUND_OFFSET"

    .line 19
    .line 20
    iget v1, p0, Lkfn;->n:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_TOP_BOUND_OFFSET"

    .line 26
    .line 27
    iget v1, p0, Lkfn;->o:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_BOTTOM_BOUND_OFFSET"

    .line 33
    .line 34
    iget p0, p0, Lkfn;->p:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 6
    .line 7
    iget-object p1, p0, Lkfn;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, Lkfn;->q:Z

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    iput-boolean p2, p0, Lkfn;->q:Z

    .line 23
    .line 24
    iget p1, p0, Lkfn;->i:I

    .line 25
    .line 26
    iget p2, p0, Lkfn;->j:I

    .line 27
    .line 28
    iput p2, p0, Lkfn;->i:I

    .line 29
    .line 30
    iput p1, p0, Lkfn;->j:I

    .line 31
    .line 32
    iget p1, p0, Lkfn;->m:I

    .line 33
    .line 34
    iget p2, p0, Lkfn;->n:I

    .line 35
    .line 36
    iput p2, p0, Lkfn;->m:I

    .line 37
    .line 38
    iput p1, p0, Lkfn;->n:I

    .line 39
    :cond_1
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkfs;->isInTouchMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 14
    .line 15
    iget-boolean p1, p0, Lkfn;->D:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkfn;->g()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lkfn;->f()Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkfs;->a:Lkfn;

    .line 3
    .line 4
    iget-object v1, v0, Lkfn;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkfs;->hasWindowFocus()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljsj;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lkfn;->D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljsj;->d(Landroid/view/View;)I

    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x3

    .line 41
    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v2, v0, v1}, Ljsj;->k(Landroid/view/View;ILandroid/view/View;ZZ)Z

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 54
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkfn;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 15
    .line 16
    const/16 v0, 0x82

    .line 17
    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eq p1, v4, :cond_18

    .line 26
    .line 27
    const/high16 v5, 0x1000000

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-eq p1, v5, :cond_6

    .line 31
    .line 32
    const/high16 v0, 0x2000000

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/high16 v0, 0x20000000

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    return v6

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p2}, Lkfn;->a(Landroid/os/Bundle;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkfn;->e(I)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p2}, Lkfn;->a(Landroid/os/Bundle;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lkfn;->e(I)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    return v6

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkfn;->b()V

    .line 67
    .line 68
    iget-object p2, p0, Lkfn;->v:Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Lkft;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lkft;->b()Lkfn;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lkfn;->d()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    move p2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move p2, v6

    .line 90
    .line 91
    :goto_0
    if-nez p2, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lkfn;->G:Ljyv;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v1}, Ljyv;->b(IJ)Lkft;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lkft;->b()Lkfn;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lkfn;->d()Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    return v4

    .line 111
    :cond_4
    return v6

    .line 112
    :cond_5
    return p2

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {p2}, Lkfn;->a(Landroid/os/Bundle;)I

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lkfn;->c()V

    .line 120
    .line 121
    iget-object p2, p0, Lkfn;->u:Landroid/util/SparseArray;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Landroid/view/View;

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    return v6

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    return v6

    .line 138
    .line 139
    :cond_8
    iget-object p0, p0, Lkfn;->c:Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    if-nez p0, :cond_9

    .line 146
    return v6

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-static {p0}, Ljsj;->f(Landroid/view/View;)Landroid/graphics/Rect;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Ljsj;->f(Landroid/view/View;)Landroid/graphics/Rect;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-eq p1, v3, :cond_14

    .line 157
    .line 158
    if-eq p1, v2, :cond_11

    .line 159
    .line 160
    if-eq p1, v1, :cond_e

    .line 161
    .line 162
    if-ne p1, v0, :cond_d

    .line 163
    .line 164
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    if-lt p1, v0, :cond_b

    .line 169
    .line 170
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    if-gt p1, v0, :cond_a

    .line 175
    goto :goto_1

    .line 176
    :cond_a
    return v6

    .line 177
    .line 178
    :cond_b
    :goto_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    if-ge p0, p1, :cond_c

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    return v6

    .line 185
    .line 186
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    .line 194
    :cond_e
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    if-lt p1, v0, :cond_10

    .line 199
    .line 200
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    if-gt p1, v0, :cond_f

    .line 205
    goto :goto_2

    .line 206
    :cond_f
    return v6

    .line 207
    .line 208
    :cond_10
    :goto_2
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 209
    .line 210
    iget p1, v4, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    if-lt p0, p1, :cond_17

    .line 213
    return v6

    .line 214
    .line 215
    :cond_11
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    if-gt p1, v0, :cond_13

    .line 220
    .line 221
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    if-lt p1, v0, :cond_12

    .line 226
    goto :goto_3

    .line 227
    :cond_12
    return v6

    .line 228
    .line 229
    :cond_13
    :goto_3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    if-gt p0, p1, :cond_17

    .line 234
    return v6

    .line 235
    .line 236
    :cond_14
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    if-gt p1, v0, :cond_16

    .line 241
    .line 242
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    if-lt p1, v0, :cond_15

    .line 247
    goto :goto_4

    .line 248
    :cond_15
    return v6

    .line 249
    .line 250
    :cond_16
    :goto_4
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    iget p1, v4, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    if-gt p0, p1, :cond_17

    .line 255
    return v6

    .line 256
    .line 257
    .line 258
    :cond_17
    :goto_5
    invoke-static {p2}, Ljsj;->r(Landroid/view/View;)Z

    .line 259
    move-result p0

    .line 260
    return p0

    .line 261
    .line 262
    .line 263
    :cond_18
    invoke-virtual {p0}, Lkfn;->d()Z

    .line 264
    move-result p1

    .line 265
    .line 266
    if-eqz p1, :cond_1f

    .line 267
    .line 268
    iget-object v5, p0, Lkfn;->z:Lkft;

    .line 269
    .line 270
    if-eqz v5, :cond_1f

    .line 271
    .line 272
    .line 273
    invoke-static {p2}, Lkfn;->a(Landroid/os/Bundle;)I

    .line 274
    move-result p2

    .line 275
    const/4 v5, -0x1

    .line 276
    .line 277
    if-eq p2, v5, :cond_1f

    .line 278
    .line 279
    iget-object p1, p0, Lkfn;->z:Lkft;

    .line 280
    .line 281
    iget-object p0, p0, Lkfn;->c:Landroid/view/ViewGroup;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 285
    move-result-wide v5

    .line 286
    .line 287
    .line 288
    invoke-interface {p1}, Lkft;->b()Lkfn;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    iget-object v7, v7, Lkfn;->G:Ljyv;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, p2, v5, v6}, Ljyv;->b(IJ)Lkft;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    if-nez v7, :cond_1e

    .line 298
    .line 299
    if-eq p2, v3, :cond_1b

    .line 300
    .line 301
    if-eq p2, v2, :cond_1c

    .line 302
    .line 303
    if-eq p2, v1, :cond_1a

    .line 304
    .line 305
    if-ne p2, v0, :cond_19

    .line 306
    move v0, v2

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string p1, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0

    .line 316
    :cond_1a
    move v0, v3

    .line 317
    goto :goto_6

    .line 318
    :cond_1b
    move v0, v1

    .line 319
    .line 320
    :cond_1c
    :goto_6
    check-cast p0, Lkfs;

    .line 321
    .line 322
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 323
    .line 324
    iget-object p0, p0, Lkfn;->G:Ljyv;

    .line 325
    .line 326
    iget-object p0, p0, Ljyv;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lkfv;

    .line 329
    .line 330
    iget p2, p0, Lkfv;->a:I

    .line 331
    .line 332
    if-ne p2, v4, :cond_1d

    .line 333
    return v4

    .line 334
    .line 335
    .line 336
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    new-instance v0, Lbzhf;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, p1, v5, v6}, Lbzhf;-><init>(Lkft;J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p2, v0}, Lkfv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_1e
    return v4

    .line 347
    :cond_1f
    return p1

    .line 348
    .line 349
    .line 350
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 351
    move-result p0

    .line 352
    return p0
.end method

.method public final restoreDefaultFocus()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 3
    .line 4
    iget-boolean v0, p0, Lkfn;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkfn;->g()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lkfn;->f()Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public setBoundsOffset(IIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 3
    .line 4
    iput p1, p0, Lkfn;->m:I

    .line 5
    .line 6
    iput p2, p0, Lkfn;->o:I

    .line 7
    .line 8
    iput p3, p0, Lkfn;->n:I

    .line 9
    .line 10
    iput p4, p0, Lkfn;->p:I

    .line 11
    return-void
.end method

.method public setDefaultFocus(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 3
    .line 4
    iput-object p1, p0, Lkfn;->s:Landroid/view/View;

    .line 5
    return-void
.end method

.method public setDefaultFocusOverridesHistory(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 3
    .line 4
    iput-boolean p1, p0, Lkfn;->t:Z

    .line 5
    return-void
.end method

.method public setHighlightPadding(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 3
    .line 4
    iget v0, p0, Lkfn;->i:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lkfn;->k:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lkfn;->j:I

    .line 13
    .line 14
    if-ne v0, p3, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lkfn;->l:I

    .line 17
    .line 18
    if-ne v0, p4, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iput p1, p0, Lkfn;->i:I

    .line 22
    .line 23
    iput p2, p0, Lkfn;->k:I

    .line 24
    .line 25
    iput p3, p0, Lkfn;->j:I

    .line 26
    .line 27
    iput p4, p0, Lkfn;->l:I

    .line 28
    .line 29
    iget-object p0, p0, Lkfn;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33
    return-void
.end method

.method public setNudgeEnabled(IZ)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkfn;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lkfn;->w:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lkfn;->w:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public setNudgeShortcut(ILandroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkfn;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkfn;->c()V

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lkfn;->u:Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lkfn;->u:Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public setNudgeTargetFocusArea(ILkft;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkfn;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkfn;->b()V

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lkfn;->v:Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lkfn;->v:Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public setWrapAround(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkfs;->a:Lkfn;

    .line 3
    .line 4
    iput-boolean p1, p0, Lkfn;->x:Z

    .line 5
    return-void
.end method
