.class public final Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcoar;FI[I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lbhdu;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 8
    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->jniResolveDimensionEdges(JJFI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p2, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v6, 0x8

    .line 30
    .line 31
    add-long/2addr p0, v6

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long v8, v4, v6

    .line 38
    .line 39
    invoke-static {p0, p1, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    long-to-int p2, v8

    .line 44
    aput p2, p3, v3

    .line 45
    .line 46
    const/16 p2, 0x20

    .line 47
    .line 48
    ushr-long v3, v4, p2

    .line 49
    .line 50
    long-to-int v3, v3

    .line 51
    aput v3, p3, v2

    .line 52
    .line 53
    and-long v2, p0, v6

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    aput v2, p3, v1

    .line 57
    .line 58
    ushr-long/2addr p0, p2

    .line 59
    long-to-int p0, p0

    .line 60
    aput p0, p3, v0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    aput v3, p3, v3

    .line 64
    .line 65
    aput v3, p3, v2

    .line 66
    .line 67
    aput v3, p3, v1

    .line 68
    .line 69
    aput v3, p3, v0

    .line 70
    .line 71
    return-void
.end method

.method public static b(FLbhdu;)I
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->c(Lbhdu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lbgho;->i(Lbhdu;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p1, Lbhdu;->upbHandle:J

    .line 17
    .line 18
    const-wide/16 v2, 0xc

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lbhdu;->readFloat(JJ)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float p1, p1, v4

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lbhdu;->readFloat(JJ)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-float/2addr p1, p0

    .line 34
    cmpl-float p0, p1, v4

    .line 35
    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 42
    .line 43
    :goto_0
    float-to-double p0, p1

    .line 44
    add-double/2addr p0, v0

    .line 45
    double-to-int p0, p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static c(Lbhdu;)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v0, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method private static native jniResolveDimensionEdges(JJFI)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method
