.class public final Lj$/time/chrono/g0;
.super Lj$/time/chrono/c;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field private static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field public final transient a:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/chrono/g0;->a:Lj$/time/LocalDate;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/c0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public final B(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/c;->B(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/g0;

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Lj$/time/chrono/g0;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result p0

    add-int/lit16 p0, p0, 0x21f

    return p0
.end method

.method public final D(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/g0;
    .locals 8

    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lj$/time/chrono/g0;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/f0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    iget-object v6, p0, Lj$/time/chrono/g0;->a:Lj$/time/LocalDate;

    if-eq v2, v5, :cond_2

    const/4 v7, 0x5

    if-eq v2, v7, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_1
    sget-object p3, Lj$/time/chrono/e0;->c:Lj$/time/chrono/e0;

    invoke-virtual {p3, v0}, Lj$/time/chrono/e0;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    invoke-virtual {p0}, Lj$/time/chrono/g0;->C()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    invoke-virtual {v6}, Lj$/time/LocalDate;->getMonthValue()I

    move-result p3

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    invoke-virtual {v6, p1, p2}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/g0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/g0;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v2, Lj$/time/chrono/e0;->c:Lj$/time/chrono/e0;

    invoke-virtual {v2, v0}, Lj$/time/chrono/e0;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    :goto_0
    invoke-virtual {v6, p1, p2, p3}, Lj$/time/LocalDate;->M(JLj$/time/temporal/TemporalField;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/g0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/g0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/g0;->C()I

    move-result p1

    rsub-int p1, p1, -0x21e

    invoke-virtual {v6, p1}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/g0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/g0;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {v6, v2}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/g0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/g0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lj$/time/chrono/g0;->C()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_6

    goto :goto_1

    :cond_6
    rsub-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {v6, v2}, Lj$/time/LocalDate;->N(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/g0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/g0;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/g0;

    return-object p0
.end method

.method public final E(Lj$/time/LocalDate;)Lj$/time/chrono/g0;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/g0;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/chrono/g0;

    invoke-direct {p0, p1}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g0;->D(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/g0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g0;->D(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/g0;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/g0;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/g0;

    iget-object p0, p0, Lj$/time/chrono/g0;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/g0;->a:Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    sget-object p0, Lj$/time/chrono/e0;->c:Lj$/time/chrono/e0;

    return-object p0
.end method

.method public final getEra()Lj$/time/chrono/k;
    .locals 1

    invoke-virtual {p0}, Lj$/time/chrono/g0;->C()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget-object p0, Lj$/time/chrono/h0;->BE:Lj$/time/chrono/h0;

    return-object p0

    :cond_0
    sget-object p0, Lj$/time/chrono/h0;->BEFORE_BE:Lj$/time/chrono/h0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lj$/time/chrono/e0;->c:Lj$/time/chrono/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj$/time/chrono/g0;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    move-result p0

    const v0, 0x8b59791

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/g0;

    return-object p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    sget-object v1, Lj$/time/chrono/f0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    sget-object p0, Lj$/time/chrono/e0;->c:Lj$/time/chrono/e0;

    invoke-virtual {p0, v0}, Lj$/time/chrono/e0;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    iget-object p1, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {p0}, Lj$/time/chrono/g0;->C()I

    move-result p0

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x21f

    if-gtz p0, :cond_1

    iget-wide p0, p1, Lj$/time/temporal/l;->a:J

    add-long/2addr p0, v2

    neg-long p0, p0

    add-long/2addr p0, v0

    goto :goto_0

    :cond_1
    iget-wide p0, p1, Lj$/time/temporal/l;->d:J

    add-long/2addr p0, v2

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/l;->f(JJ)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lj$/time/chrono/g0;->a:Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/g0;

    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/g0;

    return-object p0
.end method

.method public final plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/g0;

    return-object p0
.end method

.method public final plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/g0;

    return-object p0
.end method

.method public final toEpochDay()J
    .locals 2

    iget-object p0, p0, Lj$/time/chrono/g0;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/c;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/g0;

    return-object p0
.end method

.method public final v(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/g0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/g0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/g0;

    move-result-object p0

    return-object p0
.end method

.method public final x(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/g0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/g0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/g0;

    move-result-object p0

    return-object p0
.end method

.method public final y(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/g0;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->K(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/g0;->E(Lj$/time/LocalDate;)Lj$/time/chrono/g0;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_6

    sget-object v0, Lj$/time/chrono/f0;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v3, p0, Lj$/time/chrono/g0;->a:Lj$/time/LocalDate;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/g0;->C()I

    move-result p0

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long p0, v2

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/g0;->C()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/g0;->C()I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0xc

    mul-long/2addr p0, v0

    invoke-virtual {v3}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0

    :cond_4
    invoke-virtual {p0}, Lj$/time/chrono/g0;->C()I

    move-result p0

    if-lt p0, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p0, p0, 0x1

    :goto_1
    int-to-long p0, p0

    return-wide p0

    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0
.end method
