.class public final Lcfps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [D

    sput-object v0, Lcfps;->a:[D

    return-void
.end method

.method public static a(DDDDDD)D
    .locals 4

    invoke-static/range {p0 .. p5}, Lcfps;->f(DDD)V

    sget-object p0, Lcfps;->a:[D

    const/4 p1, 0x0

    aget-wide p2, p0, p1

    const/4 p4, 0x1

    aget-wide v0, p0, p4

    const/4 p5, 0x2

    aget-wide v2, p0, p5

    invoke-static/range {p6 .. p11}, Lcfps;->f(DDD)V

    aget-wide p6, p0, p1

    aget-wide p8, p0, p4

    aget-wide p4, p0, p5

    sub-double/2addr p2, p6

    sub-double/2addr v0, p8

    sub-double/2addr v2, p4

    mul-double/2addr p2, p2

    mul-double/2addr v0, v0

    add-double/2addr p2, v0

    mul-double/2addr v2, v2

    add-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(FF)F
    .locals 0

    invoke-static {p1}, Lcfps;->e(F)F

    move-result p1

    invoke-static {p0}, Lcfps;->e(F)F

    move-result p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x43340000    # 180.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/high16 p0, -0x3c4c0000    # -360.0f

    :goto_0
    add-float/2addr p1, p0

    return p1

    :cond_0
    const/high16 p0, -0x3ccc0000    # -180.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/high16 p0, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static c(FFF)F
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static d(FF)F
    .locals 4

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    float-to-double p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    add-double/2addr p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static e(F)F
    .locals 4

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    rem-float/2addr p0, v1

    add-float/2addr p0, v1

    :cond_0
    rem-float/2addr p0, v1

    return p0
.end method

.method public static f(DDD)V
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x41584db080000000L    # 6371010.0

    add-double/2addr p4, v2

    mul-double/2addr v0, p4

    sget-object v2, Lcfps;->a:[D

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v0

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    const/4 p0, 0x1

    aput-wide v0, v2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p4, p0

    const/4 p0, 0x2

    aput-wide p4, v2, p0

    return-void
.end method
