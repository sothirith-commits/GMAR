.class public final Llkp;
.super Lizr;
.source "PG"

# interfaces
.implements Llan;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final n:Llbr;

.field public final o:Landroid/support/v7/widget/RecyclerView;

.field public p:Z

.field public q:Lmo;

.field private s:Lkzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lizr;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Llkp;->p:Z

    .line 6
    .line 7
    iput-object p2, p0, Llkp;->o:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v0, Llko;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Lml;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Llkp;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Llbr;

    .line 24
    .line 25
    new-instance p2, Lkza;

    .line 26
    .line 27
    invoke-virtual {p0}, Llkp;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, v0, v1, v1, v1}, Lkza;-><init>(Landroid/content/Context;Ljava/lang/String;Lbelp;Lldq;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, v1}, Llbr;-><init>(Lkza;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llkp;->n:Llbr;

    .line 39
    .line 40
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v1, -0x2

    .line 44
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Llbr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Llkp;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llkp;->n:Llbr;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Llkp;->measureChild(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llkp;->n:Llbr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llkp;->o:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Llbr;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Llbr;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final b()Lkzy;
    .locals 0

    .line 1
    iget-object p0, p0, Llkp;->s:Lkzy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llkp;->s:Lkzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lkzy;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lizr;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Llkp;->n:Llbr;

    .line 2
    .line 3
    invoke-virtual {p0}, Llbr;->J()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lizr;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llkp;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lizr;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llkp;->n:Llbr;

    .line 5
    .line 6
    invoke-virtual {p1}, Llbr;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 p3, 0x8

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Llkp;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Llkp;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Llbr;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-virtual {p1}, Llbr;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    add-int/2addr p4, p0

    .line 33
    invoke-virtual {p1, p2, p0, p3, p4}, Llbr;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lizr;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Llkp;->m(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lizr;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llkp;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lizr;->isNestedScrollingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Llkp;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setDispatchTouchListener(Lkzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkp;->s:Lkzy;

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lmo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llkp;->o:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 4
    .line 5
    iput-object v1, p0, Llkp;->q:Lmo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llkp;->o:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStickyComponent(Lcom/facebook/litho/ComponentTree;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Llbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Llbr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    iput-object v1, v0, Llbr;->x:Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llkp;->n:Llbr;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llbr;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Llkp;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Llkp;->m(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStickyHeaderVerticalOffset(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llkp;->n:Llbr;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Llbr;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
