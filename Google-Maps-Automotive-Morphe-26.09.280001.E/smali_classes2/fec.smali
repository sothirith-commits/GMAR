.class final Lfec;
.super Lfeh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# virtual methods
.method public final a(IIII)F
    .locals 0

    .line 1
    sget-object p0, Lfec;->c:Lfeh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfeh;->a(IIII)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(IIII)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfec;->a(IIII)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object p0, Lfec;->c:Lfeh;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lfeh;->b(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
