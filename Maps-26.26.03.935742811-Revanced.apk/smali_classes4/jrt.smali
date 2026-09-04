.class final Ljrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljrt;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method static a(ZJIZI)F
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x26

    const/16 v1, -0x2d

    if-eqz p4, :cond_1

    if-lt p5, v1, :cond_2

    if-gt p5, v0, :cond_2

    invoke-static {p0, p1, p2, p5}, Ljrt;->b(ZJI)F

    move-result p3

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-static {p0, p1, p2, p5}, Ljrt;->b(ZJI)F

    move-result p0

    cmpl-float p0, p0, p3

    if-nez p0, :cond_2

    return p3

    :cond_1
    if-lt p3, v1, :cond_2

    if-gt p3, v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Ljrt;->b(ZJI)F

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method static b(ZJI)F
    .locals 12

    const/16 v0, -0xa

    if-lt p3, v0, :cond_2

    const/16 v0, 0xa

    if-gt p3, v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr v0, p1

    const-wide v2, -0x7fffffffff000001L    # -8.2890456E-317

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    long-to-float p1, p1

    if-gez p3, :cond_0

    neg-int p2, p3

    sget-object p3, Ljrt;->a:[F

    aget p2, p3, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    sget-object p2, Ljrt;->a:[F

    aget p2, p2, p3

    mul-float/2addr p1, p2

    :goto_0
    if-eqz p0, :cond_1

    neg-float p0, p1

    return p0

    :cond_1
    return p1

    :cond_2
    add-int/lit16 v0, p3, 0x145

    sget-object v1, Ljrs;->a:[J

    aget-wide v0, v1, v0

    int-to-long v2, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p3

    shl-long/2addr p1, p3

    sget-object v4, Ljru;->a:Ljava/math/BigInteger;

    invoke-static {p1, p2, v0, v1}, Ljrl;->c(JJ)J

    move-result-wide p1

    const/16 v0, 0x3f

    ushr-long v0, p1, v0

    const-wide/16 v4, 0x1

    xor-long v6, v0, v4

    long-to-int v6, v6

    add-int/2addr p3, v6

    const-wide/32 v6, 0x3526a

    mul-long/2addr v2, v6

    const-wide v6, 0x3fffffffffL

    and-long v8, p1, v6

    cmp-long v6, v8, v6

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-eqz v6, :cond_7

    const-wide/16 v10, 0x26

    add-long/2addr v0, v10

    long-to-int v0, v0

    ushr-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v6, v8, v0

    if-nez v6, :cond_3

    const-wide/16 v8, 0x3

    and-long/2addr v8, p1

    cmp-long v6, v8, v4

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr p1, v4

    const/4 v6, 0x1

    ushr-long/2addr p1, v6

    const-wide/32 v8, 0x1000000

    cmp-long v8, p1, v8

    if-ltz v8, :cond_4

    add-int/lit8 p3, p3, -0x1

    const-wide/32 p1, 0x800000

    :cond_4
    const/16 v8, 0x10

    shr-long/2addr v2, v8

    const-wide/16 v8, 0xbf

    add-long/2addr v2, v8

    int-to-long v8, p3

    sub-long/2addr v2, v8

    cmp-long p3, v2, v4

    if-ltz p3, :cond_7

    const-wide/16 v4, 0xfe

    cmp-long p3, v2, v4

    if-lez p3, :cond_5

    goto :goto_2

    :cond_5
    const-wide/32 v4, -0x800001

    and-long/2addr p1, v4

    const/16 p3, 0x17

    shl-long/2addr v2, p3

    if-eq v6, p0, :cond_6

    goto :goto_1

    :cond_6
    const-wide v0, 0x80000000L

    :goto_1
    or-long/2addr p1, v2

    or-long/2addr p1, v0

    long-to-int p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v7
.end method

.method static c(ZJIZI)F
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p4, :cond_0

    move p3, p5

    :cond_0
    const/16 p4, -0x7e

    if-lt p3, p4, :cond_3

    const/16 p4, 0x7f

    if-gt p3, p4, :cond_3

    long-to-float p5, p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    const/high16 p1, 0x5f800000

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p3, p4

    add-float/2addr p5, p1

    shl-int/lit8 p1, p3, 0x17

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p5, p1

    if-eqz p0, :cond_2

    neg-float p0, p5

    return p0

    :cond_2
    return p5

    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method
