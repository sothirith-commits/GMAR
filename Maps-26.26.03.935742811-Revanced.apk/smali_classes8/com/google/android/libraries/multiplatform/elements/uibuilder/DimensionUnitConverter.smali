.class public final Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcsks;FI[I)V
    .locals 10

    iget-object p0, p0, Lblzs;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v2, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->jniResolveDimensionEdges(JJFI)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v4

    const-wide/16 v6, 0x8

    add-long/2addr p0, v6

    const-wide v6, 0xffffffffL

    and-long v8, v4, v6

    invoke-static {p0, p1, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide p0

    long-to-int p2, v8

    aput p2, p3, v3

    const/16 p2, 0x20

    ushr-long v3, v4, p2

    long-to-int v3, v3

    aput v3, p3, v2

    and-long v2, p0, v6

    long-to-int v2, v2

    aput v2, p3, v1

    ushr-long/2addr p0, p2

    long-to-int p0, p0

    aput p0, p3, v0

    return-void

    :cond_0
    aput v3, p3, v3

    aput v3, p3, v2

    aput v3, p3, v1

    aput v3, p3, v0

    return-void
.end method

.method public static b(FLblzs;)I
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->c(Lblzs;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lblcc;->T(Lblzs;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-wide v0, p1, Lblzs;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p1

    const/4 v4, 0x0

    cmpg-float p1, p1, v4

    if-lez p1, :cond_1

    invoke-static {v0, v1, v2, v3}, Lblzs;->readFloat(JJ)F

    move-result p1

    mul-float/2addr p1, p0

    cmpl-float p0, p1, v4

    if-lez p0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    :goto_0
    float-to-double p0, p1

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lblzs;)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static native jniResolveDimensionEdges(JJFI)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method
