.class public final Llgf;
.super Lixl;
.source "PG"

# interfaces
.implements Lkwb;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final n:Lkxe;

.field public final o:Landroid/support/v7/widget/RecyclerView;

.field public p:Z

.field public q:Lmq;

.field private s:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, Lixl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llgf;->p:Z

    iput-object p2, p0, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Llge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Lmn;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p0, p2}, Llgf;->addView(Landroid/view/View;)V

    new-instance p1, Lkxe;

    new-instance p2, Lkuo;

    invoke-virtual {p0}, Llgf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lkuo;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lkxe;-><init>(Lkuo;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Llgf;->n:Lkxe;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lkxe;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Llgf;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final m(I)V
    .locals 2

    iget-object v0, p0, Llgf;->n:Lkxe;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Llgf;->measureChild(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Llgf;->n:Lkxe;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lkxe;

    if-eqz v3, :cond_0

    check-cast v2, Lkxe;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Lkvm;
    .locals 0

    iget-object p0, p0, Llgf;->s:Lkvm;

    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Llgf;->s:Lkvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lkvm;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Lixl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Llgf;->n:Lkxe;

    invoke-virtual {p0}, Lkxe;->J()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lixl;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llgf;->p:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lixl;->onLayout(ZIIII)V

    iget-object p1, p0, Llgf;->n:Lkxe;

    invoke-virtual {p1}, Lkxe;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llgf;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Llgf;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1}, Lkxe;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Lkxe;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p0

    invoke-virtual {p1, p2, p0, p3, p4}, Lkxe;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lixl;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Llgf;->m(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Lixl;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Llgf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lixl;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llgf;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setDispatchTouchListener(Lkvm;)V
    .locals 0

    iput-object p1, p0, Llgf;->s:Lkvm;

    return-void
.end method

.method public setItemAnimator(Lmq;)V
    .locals 2

    iget-object v0, p0, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    iput-object v1, p0, Llgf;->q:Lmq;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Llgf;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setStickyComponent(Lcom/facebook/litho/ComponentTree;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lkxe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lkxe;

    move-result-object v0

    iget-object v1, v0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    iput-object v1, v0, Lkxe;->x:Lcom/facebook/litho/ComponentTree;

    :cond_0
    iget-object v0, p0, Llgf;->n:Lkxe;

    invoke-virtual {v0, p1}, Lkxe;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    invoke-virtual {p0}, Llgf;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Llgf;->m(I)V

    return-void
.end method

.method public setStickyHeaderVerticalOffset(I)V
    .locals 0

    iget-object p0, p0, Llgf;->n:Lkxe;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lkxe;->setTranslationY(F)V

    return-void
.end method
