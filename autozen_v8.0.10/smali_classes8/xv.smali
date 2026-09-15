.class public abstract synthetic Lxv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/OffsetTime;

    return-object v0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/Period;

    return-object v0
.end method

.method public static bridge synthetic C()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/Year;

    return-object v0
.end method

.method public static bridge synthetic O(Ljava/time/LocalTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalTime;->getHour()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Ljava/time/MonthDay;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/MonthDay;->getMonthValue()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/Duration;

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Ljava/time/Instant;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/Instant;

    return-object p0
.end method

.method public static bridge synthetic d(III)Ljava/time/LocalDate;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/LocalDate;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(IIII)Ljava/time/LocalTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Ljava/time/LocalTime;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/LocalTime;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(II)Ljava/time/MonthDay;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/MonthDay;->of(II)Ljava/time/MonthDay;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Ljava/time/MonthDay;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/MonthDay;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/time/ZonedDateTime;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/time/ZonedDateTime;)Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Ljava/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Ljava/time/LocalTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalTime;->getMinute()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Ljava/time/MonthDay;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/MonthDay;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic s()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/YearMonth;

    return-object v0
.end method

.method public static bridge synthetic t(Ljava/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Ljava/time/LocalTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalTime;->getSecond()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic v()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public static bridge synthetic w(Ljava/time/LocalTime;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalTime;->getNano()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public static bridge synthetic y()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/MonthDay;

    return-object v0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/OffsetDateTime;

    return-object v0
.end method
