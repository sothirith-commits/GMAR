.class public final Lacqy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(J)J
    .locals 7

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    add-int/lit8 v2, v2, 0x2c

    .line 12
    .line 13
    const/16 v0, 0x41

    .line 14
    .line 15
    const-wide/32 v3, 0xf4240

    .line 16
    .line 17
    .line 18
    if-le v2, v0, :cond_0

    .line 19
    .line 20
    mul-long/2addr p0, v3

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const/16 v0, 0x40

    .line 23
    .line 24
    if-lt v2, v0, :cond_2

    .line 25
    .line 26
    mul-long v0, p0, v3

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v2, p0, v5

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    div-long p0, v0, p0

    .line 35
    .line 36
    cmp-long p0, p0, v3

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    return-wide v0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final b(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final c(Lj$/time/Duration;)V
    .locals 8

    .line 1
    sget-object v0, Lacrk;->b:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "duration (%s) must not be negative"

    .line 10
    .line 11
    invoke-static {v0, v2, p0}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0, v2, v3}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Lzfl;->ay(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v2, v3, p0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
