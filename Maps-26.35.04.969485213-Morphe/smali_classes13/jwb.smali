.class public final Ljwb;
.super Ljvo;
.source "PG"


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fc00000

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/32 v0, -0x800000

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x7f800000

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final e([CIIZJIZI)J
    .locals 0

    .line 1
    invoke-static/range {p4 .. p9}, Ljvt;->a(ZJIZI)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sub-int/2addr p3, p2

    .line 12
    new-instance p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    return-wide p0
.end method

.method public final f([CIIZJIZI)J
    .locals 0

    .line 1
    invoke-static/range {p4 .. p9}, Ljvt;->c(ZJIZI)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sub-int/2addr p3, p2

    .line 12
    new-instance p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    return-wide p0
.end method
