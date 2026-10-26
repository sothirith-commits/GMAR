.class public final Lfmh;
.super Landroid/widget/ImageView;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ldar;

.field private final b:Lrvr;


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
    iput-object p1, p0, Lfmh;->a:Ldar;

    .line 6
    .line 7
    const-class p1, Lrqx;

    .line 8
    .line 9
    invoke-static {p1}, Lqze;->a(Ljava/lang/Class;)Lqzi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lrqx;

    .line 14
    .line 15
    invoke-interface {p1}, Lrqx;->fm()Lrvr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfmh;->b:Lrvr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lfmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmh;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lfmk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfmk;

    .line 12
    .line 13
    goto :goto_1

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
    :goto_1
    return-object p0
.end method

.method public final b(Lacxn;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lrrk;->q(Landroid/view/View;)Lrqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lrrk;->s(Landroid/view/View;)Lrqr;

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
    iget-object p0, p0, Lfmh;->b:Lrvr;

    .line 14
    .line 15
    new-instance v2, Lrqm;

    .line 16
    .line 17
    sget-object v3, Lacxp;->E:Lacxp;

    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Lrqm;-><init>(Lacxp;Lacxn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v1}, Lrvr;->d(Lrqi;Lrqm;Lrqr;)Lrqj;

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
    new-instance v0, Ldar;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfmh;->a:Ldar;

    .line 10
    .line 11
    new-instance v0, Lfmg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfmg;-><init>(Lfmh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfmh;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

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
    invoke-virtual {p0, v0}, Lfmh;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

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
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfmh;->a()Lfmk;

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
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lkf;

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
    goto :goto_0

    .line 34
    :cond_2
    iget-object p0, v0, Lfmk;->ae:Llw;

    .line 35
    .line 36
    iget-object p1, p0, Llw;->j:Lls;

    .line 37
    .line 38
    iget-object p1, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lkf;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Llw;->j()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput v2, p0, Llw;->f:F

    .line 58
    .line 59
    iput v2, p0, Llw;->e:F

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-virtual {p0, v1, v2}, Llw;->l(Lkf;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, v0, Lfmk;->af:Lfmi;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lkf;->b()I

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lfmi;->j()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lrrk;->q(Landroid/view/View;)Lrqi;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1}, Lrrk;->s(Landroid/view/View;)Lrqr;

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
    iget-object v0, v0, Lfmk;->ag:Lrvr;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Lrvr;->c(Lrqi;Lrqr;)Lrqj;

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 p0, 0x1

    .line 93
    :goto_0
    return p0
.end method
