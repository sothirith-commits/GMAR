.class public final Lbfkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbfkl;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    sput-object v0, Lbfkl;->b:[F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    rsub-int/lit8 v1, v0, 0x1e

    .line 21
    .line 22
    int-to-double v1, v1

    .line 23
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 30
    .line 31
    div-double/2addr v1, v3

    .line 32
    double-to-float v1, v1

    .line 33
    sget-object v2, Lbfkl;->b:[F

    .line 34
    .line 35
    aput v1, v2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :array_0
    .array-data 1
        0x44t
        0x52t
        0x41t
        0x54t
    .end array-data
.end method

.method public static a(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-float p0, v0

    .line 15
    return p0
.end method

.method public static b(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lbfkl;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x43800000    # 256.0f

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    return p0
.end method
