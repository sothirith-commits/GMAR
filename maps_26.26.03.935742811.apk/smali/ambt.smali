.class public final Lambt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lambt;->a:Lj$/time/LocalDate;

    return-void
.end method

.method public static b(Lcmfr;)Lambt;
    .locals 3

    iget v0, p0, Lcmfr;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget v0, p0, Lcmfr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, La;->bs(Z)V

    iget v0, p0, Lcmfr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, La;->bs(Z)V

    iget v0, p0, Lcmfr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    xor-int/2addr v0, v1

    invoke-static {v0}, La;->bs(Z)V

    iget v0, p0, Lcmfr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    xor-int/2addr v0, v1

    invoke-static {v0}, La;->bs(Z)V

    iget v0, p0, Lcmfr;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iget v0, p0, Lcmfr;->c:I

    iget v2, p0, Lcmfr;->d:I

    add-int/2addr v2, v1

    iget p0, p0, Lcmfr;->e:I

    invoke-static {v0, v2, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    new-instance v0, Lambt;

    invoke-direct {v0, p0}, Lambt;-><init>(Lj$/time/LocalDate;)V

    return-object v0
.end method

.method public static c(Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/Instant;Lj$/time/ZoneId;)Lcapl;
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p2, p3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p2

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p2

    invoke-static {p3, v0}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p0

    new-instance p1, Lambt;

    invoke-direct {p1, p0}, Lambt;-><init>(Lj$/time/LocalDate;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/Period;)Lambt;
    .locals 0

    iget-object p0, p0, Lambt;->a:Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDate;

    move-result-object p0

    new-instance p1, Lambt;

    invoke-direct {p1, p0}, Lambt;-><init>(Lj$/time/LocalDate;)V

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lambt;

    iget-object p1, p1, Lambt;->a:Lj$/time/LocalDate;

    iget-object p0, p0, Lambt;->a:Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p0

    return p0
.end method

.method public final d()Lcmfr;
    .locals 4

    sget-object v0, Lcmfr;->a:Lcmfr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lambt;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmfr;

    iget v3, v2, Lcmfr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcmfr;->b:I

    iput v1, v2, Lcmfr;->c:I

    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmfr;

    iget v3, v2, Lcmfr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmfr;->b:I

    iput v1, v2, Lcmfr;->d:I

    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmfr;

    iget v2, v1, Lcmfr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcmfr;->b:I

    iput p0, v1, Lcmfr;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmfr;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lambt;

    if-eqz v0, :cond_1

    check-cast p1, Lambt;

    iget-object p0, p0, Lambt;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lambt;->a:Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lambt;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lambt;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
