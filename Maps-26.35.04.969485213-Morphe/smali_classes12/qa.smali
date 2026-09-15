.class Lqa;
.super Lqf;
.source "PG"


# virtual methods
.method public a(Lqp;Lqp;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lged;->d(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p5}, Lqp;->a(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p6}, Lqp;->a(Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lgfz;

    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Lgfz;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    xor-int/lit8 p1, p5, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgfz;->b(Z)V

    .line 27
    .line 28
    .line 29
    xor-int/lit8 p1, p6, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgfz;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
