.class public final Lnus;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Llau;

.field private final b:Lbcjg;

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
    iput-object p1, p0, Lnus;->a:Llau;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lnus;->c:Z

    .line 9
    .line 10
    const-class p1, Lbcjh;

    .line 11
    .line 12
    invoke-static {p1}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbcjh;

    .line 17
    .line 18
    invoke-interface {p1}, Lbcjh;->aL()Lbcjg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnus;->b:Lbcjg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lnuw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnus;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lnuw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lnuw;

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

.method public final b(Lbylb;)Lbcim;
    .locals 4

    .line 1
    invoke-static {p0}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Layyi;->aa(Landroid/view/View;)Lbcjc;

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
    iget-object p0, p0, Lnus;->b:Lbcjg;

    .line 14
    .line 15
    new-instance v2, Lbcix;

    .line 16
    .line 17
    sget-object v3, Lbylc;->E:Lbylc;

    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llau;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnus;->a:Llau;

    .line 10
    .line 11
    new-instance v0, Lnur;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnur;-><init>(Lnus;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnus;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

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
    invoke-virtual {p0, v0}, Lnus;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

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
    invoke-virtual {p0}, Lnus;->a()Lnuw;

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
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnn;

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
    iget-object p0, v0, Lnuw;->ag:Lpq;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lpq;->n(Lnn;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lnuw;->ai:Lnuu;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lnn;->H()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p0, p1}, Lnuu;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, Lnn;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p0}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lnuw;->ah:Lbcjg;

    .line 65
    .line 66
    invoke-interface {v0, p1, p0}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public setDragSimulation(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnus;->a()Lnuw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lnus;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lnut;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lnut;-><init>(Lnuw;Lnn;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Lml;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lgeo;->a:[I

    .line 28
    .line 29
    iget-object v0, v1, Lnn;->a:Landroid/view/View;

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
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnn;

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
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Lml;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lgeo;->a:[I

    .line 50
    .line 51
    iget-object v0, v1, Lnn;->a:Landroid/view/View;

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
    iput-boolean p1, p0, Lnus;->c:Z

    .line 58
    .line 59
    return-void
.end method
