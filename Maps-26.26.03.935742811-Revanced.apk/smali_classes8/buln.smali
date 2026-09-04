.class final Lbuln;
.super Landroidx/core/widget/NestedScrollView;
.source "PG"


# instance fields
.field private g:Lbulo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lbuln;->g:Lbulo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lbulo;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    iget-object p0, p0, Lbuln;->g:Lbulo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbulo;->d()V

    :cond_0
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lbuln;->g:Lbulo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lbulo;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lbuln;->g:Lbulo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lbulo;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public setScrollStateListener(Lbulp;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbuln;->g:Lbulo;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lbulo;->a:Lbulp;

    iput-object v0, p0, Lbuln;->g:Lbulo;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lbulo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbuln;->g:Lbulo;

    iput-object p1, v0, Lbulo;->a:Lbulp;

    return-void
.end method
