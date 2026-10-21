.class public final Lnwa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lukn;


# virtual methods
.method public final a(Lupg;Lvpt;Luin;Laidf;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lupg;Lvpt;Luin;Laidf;)F
    .locals 0

    .line 1
    iget-object p0, p2, Lvpt;->f:Lupp;

    .line 2
    .line 3
    invoke-interface {p0}, Lupp;->j()Lupn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lupn;->h:F

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

.method public final synthetic c(Lupg;Lvpt;Luin;Ljava/lang/Float;Laidf;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lukn;->b(Lupg;Lvpt;Luin;Laidf;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
