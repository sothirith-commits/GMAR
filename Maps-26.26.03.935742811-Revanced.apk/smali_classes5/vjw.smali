.class public final Lvjw;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;

.field private b:Z

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lvjw;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lvjw;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lvjw;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lvjw;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Lzck;->bT(Landroid/view/View;ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvjw;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjv;

    invoke-interface {v1, p0}, Lvjv;->a(Lvjw;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p1, p2}, Lzck;->bT(Landroid/view/View;ILandroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Lvjw;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvjw;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setDefaultViewProvider(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lvjv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvjw;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public setDefaultViewProvider(Lvjv;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvjw;->setDefaultViewProvider(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvjw;->setDefaultViewProvider(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public setRememberChildFocus(Z)V
    .locals 1

    iget-boolean v0, p0, Lvjw;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lvjw;->b:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvjw;->findFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvjw;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
