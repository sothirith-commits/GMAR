.class public final Landroidx/compose/foundation/text/input/internal/IntervalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\u001a/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "flag1",
        "",
        "val1",
        "flag2",
        "val2",
        "",
        "packValuesAndFlags",
        "(ZIZI)J",
        "packed",
        "unpackFlag1",
        "(J)Z",
        "unpackFlag2",
        "unpackValue1",
        "(J)I",
        "unpackValue2",
        "packValue2",
        "(JI)J",
        "packFlag1",
        "(JZ)J",
        "packFlag2",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final packFlag1(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final packFlag2(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide v0, 0x80000000L

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v0, -0x80000001L

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final packValue2(JI)J
    .locals 2

    const-wide/32 v0, -0x80000000

    and-long/2addr p0, v0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final packValuesAndFlags(ZIZI)J
    .locals 6

    int-to-long v0, p1

    int-to-long v2, p3

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const/16 p1, 0x20

    if-eqz p0, :cond_0

    shl-long p0, v0, p1

    const-wide/high16 v0, -0x8000000000000000L

    or-long/2addr p0, v0

    goto :goto_0

    :cond_0
    shl-long p0, v0, p1

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    :goto_0
    if-eqz p2, :cond_1

    const-wide p2, 0x80000000L

    or-long/2addr v2, p2

    :cond_1
    or-long/2addr p0, v2

    return-wide p0
.end method

.method public static final unpackFlag1(J)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final unpackFlag2(J)Z
    .locals 2

    const-wide v0, 0x80000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final unpackValue1(J)I
    .locals 2

    const-wide v0, 0x7fffffff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final unpackValue2(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
