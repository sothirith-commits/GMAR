.class public final Lnnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luao;


# virtual methods
.method public final a(Lufj;Lvfv;Ltyp;Lahru;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lufj;Lvfv;Ltyp;Lahru;)F
    .locals 0

    .line 1
    iget-object p0, p2, Lvfv;->f:Lufs;

    .line 2
    .line 3
    invoke-interface {p0}, Lufs;->j()Lufq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lufq;->h:F

    .line 8
    .line 9
    const/high16 p1, 0x41700000    # 15.0f

    .line 10
    .line 11
    cmpg-float p0, p0, p1

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final synthetic c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Luao;->b(Lufj;Lvfv;Ltyp;Lahru;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
