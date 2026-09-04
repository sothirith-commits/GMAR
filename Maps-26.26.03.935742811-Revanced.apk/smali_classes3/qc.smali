.class Lqc;
.super Lqh;
.source "PG"


# virtual methods
.method public a(Lqr;Lqr;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lgch;->h(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Lqr;->a(Z)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Lqr;->a(Z)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, Lgec;

    invoke-direct {p0, p3, p4}, Lgec;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Lgec;->b(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Lgec;->a(Z)V

    return-void
.end method
