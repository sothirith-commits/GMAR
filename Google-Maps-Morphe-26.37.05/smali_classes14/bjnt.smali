.class public final Lbjnt;
.super Lbjnc;
.source "PG"


# virtual methods
.method public final a(Lbjjd;)Lbjjb;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbjjd;->j()Lbjjb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lbjja;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbjja;-><init>(Lbjjb;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Lbjja;->o(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbjja;->a()Lbjjb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lbjnb;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbjnb;->c()Lbjog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkxu;->u()Lbjox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbjox;->a:Lbjox;

    .line 10
    .line 11
    new-instance v1, Lbjou;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbjou;-><init>(Lbjox;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, Lbjou;->f:F

    .line 18
    .line 19
    invoke-virtual {v1}, Lbjou;->a()Lbjox;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lbjnc;->g:I

    .line 24
    .line 25
    iget-object p0, p0, Lbjnc;->h:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p0}, Lbjnb;->d(Lbjox;ILandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
