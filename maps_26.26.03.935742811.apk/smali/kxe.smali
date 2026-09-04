.class public final Lkxe;
.super Lcom/facebook/litho/ComponentHost;
.source "PG"


# static fields
.field private static final A:[I


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Lkxb;

.field private final K:Landroid/graphics/Rect;

.field private L:Lkxc;

.field private M:Lkxd;

.field private N:Z

.field private final O:Landroid/view/accessibility/AccessibilityManager;

.field private final P:Lkwx;

.field private Q:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

.field private R:Z

.field private S:Ljava/util/Map;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Lbls;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/facebook/litho/ComponentTree;

.field public final t:Lkxj;

.field public final u:Lkuo;

.field public v:Z

.field public final w:Landroid/graphics/Rect;

.field public x:Lcom/facebook/litho/ComponentTree;

.field public y:I

.field public z:Lkxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lkxe;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkxe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lkuo;

    invoke-direct {v0, p1}, Lkuo;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lkxe;-><init>(Lkuo;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lkuo;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p1, Lkuo;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkxe;->r:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkxe;->w:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lkxe;->F:Z

    iput-boolean p2, p0, Lkxe;->G:Z

    const/4 p2, -0x1

    iput p2, p0, Lkxe;->H:I

    iput p2, p0, Lkxe;->I:I

    const/4 p2, 0x0

    iput-object p2, p0, Lkxe;->J:Lkxb;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkxe;->K:Landroid/graphics/Rect;

    iput-object p2, p0, Lkxe;->L:Lkxc;

    iput-object p2, p0, Lkxe;->M:Lkxd;

    new-instance p2, Lkwx;

    invoke-direct {p2, p0}, Lkwx;-><init>(Lkxe;)V

    iput-object p2, p0, Lkxe;->P:Lkwx;

    iput-object p1, p0, Lkxe;->u:Lkuo;

    new-instance p2, Lkxj;

    invoke-direct {p2, p0}, Lkxj;-><init>(Lkxe;)V

    iput-object p2, p0, Lkxe;->t:Lkxj;

    iget-object p1, p1, Lkuo;->a:Landroid/content/Context;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lkxe;->O:Landroid/view/accessibility/AccessibilityManager;

    new-instance p2, Lbls;

    invoke-direct {p2, p0}, Lbls;-><init>(Lkxe;)V

    iput-object p2, p0, Lkxe;->V:Lbls;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    new-instance p2, Lkwz;

    invoke-direct {p2, p0}, Lkwz;-><init>(Lkxe;)V

    iput-object p2, p0, Lkxe;->Q:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    :cond_0
    invoke-static {p1}, Lktz;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p1

    iput-boolean p1, p0, Lkxe;->N:Z

    invoke-static {p0}, Lkwt;->a(Ljava/lang/Object;)I

    return-void
.end method

.method public static C(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxe;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lktz;->a()V

    iget-object v0, p0, Lkxe;->O:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lktz;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iget-boolean v1, p0, Lkxe;->N:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lkxe;->N:Z

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxe;->E:Z

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static P(II)I
    .locals 1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final Q()V
    .locals 0

    iget-object p0, p0, Lkxe;->t:Lkxj;

    invoke-virtual {p0}, Lkxj;->k()V

    return-void
.end method

.method private final R()V
    .locals 3

    iget-boolean v0, p0, Lkxe;->D:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxe;->D:Z

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->k()V

    :cond_0
    invoke-virtual {p0}, Lkxe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lktz;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    iget-object v0, p0, Lkxe;->O:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lkxe;->P:Lkwx;

    if-eqz v1, :cond_1

    new-instance v2, Lgee;

    invoke-direct {v2, v1}, Lgee;-><init>(Lgrd;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_1
    iget-object v1, p0, Lkxe;->V:Lbls;

    if-eqz v1, :cond_2

    new-instance v2, Lgef;

    invoke-direct {v2, v1}, Lgef;-><init>(Lbls;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lkxe;->Q:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_3
    invoke-virtual {p0}, Lkxe;->L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkxe;->M()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkxe;->N()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkxe;->z()V

    :cond_4
    return-void
.end method

.method private final S()V
    .locals 6

    iget-boolean v0, p0, Lkxe;->D:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxe;->D:Z

    invoke-virtual {p0}, Lkxe;->L()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/facebook/litho/ComponentTree;->k:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Lkxe;->E(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v1, p0, Lkxe;->t:Lkxj;

    invoke-static {}, Ljri;->i()V

    invoke-static {}, Ljri;->i()V

    iget-object v2, v1, Lkxj;->c:[J

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Llia;->a:Ljnu;

    iget-object v2, v1, Lkxj;->c:[J

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lkxj;->h(I)Llhu;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Llhu;->c:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, Llhu;->d:Llic;

    iget-object v4, v4, Llic;->b:Llid;

    check-cast v4, Lkwv;

    iget-object v4, v4, Lkwv;->b:Lkwg;

    iget-object v5, v3, Llhu;->a:Ljava/lang/Object;

    iget-object v4, v4, Lkwg;->b:Lkuk;

    invoke-virtual {v1, v3, v4, v5}, Lkxj;->q(Llhu;Lkuk;Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lkxj;->k()V

    iget-object v0, v1, Lkxj;->i:Llip;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lkxj;->m:Lmxk;

    iget-object v0, v0, Lmxk;->c:Ljava/lang/Object;

    check-cast v0, Llio;

    invoke-static {v0}, Llip;->a(Llio;)V

    iget-object v0, v0, Llio;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_4
    iget-object v0, v1, Lkxj;->k:Lkzc;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lkxj;->n:Lmxk;

    invoke-virtual {v0}, Lmxk;->k()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->n()V

    :cond_6
    iget-object v0, p0, Lkxe;->O:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lkxe;->P:Lkwx;

    if-eqz v1, :cond_7

    new-instance v2, Lgee;

    invoke-direct {v2, v1}, Lgee;-><init>(Lgrd;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_7
    iget-object v1, p0, Lkxe;->V:Lbls;

    if-eqz v1, :cond_8

    new-instance v2, Lgef;

    invoke-direct {v2, v1}, Lgef;-><init>(Lbls;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_9

    iget-object p0, p0, Lkxe;->Q:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    if-eqz p0, :cond_9

    invoke-static {v0, p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    :cond_9
    return-void
.end method

.method private final T()V
    .locals 7

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkxe;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkxe;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lkxe;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lkxe;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lkxe;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lkxe;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Lkxe;->getBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Lkxe;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lkxe;->getRight()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v2, p0, Lkxe;->w:Landroid/graphics/Rect;

    if-ltz v3, :cond_1

    if-ltz v4, :cond_1

    if-gt v6, v0, :cond_1

    if-gt v5, v1, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-gt v3, v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lkxe;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lkxe;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lkxe;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkxe;->A(Landroid/graphics/Rect;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static U(Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v4, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    instance-of v4, v3, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    invoke-static {v3}, Lkxe;->U(Lcom/facebook/litho/ComponentHost;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method private static V(Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lkxe;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    check-cast v2, Lkxe;

    iget-boolean v3, v2, Lkxe;->v:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lkxe;->onAttachedToWindow()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkxe;->v:Z

    invoke-virtual {v2}, Lkxe;->y()V

    goto :goto_1

    :cond_0
    check-cast v2, Lkxe;

    iget-boolean v3, v2, Lkxe;->v:Z

    if-eqz v3, :cond_2

    iput-boolean v0, v2, Lkxe;->v:Z

    invoke-virtual {v2}, Lkxe;->onDetachedFromWindow()V

    invoke-virtual {v2}, Lkxe;->y()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lkxe;->V(Landroid/view/ViewGroup;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final W(ZZ)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkxe;->t:Lkxj;

    iget-object v2, v2, Lkxj;->a:Lbsd;

    invoke-virtual {v2}, Lbsd;->c()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lbsd;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhu;

    if-eqz v2, :cond_0

    iget-object v2, v2, Llhu;->a:Ljava/lang/Object;

    instance-of v3, v2, Lkwb;

    if-eqz v3, :cond_0

    check-cast v2, Lkwb;

    invoke-interface {v2, v0}, Lkwb;->a(Ljava/util/List;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxe;

    invoke-virtual {v1, p1, p2}, Lkxe;->setVisibilityHint(ZZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final X(ZZ)V
    .locals 2

    invoke-static {}, Ljri;->i()V

    invoke-virtual {p0}, Lkxe;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkxe;->u:Lkuo;

    const-string p1, "Setting visibility hint but a LithoLifecycleProvider was found, ignoring."

    invoke-static {p0}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lkvg;->c(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lkxe;->p:Z

    iput-boolean p2, p0, Lkxe;->q:Z

    invoke-virtual {p0}, Lkxe;->O()Z

    move-result v0

    iput-boolean p1, p0, Lkxe;->B:Z

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkxe;->B()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkxe;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lkxe;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lkxe;->E(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    invoke-direct {p0, v1, p2}, Lkxe;->W(ZZ)V

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lkxe;->W(ZZ)V

    invoke-direct {p0}, Lkxe;->Q()V

    return-void
.end method

.method private static Y(Ljava/lang/String;Lcbpe;Lkuo;)V
    .locals 1

    iget-boolean v0, p1, Lcbpe;->b:Z

    iget p1, p1, Lcbpe;->a:I

    const/4 p1, 0x2

    invoke-static {p2}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lkvg;->c(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Z)V
    .locals 2

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llia;->a:Ljnu;

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->q(Landroid/graphics/Rect;Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lkxe;->E(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llia;->a:Ljnu;

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-nez v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lkxe;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    invoke-virtual {p0, v0}, Lkxe;->E(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized D()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxe;->J:Lkxb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkxb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final E(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwi;->N:Z

    iget-object v0, p0, Lkxe;->t:Lkxj;

    invoke-virtual {p0}, Lkxe;->M()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkxj;->n(Landroid/graphics/Rect;Z)V

    iget-object p0, p0, Lkxe;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 13

    invoke-static {}, Ljri;->i()V

    iget-object v0, p0, Lkxe;->t:Lkxj;

    iget-object p0, v0, Lkxj;->c:[J

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Llia;->a:Ljnu;

    iget-object p0, v0, Lkxj;->c:[J

    array-length p0, p0

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, p0, :cond_3

    invoke-virtual {v0, v6}, Lkxj;->h(I)Llhu;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Llhu;->c:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkwg;->a(Llhu;)Lkwg;

    move-result-object v2

    iget-object v2, v2, Lkwg;->b:Lkuk;

    iget-object v5, v1, Llhu;->a:Ljava/lang/Object;

    iget-object v3, v1, Llhu;->d:Llic;

    iget-object v3, v3, Llic;->c:Ljava/lang/Object;

    move-object v4, v3

    invoke-static {v1}, Lkwv;->a(Llhu;)Lkuo;

    move-result-object v3

    check-cast v4, Lqr;

    invoke-virtual/range {v0 .. v5}, Lkxj;->v(Llhu;Lkuk;Lkuo;Lqr;Ljava/lang/Object;)V

    instance-of v1, v5, Landroid/view/View;

    if-eqz v1, :cond_2

    instance-of v1, v5, Lcom/facebook/litho/ComponentHost;

    if-nez v1, :cond_2

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {}, Ljri;->i()V

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Ljnu;->m(IIIILjava/lang/Object;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkxe;->z:Lkxa;

    return-void
.end method

.method public final H()V
    .locals 2

    invoke-static {}, Ljri;->i()V

    iget-object v0, p0, Lkxe;->t:Lkxj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxj;->d:Z

    iget-object v0, v0, Lkxj;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p0, p0, Lkxe;->w:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    invoke-static {}, Ljri;->i()V

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkxe;->p:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxe;->p:Z

    iput-boolean v0, p0, Lkxe;->q:Z

    invoke-virtual {p0}, Lkxe;->O()Z

    move-result v0

    iput-boolean p1, p0, Lkxe;->B:Z

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkxe;->B()V

    return-void

    :cond_2
    iget-object p1, p0, Lkxe;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lkxe;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lkxe;->E(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-direct {p0}, Lkxe;->Q()V

    return-void
.end method

.method public final J()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljri;->i()V

    iget-object v0, p0, Lkxe;->t:Lkxj;

    iget-object v1, v0, Lkxj;->c:[J

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llia;->a:Ljnu;

    const/4 v1, 0x0

    iget-object v2, v0, Lkxj;->f:Lbsd;

    invoke-virtual {v0, v1, v2}, Lkxj;->s(ILbsd;)V

    iget-object v1, v0, Lkxj;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkxj;->e:Z

    iget-object v1, v0, Lkxj;->i:Llip;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkxj;->m:Lmxk;

    invoke-static {v1}, Llip;->c(Lmxk;)V

    iget-object v1, v1, Lmxk;->c:Ljava/lang/Object;

    check-cast v1, Llio;

    iget-object v2, v1, Llio;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    iput-object v2, v1, Llio;->f:Llim;

    :cond_1
    iget-object v1, v0, Lkxj;->k:Lkzc;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkxj;->n:Lmxk;

    invoke-virtual {v1}, Lmxk;->k()V

    invoke-static {v1}, Lkzc;->j(Lmxk;)V

    invoke-virtual {v1}, Lmxk;->k()V

    invoke-static {v1}, Lkzc;->e(Lmxk;)V

    :cond_2
    iget-object v1, v0, Lkxj;->j:Llhs;

    invoke-virtual {v0}, Lkxj;->j()V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lkxe;->H:I

    iput v0, p0, Lkxe;->I:I

    iget-object p0, p0, Lkxe;->w:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final declared-synchronized K()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Lkxe;->t:Lkxj;

    invoke-virtual {p0}, Lkxj;->u()Z

    move-result p0

    return p0
.end method

.method public final N()Z
    .locals 0

    invoke-static {}, Ljri;->i()V

    iget-object p0, p0, Lkxe;->t:Lkxj;

    iget-boolean p0, p0, Lkxj;->e:Z

    return p0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lkxe;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkxe;->p:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lkxe;->B:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lkxe;->M:Lkxd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkxd;->a()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkxe;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lkxe;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lkxe;->L:Lkxc;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkxc;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lkwr;

    iget-object p0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    invoke-direct {v0, p0, p1}, Lkwr;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final e(II)Ljava/util/Map;
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->e(II)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    const/4 p2, 0x0

    const-string v0, "lithoView"

    if-nez p0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->b()Lkuk;

    move-result-object v0

    const-string v2, "root"

    if-nez v0, :cond_1

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->b()Lkuk;

    move-result-object p2

    invoke-virtual {p2}, Lkuk;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->i:Lkuo;

    const-string p2, "tree"

    invoke-static {p0}, Ljpb;->n(Lkuo;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Lcom/facebook/litho/TestItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkxe;->t:Lkxj;

    iget-object p0, p0, Lkxj;->b:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Deque;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetLeftAndRight(I)V

    invoke-direct {p0}, Lkxe;->T()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Lkxe;->T()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onAttachedToWindow()V

    invoke-direct {p0}, Lkxe;->R()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onDetachedFromWindow()V

    invoke-direct {p0}, Lkxe;->S()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lkxe;->R()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    const-string v0, "null-LithoView:0-height, current="

    iget-object v1, p0, Lkxe;->u:Lkuo;

    invoke-virtual {v1}, Lkuo;->v()Lbtdw;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v4, 0x17

    invoke-virtual {v2, v1, v4}, Lbtdw;->ay(Lkuo;I)Lkxv;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljrg;->s(Lkuo;Lbtdw;Lkxv;)Lkxv;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lkxe;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lkxe;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    sget-byte v8, Lkvn;->a:B

    const/4 v9, 0x2

    if-nez v8, :cond_3

    :try_start_0
    const-string v8, "org.chromium.arc.device_management"

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eq v7, v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    sput-byte v5, Lkvn;->a:B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    sput-byte v7, Lkvn;->a:B

    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    sget-byte v10, Lkvn;->a:B

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v10, v9, :cond_4

    mul-float v4, v5, v8

    add-float/2addr v4, v11

    float-to-int v4, v4

    goto :goto_3

    :cond_4
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_3
    mul-float/2addr v5, v8

    add-float/2addr v5, v11

    float-to-int v5, v5

    if-eq v4, v5, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-ne v5, v8, :cond_5

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_5
    :goto_4
    iget v4, p0, Lkxe;->H:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v4, v6, :cond_7

    iget v4, p0, Lkxe;->I:I

    if-eq v4, v6, :cond_6

    move v4, v6

    goto :goto_5

    :cond_6
    move v8, v5

    move v4, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v8, v7

    :goto_6
    if-ne v4, v6, :cond_8

    invoke-virtual {p0}, Lkxe;->getWidth()I

    move-result v4

    :cond_8
    iget v9, p0, Lkxe;->I:I

    if-ne v9, v6, :cond_9

    invoke-virtual {p0}, Lkxe;->getHeight()I

    move-result v9

    :cond_9
    iput v6, p0, Lkxe;->H:I

    iput v6, p0, Lkxe;->I:I

    if-eqz v8, :cond_a

    invoke-virtual {p0}, Lkxe;->M()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v4, v9}, Lkxe;->setMeasuredDimension(II)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p0}, Lkxe;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v10, v8, Lkwy;

    if-eqz v10, :cond_c

    check-cast v8, Lkwy;

    invoke-interface {v8}, Lkwy;->b()I

    move-result v10

    if-eq v10, v6, :cond_b

    move p1, v10

    :cond_b
    invoke-interface {v8}, Lkwy;->a()I

    move-result v8

    if-eq v8, v6, :cond_c

    move p2, v8

    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    iget-object v11, p0, Lkxe;->x:Lcom/facebook/litho/ComponentTree;

    if-eqz v11, :cond_d

    iget-object v12, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v12, :cond_d

    invoke-virtual {p0, v11}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    iput-object v3, p0, Lkxe;->x:Lcom/facebook/litho/ComponentTree;

    :cond_d
    iget-boolean v11, p0, Lkxe;->E:Z

    if-nez v11, :cond_e

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v11, v12, :cond_e

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    if-ne v11, v12, :cond_e

    iput-boolean v7, p0, Lkxe;->R:Z

    invoke-virtual {p0, v8, v10}, Lkxe;->setMeasuredDimension(II)V

    goto/16 :goto_c

    :cond_e
    iput-boolean v7, p0, Lkxe;->F:Z

    iget-object v11, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v11, :cond_f

    iget-boolean v8, p0, Lkxe;->E:Z

    iput-boolean v5, p0, Lkxe;->E:Z

    invoke-virtual {p0}, Lkxe;->getPaddingRight()I

    move-result v10

    invoke-virtual {p0}, Lkxe;->getPaddingLeft()I

    move-result v12

    add-int/2addr v10, v12

    invoke-static {p1, v10}, Lkxe;->P(II)I

    move-result p1

    invoke-virtual {p0}, Lkxe;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Lkxe;->getPaddingBottom()I

    move-result v12

    add-int/2addr v10, v12

    invoke-static {p2, v10}, Lkxe;->P(II)I

    move-result p2

    sget-object v10, Lkxe;->A:[I

    invoke-virtual {v11, p1, p2, v10, v8}, Lcom/facebook/litho/ComponentTree;->p(II[IZ)V

    aget v8, v10, v5

    aget v10, v10, v7

    iput-boolean v5, p0, Lkxe;->R:Z

    :cond_f
    if-nez v10, :cond_15

    iget-object p1, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lkwi;->n:Lkwu;

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lkxe;->S:Ljava/util/Map;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    const-string p2, "LithoView:0-height"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcbpe;

    :goto_7
    if-nez v3, :cond_12

    :goto_8
    move v10, v5

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lkxe;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lkwy;

    if-eqz p2, :cond_13

    check-cast p1, Lkwy;

    invoke-interface {p1}, Lkwy;->c()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-nez p2, :cond_14

    iget-object p2, p0, Lkxe;->U:Ljava/lang/String;

    const-string v0, "null_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_14
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", previous="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkxe;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", view="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lkxe;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkxe;->u:Lkuo;

    invoke-static {p1, v3, p2}, Lkxe;->Y(Ljava/lang/String;Lcbpe;Lkuo;)V

    goto :goto_8

    :cond_15
    :goto_a
    iget-object p1, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_1a

    iget-boolean p2, p0, Lkxe;->G:Z

    if-eqz p2, :cond_16

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->q:Z

    if-nez p1, :cond_1a

    :cond_16
    iget-object p1, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    invoke-static {}, Ljri;->i()V

    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-eqz p2, :cond_18

    iget-object v0, p2, Lkwi;->q:Lkyw;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lkxe;->t:Lkxj;

    invoke-virtual {p1}, Lkxj;->u()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Ljri;->i()V

    iget-object v0, p1, Lkxj;->k:Lkzc;

    if-eqz v0, :cond_18

    iget-object p1, p1, Lkxj;->n:Lmxk;

    invoke-static {p1, p2}, Lkzc;->f(Lmxk;Llil;)V

    :cond_18
    :goto_b
    iget-object p1, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean p2, p0, Lkxe;->G:Z

    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->C:Lbxyh;

    invoke-virtual {p1, v4, p2, v0}, Lcom/facebook/litho/ComponentTree;->F(IZLbxyh;)I

    move-result p1

    if-eq p1, v6, :cond_19

    move v8, p1

    :cond_19
    iget-object p1, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean p2, p0, Lkxe;->G:Z

    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->D:Lbxyh;

    invoke-virtual {p1, v9, p2, v0}, Lcom/facebook/litho/ComponentTree;->F(IZLbxyh;)I

    move-result p1

    if-eq p1, v6, :cond_1a

    move v10, p1

    :cond_1a
    invoke-virtual {p0, v8, v10}, Lkxe;->setMeasuredDimension(II)V

    iput-boolean v5, p0, Lkxe;->G:Z

    iput-boolean v5, p0, Lkxe;->F:Z

    :goto_c
    if-eqz v1, :cond_1b

    invoke-static {v2}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v1}, Lbtdw;->aC(Lkxv;)V

    :cond_1b
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lkxe;->S()V

    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    iput p1, p0, Lkxe;->I:I

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    iput p1, p0, Lkxe;->H:I

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    return-void
.end method

.method public setComponent(Lkuk;)V
    .locals 1

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxe;->u:Lkuo;

    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->c(Lkuo;Lkuk;)Lkux;

    move-result-object p1

    invoke-virtual {p1}, Lkux;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->t(Lkuk;)V

    return-void
.end method

.method public setComponentAsync(Lkuk;)V
    .locals 1

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxe;->u:Lkuo;

    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->c(Lkuo;Lkuk;)Lkux;

    move-result-object p1

    invoke-virtual {p1}, Lkux;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->v(Lkuk;)V

    return-void
.end method

.method public setComponentAsyncWithoutReconciliation(Lkuk;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxe;->u:Lkuo;

    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->c(Lkuo;Lkuk;)Lkux;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkux;->j:Z

    invoke-virtual {p1}, Lkux;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->v(Lkuk;)V

    return-void
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V

    return-void
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;Z)V
    .locals 6

    invoke-static {}, Ljri;->i()V

    iget-boolean v0, p0, Lkxe;->F:Z

    if-nez v0, :cond_18

    const/4 v0, 0x0

    iput-object v0, p0, Lkxe;->x:Lcom/facebook/litho/ComponentTree;

    iget-object v1, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-ne v1, p1, :cond_1

    iget-boolean p1, p0, Lkxe;->D:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkxe;->F()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget v4, p1, Lcom/facebook/litho/ComponentTree;->w:I

    iget v1, v1, Lcom/facebook/litho/ComponentTree;->w:I

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lkxe;->G:Z

    invoke-virtual {p0}, Lkxe;->H()V

    iget-object v1, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_c

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lkxe;->J()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lkxe;->Q()V

    iget-object p2, p0, Lkxe;->t:Lkxj;

    invoke-virtual {p2}, Lkxj;->j()V

    :cond_5
    :goto_2
    iget-object p2, p0, Lkxe;->S:Ljava/util/Map;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkxe;->T:Ljava/lang/String;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lkxe;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lkxe;->S:Ljava/util/Map;

    if-eqz p2, :cond_7

    const-string v1, "LithoView:SetAlreadyAttachedComponentTree"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    iget-object v4, p0, Lkxe;->S:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbpe;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "null-LithoView:SetAlreadyAttachedComponentTree, currentView="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcbpe;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lkxe;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lkxe;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newComponent.LV="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lkxe;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lkxe;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", currentComponent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newComponent="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lkxe;->u:Lkuo;

    invoke-static {p2, v1, v4}, Lkxe;->Y(Ljava/lang/String;Lcbpe;Lkuo;)V

    :cond_7
    iget-boolean p2, p0, Lkxe;->D:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->n()V

    :cond_8
    iget-object p2, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    invoke-static {}, Ljri;->i()V

    iget-boolean v1, p2, Lcom/facebook/litho/ComponentTree;->m:Z

    if-nez v1, :cond_b

    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->b:Lkwp;

    if-eqz v1, :cond_9

    iget-object v1, p2, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    iput-boolean v2, v1, Lkxe;->p:Z

    iput-boolean v2, v1, Lkxe;->q:Z

    :cond_9
    iget-boolean v1, p2, Lcom/facebook/litho/ComponentTree;->e:Z

    if-nez v1, :cond_a

    iput-object v0, p2, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "clearing LithoView while in attach"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Clearing the LithoView while the ComponentTree is attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    iput-object p1, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-static {}, Ljri;->i()V

    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    if-ne p2, p0, :cond_d

    goto :goto_6

    :cond_d
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->b:Lkwp;

    if-eqz p2, :cond_f

    invoke-interface {p2}, Lkwp;->a()Lkwo;

    move-result-object p2

    sget-object v1, Lkwo;->a:Lkwo;

    if-ne p2, v1, :cond_e

    invoke-virtual {p0, v3}, Lkxe;->I(Z)V

    :cond_e
    sget-object v1, Lkwo;->b:Lkwo;

    if-ne p2, v1, :cond_f

    invoke-virtual {p0, v2}, Lkxe;->I(Z)V

    :cond_f
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v0}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_4

    :cond_10
    iget-boolean p2, p1, Lcom/facebook/litho/ComponentTree;->m:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->n()V

    :cond_11
    :goto_4
    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->i:Lkuo;

    iget-object v1, p2, Lkuo;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lkuo;->b()Landroid/content/Context;

    move-result-object p2

    if-eq v1, p2, :cond_13

    invoke-virtual {p0}, Lkxe;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lojv;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-static {v1}, Lojv;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-ne p2, v2, :cond_12

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lkxe;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Base view context differs, view context is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ComponentTree context is: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_5
    iput-object p0, p1, Lcom/facebook/litho/ComponentTree;->o:Lkxe;

    :goto_6
    iget-boolean p1, p0, Lkxe;->D:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->k()V

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    goto :goto_7

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Setting a released ComponentTree to a LithoView, released component was: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_7
    iget-object p1, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-nez p1, :cond_17

    const-string v0, "set_CT"

    :cond_17
    iput-object v0, p0, Lkxe;->U:Ljava/lang/String;

    return-void

    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cannot update ComponentTree while in the middle of measure"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setComponentWithoutReconciliation(Lkuk;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkxe;->u:Lkuo;

    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->c(Lkuo;Lkuk;)Lkux;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkux;->j:Z

    invoke-virtual {p1}, Lkux;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->t(Lkuk;)V

    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setHasTransientState(Z)V

    iget v0, p0, Lkxe;->y:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    iget-object p1, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkxe;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lkxe;->getHeight()I

    move-result v2

    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v1}, Lkxe;->A(Landroid/graphics/Rect;Z)V

    :cond_0
    iget p1, p0, Lkxe;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkxe;->y:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkxe;->y:I

    if-nez v0, :cond_2

    iget-object p1, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkxe;->B()V

    :cond_2
    iget p1, p0, Lkxe;->y:I

    if-gez p1, :cond_3

    iput v1, p0, Lkxe;->y:I

    :cond_3
    return-void
.end method

.method public setInvalidStateLogParamsList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcbpe;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lkxe;->S:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lkxe;->S:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbpe;

    iget-object v4, p0, Lkxe;->S:Ljava/util/Map;

    iget-object v5, v3, Lcbpe;->d:Ljava/lang/Object;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMountStartupLoggingInfo(Lkww;Ljava/lang/String;[Z[ZZZ)V
    .locals 0

    move-object p2, p1

    new-instance p1, Lkxa;

    invoke-direct/range {p1 .. p6}, Lkxa;-><init>(Lkww;[Z[ZZZ)V

    iput-object p1, p0, Lkxe;->z:Lkxa;

    return-void
.end method

.method public declared-synchronized setOnDirtyMountListener(Lkxb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkxe;->J:Lkxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnPostDrawListener(Lkxc;)V
    .locals 0

    iput-object p1, p0, Lkxe;->L:Lkxc;

    return-void
.end method

.method public setOnPreDrawListener(Lkxd;)V
    .locals 0

    iput-object p1, p0, Lkxe;->M:Lkxd;

    return-void
.end method

.method public setRenderState(Llib;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not currently supported by Litho"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSkipMountingIfNotVisible(Z)V
    .locals 0

    invoke-static {}, Ljri;->i()V

    iput-boolean p1, p0, Lkxe;->C:Z

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Lkxe;->getTranslationX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationX(F)V

    invoke-direct {p0}, Lkxe;->T()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Lkxe;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationY(F)V

    invoke-direct {p0}, Lkxe;->T()V

    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkxe;->X(ZZ)V

    return-void
.end method

.method public setVisibilityHint(ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lkxe;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkxe;->setVisibilityHint(Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lkxe;->X(ZZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lkxe;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final w()Z
    .locals 1

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->j:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->w()Z

    move-result p0

    return p0
.end method

.method public final x(IIII)V
    .locals 4

    iget-object v0, p0, Lkxe;->u:Lkuo;

    invoke-virtual {v0}, Lkuo;->v()Lbtdw;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x16

    invoke-virtual {v1, v0, v2}, Lbtdw;->ay(Lkuo;I)Lkxv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljrg;->s(Lkuo;Lbtdw;Lkxv;)Lkxv;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lkxe;->R:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/facebook/litho/ComponentTree;->t:Lkwi;

    if-nez v2, :cond_2

    :cond_1
    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lkxe;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lkxe;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lkxe;->getPaddingTop()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lkxe;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p4, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sget-object v2, Lkxe;->A:[I

    invoke-virtual {p4, p3, p2, v2, p1}, Lcom/facebook/litho/ComponentTree;->p(II[IZ)V

    iput-boolean p1, p0, Lkxe;->G:Z

    iput-boolean p1, p0, Lkxe;->R:Z

    :cond_2
    iget-object p1, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    invoke-static {}, Ljri;->i()V

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkxe;->L()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lkxe;->z()V

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lkxe;->B()V

    :cond_4
    if-nez p1, :cond_6

    invoke-static {p0}, Lkxe;->U(Lcom/facebook/litho/ComponentHost;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to layout a LithoView holding onto a released ComponentTree"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v0}, Lbtdw;->aC(Lkxv;)V

    :cond_7
    return-void
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lkxe;->v:Z

    invoke-static {p0, v0}, Lkxe;->V(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lkxe;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lkxe;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lkxe;->E(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method
