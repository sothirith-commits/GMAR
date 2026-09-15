.class public abstract Lahnx;
.super Lahoj;
.source "PG"


# virtual methods
.method public d(Ldvw;I)Ldjf;
    .locals 6

    .line 1
    const p0, 0x3869adec

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ldvw;->D(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbnqi;->a:Lcpm;

    .line 8
    .line 9
    sget p0, Lahol;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lahol;->h(Ldvw;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lahol;->h(Ldvw;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lahol;->h(Ldvw;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lajje;->aX(Ldvw;)Lahsf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lahsf;->c:F

    .line 25
    .line 26
    invoke-static {p1}, Lahol;->h(Ldvw;)V

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lbnqi;->b(FFFFFI)Ldjf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1}, Ldvw;->r()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
