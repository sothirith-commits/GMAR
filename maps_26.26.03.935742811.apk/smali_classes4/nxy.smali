.class public final Lnxy;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Ljrk;

.field private final b:Lbheg;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnxy;->a:Ljrk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnxy;->c:Z

    const-class p1, Lbheh;

    invoke-static {p1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p1

    check-cast p1, Lbheh;

    invoke-interface {p1}, Lbheh;->aR()Lbheg;

    move-result-object p1

    iput-object p1, p0, Lnxy;->b:Lbheg;

    return-void
.end method


# virtual methods
.method public final a()Lnyc;
    .locals 1

    invoke-virtual {p0}, Lnxy;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lnyc;

    if-eqz v0, :cond_0

    check-cast p0, Lnyc;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcdhf;)Lbhdm;
    .locals 4

    invoke-static {p0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v0

    invoke-static {p0}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lnxy;->b:Lbheg;

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->E:Lcdhg;

    invoke-direct {v2, v3, p1}, Lbhdx;-><init>(Lcdhg;Lcdhf;)V

    invoke-interface {p0, v0, v2, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnxy;->a:Ljrk;

    new-instance v0, Lnxx;

    invoke-direct {v0, p0}, Lnxx;-><init>(Lnxy;)V

    invoke-virtual {p0, v0}, Lnxy;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnxy;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lnxy;->a()Lnyc;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnp;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, v0, Lnyc;->ae:Lpr;

    invoke-virtual {p0, v1}, Lpr;->n(Lnp;)V

    iget-object p0, v0, Lnyc;->ag:Lnya;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lnp;->H()I

    move-result p1

    invoke-interface {p0, p1}, Lnya;->c(I)V

    iget-object p0, v1, Lnp;->a:Landroid/view/View;

    invoke-static {p0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p1

    invoke-static {p0}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object p0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    iget-object v0, v0, Lnyc;->af:Lbheg;

    invoke-interface {v0, p1, p0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public setDragSimulation(Z)V
    .locals 3

    invoke-virtual {p0}, Lnxy;->a()Lnyc;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lnxy;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnp;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lnxz;

    invoke-direct {v2, v0, v1}, Lnxz;-><init>(Lnyc;Lnp;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Lmn;)V

    sget-object v0, Lgcl;->a:[I

    iget-object v0, v1, Lnp;->a:Landroid/view/View;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v1, p0, Lnxy;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnp;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Lmn;)V

    sget-object v0, Lgcl;->a:[I

    iget-object v0, v1, Lnp;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lnxy;->c:Z

    return-void
.end method
