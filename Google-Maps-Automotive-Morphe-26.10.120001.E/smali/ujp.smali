.class public final Lujp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lujl;


# virtual methods
.method public final a(Luof;Lvot;Luhl;Laibs;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Luof;Lvot;Luhl;Laibs;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Lvot;->a()Luhl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object p1, p2, Lvot;->e:Laibs;

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final synthetic c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lujl;->b(Luof;Lvot;Luhl;Laibs;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
