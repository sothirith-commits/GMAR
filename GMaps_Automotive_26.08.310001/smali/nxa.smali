.class public final Lnxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lnxa;->a:F

    .line 7
    .line 8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lnxa;->b:F

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lnxa;->c:J

    .line 16
    .line 17
    iput-wide v0, p0, Lnxa;->d:J

    .line 18
    .line 19
    return-void
.end method

.method public static a(FFF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v1, p2

    .line 10
    sub-float v2, p1, p0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x43340000    # 180.0f

    .line 17
    .line 18
    cmpg-float v2, v2, v3

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    mul-float/2addr p2, p0

    .line 23
    mul-float/2addr v1, p1

    .line 24
    add-float/2addr p2, v1

    .line 25
    return p2

    .line 26
    :cond_1
    cmpl-float v2, p1, p0

    .line 27
    .line 28
    const/high16 v3, 0x43b40000    # 360.0f

    .line 29
    .line 30
    const/high16 v4, -0x3c4c0000    # -360.0f

    .line 31
    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p1, v4

    .line 36
    mul-float/2addr v1, p1

    .line 37
    :goto_0
    add-float/2addr p2, v1

    .line 38
    invoke-static {p2, v0, v3}, Lown;->aa(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    mul-float/2addr v1, p1

    .line 44
    add-float/2addr p0, v4

    .line 45
    mul-float/2addr p2, p0

    .line 46
    goto :goto_0
.end method
