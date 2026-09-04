.class public Lcom/facebook/litho/widget/LithoScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field public final g:Lkxe;

.field public h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public i:Llep;

.field public j:Lkvm;

.field public k:Z

.field public l:Lldn;

.field public m:Lbna;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lkxe;

    invoke-direct {p2, p1}, Lkxe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Lkxe;

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Lkxe;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lkvm;
    .locals 0

    iget-object p0, p0, Lcom/facebook/litho/widget/LithoScrollView;->j:Lkvm;

    return-object p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    const/4 p3, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->j:Lkvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lkvm;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->l:Lldn;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lldn;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Lkxe;

    iget-object v0, p0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    invoke-static {}, Llho;->a()Llhp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lkxe;->u:Lkuo;

    invoke-static {p0}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object p0

    const-string v3, "Root component: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v3, v2, p1, p0}, Llhp;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance p0, Lkwr;

    invoke-direct {p0, v0, p1}, Lkwr;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    throw p1
.end method

.method public final j(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    iget-object p0, p0, Lcom/facebook/litho/widget/LithoScrollView;->l:Lldn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lldn;->d()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->i:Llep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llep;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-boolean p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Lkxe;

    invoke-virtual {p1}, Lkxe;->B()V

    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->m:Lbna;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/widget/LithoScrollView;->getScrollY()I

    move-result p2

    iput p2, p1, Lbna;->a:I

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->l:Lldn;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lldn;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->l:Lldn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lldn;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public setDispatchTouchListener(Lkvm;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->j:Lkvm;

    return-void
.end method

.method public setOnInterceptTouchListener(Llep;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->i:Llep;

    return-void
.end method
