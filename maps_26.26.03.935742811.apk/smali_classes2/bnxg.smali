.class public final Lbnxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbnxg;->a:[B

    const/16 v0, 0x1f

    new-array v0, v0, [F

    sput-object v0, Lbnxg;->b:[F

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    rsub-int/lit8 v1, v0, 0x1e

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    sget-object v2, Lbnxg;->b:[F

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

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

    const/high16 v0, 0x41f00000    # 30.0f

    sub-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static b(F)F
    .locals 1

    invoke-static {p0}, Lbnxg;->a(F)F

    move-result p0

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p0, v0

    return p0
.end method
