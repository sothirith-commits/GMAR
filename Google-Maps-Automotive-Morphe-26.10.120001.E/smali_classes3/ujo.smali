.class public final Lujo;
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
    iget-object p0, p2, Lvot;->e:Laibs;

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
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
