.class public final Lbzux;
.super Lmk;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final e:Lmk;

.field private final f:Lmo;


# direct methods
.method public constructor <init>(Lmk;)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v0, Lbzuv;

    invoke-direct {v0, p0}, Lbzuv;-><init>(Lbzux;)V

    iput-object v0, p0, Lbzux;->f:Lmo;

    iput-object p1, p0, Lbzux;->e:Lmk;

    invoke-virtual {p1, v0}, Lmk;->A(Lmo;)V

    iget-boolean p1, p1, Lmk;->c:Z

    invoke-virtual {p0, p1}, Lmk;->y(Z)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lbzux;->e:Lmk;

    invoke-virtual {v0}, Lmk;->b()I

    move-result v0

    iget-object p0, p0, Lbzux;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lbzux;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    iget-object p0, p0, Lbzux;->e:Lmk;

    invoke-virtual {p0, p1}, Lmk;->e(I)I

    move-result p0

    return p0
.end method

.method public final f(I)J
    .locals 1

    iget-object v0, p0, Lbzux;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    iget-object p0, p0, Lbzux;->e:Lmk;

    invoke-virtual {p0, p1}, Lmk;->f(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnp;
    .locals 1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    new-instance p1, Lbzuw;

    invoke-direct {p1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lbzuy;

    invoke-direct {p1, p0}, Lnp;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lbzux;->e:Lmk;

    invoke-virtual {p0, p1, p2}, Lmk;->h(Landroid/view/ViewGroup;I)Lnp;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lnp;I)V
    .locals 2

    iget-object v0, p0, Lbzux;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    instance-of v1, p1, Lbzuy;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbzux;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lbzux;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Lnp;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lbzux;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HeaderViewHolder cannot find mHeader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p0, Lbzux;->e:Lmk;

    invoke-virtual {p0, p1, p2}, Lmk;->s(Lnp;I)V

    return-void
.end method
