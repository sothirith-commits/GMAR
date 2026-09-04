.class public final Lbrpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lbrpv;->a:F

    return-void
.end method

.method public static a(D)D
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    cmpg-double v0, p0, v1

    const-wide v3, 0x4076800000000000L    # 360.0

    if-gez v0, :cond_0

    add-double/2addr p0, v3

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-double v0, p0, v3

    if-ltz v0, :cond_1

    const-wide v0, -0x3f89800000000000L    # -360.0

    add-double/2addr p0, v0

    goto :goto_1

    :cond_1
    return-wide p0

    :cond_2
    return-wide v1
.end method

.method public static b(FFFFF)F
    .locals 0

    sub-float/2addr p1, p0

    invoke-static {p4, p2, p3}, Lmo;->J(FFF)F

    move-result p4

    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    mul-float/2addr p1, p4

    add-float/2addr p0, p1

    return p0
.end method

.method public static c(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    sget v0, Lbrpv;->a:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static d(F)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v2, p0, v0

    if-ltz v2, :cond_1

    const/high16 v0, -0x3c4c0000    # -360.0f

    add-float/2addr p0, v0

    return p0

    :cond_1
    cmpg-float v1, p0, v1

    if-gez v1, :cond_2

    add-float/2addr p0, v0

    :cond_2
    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static e(F)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    cmpg-float v0, p0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p0, v2

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-float v0, p0, v2

    if-ltz v0, :cond_1

    const/high16 v0, -0x3c4c0000    # -360.0f

    add-float/2addr p0, v0

    goto :goto_1

    :cond_1
    return p0

    :cond_2
    return v1
.end method

.method public static f(F)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, -0x3c4c0000    # -360.0f

    :goto_0
    add-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(II)I
    .locals 0

    :goto_0
    if-ge p1, p0, :cond_0

    add-int/2addr p1, p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static h(II)I
    .locals 1

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    :goto_0
    move v0, p1

    move p1, p0

    move p0, v0

    if-eqz p0, :cond_0

    rem-int/2addr p1, p0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Greatest common divisor should be computed on numbers greater than zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(IIII)I
    .locals 0

    and-int/lit16 p3, p3, 0xff

    and-int/lit16 p2, p2, 0xff

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p3, p3, 0x18

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p2, p3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static j(J)J
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static k(I)Z
    .locals 1

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
