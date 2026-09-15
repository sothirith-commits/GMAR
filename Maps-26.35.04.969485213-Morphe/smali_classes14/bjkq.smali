.class public final Lbjkq;
.super Lbjjz;
.source "PG"


# virtual methods
.method public final a(Lbjga;)Lbjfy;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbjga;->j()Lbjfy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lbjfx;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbjfx;-><init>(Lbjfy;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Lbjfx;->o(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbjfx;->a()Lbjfy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lbjjy;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbjjy;->c()Lbjld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkup;->u()Lbjlu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbjlu;->a:Lbjlu;

    .line 10
    .line 11
    new-instance v1, Lbjlr;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbjlr;-><init>(Lbjlu;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, Lbjlr;->f:F

    .line 18
    .line 19
    invoke-virtual {v1}, Lbjlr;->a()Lbjlu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lbjjz;->g:I

    .line 24
    .line 25
    iget-object p0, p0, Lbjjz;->h:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p0}, Lbjjy;->d(Lbjlu;ILandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
