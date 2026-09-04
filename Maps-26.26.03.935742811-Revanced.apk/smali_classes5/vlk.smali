.class public final Lvlk;
.super Lnk;
.source "PG"


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42480000    # 50.0f

    div-float/2addr p1, p0

    return p1
.end method

.method protected final o()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
