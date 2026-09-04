.class public abstract Lggb;
.super Lgak;
.source "PG"


# static fields
.field private static final e:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:[I

.field private j:Lgga;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lggb;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lgak;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lggb;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lggb;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lggb;->h:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lggb;->i:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lggb;->c:I

    iput v0, p0, Lggb;->d:I

    iput v0, p0, Lggb;->k:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lggb;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lggb;->a:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final B(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lggb;->k(I)Lgeh;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lgeh;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgeh;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgeh;->aj()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v0}, Lgeh;->ai()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v0}, Lgeh;->af()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v0}, Lgeh;->ad()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, Lggb;->q(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgeh;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lggb;->b:Landroid/view/View;

    invoke-virtual {p2, p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p0, p0, Lggb;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private final C(I)Lgeh;
    .locals 12

    invoke-static {}, Lgeh;->c()Lgeh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgeh;->C(Z)V

    invoke-virtual {v0, v1}, Lgeh;->E(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Lgeh;->w(Ljava/lang/CharSequence;)V

    sget-object v2, Lggb;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lgeh;->s(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Lgeh;->t(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lggb;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Lgeh;->O(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lggb;->s(ILgeh;)V

    invoke-virtual {v0}, Lgeh;->g()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lgeh;->f()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v4, p0, Lggb;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Lgeh;->o(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lggb;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Lgeh;->p(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v6, v0, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v6

    and-int/lit8 v7, v6, 0x40

    if-nez v7, :cond_e

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-nez v6, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgeh;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3, p1}, Lgeh;->V(Landroid/view/View;I)V

    iget v6, p0, Lggb;->c:I

    const/4 v8, 0x0

    if-ne v6, p1, :cond_4

    invoke-virtual {v0, v1}, Lgeh;->q(Z)V

    invoke-virtual {v0, v7}, Lgeh;->k(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v8}, Lgeh;->q(Z)V

    const/16 v6, 0x40

    invoke-virtual {v0, v6}, Lgeh;->k(I)V

    :goto_2
    iget v6, p0, Lggb;->d:I

    if-ne v6, p1, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    move p1, v8

    :goto_3
    if-eqz p1, :cond_6

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lgeh;->k(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lgeh;->ag()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v1}, Lgeh;->k(I)V

    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Lgeh;->F(Z)V

    iget-object p1, p0, Lggb;->i:[I

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0, v4}, Lgeh;->s(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v4, v0, Lgeh;->b:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_8

    invoke-static {}, Lgeh;->c()Lgeh;

    move-result-object v4

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget v10, v0, Lgeh;->b:I

    :goto_5
    if-eq v10, v7, :cond_8

    invoke-virtual {v4, v3, v7}, Lgeh;->P(Landroid/view/View;I)V

    invoke-virtual {v4, v2}, Lgeh;->s(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v10, v4}, Lggb;->s(ILgeh;)V

    invoke-virtual {v4, v9}, Lgeh;->o(Landroid/graphics/Rect;)V

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    iget v10, v4, Lgeh;->b:I

    goto :goto_5

    :cond_8
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, p1, v8

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    aget v4, p1, v1

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0, v6}, Lgeh;->t(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Lgeh;->p(Landroid/graphics/Rect;)V

    :cond_9
    iget-object p0, p0, Lggb;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_c

    aget v2, p1, v8

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    aget p1, p1, v1

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v5, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v0, v5}, Lgeh;->t(Landroid/graphics/Rect;)V

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_6
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-lez p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_6

    :cond_b
    if-eqz p0, :cond_c

    invoke-virtual {v0, v1}, Lgeh;->ac(Z)V

    :cond_c
    :goto_7
    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final D(I)V
    .locals 2

    iget v0, p0, Lggb;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lggb;->k:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lggb;->A(II)V

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lggb;->A(II)V

    return-void
.end method

.method private final E(ILandroid/graphics/Rect;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lggb;->l(Ljava/util/List;)V

    new-instance v4, Lbtf;

    invoke-direct {v4}, Lbtf;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v0, v7}, Lggb;->C(I)Lgeh;

    move-result-object v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lbtf;->h(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v3, v0, Lggb;->d:I

    const/high16 v6, -0x80000000

    if-ne v3, v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4, v3}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgeh;

    :goto_1
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_12

    if-eq v1, v8, :cond_12

    const/16 v8, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget v15, v0, Lggb;->d:I

    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v6, :cond_4

    invoke-virtual {v0, v15}, Lggb;->k(I)Lgeh;

    move-result-object v2

    invoke-virtual {v2, v14}, Lgeh;->p(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lggb;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v8, :cond_6

    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v8, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v10

    neg-int v7, v7

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    neg-int v7, v7

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    invoke-virtual {v4}, Lbtf;->d()I

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/16 v16, 0x0

    :goto_5
    if-ge v5, v7, :cond_11

    invoke-static {v4, v5}, Lgcg;->f(Lbtf;I)Lgeh;

    move-result-object v9

    if-eq v9, v3, :cond_10

    invoke-static {v9, v8}, Lgcg;->g(Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v14, v8, v1}, Lfwo;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v14, v2, v1}, Lfwo;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v1, v14, v8, v2}, Lfwo;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {v1, v14, v2, v8}, Lfwo;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v1, v14, v8}, Lfwo;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v10

    invoke-static {v1, v14, v8}, Lfwo;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v11

    invoke-static {v10, v11}, Lfwo;->c(II)I

    move-result v10

    invoke-static {v1, v14, v2}, Lfwo;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v11

    invoke-static {v1, v14, v2}, Lfwo;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v11, v12}, Lfwo;->c(II)I

    move-result v11

    if-ge v10, v11, :cond_10

    :cond_f
    :goto_6
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v9

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    move-object/from16 v1, v16

    goto :goto_c

    :cond_12
    iget-object v2, v0, Lggb;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v10, :cond_13

    move v2, v10

    goto :goto_8

    :cond_13
    move v2, v5

    :goto_8
    invoke-virtual {v4}, Lbtf;->d()I

    move-result v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-ge v5, v7, :cond_14

    invoke-static {v4, v5}, Lgcg;->f(Lbtf;I)Lgeh;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    new-instance v5, Lggc;

    invoke-direct {v5, v2}, Lggc;-><init>(Z)V

    invoke-static {v11, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_17

    if-ne v1, v8, :cond_16

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v9

    :goto_a
    add-int/2addr v9, v10

    if-ge v9, v1, :cond_19

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v3, :cond_18

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_18
    add-int/2addr v1, v9

    if-ltz v1, :cond_19

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    :goto_b
    move-object/from16 v16, v7

    check-cast v16, Lgeh;

    goto :goto_7

    :goto_c
    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v4, v1}, Lbtf;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v1}, Lbtf;->c(I)I

    move-result v6

    :goto_d
    invoke-virtual {v0, v6}, Lggb;->z(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lggb;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lggb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lggb;->B(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)Lgek;
    .locals 0

    iget-object p1, p0, Lggb;->j:Lgga;

    if-nez p1, :cond_0

    new-instance p1, Lgga;

    invoke-direct {p1, p0}, Lgga;-><init>(Lggb;)V

    iput-object p1, p0, Lggb;->j:Lgga;

    :cond_0
    return-object p1
.end method

.method public c(Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    invoke-virtual {p0, p2}, Lggb;->r(Lgeh;)V

    return-void
.end method

.method protected abstract j(FF)I
.end method

.method final k(I)Lgeh;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lggb;->b:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Lgeh;

    invoke-direct {v1, v0}, Lgeh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, Lgcl;->a:[I

    iget-object v0, v1, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lggb;->l(Ljava/util/List;)V

    invoke-virtual {v1}, Lgeh;->a()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Views cannot have both real and virtual children"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, p1, v3}, Lgeh;->n(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    invoke-direct {p0, p1}, Lggb;->C(I)Lgeh;

    move-result-object p0

    return-object p0
.end method

.method protected abstract l(Ljava/util/List;)V
.end method

.method public final m()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lggb;->o(II)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lggb;->o(II)V

    return-void
.end method

.method public final o(II)V
    .locals 3

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lggb;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x800

    invoke-direct {p0, p1, v2}, Lggb;->B(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-interface {v1, v0, p0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final p(ZILandroid/graphics/Rect;)V
    .locals 2

    iget v0, p0, Lggb;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lggb;->v(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Lggb;->E(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method protected q(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected r(Lgeh;)V
    .locals 0

    return-void
.end method

.method protected abstract s(ILgeh;)V
.end method

.method protected t(IZ)V
    .locals 0

    return-void
.end method

.method public final u(I)Z
    .locals 1

    iget v0, p0, Lggb;->c:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lggb;->c:I

    iget-object v0, p0, Lggb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lggb;->A(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(I)Z
    .locals 2

    iget v0, p0, Lggb;->d:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lggb;->d:I

    invoke-virtual {p0, p1, v1}, Lggb;->t(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lggb;->A(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lggb;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    iget p1, p0, Lggb;->k:I

    if-eq p1, v4, :cond_2

    invoke-direct {p0, v4}, Lggb;->D(I)V

    return v3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lggb;->j(FF)I

    move-result p1

    invoke-direct {p0, p1}, Lggb;->D(I)V

    if-eq p1, v4, :cond_4

    return v3

    :cond_4
    :goto_0
    return v2
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    const/16 v3, 0x42

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x13

    if-eq v0, v5, :cond_1

    const/16 v5, 0x15

    if-eq v0, v5, :cond_0

    const/16 v5, 0x16

    if-eq v0, v5, :cond_2

    const/16 v3, 0x82

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    :cond_1
    const/16 v3, 0x21

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-direct {p0, v3, v4}, Lggb;->E(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lggb;->d:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v4}, Lggb;->y(IILandroid/os/Bundle;)Z

    :cond_6
    return v2

    :cond_7
    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x2

    invoke-direct {p0, p1, v4}, Lggb;->E(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    invoke-direct {p0, v2, v4}, Lggb;->E(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract y(IILandroid/os/Bundle;)Z
.end method

.method public final z(I)Z
    .locals 2

    iget-object v0, p0, Lggb;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lggb;->d:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lggb;->v(I)Z

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Lggb;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lggb;->t(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lggb;->A(II)V

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
