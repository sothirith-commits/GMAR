.class public final Lldd;
.super Lnk;
.source "PG"


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final j(IIIII)I
    .locals 0

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3
.end method
