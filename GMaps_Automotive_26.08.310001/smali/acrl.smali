.class public final Lacrl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lacrl;->b(J)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lacrl;->b(J)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lacrl;->c(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lacrl;->c(J)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 29
    .line 30
    .line 31
    sget-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(Lj$/time/Instant;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x8637bd05af6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lacqy;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    div-int/lit16 p0, p0, 0x3e8

    .line 30
    .line 31
    const v2, -0xf4240

    .line 32
    .line 33
    .line 34
    add-int/2addr p0, v2

    .line 35
    int-to-long v2, p0

    .line 36
    invoke-static {v0, v1, v2, v3}, La;->s(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lacqy;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    div-int/lit16 p0, p0, 0x3e8

    .line 54
    .line 55
    int-to-long v2, p0

    .line 56
    invoke-static {v0, v1, v2, v3}, La;->s(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method

.method public static b(J)Lj$/time/Instant;
    .locals 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2
    .line 3
    const-wide/32 v1, 0xf4240

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1, v2, v0}, Labtx;->aH(JJLjava/math/RoundingMode;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {p0, p1, v1, v2}, Labtx;->l(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    long-to-int p0, p0

    .line 15
    mul-int/lit16 p0, p0, 0x3e8

    .line 16
    .line 17
    int-to-long p0, p0

    .line 18
    invoke-static {v3, v4, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(J)Lj$/time/Instant;
    .locals 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2
    .line 3
    const-wide/32 v1, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1, v2, v0}, Labtx;->aH(JJLjava/math/RoundingMode;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {p0, p1, v1, v2}, Labtx;->l(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    long-to-int p0, p0

    .line 15
    int-to-long p0, p0

    .line 16
    invoke-static {v3, v4, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
