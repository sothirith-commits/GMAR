.class public final Lfpn;
.super Landroid/widget/ImageView;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Ldaw;

.field private final b:Lrqz;

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
    iput-object p1, p0, Lfpn;->a:Ldaw;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lfpn;->c:Z

    .line 9
    .line 10
    const-class p1, Lrra;

    .line 11
    .line 12
    invoke-static {p1}, Lqzb;->a(Ljava/lang/Class;)Lqzf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrra;

    .line 17
    .line 18
    invoke-interface {p1}, Lrra;->aM()Lrqz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfpn;->b:Lrqz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lfpr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpn;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lfpr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfpr;

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

.method public final b(Laczm;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lrmh;->m(Landroid/view/View;)Lrqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lrmh;->o(Landroid/view/View;)Lrqt;

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
    iget-object p0, p0, Lfpn;->b:Lrqz;

    .line 14
    .line 15
    new-instance v2, Lrqo;

    .line 16
    .line 17
    sget-object v3, Laczn;->E:Laczn;

    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Lrqo;-><init>(Laczn;Laczm;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lrqz;->e(Lrqh;Lrqo;Lrqt;)Lrqi;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldaw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldaw;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfpn;->a:Ldaw;

    .line 11
    .line 12
    new-instance v0, Lfpm;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lfpm;-><init>(Lfpn;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lfpn;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, v0}, Lfpn;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

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
    invoke-virtual {p0}, Lfpn;->a()Lfpr;

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
    iget-object p0, v0, Lfpr;->af:Lmq;

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
    iget-object p0, v0, Lfpr;->ah:Lfpp;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lko;->b()I

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lfpp;->j()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lrmh;->m(Landroid/view/View;)Lrqh;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1}, Lrmh;->o(Landroid/view/View;)Lrqt;

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
    iget-object v0, v0, Lfpr;->ag:Lrqz;

    .line 88
    .line 89
    invoke-interface {v0, p0, p1}, Lrqz;->c(Lrqh;Lrqt;)Lrqi;

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
    invoke-virtual {p0}, Lfpn;->a()Lfpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lfpn;->c:Z

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
    new-instance v2, Lfpo;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lfpo;-><init>(Lfpr;Lko;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Ljn;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ldbc;->a:[I

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
    sget-object v0, Ldbc;->a:[I

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
    iput-boolean p1, p0, Lfpn;->c:Z

    .line 58
    .line 59
    return-void
.end method
