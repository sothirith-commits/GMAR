.class public final Lfjy;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Lczm;

.field private final b:Lrhe;

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
    iput-object p1, p0, Lfjy;->a:Lczm;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lfjy;->c:Z

    .line 9
    .line 10
    const-class p1, Lrhf;

    .line 11
    .line 12
    invoke-static {p1}, Lzsr;->b(Ljava/lang/Class;)Lqpg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrhf;

    .line 17
    .line 18
    invoke-interface {p1}, Lrhf;->aL()Lrhe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfjy;->b:Lrhe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lfkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjy;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lfkc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfkc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final b(Lacow;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lrcl;->p(Landroid/view/View;)Lrgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lrcl;->r(Landroid/view/View;)Lrgy;

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
    iget-object p0, p0, Lfjy;->b:Lrhe;

    .line 14
    .line 15
    new-instance v2, Lrgt;

    .line 16
    .line 17
    sget-object v3, Lacox;->E:Lacox;

    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Lrgt;-><init>(Lacox;Lacow;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lrhe;->e(Lrgm;Lrgt;Lrgy;)Lrgn;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lczm;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfjy;->a:Lczm;

    .line 10
    .line 11
    new-instance v0, Lfjx;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfjx;-><init>(Lfjy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfjy;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

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
    invoke-virtual {p0, v0}, Lfjy;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

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
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfjy;->a()Lfkc;

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
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lko;

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
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    iget-object p0, v0, Lfkc;->af:Lmq;

    .line 35
    .line 36
    iget-object p1, p0, Lmq;->j:Lmm;

    .line 37
    .line 38
    iget-object p1, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lko;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lmq;->j()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput v2, p0, Lmq;->f:F

    .line 58
    .line 59
    iput v2, p0, Lmq;->e:F

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-virtual {p0, v1, v2}, Lmq;->l(Lko;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, v0, Lfkc;->ah:Lfka;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lko;->b()I

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lfka;->j()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lrcl;->p(Landroid/view/View;)Lrgm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1}, Lrcl;->r(Landroid/view/View;)Lrgy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lfkc;->ag:Lrhe;

    .line 88
    .line 89
    invoke-interface {v0, p0, p1}, Lrhe;->c(Lrgm;Lrgy;)Lrgn;

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public setDragSimulation(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfjy;->a()Lfkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lfjy;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lko;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lfjz;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lfjz;-><init>(Lfkc;Lko;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Ljn;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lczr;->a:[I

    .line 28
    .line 29
    iget-object v0, v1, Lko;->b:Landroid/view/View;

    .line 30
    .line 31
    const/high16 v1, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lko;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Ljn;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lczr;->a:[I

    .line 50
    .line 51
    iget-object v0, v1, Lko;->b:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lfjy;->c:Z

    .line 58
    .line 59
    return-void
.end method
