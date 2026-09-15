.class public final Lclin;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(JJ)J
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    sub-long p2, p0, p2

    .line 15
    .line 16
    xor-long/2addr p0, p2

    .line 17
    cmp-long p0, p0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_1
    or-int p0, v0, v1

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-wide p2

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static b(Lj$/time/Duration;)Lcmuu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lcmyw;->f(JI)Lcmuu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lj$/time/Instant;)Lcmxs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lcmyz;->f(JI)Lcmxs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lcmuu;)Lj$/time/Duration;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcmuu;->b:J

    .line 2
    .line 3
    iget p0, p0, Lcmuu;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcmyw;->f(JI)Lcmuu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcmuu;->b:J

    .line 10
    .line 11
    iget p0, p0, Lcmuu;->c:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Lcmxs;)Lj$/time/Instant;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcmxs;->b:J

    .line 2
    .line 3
    iget p0, p0, Lcmxs;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcmyz;->f(JI)Lcmxs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcmxs;->b:J

    .line 10
    .line 11
    iget p0, p0, Lcmxs;->c:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
