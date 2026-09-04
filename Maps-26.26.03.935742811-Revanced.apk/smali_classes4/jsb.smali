.class public final Ljsb;
.super Ljro;
.source "PG"


# virtual methods
.method public final a()J
    .locals 2

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final e([CIIZJIZI)J
    .locals 0

    invoke-static/range {p4 .. p9}, Ljrt;->a(ZJIZI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_0

    sub-int/2addr p3, p2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final f([CIIZJIZI)J
    .locals 0

    invoke-static/range {p4 .. p9}, Ljrt;->c(ZJIZI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_0

    sub-int/2addr p3, p2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
