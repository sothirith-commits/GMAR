.class public final Lbyvb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Instant;

.field public static final b:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    invoke-static {v0, v1}, Lbyvb;->b(J)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sput-object v4, Lbyvb;->a:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lbyvb;->b(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sput-object v4, Lbyvb;->b:Lj$/time/Instant;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbyvb;->c(J)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lbyvb;->c(J)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 35
    .line 36
    .line 37
    sget-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(Lj$/time/Instant;)J
    .locals 7

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
    const-wide/32 v1, 0xf4240

    .line 13
    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-static {v3, v4, v1, v2}, La;->bb(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    div-int/lit16 p0, p0, 0x3e8

    .line 33
    .line 34
    const v2, -0xf4240

    .line 35
    .line 36
    .line 37
    add-int/2addr p0, v2

    .line 38
    int-to-long v2, p0

    .line 39
    invoke-static {v0, v1, v2, v3}, La;->bc(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4, v1, v2}, La;->bb(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    div-int/lit16 p0, p0, 0x3e8

    .line 57
    .line 58
    int-to-long v2, p0

    .line 59
    invoke-static {v0, v1, v2, v3}, La;->bc(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
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
    invoke-static {p0, p1, v1, v2, v0}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {p0, p1, v1, v2}, Lbwrm;->K(JJ)J

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
    invoke-static {p0, p1, v1, v2, v0}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {p0, p1, v1, v2}, Lbwrm;->K(JJ)J

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
