.class public Lnr;
.super Lgak;
.source "PG"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lnq;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lgak;-><init>()V

    iput-object p1, p0, Lnr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lnr;->j()Lgak;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lnq;

    if-eqz v0, :cond_0

    check-cast p1, Lnq;

    iput-object p1, p0, Lnr;->b:Lnq;

    return-void

    :cond_0
    new-instance p1, Lnq;

    invoke-direct {p1, p0}, Lnq;-><init>(Lnr;)V

    iput-object p1, p0, Lnr;->b:Lnq;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgak;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnr;->k()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    invoke-virtual {p0, p2}, Lmu;->ab(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Lgeh;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    invoke-virtual {p0}, Lnr;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lnr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    iget-object p1, p0, Lmu;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Lnc;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->O:Lnl;

    invoke-virtual {p0, v0, p1, p2}, Lmu;->ue(Lnc;Lnl;Lgeh;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lnr;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lnr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lmu;->uh(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public j()Lgak;
    .locals 0

    iget-object p0, p0, Lnr;->b:Lnq;

    return-object p0
.end method

.method final k()Z
    .locals 0

    iget-object p0, p0, Lnr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ax()Z

    move-result p0

    return p0
.end method
