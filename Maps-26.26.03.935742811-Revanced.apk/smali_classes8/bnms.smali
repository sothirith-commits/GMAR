.class public final synthetic Lbnms;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    add-double/2addr p0, v0

    rem-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, -0x3f89800000000000L    # -360.0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method
