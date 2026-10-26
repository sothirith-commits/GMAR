.class final Lfax;
.super Lfbc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final a(IIII)F
    .locals 0

    .line 1
    sget-object p0, Lfax;->c:Lfbc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfbc;->a(IIII)F

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lfax;->a(IIII)F

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
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lfax;->c:Lfbc;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lfbc;->b(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method
