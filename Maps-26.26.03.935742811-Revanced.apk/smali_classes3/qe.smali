.class Lqe;
.super Lqd;
.source "PG"


# virtual methods
.method public a(Lqr;Lqr;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lgch;->h(Landroid/view/Window;Z)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    const/4 p0, 0x1

    invoke-static {p3, p0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;Z)V

    new-instance p1, Lgec;

    invoke-direct {p1, p3, p4}, Lgec;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Lgec;->b(Z)V

    xor-int/2addr p0, p6

    invoke-virtual {p1, p0}, Lgec;->a(Z)V

    return-void
.end method
