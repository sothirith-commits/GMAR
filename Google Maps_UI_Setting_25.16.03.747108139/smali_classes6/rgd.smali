.class public final Lrgd;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Lbqpa;

.field private b:Z

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lbqpa;->d:I

    .line 3
    sget-object p1, Lbqxl;->a:Lbqpa;

    iput-object p1, p0, Lrgd;->a:Lbqpa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget p1, Lbqpa;->d:I

    .line 6
    sget-object p1, Lbqxl;->a:Lbqpa;

    iput-object p1, p0, Lrgd;->a:Lbqpa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget p1, Lbqpa;->d:I

    .line 9
    sget-object p1, Lbqxl;->a:Lbqpa;

    iput-object p1, p0, Lrgd;->a:Lbqpa;

    return-void
.end method


# virtual methods
.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrgd;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lrza;->cS(Landroid/view/View;ILandroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lrgd;->a:Lbqpa;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lrgc;

    .line 37
    .line 38
    invoke-interface {v3, p0}, Lrgc;->a(Lrgd;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v3, p1, p2}, Lrza;->cS(Landroid/view/View;ILandroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lrgd;->b:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrgd;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method public setDefaultViewProvider(Lbqpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lrgc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrgd;->a:Lbqpa;

    return-void
.end method

.method public setDefaultViewProvider(Lrgc;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrgd;->setDefaultViewProvider(Lbqpa;)V

    return-void

    .line 3
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 4
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 5
    invoke-virtual {p0, p1}, Lrgd;->setDefaultViewProvider(Lbqpa;)V

    return-void
.end method

.method public setRememberChildFocus(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrgd;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lrgd;->b:Z

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lrgd;->findFocus()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrgd;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method
