.class public final Luwt;
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
    const/high16 p1, 0x42480000    # 50.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method protected final o()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
