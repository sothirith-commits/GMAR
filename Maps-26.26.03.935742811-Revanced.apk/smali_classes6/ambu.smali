.class public final Lambu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/ZoneOffset;

.field public static final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofHours(I)Lj$/time/ZoneOffset;

    move-result-object v0

    sput-object v0, Lambu;->a:Lj$/time/ZoneOffset;

    const/16 v0, -0xc

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofHours(I)Lj$/time/ZoneOffset;

    move-result-object v0

    sput-object v0, Lambu;->b:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static a(Lctfh;)Lcapl;
    .locals 2

    iget v0, p0, Lctfh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lctfh;->d:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static b(Lj$/time/LocalDateTime;)Lcmfr;
    .locals 4

    sget-object v0, Lcmfr;->a:Lcmfr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmfr;

    iget v3, v2, Lcmfr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcmfr;->b:I

    iput v1, v2, Lcmfr;->c:I

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonthValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmfr;

    iget v3, v2, Lcmfr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmfr;->b:I

    iput v1, v2, Lcmfr;->d:I

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmfr;

    iget v3, v2, Lcmfr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcmfr;->b:I

    iput v1, v2, Lcmfr;->e:I

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmfr;

    iget v3, v2, Lcmfr;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcmfr;->b:I

    iput v1, v2, Lcmfr;->f:I

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmfr;

    iget v3, v2, Lcmfr;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcmfr;->b:I

    iput v1, v2, Lcmfr;->g:I

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getSecond()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmfr;

    iget v2, v1, Lcmfr;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcmfr;->b:I

    iput p0, v1, Lcmfr;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmfr;

    return-object p0
.end method

.method public static c(Lctfh;)Lj$/time/Instant;
    .locals 2

    iget-wide v0, p0, Lctfh;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lblgq;)Lj$/time/LocalDate;
    .locals 0

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lambu;->e(Lj$/time/Instant;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lj$/time/Instant;)Lj$/time/LocalDate;
    .locals 1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcmfr;)Lj$/time/LocalDate;
    .locals 0

    invoke-static {p0}, Lambu;->g(Lcmfr;)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcmfr;)Lj$/time/LocalDateTime;
    .locals 6

    iget v0, p0, Lcmfr;->c:I

    iget v1, p0, Lcmfr;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcmfr;->e:I

    iget v3, p0, Lcmfr;->f:I

    iget v4, p0, Lcmfr;->g:I

    iget v5, p0, Lcmfr;->h:I

    invoke-static/range {v0 .. v5}, Lj$/time/LocalDateTime;->of(IIIIII)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
