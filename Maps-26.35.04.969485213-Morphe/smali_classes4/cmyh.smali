.class public final Lcmyh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a([B)Lcmui;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcmui;->y([B)Lcmui;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static final b(Lcmvj;Lcmux;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcmvj;->e(Lcmux;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static final synthetic c(Lcmvf;)Lcphz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcphz;

    .line 10
    return-object p0
.end method

.method public static final d(DLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lcphz;

    .line 8
    .line 9
    sget-object v0, Lcphz;->a:Lcphz;

    .line 10
    .line 11
    iput-wide p0, p2, Lcphz;->b:D

    .line 12
    return-void
.end method

.method public static final e(DLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p2, Lcphz;

    .line 8
    .line 9
    sget-object v0, Lcphz;->a:Lcphz;

    .line 10
    .line 11
    iput-wide p0, p2, Lcphz;->c:D

    .line 12
    return-void
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aput-object p0, p1, v0

    .line 11
    .line 12
    const-string p0, "%d bytes"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Lcvuw;)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcvuw;->j()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lcvux;)Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcvux;->wd()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lcvum;)Lj$/time/LocalDate;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvum;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcvum;->e()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcvum;->c()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Lcvun;)Lj$/time/LocalDateTime;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvun;->e()I

    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcajb;->al(J)I

    .line 15
    move-result v8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcvun;->m()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcvun;->i()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcvun;->c()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcvun;->d()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcvun;->g()I

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcvun;->k()I

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static k(Lcvve;)Lj$/time/YearMonth;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcvvp;->f(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcvvp;->f(I)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Lcvub;)Lj$/time/ZoneId;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvub;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Lj$/time/ZonedDateTime;)Lcvtt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvtt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcmyh;->n(Lj$/time/ZoneId;)Lcvub;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcvvl;-><init>(Ljava/lang/Object;Lcvub;)V

    .line 22
    return-object v0
.end method

.method public static n(Lj$/time/ZoneId;)Lcvub;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "Z"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcvub;->b:Lcvub;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcvub;->n(Ljava/lang/String;)Lcvub;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static o(Lj$/time/Duration;)Lcvud;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcvud;->b(J)Lcvud;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Lcvud;->b(J)Lcvud;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static p(Lj$/time/Instant;)Lcvuk;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance v2, Lcvuk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lcvuk;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :catch_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    .line 29
    :goto_0
    new-instance p0, Lcvuk;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcvuk;-><init>(J)V

    .line 33
    return-object p0
.end method

.method public static q(Lj$/time/LocalDate;)Lcvum;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcvum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcvum;-><init>(III)V

    .line 18
    return-object v0
.end method

.method public static r(Lj$/time/LocalDateTime;)Lcvun;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getNano()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    div-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcajb;->al(J)I

    .line 15
    move-result v9

    .line 16
    .line 17
    new-instance v2, Lcvun;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 37
    move-result v7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getSecond()I

    .line 41
    move-result v8

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lcvun;-><init>(IIIIIII)V

    .line 45
    return-object v2
.end method

.method public static s(Lj$/time/YearMonth;)Lcvve;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvve;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/YearMonth;->getYear()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/YearMonth;->getMonthValue()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcvve;-><init>(II)V

    .line 14
    return-object v0
.end method

.method public static final synthetic t(Lcmvf;)Lcpgj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcpgj;

    .line 10
    return-object p0
.end method

.method public static final u(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lcpgj;

    .line 11
    .line 12
    sget-object v0, Lcpgj;->a:Lcpgj;

    .line 13
    .line 14
    iget v0, p1, Lcpgj;->c:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    iput v0, p1, Lcpgj;->c:I

    .line 19
    .line 20
    iput-object p0, p1, Lcpgj;->f:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static final v(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lcpgj;

    .line 11
    .line 12
    sget-object v0, Lcpgj;->a:Lcpgj;

    .line 13
    .line 14
    iget v0, p1, Lcpgj;->c:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    iput v0, p1, Lcpgj;->c:I

    .line 19
    .line 20
    iput-object p0, p1, Lcpgj;->g:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static final w(Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcpgj;

    .line 8
    .line 9
    sget-object v0, Lcpgj;->a:Lcpgj;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    iput v0, p0, Lcpgj;->h:I

    .line 14
    .line 15
    iget v0, p0, Lcpgj;->c:I

    .line 16
    .line 17
    const/high16 v1, 0x20000

    .line 18
    or-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lcpgj;->c:I

    .line 21
    return-void
.end method
