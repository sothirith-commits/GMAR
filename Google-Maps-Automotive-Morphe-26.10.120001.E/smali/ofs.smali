.class public final Lofs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput v0, p0, Lofs;->a:F

    .line 7
    .line 8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lofs;->b:F

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, p0, Lofs;->c:J

    .line 16
    .line 17
    iput-wide v0, p0, Lofs;->d:J

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
    if-ltz v1, :cond_2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v1, p2

    .line 9
    sub-float v2, p1, p0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x43340000    # 180.0f

    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    mul-float/2addr p2, p0

    .line 22
    mul-float/2addr v1, p1

    .line 23
    add-float p1, p2, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    cmpl-float v2, p1, p0

    .line 27
    .line 28
    const/high16 v3, 0x43b40000    # 360.0f

    .line 29
    .line 30
    const/high16 v4, -0x3c4c0000    # -360.0f

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p1, v4

    .line 36
    mul-float/2addr v1, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    mul-float/2addr v1, p1

    .line 39
    add-float/2addr p0, v4

    .line 40
    mul-float/2addr p2, p0

    .line 41
    :goto_0
    add-float/2addr p2, v1

    .line 42
    invoke-static {p2, v0, v3}, Lpga;->aa(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_2
    :goto_1
    return p1
.end method
