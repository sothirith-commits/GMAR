.class public final Laemz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laemz;->a:Lj$/time/LocalDate;

    return-void
.end method

.method public static b(Lcadz;)Laemz;
    .locals 3

    .line 1
    iget v0, p0, Lcadz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcadz;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_1
    invoke-static {v0}, La;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcadz;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_2
    invoke-static {v0}, La;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcadz;->b:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_3
    xor-int/2addr v0, v1

    .line 48
    invoke-static {v0}, La;->c(Z)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcadz;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v0, v2

    .line 60
    :goto_4
    xor-int/2addr v0, v1

    .line 61
    invoke-static {v0}, La;->c(Z)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcadz;->b:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x20

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    :cond_5
    xor-int/lit8 v0, v2, 0x1

    .line 72
    .line 73
    invoke-static {v0}, La;->c(Z)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcadz;->c:I

    .line 77
    .line 78
    iget v2, p0, Lcadz;->d:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    iget p0, p0, Lcadz;->e:I

    .line 82
    .line 83
    invoke-static {v0, v2, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Laemz;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Laemz;-><init>(Lj$/time/LocalDate;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static c(Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/Instant;Lj$/time/ZoneId;)Lbqfj;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x6

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p3, v0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3, v0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Laemz;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Laemz;-><init>(Lj$/time/LocalDate;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/Period;)Laemz;
    .locals 1

    .line 1
    iget-object v0, p0, Laemz;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laemz;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laemz;-><init>(Lj$/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Laemz;

    .line 2
    .line 3
    iget-object p1, p1, Laemz;->a:Lj$/time/LocalDate;

    .line 4
    .line 5
    iget-object v0, p0, Laemz;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()Lcadz;
    .locals 5

    .line 1
    sget-object v0, Lcadz;->a:Lcadz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laemz;->a:Lj$/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v3, Lcadz;

    .line 19
    .line 20
    iget v4, v3, Lcadz;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lcadz;->b:I

    .line 25
    .line 26
    iput v2, v3, Lcadz;->c:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v3, Lcadz;

    .line 40
    .line 41
    iget v4, v3, Lcadz;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iput v4, v3, Lcadz;->b:I

    .line 46
    .line 47
    iput v2, v3, Lcadz;->d:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v2, Lcadz;

    .line 59
    .line 60
    iget v3, v2, Lcadz;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    iput v3, v2, Lcadz;->b:I

    .line 65
    .line 66
    iput v1, v2, Lcadz;->e:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcadz;

    .line 73
    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Laemz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Laemz;

    .line 10
    .line 11
    iget-object v0, p0, Laemz;->a:Lj$/time/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Laemz;->a:Lj$/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laemz;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laemz;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
