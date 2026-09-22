.class public final Lcasy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    sput-object v0, Lcasy;->a:[D

    .line 5
    .line 6
    return-void
.end method

.method public static a(DDDDDD)D
    .locals 4

    .line 1
    invoke-static/range {p0 .. p5}, Lcasy;->f(DDD)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcasy;->a:[D

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aget-wide p2, p0, p1

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    aget-wide v0, p0, p4

    .line 11
    .line 12
    const/4 p5, 0x2

    .line 13
    aget-wide v2, p0, p5

    .line 14
    .line 15
    invoke-static/range {p6 .. p11}, Lcasy;->f(DDD)V

    .line 16
    .line 17
    .line 18
    aget-wide p6, p0, p1

    .line 19
    .line 20
    aget-wide p8, p0, p4

    .line 21
    .line 22
    aget-wide p4, p0, p5

    .line 23
    .line 24
    sub-double/2addr p2, p6

    .line 25
    sub-double/2addr v0, p8

    .line 26
    sub-double/2addr v2, p4

    .line 27
    mul-double/2addr p2, p2

    .line 28
    mul-double/2addr v0, v0

    .line 29
    add-double/2addr p2, v0

    .line 30
    mul-double/2addr v2, v2

    .line 31
    add-double/2addr p2, v2

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static b(FF)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcasy;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Lcasy;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr p1, p0

    .line 10
    const/high16 p0, 0x43340000    # 180.0f

    .line 11
    .line 12
    cmpl-float p0, p1, p0

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/high16 p0, -0x3c4c0000    # -360.0f

    .line 17
    .line 18
    :goto_0
    add-float/2addr p1, p0

    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p0, -0x3ccc0000    # -180.0f

    .line 21
    .line 22
    cmpg-float p0, p1, p0

    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    const/high16 p0, 0x43b40000    # 360.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return p1
.end method

.method public static c(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(FF)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    float-to-double p0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    mul-double/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    add-double/2addr p0, p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    double-to-float p0, p0

    .line 25
    return p0
.end method

.method public static e(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    const/high16 v1, 0x43b40000    # 360.0f

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    rem-float/2addr p0, v1

    .line 11
    add-float/2addr p0, v1

    .line 12
    :cond_0
    rem-float/2addr p0, v1

    .line 13
    return p0
.end method

.method public static f(DDD)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x41584db080000000L    # 6371010.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-double/2addr p4, v2

    .line 19
    mul-double/2addr v0, p4

    .line 20
    sget-object v2, Lcasy;->a:[D

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    mul-double/2addr v3, v0

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-wide v3, v2, v5

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    mul-double/2addr v0, p0

    .line 35
    const/4 p0, 0x1

    .line 36
    aput-wide v0, v2, p0

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    mul-double/2addr p4, p0

    .line 43
    const/4 p0, 0x2

    .line 44
    aput-wide p4, v2, p0

    .line 45
    .line 46
    return-void
.end method
