.class public final Lukq;
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
    iget-object p0, p2, Lvpt;->e:Laidf;

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Laidf;->equals(Ljava/lang/Object;)Z

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
    return p0

    .line 12
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
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
