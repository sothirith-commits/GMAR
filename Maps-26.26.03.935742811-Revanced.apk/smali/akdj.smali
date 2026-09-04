.class public final Lakdj;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lakdj;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lakdj;->b:F

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lakdj;->c:J

    iput-wide v0, p0, Lakdj;->d:J

    return-void
.end method

.method public static a(FFF)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return p1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    sub-float v2, p1, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    mul-float/2addr p2, p0

    mul-float/2addr v1, p1

    add-float/2addr p2, v1

    return p2

    :cond_1
    cmpl-float v2, p1, p0

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, -0x3c4c0000    # -360.0f

    if-lez v2, :cond_2

    mul-float/2addr p2, p0

    add-float/2addr p1, v4

    mul-float/2addr v1, p1

    :goto_0
    add-float/2addr p2, v1

    invoke-static {p2, v0, v3}, Laleb;->N(FFF)F

    move-result p0

    return p0

    :cond_2
    mul-float/2addr v1, p1

    add-float/2addr p0, v4

    mul-float/2addr p2, p0

    goto :goto_0
.end method
