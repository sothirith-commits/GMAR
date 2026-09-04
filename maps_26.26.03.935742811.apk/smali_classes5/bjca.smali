.class public final Lbjca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbjch;

.field public b:Lbjch;

.field public c:Lbjch;

.field public d:Lbjch;

.field public e:I

.field private f:Z


# direct methods
.method private final e(I)Z
    .locals 0

    iget p0, p0, Lbjca;->e:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjca;->a:Lbjch;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjca;->b:Lbjch;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjca;->c:Lbjch;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjca;->d:Lbjch;

    if-nez v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lbjch;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjch;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Lbjch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lbjch;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbjch;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x30

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lbjch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lbjch;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lbjch;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Lbjch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lbjch;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lbjch;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x50

    invoke-direct {v6, v4, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v6}, Lbjch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lbjca;->a:Lbjch;

    iput-object v1, p0, Lbjca;->b:Lbjch;

    iput-object v2, p0, Lbjca;->c:Lbjch;

    iput-object v5, p0, Lbjca;->d:Lbjch;

    invoke-virtual {p0}, Lbjca;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call to addTrampolines when trampolines already exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addTrampolines must be invoked on a ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbjca;->a:Lbjch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbjca;->f(Landroid/view/View;)V

    iput-object v1, p0, Lbjca;->a:Lbjch;

    :cond_0
    iget-object v0, p0, Lbjca;->b:Lbjch;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbjca;->f(Landroid/view/View;)V

    iput-object v1, p0, Lbjca;->b:Lbjch;

    :cond_1
    iget-object v0, p0, Lbjca;->c:Lbjch;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbjca;->f(Landroid/view/View;)V

    iput-object v1, p0, Lbjca;->c:Lbjch;

    :cond_2
    iget-object v0, p0, Lbjca;->d:Lbjch;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lbjca;->f(Landroid/view/View;)V

    iput-object v1, p0, Lbjca;->d:Lbjch;

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbjca;->f:Z

    iget-object p1, p0, Lbjca;->a:Lbjch;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbjca;->b:Lbjch;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbjca;->c:Lbjch;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbjca;->d:Lbjch;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbjca;->d()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "CAR.PROJECTION"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lbjcl;->a:I

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbjca;->a:Lbjch;

    iget-boolean v1, p0, Lbjca;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lbjca;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lbjch;->setFocusable(Z)V

    iget-object v0, p0, Lbjca;->b:Lbjch;

    iget-boolean v1, p0, Lbjca;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lbjca;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lbjch;->setFocusable(Z)V

    iget-object v0, p0, Lbjca;->c:Lbjch;

    iget-boolean v1, p0, Lbjca;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lbjca;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lbjch;->setFocusable(Z)V

    iget-object v0, p0, Lbjca;->d:Lbjch;

    iget-boolean v1, p0, Lbjca;->f:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lbjca;->e(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lbjch;->setFocusable(Z)V

    return-void
.end method
