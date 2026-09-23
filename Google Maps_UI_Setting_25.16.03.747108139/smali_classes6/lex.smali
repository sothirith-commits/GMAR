.class public final Llex;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Llqk;

.field private final b:Lazhz;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Llex;->a:Llqk;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Llex;->c:Z

    .line 9
    .line 10
    const-class p1, Lazia;

    .line 11
    .line 12
    invoke-static {p1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lazia;

    .line 17
    .line 18
    invoke-interface {p1}, Lazia;->aT()Lazhz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llex;->b:Lazhz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Llfb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llex;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Llfb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Llfb;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final b(Lbsmv;)Lazhg;
    .locals 5

    .line 1
    invoke-static {p0}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Llex;->b:Lazhz;

    .line 14
    .line 15
    new-instance v3, Lazhr;

    .line 16
    .line 17
    sget-object v4, Lbsmw;->E:Lbsmw;

    .line 18
    .line 19
    invoke-direct {v3, v4, p1}, Lazhr;-><init>(Lbsmw;Lbsmv;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v3, v1}, Lazhz;->f(Lazhf;Lazhr;Lazhw;)Lazhg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llqk;

    .line 5
    .line 6
    invoke-direct {v0}, Llqk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llex;->a:Llqk;

    .line 10
    .line 11
    new-instance v0, Llew;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llew;-><init>(Llex;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llex;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Llex;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Llex;->a()Llfb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    iget-object p1, v0, Llfb;->ag:Lpd;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lpd;->n(Lnb;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Llfb;->ai:Llez;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lnb;->S()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p1, v2}, Llez;->h(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lnb;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p1}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Lbauf;->aa(Landroid/view/View;)Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Llfb;->ah:Lazhz;

    .line 65
    .line 66
    invoke-interface {v0, v1, p1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public setDragSimulation(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llex;->a()Llfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Llex;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lley;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lley;-><init>(Llfb;Lnb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Llz;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lnb;->a:Landroid/view/View;

    .line 28
    .line 29
    sget-object v1, Lenu;->a:[I

    .line 30
    .line 31
    const/high16 v1, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Lenk;->j(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Llex;->c:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lnb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Llz;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lnb;->a:Landroid/view/View;

    .line 54
    .line 55
    sget-object v1, Lenu;->a:[I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lenk;->j(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iput-boolean p1, p0, Llex;->c:Z

    .line 62
    .line 63
    return-void
.end method
