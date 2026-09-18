.class public Lj$/time/TimeConversions;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# direct methods
.method public static convert(Lj$/time/Duration;)Ljava/time/Duration;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Lj$/time/Instant;)Ljava/time/Instant;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static convert(Lj$/time/LocalDate;)Ljava/time/LocalDate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 22
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    .line 23
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 24
    invoke-static {v0, v1, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Lj$/time/LocalTime;)Ljava/time/LocalTime;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalTime;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method
