.class Lqc;
.super Lqb;
.source "PG"


# virtual methods
.method public a(Lqp;Lqp;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lgej;->d(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p3, p0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lggf;

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Lggf;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    xor-int/lit8 p2, p5, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lggf;->b(Z)V

    .line 26
    .line 27
    .line 28
    xor-int/2addr p0, p6

    .line 29
    invoke-virtual {p1, p0}, Lggf;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
