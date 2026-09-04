.class public final Lnq;
.super Lgak;
.source "PG"


# instance fields
.field final a:Lnr;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnr;)V
    .locals 1

    invoke-direct {p0}, Lgak;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lnq;->b:Ljava/util/Map;

    iput-object p1, p0, Lnq;->a:Lnr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgek;
    .locals 1

    iget-object v0, p0, Lnq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgak;->a(Landroid/view/View;)Lgek;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lgak;->a(Landroid/view/View;)Lgek;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lnq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgak;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lgak;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final c(Landroid/view/View;Lgeh;)V
    .locals 2

    iget-object v0, p0, Lnq;->a:Lnr;

    invoke-virtual {v0}, Lnr;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lnr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmu;->aU(Landroid/view/View;Lgeh;)V

    iget-object v0, p0, Lnq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lnq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgak;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lgak;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lnq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgak;->e(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lgak;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lnq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgak;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lgak;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lnq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgak;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lgak;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lnq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lgak;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgak;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lnq;->a:Lnr;

    invoke-virtual {v0}, Lnr;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lnr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnq;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgak;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    iget-object p0, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
