.class final Lgga;
.super Lgek;
.source "PG"


# instance fields
.field final synthetic a:Lggb;


# direct methods
.method public constructor <init>(Lggb;)V
    .locals 0

    iput-object p1, p0, Lgga;->a:Lggb;

    invoke-direct {p0}, Lgek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lgeh;
    .locals 0

    iget-object p0, p0, Lgga;->a:Lggb;

    invoke-virtual {p0, p1}, Lggb;->k(I)Lgeh;

    move-result-object p0

    iget-object p0, p0, Lgeh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance p1, Lgeh;

    invoke-direct {p1, p0}, Lgeh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public final b(I)Lgeh;
    .locals 2

    iget-object v0, p0, Lgga;->a:Lggb;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p1, v0, Lggb;->c:I

    goto :goto_0

    :cond_0
    iget p1, v0, Lggb;->d:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lgek;->a(I)Lgeh;

    move-result-object p0

    return-object p0
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 2

    iget-object p0, p0, Lgga;->a:Lggb;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/16 v1, 0x40

    if-eq p2, v1, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lggb;->y(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lggb;->u(I)Z

    move-result p0

    return p0

    :cond_1
    iget-object p2, p0, Lggb;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    iget p2, p0, Lggb;->c:I

    if-eq p2, p1, :cond_4

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_3

    invoke-virtual {p0, p2}, Lggb;->u(I)Z

    :cond_3
    iput p1, p0, Lggb;->c:I

    iget-object p2, p0, Lggb;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lggb;->A(II)V

    return v0

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lggb;->v(I)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0, p1}, Lggb;->z(I)Z

    move-result p0

    return p0

    :cond_7
    iget-object p0, p0, Lggb;->b:Landroid/view/View;

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
