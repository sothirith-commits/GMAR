.class public final Llhp;
.super Lni;
.source "PG"


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final j(IIIII)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    sub-int/2addr p4, p3

    .line 5
    div-int/lit8 p4, p4, 0x2

    .line 6
    .line 7
    add-int/2addr p3, p4

    .line 8
    add-int/2addr p1, p2

    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3
.end method
