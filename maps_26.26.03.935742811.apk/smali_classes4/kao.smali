.class public final Lkao;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lkap;


# instance fields
.field private final a:Lkaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lkaj;

    invoke-direct {p1, p0, p2}, Lkaj;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lkao;->a:Lkaj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkao;->a:Lkaj;

    iget-object p0, p0, Lkaj;->s:Landroid/view/View;

    return-object p0
.end method

.method public final b()Lkaj;
    .locals 0

    iget-object p0, p0, Lkao;->a:Lkaj;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lkao;->a:Lkaj;

    iget-boolean v0, p0, Lkaj;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkaj;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkaj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkaj;->g:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lkaj;->i:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lkaj;->k:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lkaj;->j:I

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget p0, p0, Lkaj;->l:I

    sub-int/2addr v5, p0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkao;->a:Lkaj;

    iget-boolean v0, v0, Lkaj;->x:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "com.android.car.ui.FocusArea"

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object p0, p0, Lkao;->a:Lkaj;

    iget-object v0, p0, Lkaj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lkaj;->B:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lkaj;->C:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-boolean v1, p0, Lkaj;->D:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljrj;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkaj;->D:Z

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lkao;->a:Lkaj;

    iget-object v1, v0, Lkaj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v0, Lkaj;->C:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lkaj;->B:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iget-object v0, v0, Lkaj;->G:Ljts;

    invoke-virtual {v0}, Ljts;->e()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljts;->f(Landroid/view/View;J)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lkao;->a:Lkaj;

    iget-boolean v0, p0, Lkaj;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkaj;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkaj;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkaj;->h:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lkaj;->i:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lkaj;->k:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lkaj;->j:I

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget p0, p0, Lkaj;->l:I

    sub-int/2addr v5, p0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    iget-object p0, p0, Lkao;->a:Lkaj;

    iget v0, p0, Lkaj;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lkaj;->c:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkaj;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lkao;->a:Lkaj;

    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_LEFT_BOUND_OFFSET"

    iget v1, p0, Lkaj;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_RIGHT_BOUND_OFFSET"

    iget v1, p0, Lkaj;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_TOP_BOUND_OFFSET"

    iget v1, p0, Lkaj;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.android.car.ui.utils.FOCUS_AREA_BOTTOM_BOUND_OFFSET"

    iget p0, p0, Lkaj;->p:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Lkao;->a:Lkaj;

    iget-object p1, p0, Lkaj;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean p1, p0, Lkaj;->q:Z

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Lkaj;->q:Z

    iget p1, p0, Lkaj;->i:I

    iget p2, p0, Lkaj;->j:I

    iput p2, p0, Lkaj;->i:I

    iput p1, p0, Lkaj;->j:I

    iget p1, p0, Lkaj;->m:I

    iget p2, p0, Lkaj;->n:I

    iput p2, p0, Lkaj;->m:I

    iput p1, p0, Lkaj;->n:I

    :cond_1
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Lkao;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lkao;->a:Lkaj;

    iget-boolean p1, p0, Lkaj;->D:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkaj;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkaj;->f()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lkao;->a:Lkaj;

    iget-object v1, v0, Lkaj;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lkao;->hasWindowFocus()Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljrj;->j(Landroid/content/Context;)Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lkaj;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljrj;->i(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ljrj;->p(Landroid/view/View;ILandroid/view/View;Z)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 8

    sget-object v0, Lkaj;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Lkao;->a:Lkaj;

    const/16 v0, 0x82

    const/16 v1, 0x42

    const/16 v2, 0x21

    const/16 v3, 0x11

    const/4 v4, 0x1

    if-eq p1, v4, :cond_18

    const/high16 v5, 0x1000000

    const/4 v6, 0x0

    if-eq p1, v5, :cond_6

    const/high16 v0, 0x2000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_0

    return v6

    :cond_0
    invoke-static {p2}, Lkaj;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkaj;->e(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p2}, Lkaj;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkaj;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v6

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lkaj;->b()V

    iget-object p2, p0, Lkaj;->v:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkap;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkap;->b()Lkaj;

    move-result-object p2

    invoke-virtual {p2}, Lkaj;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v4

    goto :goto_0

    :cond_3
    move p2, v6

    :goto_0
    if-nez p2, :cond_5

    iget-object p0, p0, Lkaj;->G:Ljts;

    invoke-virtual {p0, p1, v0, v1}, Ljts;->d(IJ)Lkap;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkap;->b()Lkaj;

    move-result-object p0

    invoke-virtual {p0}, Lkaj;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    return v6

    :cond_5
    return p2

    :cond_6
    invoke-static {p2}, Lkaj;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-virtual {p0}, Lkaj;->c()V

    iget-object p2, p0, Lkaj;->u:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_7

    return v6

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_8

    return v6

    :cond_8
    iget-object p0, p0, Lkaj;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    invoke-static {p0}, Ljrj;->k(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p2}, Ljrj;->k(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    if-eq p1, v3, :cond_14

    if-eq p1, v2, :cond_11

    if-eq p1, v1, :cond_e

    if-ne p1, v0, :cond_d

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-lt p1, v0, :cond_b

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-gt p1, v0, :cond_a

    goto :goto_1

    :cond_a
    return v6

    :cond_b
    :goto_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_c

    goto :goto_5

    :cond_c
    return v6

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-lt p1, v0, :cond_10

    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-gt p1, v0, :cond_f

    goto :goto_2

    :cond_f
    return v6

    :cond_10
    :goto_2
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, v4, Landroid/graphics/Rect;->right:I

    if-lt p0, p1, :cond_17

    return v6

    :cond_11
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-gt p1, v0, :cond_13

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-lt p1, v0, :cond_12

    goto :goto_3

    :cond_12
    return v6

    :cond_13
    :goto_3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, v4, Landroid/graphics/Rect;->top:I

    if-gt p0, p1, :cond_17

    return v6

    :cond_14
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-gt p1, v0, :cond_16

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-lt p1, v0, :cond_15

    goto :goto_4

    :cond_15
    return v6

    :cond_16
    :goto_4
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, v4, Landroid/graphics/Rect;->left:I

    if-gt p0, p1, :cond_17

    return v6

    :cond_17
    :goto_5
    invoke-static {p2}, Ljrj;->x(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_18
    invoke-virtual {p0}, Lkaj;->d()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object v5, p0, Lkaj;->z:Lkap;

    if-eqz v5, :cond_1f

    invoke-static {p2}, Lkaj;->a(Landroid/os/Bundle;)I

    move-result p2

    const/4 v5, -0x1

    if-eq p2, v5, :cond_1f

    iget-object p1, p0, Lkaj;->z:Lkap;

    iget-object p0, p0, Lkaj;->c:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-interface {p1}, Lkap;->b()Lkaj;

    move-result-object v7

    iget-object v7, v7, Lkaj;->G:Ljts;

    invoke-virtual {v7, p2, v5, v6}, Ljts;->d(IJ)Lkap;

    move-result-object v7

    if-nez v7, :cond_1e

    if-eq p2, v3, :cond_1b

    if-eq p2, v2, :cond_1c

    if-eq p2, v1, :cond_1a

    if-ne p2, v0, :cond_19

    move v0, v2

    goto :goto_6

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    move v0, v3

    goto :goto_6

    :cond_1b
    move v0, v1

    :cond_1c
    :goto_6
    check-cast p0, Lkao;

    iget-object p0, p0, Lkao;->a:Lkaj;

    iget-object p0, p0, Lkaj;->G:Ljts;

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    check-cast p0, Lkar;

    iget p2, p0, Lkar;->a:I

    if-ne p2, v4, :cond_1d

    return v4

    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lbkmq;

    invoke-direct {v0, p1, v5, v6}, Lbkmq;-><init>(Lkap;J)V

    invoke-virtual {p0, p2, v0}, Lkar;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return v4

    :cond_1f
    return p1

    :cond_20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final restoreDefaultFocus()Z
    .locals 1

    iget-object p0, p0, Lkao;->a:Lkaj;

    iget-boolean v0, p0, Lkaj;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkaj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkaj;->f()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBoundsOffset(IIII)V
    .locals 0

    iget-object p0, p0, Lkao;->a:Lkaj;

    iput p1, p0, Lkaj;->m:I

    iput p2, p0, Lkaj;->o:I

    iput p3, p0, Lkaj;->n:I

    iput p4, p0, Lkaj;->p:I

    return-void
.end method

.method public setDefaultFocus(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkao;->a:Lkaj;

    iput-object p1, p0, Lkaj;->s:Landroid/view/View;

    return-void
.end method

.method public setDefaultFocusOverridesHistory(Z)V
    .locals 0

    iget-object p0, p0, Lkao;->a:Lkaj;

    iput-boolean p1, p0, Lkaj;->t:Z

    return-void
.end method

.method public setHighlightPadding(IIII)V
    .locals 1

    iget-object p0, p0, Lkao;->a:Lkaj;

    iget v0, p0, Lkaj;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lkaj;->k:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lkaj;->j:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lkaj;->l:I

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkaj;->i:I

    iput p2, p0, Lkaj;->k:I

    iput p3, p0, Lkaj;->j:I

    iput p4, p0, Lkaj;->l:I

    iget-object p0, p0, Lkaj;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setNudgeEnabled(IZ)V
    .locals 1

    sget-object v0, Lkaj;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkao;->a:Lkaj;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lkaj;->w:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lkaj;->w:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNudgeShortcut(ILandroid/view/View;)V
    .locals 2

    sget-object v0, Lkaj;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkao;->a:Lkaj;

    invoke-virtual {p0}, Lkaj;->c()V

    if-nez p2, :cond_0

    iget-object p0, p0, Lkaj;->u:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lkaj;->u:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNudgeTargetFocusArea(ILkap;)V
    .locals 2

    sget-object v0, Lkaj;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkao;->a:Lkaj;

    invoke-virtual {p0}, Lkaj;->b()V

    if-nez p2, :cond_0

    iget-object p0, p0, Lkaj;->v:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lkaj;->v:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, or FOCUS_RIGHT."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setWrapAround(Z)V
    .locals 0

    iget-object p0, p0, Lkao;->a:Lkaj;

    iput-boolean p1, p0, Lkaj;->x:Z

    return-void
.end method
