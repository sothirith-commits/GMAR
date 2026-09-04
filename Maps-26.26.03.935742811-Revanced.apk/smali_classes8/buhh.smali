.class public abstract Lbuhh;
.super Lgak;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field e:I

.field f:I

.field public g:I

.field private final h:Landroid/graphics/Rect;

.field private final i:[I

.field private final j:Landroid/view/View;

.field private k:Lbuhg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lbuhh;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lgak;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbuhh;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbuhh;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbuhh;->h:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbuhh;->i:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lbuhh;->e:I

    iput v0, p0, Lbuhh;->f:I

    iput v0, p0, Lbuhh;->g:I

    iput-object p1, p0, Lbuhh;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lbuhh;->d:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method private final j(I)Z
    .locals 1

    iget v0, p0, Lbuhh;->e:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lbuhh;->e:I

    iget-object v0, p0, Lbuhh;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lbuhh;->u(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgek;
    .locals 0

    iget-object p1, p0, Lbuhh;->k:Lbuhg;

    if-nez p1, :cond_0

    new-instance p1, Lbuhg;

    invoke-direct {p1, p0}, Lbuhg;-><init>(Lbuhh;)V

    iput-object p1, p0, Lbuhh;->k:Lbuhg;

    :cond_0
    return-object p1
.end method

.method public final c(Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    invoke-virtual {p0, p2}, Lbuhh;->m(Lgeh;)V

    return-void
.end method

.method protected l(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected m(Lgeh;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract n(ILgeh;)V
.end method

.method protected abstract o(II)Z
.end method

.method final q(I)Lgeh;
    .locals 12

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    invoke-static {}, Lgeh;->c()Lgeh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgeh;->C(Z)V

    invoke-virtual {v1, v2}, Lgeh;->E(Z)V

    const-string v3, "android.view.View"

    invoke-virtual {v1, v3}, Lgeh;->w(Ljava/lang/CharSequence;)V

    sget-object v3, Lbuhh;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lgeh;->s(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Lgeh;->t(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v1}, Lbuhh;->n(ILgeh;)V

    iget-object v4, p0, Lbuhh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Lgeh;->o(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lbuhh;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Lgeh;->p(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcaqx;

    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lgeh;->j()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lgeg;->c:Lgeg;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lgeg;->d:Lgeg;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lbuhh;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lgeh;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6, p1}, Lgeh;->V(Landroid/view/View;I)V

    iget v7, p0, Lbuhh;->e:I

    const/4 v8, 0x0

    if-ne v7, p1, :cond_2

    invoke-virtual {v1, v2}, Lgeh;->q(Z)V

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lgeh;->k(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v8}, Lgeh;->q(Z)V

    const/16 v7, 0x40

    invoke-virtual {v1, v7}, Lgeh;->k(I)V

    :goto_1
    iget v7, p0, Lbuhh;->f:I

    if-ne v7, p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v8

    :goto_2
    if-eqz p1, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lgeh;->k(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lgeh;->ag()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v2}, Lgeh;->k(I)V

    :cond_5
    :goto_3
    invoke-virtual {v1, p1}, Lgeh;->F(Z)V

    iget-object p1, p0, Lbuhh;->i:[I

    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v4}, Lgeh;->s(Landroid/graphics/Rect;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v4, v1, Lgeh;->b:I

    if-eq v4, v0, :cond_6

    invoke-static {}, Lgeh;->c()Lgeh;

    move-result-object v4

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget v10, v1, Lgeh;->b:I

    :goto_4
    if-eq v10, v0, :cond_6

    invoke-virtual {v4, v6, v0}, Lgeh;->P(Landroid/view/View;I)V

    invoke-virtual {v4, v3}, Lgeh;->s(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v10, v4}, Lbuhh;->n(ILgeh;)V

    invoke-virtual {v4, v9}, Lgeh;->o(Landroid/graphics/Rect;)V

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    iget v10, v4, Lgeh;->b:I

    goto :goto_4

    :cond_6
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, p1, v8

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    aget v3, p1, v2

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v1, v7}, Lgeh;->t(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v5}, Lgeh;->p(Landroid/graphics/Rect;)V

    :cond_7
    iget-object p0, p0, Lbuhh;->h:Landroid/graphics/Rect;

    invoke-virtual {v6, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget v0, p1, v8

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    aget p1, p1, v2

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v5, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v1, v5}, Lgeh;->t(Landroid/graphics/Rect;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_5
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_9

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_5

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v1, v2}, Lgeh;->ac(Z)V

    :cond_a
    :goto_6
    return-object v1

    :cond_b
    new-instance p0, Lcaqx;

    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lcaqx;

    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iget-object p0, p0, Lbuhh;->j:Landroid/view/View;

    invoke-static {p0}, Lgeh;->d(Landroid/view/View;)Lgeh;

    move-result-object p1

    invoke-static {p0, p1}, Lgcl;->n(Landroid/view/View;Lgeh;)V

    return-object p1
.end method

.method public final r(I)V
    .locals 2

    iget v0, p0, Lbuhh;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbuhh;->g:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lbuhh;->u(II)V

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lbuhh;->u(II)V

    return-void
.end method

.method public final s(I)Z
    .locals 1

    iget v0, p0, Lbuhh;->f:I

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lbuhh;->f:I

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lbuhh;->u(II)V

    const/4 p0, 0x1

    return p0
.end method

.method protected final t(IILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    const/high16 p3, -0x80000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/16 v2, 0x40

    if-eq p2, v2, :cond_1

    const/16 p3, 0x80

    if-eq p2, p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lbuhh;->o(II)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lbuhh;->j(I)Z

    move-result p0

    return p0

    :cond_1
    iget-object p2, p0, Lbuhh;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    iget p2, p0, Lbuhh;->e:I

    if-eq p2, p1, :cond_4

    if-eq p2, p3, :cond_3

    invoke-direct {p0, p2}, Lbuhh;->j(I)Z

    :cond_3
    iput p1, p0, Lbuhh;->e:I

    iget-object p2, p0, Lbuhh;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lbuhh;->u(II)V

    return v0

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lbuhh;->s(I)Z

    move-result p0

    return p0

    :cond_6
    iget-object p2, p0, Lbuhh;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    move-result p2

    if-nez p2, :cond_7

    return v1

    :cond_7
    iget p2, p0, Lbuhh;->f:I

    if-ne p2, p1, :cond_8

    return v1

    :cond_8
    if-eq p2, p3, :cond_9

    invoke-virtual {p0, p2}, Lbuhh;->s(I)Z

    :cond_9
    if-ne p1, p3, :cond_a

    return v1

    :cond_a
    iput p1, p0, Lbuhh;->f:I

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lbuhh;->u(II)V

    return v0

    :cond_b
    iget-object p0, p0, Lbuhh;->j:Landroid/view/View;

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final u(II)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lbuhh;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbuhh;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lbuhh;->q(I)Lgeh;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lgeh;->g()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lgeh;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lgeh;->aj()Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v2}, Lgeh;->ai()Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v2}, Lgeh;->af()Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v2}, Lgeh;->ad()Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, Lbuhh;->l(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v2}, Lgeh;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    :goto_1
    return-void
.end method
