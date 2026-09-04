.class public final Lj$/time/chrono/q;
.super Lj$/time/chrono/a;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/q;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/q;

    invoke-direct {v0}, Lj$/time/chrono/q;-><init>()V

    sput-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;
    .locals 0

    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    return-object p0
.end method

.method public final F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDate;

    return-object p0
.end method

.method public final G(Ljava/util/Map;Lj$/time/format/d0;)V
    .locals 5

    sget-object p0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object v1, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq p2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    :cond_0
    sget-object p0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide v1

    long-to-int p2, v1

    add-int/lit8 p2, p2, 0x1

    int-to-long v1, p2

    invoke-static {p1, p0, v1, v2}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    :cond_1
    return-void
.end method

.method public final H(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {v2, v0, v1, p0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p0

    sget-object v0, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne p2, v0, :cond_0

    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v0

    sget-object p2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-static {p0, v2, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->I(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {v3, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {p1, v2, v3, v1}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p1

    sget-object v1, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    if-ne p2, v1, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_2

    const/4 p2, 0x6

    if-eq v0, p2, :cond_2

    const/16 p2, 0x9

    if-eq v0, p2, :cond_2

    const/16 p2, 0xb

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne v0, p2, :cond_3

    sget-object p2, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    int-to-long v1, p0

    invoke-static {v1, v2}, Lj$/time/Year;->isLeap(J)Z

    move-result v1

    invoke-virtual {p2, v1}, Lj$/time/Month;->length(Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p2, 0x1e

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    :goto_1
    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 8

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    sget-object v1, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq p2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-nez v1, :cond_6

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v7, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne p2, v7, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v6, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v2

    :goto_0
    invoke-static {p1, v1, v2, v3}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v6, v2

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-static {p1, v1, v2, v3}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_7

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v6, v2

    if-nez p0, :cond_8

    sget-object p0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_3

    :cond_8
    new-instance p0, Lj$/time/DateTimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid value for era: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/ChronoField;->t(J)V

    :cond_a
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 2

    const-string p0, "instant"

    invoke-static {p1, p0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "zone"

    invoke-static {p2, p0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lj$/time/temporal/Temporal;)Lj$/time/chrono/h;
    .locals 0

    invoke-static {p1}, Lj$/time/ZonedDateTime;->p(Lj$/time/temporal/Temporal;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final eras()Ljava/util/List;
    .locals 0

    invoke-static {}, Lj$/time/chrono/r;->values()[Lj$/time/chrono/r;

    move-result-object p0

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getCalendarType()Ljava/lang/String;
    .locals 0

    const-string p0, "iso8601"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "ISO"

    return-object p0
.end method

.method public final isLeapYear(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long p0, p1, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final p(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    sget p0, Lj$/time/b;->a:I

    new-instance p0, Lj$/time/a;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    invoke-static {p0}, Lj$/time/LocalDate;->F(Lj$/time/a;)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final t(II)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-static {p1, p2}, Lj$/time/LocalDate;->G(II)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final v(I)Lj$/time/chrono/k;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sget-object p0, Lj$/time/chrono/r;->CE:Lj$/time/chrono/r;

    return-object p0

    :cond_0
    const-string p0, "Invalid era: "

    invoke-static {p0, p1}, Lj$/time/g;->c(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lj$/time/chrono/r;->BCE:Lj$/time/chrono/r;

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final x(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    invoke-static {p1}, Lj$/time/LocalDateTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lj$/time/chrono/k;I)I
    .locals 0

    instance-of p0, p1, Lj$/time/chrono/r;

    if-eqz p0, :cond_1

    sget-object p0, Lj$/time/chrono/r;->CE:Lj$/time/chrono/r;

    if-ne p1, p0, :cond_0

    return p2

    :cond_0
    rsub-int/lit8 p0, p2, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Era must be IsoEra"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
