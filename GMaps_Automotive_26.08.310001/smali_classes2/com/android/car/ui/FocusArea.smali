.class public Lcom/android/car/ui/FocusArea;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Leog;


# instance fields
.field private final a:Leob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/android/car/ui/FocusArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/android/car/ui/FocusArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/car/ui/FocusArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Leob;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Leob;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    iget-object p0, p0, Leob;->e:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Leob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Leob;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    iget-boolean v0, v0, Leob;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "com.android.car.ui.FocusArea"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 5
    .line 6
    invoke-virtual {p0}, Leob;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    invoke-virtual {v0}, Leob;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Leob;->d(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 5
    .line 6
    invoke-virtual {p0}, Leob;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Leob;->f(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 5
    .line 6
    invoke-virtual {p0}, Leob;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/car/ui/FocusArea;->isInTouchMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 13
    .line 14
    invoke-virtual {p0}, Leob;->n()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leob;->o(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leob;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Leob;->p(ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final restoreDefaultFocus()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    invoke-virtual {p0}, Leob;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setBoundsOffset(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Leob;->h(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultFocus(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    iput-object p1, p0, Leob;->e:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public setDefaultFocusOverridesHistory(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    iput-boolean p1, p0, Leob;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public setHighlightPadding(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Leob;->i(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNudgeEnabled(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leob;->j(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNudgeShortcut(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leob;->k(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNudgeTargetFocusArea(ILeog;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leob;->l(ILeog;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWrapAround(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/car/ui/FocusArea;->a:Leob;

    .line 2
    .line 3
    iput-boolean p1, p0, Leob;->g:Z

    .line 4
    .line 5
    return-void
.end method
