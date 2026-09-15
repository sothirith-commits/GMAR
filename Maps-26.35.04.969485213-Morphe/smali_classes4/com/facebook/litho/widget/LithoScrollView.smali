.class public Lcom/facebook/litho/widget/LithoScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "PG"

# interfaces
.implements Llan;


# instance fields
.field public final g:Llbr;

.field public h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public i:Llja;

.field public j:Lkzy;

.field public k:Z

.field public l:Llhz;

.field public m:Lboh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance p2, Llbr;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p1}, Llbr;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Llbr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Llbr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b()Lkzy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/litho/widget/LithoScrollView;->j:Lkzy;

    .line 3
    return-object p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->j:Lkzy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lkzy;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->l:Llhz;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Llhz;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Llbr;

    .line 15
    .line 16
    iget-object v0, p0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llly;->a()Lllz;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->g()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object p0, p0, Llbr;->u:Lkza;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Llhf;->a(Lkza;)Ljava/util/Map;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v3, "Root component: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3, v2, p1, p0}, Lllz;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 47
    .line 48
    new-instance p0, Llbe;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v0, p1}, Llbe;-><init>(Lkza;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 53
    throw p0

    .line 54
    :cond_1
    throw p1
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facebook/litho/widget/LithoScrollView;->l:Llhz;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llhz;->d()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->i:Llja;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Llja;->a()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Llbr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llbr;->B()V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->m:Lboh;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/widget/LithoScrollView;->getScrollY()I

    .line 20
    move-result p2

    .line 21
    .line 22
    iput p2, p1, Lboh;->a:I

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->l:Llhz;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Llhz;->b(Landroid/view/View;)V

    .line 30
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->l:Llhz;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0, p1}, Llhz;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 12
    :cond_0
    return v0
.end method

.method public setDispatchTouchListener(Lkzy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->j:Lkzy;

    .line 3
    return-void
.end method

.method public setOnInterceptTouchListener(Llja;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->i:Llja;

    .line 3
    return-void
.end method
